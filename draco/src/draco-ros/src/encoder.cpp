#include "ros/ros.h"
#include "std_msgs/String.h"
#include <iostream>

std::string exec(const char* cmd) {
    char buffer[128];
    std::string result = "";
    FILE* pipe = popen(cmd, "r");
    if (!pipe) throw std::runtime_error("popen() failed!");
    try {
        while (fgets(buffer, sizeof buffer, pipe) != NULL) {
            result += buffer;
        }
    } catch (...) {
        pclose(pipe);
        throw;
    }
    pclose(pipe);
    return result;
}

int main(int argc, char** argv)
{
    ros::init(argc, argv, "encoder");
    ros::NodeHandle n;

    ros::Publisher pub = n.advertise<std_msgs::String>("testtopic", 1000);

    ros::Rate r(1);
    for (int i = 0; ros::ok(); i++)
    {
        std::cout << "Kompromiere..." << std::endl;
        exec("./draco-google/build/draco_encoder -i src/draco-ros/testdata/hase.obj -o src/draco-ros/tmp/hase.drc -cl 10 -qp 5");

        std_msgs::String msg;
        std::stringstream ss;
        ss << "Es ist eins fertig! " << i;
        msg.data = ss.str();
        pub.publish(msg);
        ros::spinOnce();
        r.sleep();
    }

    return 0;
}

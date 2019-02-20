#include "ros/ros.h"
#include "std_msgs/String.h"

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

void callback(const std_msgs::String::ConstPtr& msg)
{
    ROS_INFO("Empfange eins");

    std::cout << "Dekompromiere..." << std::endl;
    exec("./draco-google/build/draco_decoder -i src/draco-ros/tmp/hase.drc -o src/draco-ros/result/haseDecomp.obj");
}

int main(int argc, char** argv)
{
    ros::init(argc, argv, "decoder");
    ros::NodeHandle n;

    ros::Subscriber sub = n.subscribe("testtopic", 1000, callback);

    ros::spin();

    return 0;
}

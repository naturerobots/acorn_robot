#include "ros/ros.h"
#include "std_msgs/String.h"
#include "geometry_msgs/Twist.h"

void callback(const std_msgs::String::ConstPtr& msg)
{
    ROS_INFO("%s", msg->data.c_str());
}

int main(int argc, char** argv)
{
    ros::init(argc, argv, "test");
    ros::NodeHandle n;

    ros::Publisher stringPub = n.advertise<std_msgs::String>("topic", 1000);
    ros::Subscriber sub = n.subscribe("topic", 1000, callback);

    ros::Publisher twistPub = n.advertise<geometry_msgs::Twist>("cmd_vel", 10);

    geometry_msgs::Twist twist;
    twist.linear.x = 0;
    twist.linear.y = 0;
    twist.linear.z = 0;
    twist.angular.x = 0;
    twist.angular.y = 0;
    twist.angular.z = 0;

    ros::Rate r(1);
    for (int i = 0; ros::ok(); i++)
    {
        std_msgs::String msg;
        std::stringstream ss;
        ss << "Test " << i;
        msg.data = ss.str();
        stringPub.publish(msg);

        twist.linear.x = (float) (rand() % 2000 - 1000) / 1000;
        twist.angular.z = (float) (rand() % 2000 - 1000) / 1000;
        twistPub.publish(twist);

        ros::spinOnce(); // für Callbacks
        r.sleep();
    }

    return 0;
}

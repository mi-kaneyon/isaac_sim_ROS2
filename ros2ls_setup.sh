## setting dependencies for TurtleBot3 and Isaac relative

# Install Gazebo11
sudo apt-get install ros-foxy-gazebo-* -y
sudo apt install ros-foxy-cartographer -y
sudo apt install ros-foxy-cartographer-ros -y

# Install Cartographer
sudo apt install ros-foxy-navigation2 -y
sudo apt install ros-foxy-cartographer-ros -y

# Install Navigation2
sudo apt install ros-foxy-navigation2 -y
sudo apt install ros-foxy-nav2-bringup -y

# Install TurtleBot3 Packages
source ~/.bashrc
sudo apt install ros-foxy-dynamixel-sdk -y
sudo apt install ros-foxy-turtlebot3-msgs -y
sudo apt install ros-foxy-turtlebot3 -y

# Install tf2 components
sudo apt-get install ros-foxy-turtle-tf2-py ros-foxy-tf2-tools ros-foxy-tf-transformations -y
sudo apt install ros-foxy-ros-base python3-argcomplete -y
sudo apt install python3-colcon-common-extensions -y


# reference
ros2 run tf2_ros tf2_echo [reference_frame] [target_frame]
# Environment Configuration
echo 'export ROS_DOMAIN_ID=30 #ROBOTS' >> ~/.bashrc
source ~/.bashrc

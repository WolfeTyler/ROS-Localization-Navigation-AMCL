# ROS-Localization-Dynamic-Navigation-AMCL
Robotic simulation project using ROS (Robot Operating System), Gazebo, RViz simulation environment using AMCL.

## Running the Project

After completing the project, you can launch it by running the following commands first -

```bash
$ cd ~/catkin_ws
$ catkin_make
$ source devel/setup.bash
```

And then run the following in *separate* terminals -

``` bash
$ roslaunch udacity_bot udacity_bot
$ roslaunch udacity_bot amcl
$ rosrun udacity_bot navigation goal


<p align="center"> <img src="./images/Gazebo_mobileBot_LaserCamera.png"> </p>

ClearPath Robotics Jackal Course to Test Localization and Navigation

<p align="center"> <img src="./images/gazebo_course.png"> </p>

Custom Mobile Robot Successfully Reaches Navigation Goal

<p align="center"> <img src="./images/customBot_reachedgoalRviz.png"> </p>


http://wiki.ros.org/urdf/Tutorials/Building%20a%20Visual%20Robot%20Model%20with%20URDF%20from%20Scratch

I posted a successful navigation from origin to goal on youtube here:

[![IMAGE ALT TEXT HERE](https://github.com/WolfeTyler/ROS-Localization-Navigation-AMCL/blob/master/images/YouTube-ROS-AMCL.png)](https://www.youtube.com/watch?v=0Nag4b2GV2o)

<p align="center"> <img src="./images/YouTube-ROS-AMCL.png"> </p>

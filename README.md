# CSE 326 - Project-Based Learning 

 
# An Integrated Framework for Autonomous Navigation and Machine Vision in Micro Aerial Vehicles
 Group: F2022 - 05
 
 Contributors:
|       Name       |     ID    |
|:----------------:|:---------:|
| Ahmed Abdelkader | 120200028 |
|    Ahmad Mongy   | 120200033 |
|   Mahmoud Akrm   | 120200045 |
|   Mohamed Ayman  | 120200081 |
|    Peter Fayez   | 120200073 |
|   Yasser Ossama  | 120190122 |
|    Ziad Hesham   | 120200078 |


## Native Environemnt Setup
Setting up the simulation environment from scratch requires some effort, but results in the most performant setup, with less chance of driver issues.

**Prerequisites: Ubuntu 20.04.**


Install ROS Noetic using [the official installation manual](http://wiki.ros.org/noetic/Installation/Ubuntu) (Desktop or Full install).

Add sourcing ROS' setup.bash initialization script to your ``.bashrc``:
```sh
echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
source ~/.bashrc
```
Install required tools:
```sh
sudo apt install build-essential git python3-pip python3-rosdep
```
Install required tools:
```sh
sudo apt install build-essential git python3-pip python3-rosdep
```
## Create a workspace for the simulation
Create a workspace for the simulation:
```sh
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws
catkin_make
echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
source ~/.bashrc
```
Clone Clover sources:
```sh
cd ~/catkin_ws/src
git clone --depth 1 https://github.com/CopterExpress/clover
git clone --depth 1 https://github.com/CopterExpress/ros_led
git clone --depth 1 https://github.com/ethz-asl/mav_comm
```
Install all dependencies using ``rosdep``:
```sh
cd ~/catkin_ws
sudo rosdep init
rosdep update
rosdep install --from-paths src --ignore-src -y
```
Install Python dependencies:
```sh
sudo /usr/bin/python3 -m pip install -r ~/catkin_ws/src/clover/clover/requirements.txt
```

# Get PX4 sources
PX4 will be built along with the other packages in our workspace. You may clone it directly into the workspace or put it somewhere and symlink to ``~/catkin_ws/src``. We will need to put its ``sitl_gazebo`` and ``mavlink`` submodules into ``~/catkin_ws/src`` as well.

Clone PX4 sources and make the required symlinks:
```sh
git clone --recursive --depth 1 --branch v1.12.3 https://github.com/PX4/PX4-Autopilot.git ~/PX4-Autopilot
ln -s ~/PX4-Autopilot ~/catkin_ws/src/
ln -s ~/PX4-Autopilot/Tools/sitl_gazebo ~/catkin_ws/src/
ln -s ~/PX4-Autopilot/mavlink ~/catkin_ws/src/
```
# Install PX4 prerequisites
PX4 comes with its own script for dependency installation. We may as well leverage it:
```sh
cd ~/catkin_ws/src/PX4-Autopilot/Tools/setup
sudo ./ubuntu.sh
```
This will install everything required to build PX4 and its SITL environment.

Install more required Python packages:
```sh
pip3 install --user toml
```
# Add the Clover airframe
Add the Clover airframe to PX4 using the command:
```sh
ln -s ~/catkin_ws/src/clover/clover_simulation/airframes/* ~/PX4-Autopilot/ROMFS/px4fmu_common/init.d-posix/airframes/
```
# Install geographiclib datasets
``mavros`` package requires geographiclib datasets to be present:
```sh
sudo /opt/ros/noetic/lib/mavros/install_geographiclib_datasets.sh
```
# Install other requirements
check installed packages against ``requirments.txt`` and install any missing ones.

# Update Workspace
Download and extract the repo in the home directory.
In case prompted, confirm replacing already existing files.

# Build the simulator
Build your workspace:
```sh
cd ~/catkin_ws
catkin_make
```
# Run the simulator
In order to be sure that everything was built correctly, try running the simulator for the first time:
```sh
roslaunch clover_simulation simulator.launch
```

# Changing Simulation Worlds
In ``simulator.launch`` you can choose which world file to load for simulation; however, note that a complex world will require more resources to run smoothly.


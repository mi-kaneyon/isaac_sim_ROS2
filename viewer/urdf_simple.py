import pybullet as p
import argparse
import time

# Parse command-line arguments
parser = argparse.ArgumentParser(description='URDF Viewer')
parser.add_argument('urdf_path', type=str, help='Path to the URDF file')
args = parser.parse_args()

# Start the physics engine
physicsClient = p.connect(p.GUI)

# Load the URDF file from the provided path
urdf_path = args.urdf_path
robot = p.loadURDF(urdf_path)

# Run the simulation with a slight delay between steps
print("Press 'q' to exit the viewer.")
while True:
    p.stepSimulation()
    time.sleep(0.01)  # Delay to avoid closing too quickly

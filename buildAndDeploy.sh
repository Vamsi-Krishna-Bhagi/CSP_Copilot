#!/bin/bash

# Set the Tomcat path
tomcat_path="/Users/vamsi/Vk/copilot_csp_poc/apache-tomcat-9.0.87"

# Build the project with Gradle
./gradlew build

# Check if the build was successful
if [ $? -eq 0 ]; then
    echo "Build successful."
else
    echo "Build failed. Exiting."
    exit 1
fi

# Stop Tomcat
${tomcat_path}/bin/shutdown.sh

# Copy the WAR file to the Tomcat webapps directory
cp build/libs/*.war ${tomcat_path}/webapps/

# Check if the copy was successful
if [ $? -eq 0 ]; then
    echo "WAR file copied successfully."
else
    echo "Failed to copy WAR file. Exiting."
    exit 1
fi

# Start Tomcat
${tomcat_path}/bin/startup.sh

echo "Deployment completed."
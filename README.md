# 🏠 Docker Home Assistant Stack

A **minimal, containerized setup** for **Home Assistant** with integrated services like **MQTT** for messaging, and **Motion** for surveillance, all running in Docker containers. This setup provides a scalable and easy-to-manage environment for smart home automation.

## 🚀 Key Features

- **Home Assistant** - Powerful open-source home automation platform.
- **MQTT Broker** - Lightweight messaging protocol ideal for IoT devices.
- **Motion** - Motion detection service for video surveillance.

## 📦 Installation Guide
1. Prerequisites
Before starting, ensure you have the following installed on your system:

Docker: Get Docker
Docker Compose: Install Docker Compose
2. Clone the Repository
Start by cloning the repository to your local machine:

bash
Copy code
git clone https://github.com/mendozatron/docker-home-assistant
cd docker-home-assistant
3. Configure Home Assistant
Create the necessary configuration files for Home Assistant:

Create the secrets.yaml file in the docker/ha/ha-config/ directory:
bash
Copy code
touch docker/ha/ha-config/secrets.yaml
Populate secrets.yaml with your sensitive data (API keys, passwords, etc.) as required by your Home Assistant setup.
4. Set Up Motion (Optional)
If you want to integrate the Motion container for video surveillance, ensure that you have the necessary configurations under the docker/motion/ directory.

5. Run the Containers
To build and start the containers, simply run:

bash
Copy code
docker-compose up -d
This will pull the necessary images, create the containers, and launch the services in the background.

6. Verify the Setup
Once the containers are running, you can access Home Assistant by navigating to http://localhost:8123 in your web browser.

7. Clone Additional Configuration (Optional)
If you wish to use a pre-configured Home Assistant setup, clone the configuration repository:

bash
Copy code
cd docker/
git clone https://github.com/mendozatron/home-assistant-config
This repository contains custom automations, integrations, and configurations for Home Assistant.

🛠️ Managing the Stack

Starting the Stack
To start the Docker containers:

bash
Copy code
docker-compose up -d
Stopping the Stack
To stop the running containers:

bash
Copy code
docker-compose down
Monitoring Logs
To view real-time logs from the containers:

bash
Copy code
docker-compose logs -f
📚 Additional Resources

For more detailed information on configuring Home Assistant, MQTT, or other related components, check out the following resources:

Home Assistant Official Documentation
Installing Home Assistant on Generic x86-64 (Docker)
Eclipse Mosquitto MQTT Documentation
📖 Referenced Repositories

Home Assistant Configuration Files
👤 Credits
Maintained by Steve Mendoza
For any questions or contributions, feel free to reach out via GitHub.

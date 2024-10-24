# 🏠 docker-home-assistant

**Home Assistant + Minimal Containerized Stack**

This project is configured to use **Home Assistant** as a containerized application, along with an **MQTT** broker for messaging, all within a containerized environment.

## 🚀 Features

- **Motion (Containerized)**
- **Home Assistant (Containerized)**
- **MQTT (Containerized)**

## 📦 Installation

### 1. Create Configuration Files
- Create `docker/ha/ha-config/secrets.yaml`.

### 2. Install Docker
- Follow the instructions to install Docker on your system.

### 3. Install Docker Compose
- Ensure Docker Compose is installed.

### 4. Build and Run the Docker Containers
- Build and run the Docker containers using Docker Compose:
  ```bash
  docker-compose up -d
  ```

### 5. Clone Home Assistant Configuration Repository
- Navigate to the `docker/` directory and clone the Home Assistant configuration repository:
  ```bash
  git clone https://github.com/mendozatron/home-assistant-config
  ```

### 6. Create Secrets File
- Create the `secrets.yaml` file in the appropriate directory.

## 🛠️ Launching Docker Compose

To launch the Docker Compose services, run:
```bash
docker-compose up -d
```

## 📚 Referenced Repositories

- [Home Assistant Configuration Files](https://github.com/mendozatron/home-assistant-config)

## 📖 Additional Resources

For more detailed instructions on installing Home Assistant, refer to the official guide for [Installing Home Assistant Operating System on Generic x86-64](https://www.home-assistant.io/installation/generic-x86-64/#docker-compose).

---

### 👤 Credits
**Steve Mendoza**  

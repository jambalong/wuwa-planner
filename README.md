# 🌊 Wuthering Waves Planner (WuWa Planner)

### Project Overview

The **WuWa Planner** is a full-stack web application designed to help players of the game Wuthering Waves efficiently plan their resource usage. This project serves as a comprehensive demonstration of **Ruby on Rails backend development**, complex database querying, and modern infrastructure tooling.

### 🎯 Key Project Goals & Features (MVP)

* **Phase 1: Ascension Planner (MVP):** A public, anonymous calculator that determines the total quantity of materials required to ascend a selected character from a current level to a goal level.
* **Phase 2: Gacha Simulator:** A fully interactive frontend simulator that accurately models the in-game "gacha" pulling mechanics, including soft pity, hard pity, and the 50/50 guarantee system.
* **Skill Demonstration:** Focus on complex database queries (Active Record) and seamless deployment practices.

---

### 💻 Technology Stack

| Component | Technology | Rationale |
| :--- | :--- | :--- |
| **Backend Core** | **Ruby on Rails 8.x** | Industry standard for rapid, scalable web development. |
| **Database** | **PostgreSQL 17** | Robust, production-ready, and ideal for complex data relationships. |
| **Frontend** | **Stimulus.js** | The Rails-native approach for "sprinkling" dynamic JavaScript logic (e.g., the Gacha Simulator state management). |
| **Deployment** | **Kamal** | Demonstrates modern, full-stack deployment via Docker on a DigitalOcean VPS. |

---

### 🚀 Local Development Setup

To run this application locally using Docker:

#### Prerequisites

* Docker and Docker Compose installed.
* Ruby 3.4+ (recommended via a version manager like `rbenv` or `asdf`).

#### Quick Start

1. **Clone the repository:**

    ```bash
    git clone [repository_url]
    cd wuwa-planner
    ```

2. **Install Gems:**

    ```bash
    bundle install
    ```

3. **Start the Local Database:**
    The local database runs in a container defined by `docker-compose.yml`.

    ```bash
    docker-compose up -d
    ```

4. **Prepare the Database:**
    Create the databases and run the initial migrations.

    ```bash
    bin/rails db:create
    bin/rails db:migrate
    ```

5. **Run the Server:**

    ```bash
    bin/rails s
    ```

The application will be available at `http://localhost:3000`.

---

### 🌐 Live Deployment Status

The production version of this application is currently deployed via **Kamal** to a **DigitalOcean** droplet.

* **Public IP Address:** `http://165.22.150.134`
* **Deployment Tooling:** The infrastructure is fully managed by **Kamal**, demonstrating automated Docker image building, secure environment variable injection (`.kamal/secrets`), and container orchestration.

*(Future step: Replace the IP address with a final public subdomain.)*

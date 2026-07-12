# Garbage Tracking App - Brgy. Balintawak

A comprehensive community waste management system designed for Barangay Balintawak, Lipa City. This project features a Flutter mobile/web application synchronized with a PHP REST API and a MySQL database, now fully containerized with Docker.

## 🚀 Key Features

### 👤 User Roles
- **Admin Dashboard**: Full control over user approvals/rejections, real-time fleet monitoring, and complaint management.
- **Resident App**: Track garbage trucks in real-time, file complaints, and view collection schedules.
- **Driver Dashboard**: Automated duty controls (Start, Pause, Mark Full, Finish) with real-time GPS syncing and collection progress tracking.

### 🛠️ System Highlights
- **Real-time Tracking**: Live GPS markers for the entire fleet using Mapbox.
- **Registration Approval**: Mandatory Admin verification for all new accounts to ensure local residency.
- **Modern UI**: Clean, solid mint theme (`0xFF64E0C0`) across all dashboards.
- **Automated Workflow**: Status-based logic for complaints and driver operations.

---

## 🐳 Running with Docker (Recommended)

The backend is fully containerized for easy deployment.

### Prerequisites
- [Docker Desktop](https://www.docker.com/products/docker-desktop/) installed and running.

### Steps to Run
1. Navigate to the `backend` folder:
   ```bash
   cd backend
   ```
2. Start the API and Database containers:
   ```bash
   docker compose up -d
   ```
3. Access the API at: [http://localhost:8080](http://localhost:8080)
4. Verify the setup by visiting: [http://localhost:8080/test_api.php](http://localhost:8080/test_api.php)

---

## 📂 Project Structure

- **/lib**: Flutter source code (Screens, API Service, Models, Utils).
- **/backend**: PHP REST API and Docker configuration.
- **/backend/backups**: Automated SQL database backups.
- **/assets**: System icons and images.

---

## 🛠️ Local Development (XAMPP)

If not using Docker, you can run the system using a standard XAMPP stack:

1. Copy the `backend` folder to your `C:/xampp/htdocs/` directory.
2. Open **XAMPP Control Panel** and start **Apache** and **MySQL**.
3. Import the latest SQL backup from `/backend/backups` into your `phpMyAdmin`.
4. Update `db_config.php` with your local credentials.

---

## 📱 Mobile App Setup

1. Ensure you have the [Flutter SDK](https://docs.flutter.dev/get-started/install) installed.
2. Run `flutter pub get` to install dependencies.
3. Launch the app:
   ```bash
   flutter run
   ```

© 2026 Barangay Balintawak Logistics Team. All rights reserved.

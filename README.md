# Attendance Registration on AWS EC2
**Terraform + cloud-init + Nginx + Flask (Gunicorn) + SQLite**

A small, production-style demo that deploys a check-in form and an admin dashboard on a single EC2 instance. Great for showcasing AWS + DevOps skills in labs .

---

## ✨ Features
- **EC2 (Amazon Linux 2023)** in default VPC
- **Security Group** opening HTTP :80 (and optional SSH :22)
- **Nginx** serves the frontend and reverse-proxies `/api/*` to Flask
- **Flask + Gunicorn** with **SQLite** persistence
- **Pages**
  - `/` — Check-in (name + optional Employee/Student ID)
  - `/admin.html` — Admin table + **Export CSV**
- **Health**: `/api/health`

---

## 🗂 Repo Structure

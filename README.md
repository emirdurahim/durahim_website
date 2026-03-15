# Quantum-Cognitive Portfolio: AI & Engineering Showcase
**Developer:** Emir Deniz Durahim  
**Specialisation:** AI, Application Development, & Quantum Computing

[![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)](https://dart.dev)
[![Firebase](https://img.shields.io/badge/Firebase-039BE5?style=for-the-badge&logo=Firebase&logoColor=white)](https://firebase.google.com)
[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg?style=for-the-badge)](LICENSE)

---

## 🚀 Overview
This repository contains the source code for my professional portfolio—a high-performance web application built from the ground up using **Flutter Web**. 

Moving beyond standard low-code solutions, this project serves as a technical proof-of-concept. It integrates real-time data handling, AI model inference, and complex quantum visualisations into a single, cohesive user experience.

## 🧠 Key Technical Pillars

### 1. AI & Quantum Visualisations
* **In-Browser Inference:** Features a dedicated sub-module for TensorFlow Lite, allowing visitors to interact with AI models directly in the browser.
* **Quantum Storytelling:** Utilizes `CustomPainter` and `Rive` to create 60 FPS animations that visualize abstract concepts such as **Superposition** and **Neural Network Topologies**.

### 2. The "Lifelong Learner" Architecture
* **Interactive Journey:** A reactive vertical timeline that tracks my evolution as a developer and researcher.
* **Dynamic Skills Matrix:** Data-driven radar charts and progress bars built with custom Dart logic to reflect real-time proficiency levels.

### 3. Engineering Excellence
* **Clean Architecture:** The codebase follows a strict **Feature-First** pattern (Data, Domain, Presentation) to ensure scalability and maintainability.
* **CanvasKit Rendering:** Optimized for high-fidelity graphics and smooth interaction across all modern browsers.
* **SEO & Accessibility:** Overcomes standard Flutter Web limitations using the `seo_renderer` package and comprehensive ARIA semantic labeling.

---

## 🛠 Tech Stack
* **Frontend:** Flutter Web (Dart)
* **State Management:** Riverpod (Reactive State)
* **Backend:** Cloud Firestore (NoSQL)
* **Hosting:** Firebase Hosting with CI/CD integration
* **Animations:** Rive & Flutter CustomPainter

---

## 📂 Project Structure
```text
lib/
├── core/                # Global themes, constants, and shared utilities
├── features/            # Feature-centric modules
│   ├── landing/         # Hero section & animations
│   ├── portfolio/       # AI/Quantum project cards & logic
│   ├── resume/          # Interactive timeline logic
│   └── gallery/         # Tiered research & design gallery
├── shared/              # Reusable UI components
└── main.dart            # Entry point & Firebase init

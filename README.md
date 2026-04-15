# 🌐 SahayNet — Smart NGO Coordination System

### Theme: Smart Resource Allocation

---

## 🚨 Problem Statement

India faces recurring disasters like heatwaves, floods, and resource shortages, yet NGO coordination remains inefficient and fragmented.

* 41,000+ heatstroke cases (India, Summer 2024)
* 192 homeless deaths in Delhi in just 9 days
* 70% rise in heat-related deaths among the elderly over two decades

### Ground Reality

Current NGO coordination is:

* ❌ WhatsApp-based and unstructured
* ❌ Reactive instead of proactive
* ❌ Lacking real-time visibility
* ❌ Prone to volunteer duplication
* ❌ Missing skill-based task assignment

**Example scenario:**
A field worker reports an emergency in a WhatsApp group flooded with messages. Coordinators struggle to identify available volunteers. Meanwhile, nearby volunteers remain idle due to lack of visibility.

---

## 💡 Solution

**SahayNet** is a real-time NGO coordination platform designed to streamline disaster response.

> A year-round system where needs are reported in seconds, visualized instantly, and matched with the right volunteers automatically.

---

## ⚙️ Key Features

### 1. 📝 Need Reporting (User Side — Implemented)

* Report emergencies in **under 30 seconds**
* Select:

  * Crisis type (Heatwave, Flood, Food, etc.)
  * Location
  * Severity level
* Eliminates paperwork and WhatsApp delays

---

### 2. 🗺️ Live Urgency Map (Coordinator View — Planned)

* All active needs displayed on a single map
* Visual indicators:

  * 🔴 Color → Crisis type
  * 🔵 Size → Urgency level

---

### 3. 🤝 Smart Volunteer Matching (Planned)

* Auto-suggest nearby volunteers
* Sorted by:

  * 📍 Location proximity
  * 🧠 Skill relevance
* One-tap assignment + instant notification

---

## 🔄 System Flow

```
Field Worker reports need
        ↓
Firebase stores data
        ↓
Risk score calculated
        ↓
Map updates in real-time
        ↓
Coordinator assigns volunteer
        ↓
Volunteer receives notification
```

---

## 🛠️ Tech Stack

* **Frontend:** Flutter
* **Backend:** Firebase (Firestore, Auth, Cloud Functions)
* **Maps & Location:** Google Maps API

---

## 📱 Current App Status

✔ User-side interface implemented:

* Splash / Location screen
* User details form
* Dashboard (request + categories)
* Confirmation screen

🚧 In Progress:

* Volunteer-side interface
* Real-time map integration
* Smart matching algorithm
* Firebase backend integration

---

## 📊 Why This Matters

SahayNet transforms NGO operations from:

* ❌ Reactive → ✅ Real-time
* ❌ Scattered → ✅ Centralized
* ❌ Manual → ✅ Automated
* ❌ Delayed → ✅ Instant response

---

## 🔗 References

* https://rahat.up.nic.in/NGO.aspx
* https://idronline.org/article/climate-emergency/extreme-heat-in-india-needs-funds-to-fix/
* https://aidmi.org/blog/a-collaborative-approach-to-building-extreme-heat-resilience-in-india/
* https://www.downtoearth.org.in/climate-change/indias-elderly-face-deadly-toll-as-heatwaves-intensify
* https://balrakshabharat.org/blog/humanitarian/examining-the-collaborative-efforts-of-disaster-relief-ngos-in-india/

---

## 🚀 Future Scope

* AI-based urgency prioritization
* Government integration
* Multi-NGO collaboration system
* Offline reporting capability
* Analytics dashboard for disaster prediction

---

## 👥 Team Workflow

* Modular screen-based development
* Shared routing via `main.dart`
* GitHub-based collaboration

---

## 🧠 Core Idea

> One platform. One map. One coordinated response.

---

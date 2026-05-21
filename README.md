# 📱 Productivity App

A Flutter-based mobile productivity application designed to help users manage their daily routines, track personal statistics, and maintain their profile — under development

---

## 🚀 Features

- **Routines Screen** — View and manage your daily routines with a dedicated screen accessible via bottom navigation.
- **Statistics Screen** — Track and monitor your productivity statistics over time.
- **Profile Screen** — Manage your personal profile information.
- **Bottom Navigation Bar** — Smooth, animated navigation between the three core screens using Flutter's `NavigationBar` widget with amber indicator highlights.

---

## 🛠️ Tech Stack

| Technology | Details |
|---|---|
| **Framework** | Flutter |
| **Language** | Dart |
| **SDK** | Dart `^3.11.5` |
| **Font** | Inter (Variable Font) |
| **Icons** | Material Design Icons |

---

## 📁 Project Structure

```
productivity_app/
├── lib/
│   ├── main.dart                    # App entry point
│   ├── bottom_navigation_screen.dart # Main scaffold with NavigationBar
│   ├── routines_screen.dart         # Routines tab screen
│   ├── stats_screen.dart            # Statistics tab screen
│   └── profile_screen.dart          # Profile tab screen
├── assets/
│   └── fonts/
│       ├── Inter-VariableFont_opsz,wght.ttf
│       └── Inter-Italic-VariableFont_opsz,wght.ttf
├── pubspec.yaml                     # Project dependencies & config
└── README.md
```

---

## ⚙️ Getting Started

### Prerequisites

Make sure you have the following installed:

- [Flutter SDK](https://docs.flutter.dev/get-started/install) (compatible with Dart `^3.11.5`)
- [Dart SDK](https://dart.dev/get-dart)
- An IDE such as [VS Code](https://code.visualstudio.com/) or [Android Studio](https://developer.android.com/studio)
- A connected device or emulator

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/your-username/productivity_app.git
   cd productivity_app
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Run the app:**
   ```bash
   flutter run
   ```

---

## 📦 Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8

dev_dependencies:
  flutter_test:
    sdk: flutter
  flutter_lints: ^6.0.0
```

---

## 📸 Screens Overview

| Screen | Icon | Description |
|---|---|---|
| **Routines** | `event_note` | Manage your daily routines |
| **Statistics** | `leaderboard` | View your productivity stats |
| **Profile** | `account_circle` | Manage your profile |

---

## 🧭 Navigation

The app uses Flutter's `NavigationBar` (Material 3) with:
- Animated tab transitions (`350ms` animation duration)
- Amber-colored selection indicator
- Badge support on **Statistics** and **Profile** tabs

---

## 🤝 Contributing

Contributions are welcome! Feel free to open an issue or submit a pull request.

1. Fork the repository
2. Create a new branch: `git checkout -b feature/your-feature-name`
3. Commit your changes: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin feature/your-feature-name`
5. Open a Pull Request

---



## 🔗 Resources

- [Flutter Documentation](https://docs.flutter.dev/)
- [Dart Language Tour](https://dart.dev/language)
- [Material 3 Design](https://m3.material.io/)
- [pub.dev Packages](https://pub.dev/)

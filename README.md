#  Task Management App

A simple and minimal Flutter app to manage tasks.  
Create, mark as complete, and delete tasks — with automatic local data storage using SharedPreferences.

---

##  Features

-  View list of tasks
-  Add new tasks using a dialog
-  Mark tasks as complete/incomplete
-  Delete tasks
-  Data persists locally using `SharedPreferences`
-  Fully compatible with **Flutter Web**, Android, and iOS
-  Clean UI with icons and themed colors



##  Getting Started

### Prerequisites

- [Flutter SDK](https://docs.flutter.dev/get-started/install)
- Any Flutter-supported IDE: VS Code, Android Studio, etc.

### Setup Instructions

1. **Clone the repository:**
   ```bash
   git clone https://github.com/yourusername/task_management_app.git
   cd task_management_app
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Run the app:**
   ```bash
   flutter run
   ```

4. **For Flutter Web:**
   ```bash
   flutter run -d chrome
   ```

---

##  Dependencies

| Package | Purpose |
|--------|---------|
| `shared_preferences` | Local storage for saving tasks |

```yaml
dependencies:
  flutter:
    sdk: flutter
  shared_preferences: ^2.0.15
```

---

##  Testing

You can run the included widget tests using:

```bash
flutter test
```

Sample test (in `test/widget_test.dart`) checks if tasks are added successfully.

---

##  Author

**Muhammad Faseeh Anjum**  
[GitHub](https://github.com/FaseehAnjum)



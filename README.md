# Ecommerce App

A modern Flutter e-commerce application built with GetX for state management and clean architecture.

## 🚀 Features

- **Splash & Onboarding**: Smooth entry flow for new users.
- **Authentication**: Secure user login and registration system.
- **Product Discovery**: Browse products by categories with detailed views.
- **Favorites System**: Save your favorite products for later.
- **Theme Management**: Support for Light and Dark modes.
- **Local Storage**: Persistent data using GetStorage.
- **Social Sharing**: Share products with friends using share_plus.

## 🛠 Tech Stack

- **Framework**: [Flutter](https://flutter.dev/)
- **State Management**: [GetX](https://pub.dev/packages/get)
- **Local Database**: [GetStorage](https://pub.dev/packages/get_storage)
- **Typography**: [Google Fonts](https://pub.dev/packages/google_fonts)
- **Icons**: [Cupertino Icons](https://pub.dev/packages/cupertino_icons)

## 📦 Getting Started

### Prerequisites

- Flutter SDK: `^3.11.4`
- Dart SDK

### Installation

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/your-username/ecommerce-app.git
    cd ecommerce-app
    ```

2.  **Install dependencies:**
    ```bash
    flutter pub get
    ```

3.  **Run the application:**
    ```bash
    flutter run
    ```

## 📂 Project Structure

- `lib/models/`: Data models (e.g., Product).
- `lib/controllers/`: GetX controllers for state management (Auth, Theme, Navigation).
- `lib/view/`: UI screens (Splash, Onboarding, etc.).
- `lib/utils/`: Helper classes and constants.
- `assets/images/`: Application images and icons.

## 📄 License

This project is licensed under the MIT License.

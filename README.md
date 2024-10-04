# Dating App

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![SwiftUI](https://img.shields.io/badge/SwiftUI-5.0-orange.svg)
![Platform](https://img.shields.io/badge/platform-iOS%20|%20macOS-lightgrey.svg)

A modern, swipe-based dating application inspired by Tinder, built with SwiftUI and adhering to the MVVM architecture. This app leverages only Apple's native libraries to ensure seamless integration and optimal performance.

## Table of Contents

- [Features](#features)
- [Architecture](#architecture)
- [Technologies](#technologies)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Features

- **Swipe Functionality:** Intuitive left/right swipe gestures to like or pass on profiles.
- **User Profiles:** Comprehensive profiles with photos, bio, and interests.
- **Real-Time Matching:** Instant matching system with notifications.
- **Linked List Data Structure:** Efficient data management and navigation through user profiles.
- **MVVM Architecture:** Clean separation of concerns for maintainable and testable code.
- **Responsive Design:** Adaptive layouts for various Apple devices.

## Architecture

The app is structured using the **Model-View-ViewModel (MVVM)** pattern, ensuring a clear separation between the UI and business logic. The **linked list** data structure is utilized to manage the sequence of user profiles efficiently.

### Components

- **Model:** Represents the data structures, such as `User`, `Profile`, etc.
- **View:** SwiftUI views that render the UI components.
- **ViewModel:** Handles business logic, data manipulation, and acts as a bridge between Model and View.

## Technologies

- **SwiftUI:** Declarative framework for building user interfaces across all Apple platforms.
- **Combine:** Handling asynchronous events and data streams.
- **Swift:** Programming language for iOS and macOS development.
- **Apple Libraries:** Utilizing native frameworks to ensure optimal performance and integration.

## Getting Started

### Prerequisites

- **Xcode 14 or later**
- **Swift 5.5 or later**
- **iOS 15.0+** or **macOS 12.0+**

### Installation

1. **Clone the Repository**

   ```bash
   git clone https://github.com/etonealbert/dating-app.git
   ```

2. **Navigate to the Project Directory**

   ```bash
   cd dating-app
   ```

3. **Open the Project in Xcode**

   ```bash
   open DatingApp.xcodeproj
   ```

4. **Build and Run**

   Select the desired simulator or device and press `Cmd + R` to build and run the app.

## Usage

Upon launching the app, users can:

- **Browse Profiles:** Swipe right to like or left to pass on user profiles.
- **View Matches:** Access a list of mutual matches and start conversations.
- **Edit Profile:** Customize your own profile with photos and personal information.
- **Settings:** Manage app preferences and account settings.

## Contributing

Contributions are welcome! Please follow these steps:

1. **Fork the Repository**
2. **Create a Feature Branch**

   ```bash
   git checkout -b feature/YourFeature
   ```

3. **Commit Your Changes**

   ```bash
   git commit -m "Add some feature"
   ```

4. **Push to the Branch**

   ```bash
   git push origin feature/YourFeature
   ```

5. **Open a Pull Request**

Please ensure that your code follows the project's coding standards and includes relevant tests.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

Albert Lukmanov - [@etonealbert](https://github.com/etonealbert)

Project Link: [https://github.com/etonealbert/dating-app](https://github.com/etonealbert/dating-app)


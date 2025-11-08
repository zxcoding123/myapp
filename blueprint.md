# TaraBasa! App Blueprint

## Overview

TaraBasa! is a mobile application designed to help students and remote workers in Zamboanga find and book study hubs and cafes. The app will provide a platform for users to discover locations, check real-time availability, and share their experiences with the community.

## Features

*   **Local Hub Finder:** Find study hubs and cafes based on the user's current location.
*   **Community Sharing:** A space for users to share recommendations and experiences.
*   **Real-time Monitoring:** User-reported data on availability and noise levels.
*   **Location-Based Search:** Search for specific locations within Zamboanga.
*   **Advance Booking:** Book study spaces in advance.
*   **Reviews:** Leave and read reviews for listed venues.
*   **User Accounts:**
    *   Student accounts with discount features.
    *   Merchant accounts for business owners to list their spaces.
*   **Interactive Map:** A map view displaying all listed locations.

## Style and Design

*   **Primary Color:** Coffee (`#8A6343`)
*   **Background Color:** Cream (`#F7F3ED`)
*   **Accent Color:** Terracotta (`#D07A50`)
*   **Highlight Color:** Gold Warm (`#D9A441`)
*   **Text Color:** Charcoal (`#2A2A2A`)
*   **Font:** 'PT Sans' for all body and headline text.
*   **Icons:** Clear and modern icons for locations, amenities, and features.
*   **Layout:** Clean, grid-based layout for easy navigation.
*   **Animations:** Subtle animations to enhance the user experience.

## Development Plan

1.  **Project Setup:**
    *   Create a new Flutter project.
    *   Update `pubspec.yaml` with the app name and add `google_fonts` and `provider` dependencies.
2.  **Theming:**
    *   Create a `theme.dart` file to define the app's color scheme and typography.
    *   Use `ColorScheme.fromSeed` for Material 3 theming.
3.  **Main App Structure:**
    *   Set up the main application file with a `ThemeProvider`.
    *   Create a home screen with a `BottomNavigationBar`.
4.  **Placeholder Screens:**
    *   Create stateless widgets for each of the main features (Home, Search, Bookings, Community, Profile).
5.  **Home Screen (Interactive Map):**
    *   Integrate a map view (e.g., `google_maps_flutter`).
    *   Add custom markers for locations.
6.  **Backend & Database:**
    *   Set up Firebase for user authentication and database.
    *   Create data models for users, locations, bookings, and reviews.
7.  **Feature Implementation:**
    *   Implement user account creation and login.
    *   Develop the location listing and search functionality.
    *   Build the booking system.
    *   Create the community and review features.
8.  **Testing and Refinement:**
    *   Write unit and widget tests.
    *   Refine the UI/UX based on testing.

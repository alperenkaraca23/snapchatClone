

```markdown
# Snapchat Clone

Snapchat Clone is a simplified version of Snapchat that includes the core functionality such as user sign-in, snap upload, feed display, and snap viewing as an image slider. This app integrates **Firebase** for authentication and data storage and uses **Swift Package Manager** for adding external dependencies.

## Features

- **User Authentication**: Users can sign in using Firebase Authentication.
- **Snap Feed**: Displays snaps shared by users in a feed.
- **Snap Viewing**: View snaps shared by a user as an image slider with a countdown timer for each snap.
- **Snap Upload**: Allows users to upload snaps (images) to share with others.
- **Settings Page**: Includes a logout button to sign out of the app.

## How It Works

1. **User Authentication**:
   - Integrated **Firebase Authentication** for user sign-in.
   - Created a sign-in page where users can authenticate with their credentials.

2. **Feed Page**:
   - Designed a **feed cell** to display the username and the snap image.
   - Retrieved data from **Firebase Cloud Firestore**, including user info and the snap images, and displayed them in a feed.

3. **Snap Viewing (Image Slider)**:
   - Created a dedicated page for viewing snaps as an **image slider**.
   - Integrated an image slider to display all snaps added by a user in a single view.
   - Displayed a countdown timer for each snap to indicate how long it remains visible.
   - Custom-designed the image slider with **page indicators** to enhance the user experience.

4. **Snap Upload**:
   - Created an upload page where users can share their snaps.
   - Allowed users to upload images to **Firebase Storage**, and store related metadata such as the snap’s creation time in **Firebase Firestore**.

5. **Settings Page**:
   - Designed a settings page with a **logout button**, enabling users to sign out of the app.

6. **Firebase Integration**:
   - Used **Firebase** for authentication, storing user data, and storing snaps (images).
   - Used **Firebase Storage** for storing image data and **Firestore** for storing user information and snap metadata.

7. **Swift Package Manager**:
   - Used **Swift Package Manager** to add the **ImageSlider** library for the snap viewing functionality.
   
8. **Singleton Structure**:
   - Applied the **Singleton design pattern** to manage app-wide services and ensure a centralized control for data management.

9. **Testing**:
   - Performed tests to ensure the sign-in process, snap feed display, image slider functionality, and snap upload all work as expected.

## Requirements

- Xcode 14+
- iOS 15+
- Swift 5.7+
- **Firebase** for authentication, storage, and data management.
- **Swift Package Manager** for integrating external dependencies (ImageSlider).

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/your_username/snapchat-clone.git
   cd snapchat-clone
   ```

2. Install dependencies via **Swift Package Manager** by adding the necessary libraries (e.g., ImageSlider) through Xcode.

3. Open the project in Xcode:
   ```bash
   open SnapchatClone.xcodeproj
   ```

4. Run the project on a simulator or a physical device.

## Screenshots & Demo

### Screenshots

<img width="1362" alt="390715376-c3f230f3-966b-443c-a981-7d2b6975ca29" src="https://github.com/user-attachments/assets/a144e512-ea66-4573-89fa-9fd18d8f48b2">
<img width="1369" alt="390715363-36b9d0ae-86e3-401d-bf6d-53f8c1d92407" src="https://github.com/user-attachments/assets/c12d6f2c-dba7-4fd6-8c78-0860a1551ce7">


### Video Demo



https://github.com/user-attachments/assets/b8e45e63-0641-4a64-ba95-d1ce09565c1c



## Technologies Used

- **Firebase Authentication**: For user authentication (sign in).
- **Firebase Firestore**: For storing snap metadata and user information.
- **Firebase Storage**: For storing uploaded snap images.
- **Swift**: Programming language for development.
- **UIKit**: For designing the user interface.
- **Swift Package Manager**: For managing third-party dependencies (e.g., ImageSlider).
- **Singleton Pattern**: For managing app-wide services and centralized data handling.

## Future Improvements

- Add a **like** button functionality to interact with shared snaps.
- Implement **snap chat expiration**, where snaps are removed after a specific time has passed.
- Add the ability for users to **comment** or **react** to shared snaps.
- Create a **profile page** where users can view and edit their profile information and see their shared snaps.
- Add a **search function** to discover users and their snaps.

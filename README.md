Flashchat
App Screenshot
<img src="/App screenshots" alt="Image Description" height="200">

Description
Flashchat is an iOS app that allows users to have one-to-one chat conversations using Firebase as the backend. Users can exchange text messages and also send fun and animated GIF images using the GIPHY SDK.

Features
One-to-One Chat: Engage in real-time chat with another user.
Firebase Integration: Uses Firebase Firestore for storing and synchronizing messages.
GIPHY SDK: Integrate GIPHY to send and receive animated GIF images within the chat.
User Authentication: Securely sign in and register using Firebase Authentication.
Screenshots
Screenshot 1
Screenshot 2

Installation
Clone the repository:
bash
Copy code
git clone https://github.com/your-username/Flashchat.git
Open the Xcode project.

Install the required dependencies using CocoaPods:

bash
Copy code
cd Flashchat
pod install
Open the .xcworkspace file and run the app on a simulator or device.
Configuration
Before running the app, make sure to configure Firebase and GIPHY in your project:

Firebase Configuration
Create a new Firebase project at https://firebase.google.com/.

Add your iOS app to the Firebase project and download the GoogleService-Info.plist file.

Drag and drop the GoogleService-Info.plist file into your Xcode project.

Enable Firebase Authentication and Firestore in the Firebase console.

Make sure to set the proper Firestore security rules to secure your data.

GIPHY SDK Configuration
Sign up for a GIPHY API key at https://developers.giphy.com/.

Add the GIPHY SDK and API key to your project via CocoaPods:

ruby
Copy code
pod 'GiphyUISDK'
Initialize the GIPHY SDK with your API key in the app delegate or wherever appropriate:
swift
Copy code
import GiphyUISDK

Giphy.configure(apiKey: "YOUR_GIPHY_API_KEY")
Dependencies
Firebase/Core
Firebase/Auth
Firebase/Firestore
GiphyUISDK
Contributing
Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or create a pull request.

License
MIT License

Acknowledgments
Special thanks to the following libraries and resources:

Firebase: https://firebase.google.com/
GIPHY SDK: https://developers.giphy.com/
Contact
For any inquiries or questions, please contact [your@email.com].

Again, remember to replace the placeholders (e.g., your-username, YOUR_GIPHY_API_KEY, your@email.com) with the actual information specific to your app. Include the actual screenshots of your app, and update the dependency list based on the libraries you are using. Also, ensure you follow the appropriate steps to configure Firebase and GIPHY in your app.

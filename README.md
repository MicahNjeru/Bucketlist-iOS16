#  Bucketlist iOS 16
## About this app
- This app lets users add a private list of places on the map that they'd want to visit one day
- Users can add a description of the place, look up other places nearby
- All this data can then be saved securely on the user's device and accessed through biometric authentication (FaceID and/or TouchID)
- Data saved can be backed-up into `iCloud`

## What I've learned
How to:
1. Add biometric authetication using `FaceID` and/or `TouchID`
2. Use forms, sheets, `Codable` protocol and `URLSession` 
3. Embed maps in a SwiftUI app 
4. Store data privately and securely such that only authenticated users can access it
5. Load and save the data outside of `UserDefaults`
6. Design the app's architecture to conform to MVVM  


## Notes
- The Wikipedia API key used in this project was depricated and therefore wouldn't work.
- It could be updated with the most up to date format, however Wikipedia has a disclaimer that they can and do change
    API keys as needed without reservation. 
- [Wikimedia API usage](https://en.wikipedia.org/w/api.php)

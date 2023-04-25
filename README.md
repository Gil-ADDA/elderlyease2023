# ElderlyEase2023: An Accessible Mobile App for the Elderly
<p align="center">
  <a href="https://github.com/Gil-ADDA/elderlyease2023">
    <h1><a href="https://github.com/Gil-ADDA/elderlyease2023">Github Repository Link</a></h1>
  </a>
</p>
<a href="https://github.com/Gil-ADDA/elderlyease2023">Github Repository Link</a>



## Getting Started
The global population is aging, leading to an increased need for healthcare services and assistive living for the elderly.
The number of people over 65 years old is predicted to increase significantly, leading to a rising demand for healthcare, assistive living, and independent living for the elderly.
By 2050, the global population of individuals over 65 years old will increase from 530 million to 1.5 billion.

With the growing technology and an increasingly digital world, older people face difficulties in using appliances and technology. These challenges can range from navigating complex menus and buttons, to simply understanding the instructions. As a result, many older people feel left behind and excluded from the benefits that technology can bring.

With my personal experience and volunteer work, I realized the need for a solution that addresses these challenges and makes technology accessible to everyone, regardless of age. This is why I am creating ElderlyEase, a hub of support that helps older people to use their appliances with ease and confidence.  By providing a user-friendly interface and targeted support, ElderlyEase aims to break down the barriers that older people face when it comes to technology.

Empower elderly population with our user-friendly mobile app that helps them better use home appliances. With features like dark mode, large text, and a chatbot, our app ensures digital inclusion and accessibility for all. Say goodbye to appliance usage problems with our simple and effective solution.

ElderlyEase app was designed with the principle of considering health challenges faced by the elderly. This was done by following relevant research on the design principles and features needed to fulfill the needs of older adults in assistive technology. By incorporating these principles, the app is user-friendly, accessible, and functional for the elderly. This ultimately leads to a better user experience and improves the quality of life for the elderly who use it.
A new Flutter project.

## Problem statment 
Older adults often struggle with using modern appliances, leading to frustration and dependence on others. The aim of ElderlyEase is to provide a solution to this problem by creating a comprehensive hub of support and resources to help older adults effectively use their appliance. With ElderlyEase, older adults can regain their independence and live a more convenient and comfortable life.

## Wireframes
The wireframes were created using Freeform after a brainstorming session where the initial sketches were drawn on paper. The wireframes consist of 5 screens, with the first being a login page for authentication. The second screen presents the options for the user to choose from a list of appliances, scan a QR code, or use the Chatbot (which was changed later on) for assistance. The main page displays a list of all the appliances and their respective icons. The final screen provides step-by-step instructions for troubleshooting the selected appliance. Throughout the wireframes, a minimalist approach was taken with large widgets and buttons and minimal content on each screen.

<div style="display: flex; justify-content: center;">
  <img src="Photos/Screenshot%202023-04-25%20at%2009.24.31.png" alt="Screenshot 1" width="500" style="border-radius: 20px;">
  <img src="Photos/Screenshot%202023-04-25%20at%2009.24.45.png" alt="Screenshot 2" width="500" style="border-radius: 20px;">
</div>

<p align="center">
  <img src="Photos/Hotpot 0.png" width="250" alt="Hotpot Image 1" style="display:inline-block">
  <img src="Photos/Hotpot 1.png" width="250" alt="Hotpot Image 2" style="display:inline-block">
  <img src="Photos/Hotpot 2.png" width="250" alt="Hotpot Image 3" style="display:inline-block">
  <img src="Photos/Hotpot 3.png" width="250" alt="Hotpot Image 4" style="display:inline-block">
  <img src="Photos/Hotpot 4.png" width="250" alt="Hotpot Image 5" style="display:inline-block">
  <img src="Photos/Hotpot 5.png" width="250" alt="Hotpot Image 6" style="display:inline-block">
</p>

## Persona
Martha is a 75-year-old retiree living in California. She values her independence and wants to be able to easily use her appliances without relying on her family or friends. She is motivated by convenience and finds it challenging to use appliances with confusing instructions and difficult-to-navigate features.

<p align="center">
  <img src="Photos/Elderlyease%20Personaa.png" alt="Elderlyease Persona" width="600">
</p>


# Features and Benefits
*Dark mode:*  A setting that makes the background of the app dark to reduce eye strain and make it easier to see the text.

*Contrast:* High contrast between text and background to make it easier to read.

*Accessibility:* The app is designed to be accessible to users with disabilities, such as those with impaired vision or motor skills.


*Large text:* A feature that allows the user to increase the size of the text in the app to make it easier to read.

*Easy navigation:* A simple and intuitive interface that makes it easy for elderly users to navigate the app.

*Chatbot:* A virtual assistant that can help users troubleshoot problems and answer questions they may have about their appliances.



*Simple content:* A small amount of content on each page to reduce cognitive overload and make it easier for users to understand.



*Firebase Authentication with full name and phone number*: 

The screenshots showcase the data stored in the Firebase Cloud Firestore database. The panel view displays the collections and documents created within the database, including the user data such as their name and phone number.

![Screenshot 2023-04-25 at 09.29.22](Photos/Screenshot%202023-04-25%20at%2009.29.22.png)



### Built with:
<p align="left">
  <a href="https://github.com/openai/gpt-3" target="_blank"><img src="https://img.shields.io/badge/-ChatGPT-181717?style=flat-square&logo=OpenAI&logoColor=white"></a>
  
  <a href="https://quicktype.io/" target="_blank"><img src="https://img.shields.io/badge/-Quicktype-181717?style=flat-square&logo=QuickType&logoColor=white"></a>
  
  <a href="https://flutter.dev/" target="_blank"><img src="https://img.shields.io/badge/-Flutter-181717?style=flat-square&logo=Flutter&logoColor=white"></a>
  
  <a href="https://www.sketch.com/" target="_blank"><img src="https://img.shields.io/badge/-Freeform-181717?style=flat-square&logo=Sketch&logoColor=white"></a>
  
  <a href="https://firebase.google.com/" target="_blank"><img src="https://img.shields.io/badge/-Firebase-181717?style=flat-square&logo=Firebase&logoColor=white"></a>
</p>

### Video Preview

[![Video Review](https://img.youtube.com/vi/ljsWJjbXzJY/0.jpg)](https://www.youtube.com/watch?v=ljsWJjbXzJY)

## Workspcae 

- Firebase CLI <br> <img src="https://firebase.google.com/downloads/brand-guidelines/PNG/logo-logomark.png" width="20" height="20">
- VS Code <br> <img src="https://code.visualstudio.com/favicon.ico" width="20" height="20">
- Flutter

| Dependency | Version | Description |
| --- | --- | --- |
| cloud_firestore | ^4.5.1 |A Flutter plugin for Cloud Firestore, a cloud-hosted, noSQL database with live synchronization and offline support on Android|
| cupertino_icons | ^1.0.2 | An asset font package used by Flutter for icons in Cupertino style |
| firebase_auth | ^4.4.1 | A Flutter plugin for Firebase Authentication, enabling Android and iOS authentication using passwords, phone numbers, and identity providers |
| firebase_core | ^2.9.0 | A Flutter plugin to use the Firebase Core API, which enables connecting to multiple Firebase apps|
| flutter | sdk: flutter | Flutter is Google’s UI toolkit for building natively compiled applications for mobile, web, and desktop from a single codebase|
| flutter_launcher_icons | ^0.13.0 | A Flutter package that provides a set of tooling to simplify the task of updating your Flutter app's launcher icon |
| http | ^0.13.5 | A composable, Future-based library for making HTTP requests, A set of high-level HTTP client libraries for Dart |
| provider | ^6.0.5 | A Flutter package for state management, which manages widget dependencies and updating their state automatically |
| shared_preferences | ^2.1.0 | A Flutter plugin for reading and writing simple key-value pairs to and from persistent storage|


## Challanges
The biggest challenges in building this app was integrating the different components, such as the user interface (UI) and the backend, which includes the Firebase database and the chat GPT and developing its underlying logic, as well as implementing the dark mode feature for the app. 

## Future work
The future of the app includes analyzing the behavior and needs of the elderly population, and also providing interactive and engaging solutions to common problems they may face with their appliances. This includes implementing voice-based instructions, adding more visual aids such as images, and making the troubleshooting process more user-friendly. The goal is to make technology more accessible and understandable for older adults, allowing them to live more independently and efficiently.

Moreover, including an online store where older people can purchase appliances that meet their specific needs and requirements.Integration with smart home technology: The app could be integrated with smart home technology, such as Amazon Alexa or Google Home, to make it easier for older people to control their appliances and other devices.

## More explanation
# Technical Overview of ElderlyEase2023: An In-Depth Look at the Code
1. main.dart
For initializes the Firebase app, sets up a custom theme, and launches the register page as the home screen. The theme is controlled by a ThemeProvider class that is listened to by a Consumer widget. The Consumer widget updates the MaterialApp widget with the latest theme data whenever the theme changes.
2. login.dart
This document defines a LoginPage widget that extends the StatefulWidget class and contains a build method that returns a Scaffold widget with a form for entering a phone number. The LoginPage widget also has an inner state class, _LoginPageState, that keeps track of the phone number of the user. The ElevatedButton widget can be used to send an OTP to the entered phone number or verify the entered OTP, based on the value of showOtpField.

3. home_page.dart
The home page  the widget that called build that returns a Scaffold widget. The Scaffold contains a custom drawer, an AppBar with a title, leading icon, and an icon theme, and a body with a SafeArea widget. The SafeArea contains a Column widget with a text, a divider, and an expanded GridView widget. The GridView is built using the GridView.builder method and displays boxes representing different appliances. Each box is a GestureDetector that shows an alert dialog when tapped and navigates to an AppianceProcess screen when confirmed. The theme change is obtained using Provider.of and used in the custom drawer. The code use variables and data structures such as lists and maps.



4. theme_provider.dart
This widget provides a theme for the app and allows for switching between a dark and light theme. The theme state is persisted across app launches using the DarkthemeSave object. The ChangeNotifier class is used to notify other widgets when the theme changes.
5.darkthemesave.dart
This include the class that provides methods to save and retrieve the status of a dark theme setting using SharedPreferences.

6. custom_style.dart
Custom style is mainlly for implimanting the Styles class, which provides a method to return a ThemeData object with various color and brightness settings based on whether a dark theme or light theme.

7. custom_drawer.dart
That for implementation of the Drawer widget that provides a menu for navigation within the app and has a switch tile for changing the theme. It uses the Navigator widget to navigate to different pages.

8. chat_model.dart

In the  Chat model defines several classes to parse JSON data and encodes that into  Dart objects. The main class is ChatRespoinse which represents a response from a chat API. The class has several properties: id, object, created, model, usage, and choices. The choices property is a list of Choice objects containing a Message object and a finishReason string. The Usage class represents the usage information for the chat API response.

Regarding the use of Quicktype, it is a tool that generates code for parsing JSON data. In this case, the code was generated using quicktype.io to parse the JSON data into Dart objects, making it easier to work with the data in the application. 

9. appliance_process.dart
In this part the class AppianceProcess allows users to get help with fixing a specific appliance. The class creates a state object _AppianceProcessState that holds the logic for the user interface and implements the function fetchData to send a request to the chatGPT API for getting personalise help.

showDialog function is used to display an AlertDialog widget in response to a user interaction, such as clicking the "ASK FOR HELP" button.

This function ${widget.mainTitle} ${searchController.text.isEmpty ? " i need help with using it in 100 words" : searchController.text} in 100 words" is used for the API request sent by the fetchData function. This formed by combining the widget.mainTitle and the contents of the searchController text field, or the prompt " i need help with using it in 100 words" if the text field is empty, for creating a dynamic string.

10. appliance_model.dart
That is the part of appliances model is defines a class named ApplianceModel which has three properties: title, image, and steps. Then it creates a list named category containing multiple instances of the ApplianceModel class. Each instance has a different title, image, and a list of steps associated with it. The steps represent the instructions for using a specific appliance, such as a TV, oven, refrigerator etc.

11. register_page.dart
This page connect to the login page and the RegisterPage widget is for allows to users enter their name and phone number and store that information in a Firebase Firestore database. The widget includes a form that uses a TextFormField for each input, and a MaterialButton to submit the form. The TextFormFields have validators to ensure that the user has entered a value, and the MaterialButton submits the form to the database and then navigates to the home page.
Moreover, the RegisterPage widget also uses the NetworkImage class to display an image from a URL as the background, which allows the app to dynamically retrieve the image from the internet. That also was useful to distinguish if the phone connects to the network. 

## Contact Details

[<img src="https://img.icons8.com/color/48/000000/gmail.png"/>](mailto:giloo1047@gmail.com)
[<img src="https://img.icons8.com/color/48/000000/linkedin.png"/>](https://www.linkedin.com/in/gil-adda-16385510b/)


## Refrences
Cunha, B.C.R., Rodrigues, K.R.H., & Pimentel, M.G.C. (2019). Synthesizing guidelines for facilitating elderly-smartphone interaction.  (pp. 1-12). ACM Digital Library. https://doi.org/10.1145/3323503.3349563 Accessed on April 20, 2023.

Levdikova, T. (2019). Designing Apps for Elderly Smartphone Users. Clutch.co. Retrieved April 10, 2023, from https://clutch.co/app-development/resources/designing-apps-for-elderly-smartphone-users

Iancu, I., & Iancu, B. (2020). Designing mobile technology for elderly: A theoretical overview. Technological Forecasting and Social Change, 155, 119977. https://doi.org/10.1016/j.techfore.2020.119977. Accessed April 20, 2023.

Gerling, K. M., Schild, J., & Masuch, M. (2011). Exergame design for elderly users: the case study of SilverBalance.(pp. 66-69). ACM. https://doi.org/10.1145/1971630.1971650 Accessed on March 2, 2023.

Wijnand IJsselsteijn, Henk Herman Nap, Yvonne de Kort, Karolien Poels. (2007, November 14). Digital Game Design for Elderly Users. https://doi.org/10.1145/1328202.1328206. Accessed on March 2, 2023.
For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


MIT License

Copyright (c) 2023 Gil Adda

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

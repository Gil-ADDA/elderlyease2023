import 'package:elderlyease2023/home_page.dart';
import 'package:elderlyease2023/theme_provider.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({
    super.key,
    required this.themeChange,
  });

  final ThemeProvider themeChange;

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: [
        DrawerHeader(
          padding: EdgeInsets.zero,
          child: Container(
            width: double.infinity,
            color: Color.fromARGB(255, 215, 172, 204),
            child: const Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.all(25.0),
                child: Text(
                  "ElderlyEase- Menu",
                  style: TextStyle(fontSize: 35),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ),

        SwitchListTile(
            title: const Text("Dark Mode",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            value: themeChange.darkTheme,
            onChanged: (bool? value) {
              themeChange.darkTheme = value!;
            }),

        // Text(
        //   "CHOOSE YOUR APPLIANCE",
        //   textAlign: TextAlign.center,
        //   style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        // ),
        ////
        ///
        ListTile(
          title: const Text("Home",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          trailing: const Icon(Icons.navigate_next),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomePage()));
          },
        ),
        ListTile(
          title: const Text("Settings",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          trailing: const Icon(Icons.navigate_next),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomePage()));
          },
        ),
        ListTile(
          title: const Text("Privacy Policy",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          trailing: const Icon(Icons.navigate_next),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomePage()));
          },
        ),
        ListTile(
          title: const Text("Applience",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          trailing: const Icon(Icons.navigate_next),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomePage()));
          },
        ),

        ListTile(
          title: const Text("About us",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          trailing: const Icon(Icons.navigate_next),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomePage()));
          },
        ),
      ],
    ));
  }
}

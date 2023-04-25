import 'dart:math';

import 'package:elderlyease2023/appliance_model.dart';
import 'package:elderlyease2023/appliance_process.dart';
import 'package:elderlyease2023/custom_drawer.dart';
import 'package:elderlyease2023/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final themeChange = Provider.of<ThemeProvider>(context);
    return Scaffold(
        drawer: CustomDrawer(themeChange: themeChange),
        appBar: AppBar(
            title: const Text("ElderlyEase"),
            iconTheme: const IconThemeData(
                color: Color.fromARGB(255, 29, 246, 0), size: 45.0),
            leading: Builder(
              builder: (context) => IconButton(
                icon: const Icon(Icons.add_home_outlined),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
              ),
            )),
        body: SafeArea(
          child: Column(
            children: [
              const Text(
                "CHOOSE YOUR APPLIANCE",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              const Divider(),
              Expanded(
                child: GridView.builder(
                    itemCount: category.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 10,
                            mainAxisSpacing: 10),
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        onTap: () {
                          showDialog(
                              context: context,
                              builder: (context) {
                                return AlertDialog(
                                  title: const Text("Moving Screen"),
                                  content: const Text(
                                    "You are going to move to the screen of Appliance Instructions",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  actions: [
                                    ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: const Text("Cancel"),
                                    ),
                                    ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      AppianceProcess(
                                                        mainTitle:
                                                            category[index]
                                                                .title,
                                                        mainSteps:
                                                            category[index]
                                                                .steps,
                                                      )));
                                        },
                                        child: const Text("OK"))
                                  ],
                                );
                              });
                        },
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Colors.primaries[
                                  Random().nextInt(Colors.primaries.length)],
                              borderRadius: BorderRadius.circular(40)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                category[index].image!,
                                height: 70,
                                width: 70,
                                fit: BoxFit.contain,
                              ),
                              Text(
                                category[index].title!,
                                style: const TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      );
                    }),
              ),
            ],
          ),
        ));
  }
}

import 'dart:convert';

import 'package:elderlyease2023/chat_model.dart';
import 'package:elderlyease2023/custom_drawer.dart';
import 'package:elderlyease2023/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:provider/provider.dart';

class AppianceProcess extends StatefulWidget {
  String? mainTitle;
  List? mainSteps;
  AppianceProcess({super.key, this.mainTitle, this.mainSteps});

  @override
  State<AppianceProcess> createState() => _AppianceProcessState();
}

class _AppianceProcessState extends State<AppianceProcess> {
  double? _width;

  String? _btnText;

  TextEditingController searchController = TextEditingController();

  ChatRespoinse? chatResponse;

  Future<ChatRespoinse> fetchData() async {
    var headers = {
      'Authorization':
          'Bearer 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',
      'Content-Type': 'application/json'
    };
    var request = http.Request(
        'POST',
        Uri.parse(
          'https://api.openai.com/v1/chat/completions',
        ));
    request.body = json.encode({
      "model": "gpt-3.5-turbo",
      "messages": [
        {
          "role": "user",
          "content":
              "${widget.mainTitle} ${searchController.text.isEmpty ? " i need help with using it in 100 words" : searchController.text} in 100 words"
        }
      ]
    });
    request.headers.addAll(headers);

    http.StreamedResponse response = await request.send();
    print(response.runtimeType);

    if (response.statusCode == 200) {
      // print(await response.stream.bytesToString());
      chatResponse =
          ChatRespoinse.fromRawJson(await response.stream.bytesToString());
      print(chatResponse!.choices.first.message.content);
      // ignore: use_build_context_synchronously
      showDialog(
          context: context,
          builder: (c) {
            return AlertDialog(
              // title: Text(chatResponse!.choices.first.message.content),
              content: Text(chatResponse!.choices.first.message.content),
              actions: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text("OK"))
              ],
            );
          });

      return chatResponse!;
    } else {
      print(response.reasonPhrase);
    }
    return chatResponse!;
  }

  @override
  Widget build(BuildContext context) {
    final themeChange = Provider.of<ThemeProvider>(context);

    return Scaffold(
        drawer: CustomDrawer(themeChange: themeChange),
        appBar: AppBar(
          title: Text(widget.mainTitle!),
        ),
        body: Column(children: [
          Text(
            "Steps to fix the ${widget.mainTitle}",
            style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: widget.mainSteps!.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text("- ${widget.mainSteps![index]}",
                      style: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                );
              },
            ),
          ),
          ElevatedButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: const Text("ASK ANYTHING FOR HELP"),
                        content: Form(
                          child: TextFormField(
                            controller: searchController,
                            validator: (value) {
                              if (value!.isEmpty) {
                                return "Please enter some text";
                              }
                              return null;
                            },
                            maxLines: 3,
                            keyboardType: TextInputType.text,
                            textCapitalization: TextCapitalization.sentences,
                            textAlign: TextAlign.start,
                            style: const TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 20,
                              // color: Theme.of(context).backgroundColor,
                            ),
                            decoration: const InputDecoration(
                              // contentPadding: const EdgeInsets.symmetric(
                              //   vertical: 10.0,
                              // ),
                              hintText: "Search...",
                              hintStyle: TextStyle(
                                fontWeight: FontWeight.w300,
                              ),
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0)),
                                // borderSide: BorderSide.none,
                              ),
                            ),
                            enabled: true,
                            onChanged: (text) {},
                          ),
                        ),
                        actions: [
                          ElevatedButton(
                              onPressed: () async {
                                // Navigator.pop(context);
                                await fetchData();
                              },
                              child: const Text("SUBMIT"))
                        ],
                      );
                    });
              },
              child: const Text("ASK FOR HELP"))
        ]));
  }
}

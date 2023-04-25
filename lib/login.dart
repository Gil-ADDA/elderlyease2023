// ignore: file_names
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController phoneNumberController = TextEditingController();
  TextEditingController otpController = TextEditingController();
  bool showOtpField = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              controller: phoneNumberController,
              keyboardType: TextInputType.phone,
              decoration: const InputDecoration(
                labelText: 'Phone Number',
                hintText: 'Enter your phone number',
                hintStyle: TextStyle(color: Color.fromARGB(255, 11, 227, 26)),
              ),
            ),
            const SizedBox(height: 16.0),
            if (showOtpField)
              TextFormField(
                controller: otpController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  labelText: 'OTP',
                  hintText: 'Enter the OTP sent to your phone',
                ),
              ),
            const SizedBox(height: 32.0),
            ElevatedButton(
              child: showOtpField
                  ? const Text('Verify OTP')
                  : const Text('Send OTP'),
              onPressed: () {
                // TODO: Send OTP or verify OTP based on the current state
                setState(() {
                  showOtpField = true;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}

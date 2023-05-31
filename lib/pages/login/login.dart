import 'package:cymarket/constants/colors.dart';
import 'package:cymarket/validators/fzValidation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context);
    final width = mq.size.width;
    final height = mq.size.height;
    return Scaffold(
      backgroundColor: FzColors.bg,
      body: Center(
        child: Form(
          // key: _formKey,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Login',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: width * .12,
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email ID',
                    enabled: true,
                    hoverColor: Colors.white,
                    focusColor: Colors.white,
                    fillColor: Colors.white,
                  ),
                  keyboardType: TextInputType.emailAddress,
                  textInputAction: TextInputAction.next,
                  style: GoogleFonts.poppins(
                    fontSize: width * .05,
                    color: Colors.white,
                  ),
                  strutStyle: StrutStyle(
                    fontSize: width * .05,
                  ),
                  cursorColor: Colors.white,
                  validator: (email) => FzValidation.emailValidator(email),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/widgets.dart';

class UserFormScreen extends StatelessWidget {
  const UserFormScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Form'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
        child: Column(children: const [
          CustomInputField(
            
            t1: 'ola', //hintText
            t2: 'ola2', // labelText:
            t3: 'eola3', //helperText
            se: Icons.supervised_user_circle_rounded,//Suffixicon
            sa: Icons.supervised_user_circle_rounded,//Icon
            autof: true, //Autofocus
            keyboardType: TextInputType.text, //keyboardtype
            obscureTexto: true, //ObscureText
            ),
        ]),
      ),
    );
  }
}



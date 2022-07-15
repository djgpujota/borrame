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
            
            t1: 'Escribe tu nombre', //hintText
            t2: 'Nombre', // labelText:
            t3: 'Only Worlds', //helperText
            se: Icons.people,//Suffixicon
            sa: Icons.people,//Icon
            autof: true, //Autofocus
            keyboardType: TextInputType.text, //keyboardtype
            obscureTexto: false, //ObscureText
            ),

            CustomInputField(
            
            t1: 'Escribe tu last name', //hintText
            t2: 'Apeshido', // labelText:
            t3: 'Only Worlds', //helperText
            se: Icons.people,//Suffixicon
            sa: Icons.people,//Icon
            autof: true, //Autofocus
            keyboardType: TextInputType.text, //keyboardtype
            obscureTexto: false, //ObscureText
            ),

            CustomInputField(
            
            t1: 'Escribe tu email ', //hintText
            t2: 'Emei', // labelText:
            t3: '@example.com', //helperText
            se: Icons.email_outlined,//Suffixicon
            sa: Icons.email,//Icon
            autof: true, //Autofocus
            keyboardType: TextInputType.emailAddress, //keyboardtype
            obscureTexto: false, //ObscureText
            ),

            CustomInputField(
            
            t1: 'Password  ', //hintText
            t2: 'Contra ', // labelText:
            t3: 'Aeaemamaniema', //helperText
            se: Icons.password,//Suffixicon
            sa: Icons.password,//Icon
            autof: true, //Autofocus
            keyboardType: TextInputType.text, //keyboardtype
            obscureTexto: true, //ObscureText
            ),

            ElevatedButton(onPressed: null, child: const Text('obrigado'))
        ]),
      ),
    );
  }
}



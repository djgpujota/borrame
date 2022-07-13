

import 'package:flutter/material.dart';
import 'package:flutter_application_1/themes/theme.dart';

class CustomInputField extends StatelessWidget {
  final String? t1; final String? t2; final String? t3;
  final IconData? se;
  final IconData? sa;
  final bool autof;
  final TextInputType? keyboardType;
  final bool obscureTexto;
  const CustomInputField({
    Key? key,
    this.t1, //Escriba su nombre
    this.t2, //Nombre
    this.t3,
    this.se,
    this.sa,
    required this.autof,
    this.keyboardType,
    required this.obscureTexto,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: autof,
      //keyboardType: TextInputType.text,
      keyboardType: keyboardType ?? TextInputType.text,
      obscureText: obscureTexto,
      // initialValue: 'Juan Perez',
      textCapitalization: TextCapitalization.words,
      onChanged: (value) {
        print(value);
      },
      validator: (value) {
        if (value == null) {
          return 'Obligatorio';
        }
        ;
        if (value.length < 3) return 'No puede tener menos de 2 caracteres';
      },
      decoration: InputDecoration(
        hintText: t1 ?? 'sdsd',
        labelText: t2 ?? 'dsds',
        helperText: t3 ?? 'Solo mayúsculas',
        suffixIcon: 
        Icon(
          se ?? Icons.supervised_user_circle_rounded,
          //Icons.supervised_user_circle_rounded,
          color: AppTheme.primary,
        ),


        // prefixIcon: Icon(Icons.supervised_user_circle_rounded),
        icon: 
        Icon(
          sa ?? Icons.supervised_user_circle_rounded,//icono 2
          //Icons.supervised_user_circle_rounded,
          color: AppTheme.primary,
        ),


      ),
    );
  }
}

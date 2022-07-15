import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Card Screen')),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCard(
              name: 'Soy un cardex',
              imageUrl:
                  'https://i0.wp.com/imgs.hipertextual.com/wp-content/uploads/2020/04/hipertextual-github-equipos-ahora-es-totalmente-gratis-2020680731.jpg?w=1560&quality=50&strip=all&ssl=1',
            ),
            SizedBox(
              height: 20,
            ),
            CustomCard(
              name: 'Soy un card',
              imageUrl:
                  'https://i0.wp.com/imgs.hipertextual.com/wp-content/uploads/2020/04/hipertextual-github-equipos-ahora-es-totalmente-gratis-2020680731.jpg?w=1560&quality=50&strip=all&ssl=1',
            )
          ],
        ));
  }
}

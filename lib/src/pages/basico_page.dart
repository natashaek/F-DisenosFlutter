import 'package:flutter/material.dart';

class BasicoPage extends StatelessWidget {
  final estiloTitulo = TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold);
  final estiloSubTitulo = TextStyle(fontSize: 18.0, color: Colors.grey);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        Image(
          image: NetworkImage(
              'https://mediacloud.theweek.co.uk/image/private/s--oLfrZ_Cj--/v1610376627/theweek/2021/01/cottagecore%20130722-pxhere.jpg'),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
          child: Row(
            children: <Widget>[
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Casa en el bosque',
                      style: estiloTitulo,
                    ),
                    SizedBox(height: 4.0),
                    Text('Ubicado en Amsterdam', style: estiloSubTitulo),
                  ],
                ),
              ),
              Icon(Icons.star, color: Colors.red, size: 30.0),
              Text('41', style: TextStyle(fontSize: 20.0))
            ],
          ),
        )
      ],
    ));
  }
}

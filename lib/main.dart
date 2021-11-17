import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Drawer App',
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hambuger Menu Demo'),
        backgroundColor: Colors.blueAccent,
      ),
      drawer: Drawer(
          child: ListView(
        children: const <Widget>[
          DrawerHeader(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: <Color>[Colors.blue, Colors.blueAccent])),
              child: Text('This is Hambuger Menu')),
          ListTile(
            title: Text('This is title 1'),
            onTap: ()
            
          ),
          ListTile(
            title: Text('This is title 1'),
          ),
          ListTile(
            title: Text('This is title 1'),
          ),
          ListTile(
            title: Text('This is title 1'),
          )
        ],
      )),
    );
  }
}

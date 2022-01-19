
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  bool _switch = false;
  ThemeData light = ThemeData(brightness: Brightness.light);
  ThemeData dark = ThemeData(brightness: Brightness.dark);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: _switch ? dark : light,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Setting'),
            centerTitle: true,
          ),
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text('Themes setting',
                      style: TextStyle(
                          fontSize: 35.0
                      ),),
                  ),

                  Divider(thickness: 2.0,),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text('Dark',
                        style: TextStyle(
                            fontSize: 25.0
                        ),),
                      SizedBox(width: 230.0,),
                      Switch(
                        value: _switch,
                        onChanged: (_value) {
                          setState(() {
                            _switch = _value;
                          });
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: 15.0,),
                  Row(
                    children: [
                      SizedBox(width: 280,),
                      ElevatedButton(onPressed: (){}, child: Text('Done')),
                    ],
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
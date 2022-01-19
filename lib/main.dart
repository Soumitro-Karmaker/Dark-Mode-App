import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'secondPage.dart';
void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override

  Widget build(BuildContext context) {
    double _height = 110;
    double _width = 110;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mode App'),
          centerTitle: true,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Container(
                        height: _height,
                        width: _width,
                        color: Colors.red,

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Container(
                        height: _height,
                        width: _width,
                        color: Colors.red,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Container(
                        height: _height,
                        width: _width,
                        color: Colors.red,
                      ),

                    ),
                  ],
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Container(
                        height: _height,
                        width: _width,
                        color: Colors.red,

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Container(
                        height: _height,
                        width: _width,
                        color: Colors.red,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Container(
                        height: _height,
                        width: _width,
                        color: Colors.red,
                      ),

                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: _height,
                    width: 360,
                    color: Colors.red,

                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Container(
                        width: 236,
                        height: 236,
                        color: Colors.red,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Container(
                        height: 236,
                        width: 104,
                        color: Colors.red,

                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        drawer: Drawer(
          child: (
              ListView(
                children: [
                  ListTile(
                    title: Text('Mode'),
                    trailing: Icon(Icons.settings),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (etx) => SecondPage()));
                    },
                  ),
                  ListTile(
                    title: Text('Sacn Library'),
                    trailing: Icon(Icons.settings_overscan),
                  ),
                  ListTile(
                    title: Text('Sacn Library'),
                    trailing: Icon(Icons.equalizer),
                  ),
                  ListTile(
                    title: Text('Sacn Library'),
                    trailing: Icon(Icons.equalizer),
                  ),
                  ListTile(
                    title: Text('Sacn Library'),
                    trailing: Icon(Icons.equalizer),
                  ),
                  ListTile(
                    title: Text('Sacn Library'),
                    trailing: Icon(Icons.equalizer),
                  ),
                  ListTile(
                    title: Text('Sacn Library'),
                    trailing: Icon(Icons.equalizer),
                  ),
                  ListTile(
                    title: Text('Sacn Library'),
                    trailing: Icon(Icons.equalizer),
                  ),
                  ListTile(
                    title: Text('Sacn Library'),
                    trailing: Icon(Icons.equalizer),
                  ),
                  ListTile(
                    title: Text('Sacn Library'),
                    trailing: Icon(Icons.equalizer),
                  ),
                  ListTile(
                    title: Text('Sacn Library'),
                    trailing: Icon(Icons.equalizer),
                  ),
                  ListTile(
                    title: Text('Sacn Library'),
                    trailing: Icon(Icons.equalizer),
                  ),
                  ListTile(
                    title: Text('Sacn Library'),
                    trailing: Icon(Icons.equalizer),
                  ),
                  ListTile(
                    title: Text('Sacn Library'),
                    trailing: Icon(Icons.equalizer),
                  ),
                ],
              )
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.mode_edit,color: Colors.yellowAccent,
            size: 30.0,),
        ),
      ),
    );
  }
}

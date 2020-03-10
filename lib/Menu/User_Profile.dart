import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: new MyHomePage(title: 'Profile'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: new AppBar(
        title: new Text(widget.title),
        actions: <Widget>[
          new IconButton(icon: const Icon(Icons.save), onPressed: () {})
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            new ListTile(
              leading: const Icon(Icons.person),
              title: new TextField(
                decoration: new InputDecoration(
                  hintText: "Name",
                ),
              ),
            ),
            new ListTile(
              leading: const Icon(Icons.phone),
              title: new TextField(
                decoration: new InputDecoration(
                  hintText: "Phone",
                ),
              ),
            ),
            new ListTile(
              leading: const Icon(Icons.email),
              title: new TextField(
                decoration: new InputDecoration(
                  hintText: "Email",
                ),
              ),
            ),
            new ListTile(
              leading: const Icon(Icons.label),
              title: const Text('Nick'),
              subtitle: const Text('None'),
            ),
            new ListTile(
              leading: const Icon(Icons.today),
              title: const Text('Birthday'),
              subtitle: const Text('February 20, 1980'),
              trailing: const Icon(Icons.check_circle, color: Colors.green,),
            ),
            new ListTile(
              leading: const Icon(Icons.group),
              title: const Text('Contact group'),
              subtitle: const Text('Not specified'),
            )
          ],
        ),
      ),
    );
  }
}
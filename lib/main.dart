import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Session 2',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Card(
              child: ListTile(
                leading: Icon(Icons.menu),
                title: Text('Search mail'),
                trailing: CircleAvatar(),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Inbox',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Email header...'),
            subtitle: Text('Some text here...'),
            trailing: Column(
              children: <Widget>[
                Text('24 Jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Email header...'),
            subtitle: Text('Some text here...'),
            trailing: Column(
              children: <Widget>[
                Text('24 Jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Email header...'),
            subtitle: Text('Some text here...'),
            trailing: Column(
              children: <Widget>[
                Text('24 Jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Email header...'),
            subtitle: Text('Some text here...'),
            trailing: Column(
              children: <Widget>[
                Text('24 Jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Email header...'),
            subtitle: Text('Some text here...'),
            trailing: Column(
              children: <Widget>[
                Text('24 Jan'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Email header...'),
            subtitle: Text('Some text here...'),
            trailing: Column(
              children: <Widget>[
                Text('24 Jan'),
                Icon(Icons.star),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}

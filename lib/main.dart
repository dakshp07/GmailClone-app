import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:floating_search_bar/floating_search_bar.dart';
import 'model.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        brightness: Brightness.dark,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        brightness: Brightness.dark,
      ),
      home: FloatingSearchBar.builder(
        padding: const EdgeInsets.only(top: 15),
        itemCount: users.length,
        itemBuilder: (BuildContext context , int i) =>
            new Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 8)),
                    users[i].avatar,
                    new Padding(padding: const EdgeInsets.symmetric(horizontal:20)),
                    new Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text(users[i].mailid,style: TextStyle(fontSize: 20,color: Colors.grey[500]),),
                        new Padding(padding: const EdgeInsets.only(top: 10)),
                        new Text(users[i].content,style: TextStyle(fontSize: 15,color: Colors.grey[500]),),
                      ],
                    ),
                    new Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        new Padding(padding: const EdgeInsets.symmetric(horizontal: 40)),
                        new Text(users[i].time,style: TextStyle(fontSize: 15,color: Colors.grey[500]),),
                        new Padding(padding: const EdgeInsets.only(bottom: 10)),
                        users[i].star,
                      ],
                    )
                  ],
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 40)),
              ],
            ),
        trailing: new CircleAvatar(
          backgroundColor: Colors.red,
          child: new Text("DP",style: TextStyle(fontSize: 15.0,color: Colors.white,fontWeight: FontWeight.bold),),
        ),
        drawer: new Drawer(
          child: new Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: new Column(
              children: <Widget>[
                new Padding(padding: const EdgeInsets.only(top: 40)),
                new Text("Gmail",style: TextStyle(fontSize: 30,color: Colors.white),),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Divider(
                  height: 10,
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.photo_album,color: Colors.white,),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                    new Text("All inboxes",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Divider(
                  height: 10,
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.photo_album,color: Colors.white,),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                    new Text("Inbox",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                new Padding(padding: const EdgeInsets.only(top: 20)),
                new Text("ALL LABELS",style: TextStyle(fontSize: 25,color: Colors.white),),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.star_border,color: Colors.white,),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                    new Text("Starred",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.access_time,color: Colors.white,),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                    new Text("Snoozed",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.label_important,color: Colors.white,),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                    new Text("Important",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.send,color: Colors.white,),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                    new Text("Sent",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.timer,color: Colors.white,),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                    new Text("Scheduled",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.inbox,color: Colors.white,),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                    new Text("Outbox",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.drafts,color: Colors.white,),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                    new Text("Drafts",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.mail,color: Colors.white,),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                    new Text("All mail",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.delete_sweep,color: Colors.white,),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                    new Text("Spam",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.delete_outline,color: Colors.white,),
                    new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                    new Text("Bin",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                new Padding(padding: const EdgeInsets.only(bottom: 20)),
              ],
            ),
          ),
        ),
        decoration: new InputDecoration.collapsed(
          hintText: "Search Mail",
          hintStyle: TextStyle(fontSize: 20)
        ),
      ),
    );
  }
}

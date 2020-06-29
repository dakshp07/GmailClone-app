import 'package:flutter/material.dart';

class MailModel{
  final String mailid;
  final String content;
  final String time;
  final Icon star;
  final CircleAvatar avatar;
  MailModel({this.avatar,this.time,this.content,this.mailid,this.star});
}

List <MailModel> users = [
  new MailModel(
    mailid: "GitHub Open Source ",
    content: "Welcome To GitHub!!!",
    time: "5:35am",
    star: new Icon(Icons.star_border,color: Colors.grey[500],),
    avatar: new CircleAvatar(
      backgroundColor: Colors.deepPurple,
      child: new Text("GH",style: TextStyle(fontSize: 20,color: Colors.white),),
      radius: 30,
    )
  ),
  new MailModel(
      mailid: "GitHub Open Source ",
      content: "Welcome To GitHub!!!",
      time: "5:35am",
      star: new Icon(Icons.star_border,color: Colors.grey[500],),
      avatar: new CircleAvatar(
        backgroundColor: Colors.deepPurple,
        child: new Text("GH",style: TextStyle(fontSize: 20,color: Colors.white),),
        radius: 30,
      )
  ),
  new MailModel(
      mailid: "GitHub Open Source ",
      content: "Welcome To GitHub!!!",
      time: "5:35am",
      star: new Icon(Icons.star_border,color: Colors.grey[500],),
      avatar: new CircleAvatar(
        backgroundColor: Colors.deepPurple,
        child: new Text("GH",style: TextStyle(fontSize: 20,color: Colors.white),),
        radius: 30,
      )
  ),
  new MailModel(
      mailid: "GitHub Open Source ",
      content: "Welcome To GitHub!!!",
      time: "5:35am",
      star: new Icon(Icons.star_border,color: Colors.grey[500],),
      avatar: new CircleAvatar(
        backgroundColor: Colors.deepPurple,
        child: new Text("GH",style: TextStyle(fontSize: 20,color: Colors.white),),
        radius: 30,
      )
  ),
  new MailModel(
      mailid: "GitHub Open Source ",
      content: "Welcome To GitHub!!!",
      time: "5:35am",
      star: new Icon(Icons.star_border,color: Colors.grey[500],),
      avatar: new CircleAvatar(
        backgroundColor: Colors.deepPurple,
        child: new Text("GH",style: TextStyle(fontSize: 20,color: Colors.white),),
        radius: 30,
      )
  ),
  new MailModel(
      mailid: "GitHub Open Source ",
      content: "Welcome To GitHub!!!",
      time: "5:35am",
      star: new Icon(Icons.star_border,color: Colors.grey[500],),
      avatar: new CircleAvatar(
        backgroundColor: Colors.deepPurple,
        child: new Text("GH",style: TextStyle(fontSize: 20,color: Colors.white),),
        radius: 30,
      )
  ),
  new MailModel(
      mailid: "GitHub Open Source ",
      content: "Welcome To GitHub!!!",
      time: "5:35am",
      star: new Icon(Icons.star_border,color: Colors.grey[500],),
      avatar: new CircleAvatar(
        backgroundColor: Colors.deepPurple,
        child: new Text("GH",style: TextStyle(fontSize: 20,color: Colors.white),),
        radius: 30,
      )
  ),
];
import 'package:flutter/material.dart';

class MyModel{
  String? name;
  String? image;
  Color? color;
  MyModel({required this.image, required this.name , required this.color}) ;
}//list
final modleList=[
  MyModel(image: 'Asset/1.jpg', name: 'My Profile',color: Colors.deepPurple[500] ),
  MyModel(image: 'Asset/2.jpg', name: 'Profile',color: Colors.yellow),
  MyModel(image: 'Asset/3.jpg', name: 'Cartoon',color: Colors.purpleAccent),
  MyModel(image: 'Asset/4.jpg', name: 'Emoji',color: Color(0xfff03b90)),
];
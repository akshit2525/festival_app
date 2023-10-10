import 'package:flutter/material.dart';
import '../models/category_model.dart';

class Global {
  static Global g1 = Global();


  List<categoryModel> categoryList = [

    categoryModel(
        name: "Uttrayan",
        image: "assets/image/uttrayan.png",
        color: Colors.amber),

    categoryModel(
        name: "Shivratri",
        image: "assets/image/shivratri.png",
        color: Colors.amber),

    categoryModel(
        name: "Holi",
        image: "assets/image/holi.png",
        color: Colors.greenAccent),
    categoryModel(
        name: "Rakshabandhan",
        image: "assets/image/rakshabandhan.png",
        color: Colors.pink),

    categoryModel(
        name: "Janmashtami",
        image: "assets/image/janmashtami.png",
        color: Colors.blue),

    categoryModel(
        name: "Ganesha",
        image: "assets/image/ganesha.png",
        color: Colors.blue),

    categoryModel(
        name: "Navratri",
        image: "assets/image/navratri.png",
        color: Colors.amber),

    categoryModel(
        name: "Diwali",
        image: "assets/image/diwali.png",
        color: Colors.teal),

    categoryModel(
        name: "New Year",
        image: "assets/image/newyear.png",
        color: Colors.yellowAccent),

    categoryModel(
        name: "Natal",
        image: "assets/image/natal.png",
        color: Colors.green),

  ];


  List<Color> colorList = [
    Colors.black,
    Colors.white,
    ...Colors.primaries,
  ];

  List imageList = [
    "diwali.jpg",
    "ganesha.jpg",
    "holi.jpg",
    "janmashtami.jpg",
    "natal.jpg",
    "newyeaar.jpg",
    "rakshabandhan.jpg",
    "shivratri.jpg",
    "navratri.jpg",
    "uttrayan.jpg",
  ];
}
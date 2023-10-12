import 'package:flutter/material.dart';
import '../models/category_model.dart';

class Global {
  static Global g1 = Global();


  List<categoryModel> categoryList = [

    categoryModel(
        name: "Uttrayan",
        image: "assets/image/uttrayan.png",),

    categoryModel(
        name: "Shivratri",
        image: "assets/image/shivratri.png",),

    categoryModel(
        name: "Holi",
        image: "assets/image/holi.png",),
    categoryModel(
        name: "Rakshabandhan",
        image: "assets/image/rakshabandhan.png",),

    categoryModel(
        name: "Janmashtami",
        image: "assets/image/janmashtami.png",),

    categoryModel(
        name: "Ganesha",
        image: "assets/image/ganesha.png",),

    categoryModel(
        name: "Navratri",
        image: "assets/image/navratri.png",),

    categoryModel(
        name: "Diwali",
        image: "assets/image/diwali.png",),

    categoryModel(
        name: "New Year",
        image: "assets/image/newyeaar.png",),

    categoryModel(
        name: "Natal",
        image: "assets/image/natal.png",),

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
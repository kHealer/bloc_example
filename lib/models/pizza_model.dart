import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class Pizza extends Equatable {
  String? id;
  String? name;
  Image? image;

  Pizza({required this.id, required this.name, required this.image});

  @override
  List<Object?> get props => [id, name, image];

  static List<Pizza> pizzas = [
    Pizza(id: "0", name: "Pizza", image: Image.asset("images/pizza.png")),
    Pizza(
        id: "1",
        name: "Pizza Pepperoni",
        image: Image.asset("images/pizza_pepperoni.png")),
  ];
}

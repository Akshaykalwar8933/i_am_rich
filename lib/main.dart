import 'package:flutter/material.dart';

void main() => {
    runApp(
       MaterialApp(
         home : Scaffold(
           backgroundColor: Colors.lightBlue[400],
           appBar: AppBar(
             title: const Text('    I Am Reach'),
             backgroundColor: Colors.blueGrey[900],
           ),
           body: const Center(
             child: Image (
                 image:
                      NetworkImage('https://i.pinimg.com/236x/6a/05/ca/6a05ca896cb0a6ae536130ad4c63a505.jpg'),
             ),
           ),
         ),
      ),
    ),
};
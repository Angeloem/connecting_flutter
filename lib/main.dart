import 'package:flutter/material.dart';
import 'package:http/http.dart';


// https://jsonplaceholder.typicode.com/posts

void main () => {
	runApp(new MaterialApp(
		home: new Scaffold(
			appBar: AppBar(
				title: Text("Heading"),
				backgroundColor: Colors.blue[400]
			),
		),
	))
};
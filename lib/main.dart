import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;



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

Future <String> getJson() async{
  String apiUrl = "https://jsonplaceholder.typicode.com/posts";

  // getting the data now
  http.Response result = await http.get(apiUrl);

  return result.body;
}
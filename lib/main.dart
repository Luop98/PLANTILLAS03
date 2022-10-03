import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Icon(Icons.list, size: 30, color: Colors.grey),
                    ),
                    Container(
                        child: Text(
                      "The New York Times",
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    )),
                    Container(
                        child: Icon(
                      Icons.alarm,
                      size: 30,
                      color: Colors.grey,
                    )),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 7, top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text(
                        "update",
                        style: TextStyle(
                          fontWeight: FontWeight.w100,
                          fontSize: 17,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        " FEBRUARY 11 at 19:23",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Image.network(
                    "https://metodosparaligar.com/wp-content/uploads/2019/03/metafisica-amigos.jpg"),
              ),
              Container(
                margin: EdgeInsets.only(
                    top: 22.0, right: 22.0, left: 22.0, bottom: 5.0),
                child: Text(
                  "Pelosi Wants to Win House,but Can She Corral the Democrats:?",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 7, horizontal: 18),
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "•At 77, Representative Nancy Pelosi remains adominant, but polarizing, figure inWashington.",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Container(
                      child: Text(
                        "•How she bridges Democrats' factions on immigration may help determine whether she can lead her party to a majority.",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 30,
                margin: EdgeInsets.only(left: 22, bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 300,
                      child: Text(
                        "2h ago",
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                      ),
                    ),
                    Container(
                      child: Icon(Icons.save, color: Colors.grey),
                    ),
                    Container(
                      child: Icon(Icons.upload, color: Colors.grey),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 22),
                child: Text(
                  "Analysis: G.O.P. Squirms as Trump Veers Off Script With "
                  "Abuse Remarks",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 22, vertical: 5),
                child: Text(
                  "Escribir mucho cansa y estresa Escribir mucho cansa y estresa Escribir mucho cansa y estresa",
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
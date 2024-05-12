import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'June 2',
              style: TextStyle(fontSize: 20, color: Colors.grey),
            ),
            Text(
              'London',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              '21°C',
              style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Colors.amber),
            ),
            Text(
              'Overcast Clouds',
              style: TextStyle(fontSize: 30, color: Colors.grey),
            ),
            SizedBox(height: 20),
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text('Today', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    //Spacer(),
                    Text('This Week', style: TextStyle(fontSize: 20)),
                  ],
                )
              ],
            ),
            Divider(),
            SizedBox(height: 20),
            Text(
              'Temperatures',
              style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Text('8:00 p.m'),
                        SizedBox(height: 5),
                        Icon(Icons.cloud, color: Colors.blue),
                        SizedBox(height: 5),
                        Text('21°C', style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                  SizedBox(width: 30),
                  Column(
                    children: <Widget>[
                      Text('11:00 p.m'),
                      SizedBox(height: 5),
                      Icon(Icons.cloud, color: Colors.blue),
                      SizedBox(height: 5),
                      Text('22°C', style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            ListTile(
              title: Text('Details', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              subtitle: Column(
                children:[
                  SizedBox(height: 20),
                  Row(
                    children: <Widget>[
                      Text('Mínima: \n21°C', style: TextStyle(fontSize: 18)),
                      Spacer(),
                      Text('Máxima: \n22°C', style: TextStyle(fontSize: 18)),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: <Widget>[
                      Text('Presión: \n1020 Pa', style: TextStyle(fontSize: 18)),
                      Spacer(),
                      Text('Humedad: \n41%', style: TextStyle(fontSize: 18)),
                    ],
                  ),
                  Divider(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
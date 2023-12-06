import 'package:flutter/material.dart';

import 'widgets/most_popular.dart';
import 'widgets/travel_blog.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body:
           Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const Padding(
          padding: EdgeInsets.only(left: 20.0),
          child: Text(
            'Блок путешествия',
            style: TextStyle(color: Colors.black, fontSize: 36),
          ),
        ),
        Expanded(
          flex: 2,
          child: TravelBlog(),
        ),
        const Padding(
          padding: EdgeInsets.all(15),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Text('Самый популярный',
                style: TextStyle(color: Colors.redAccent, fontSize: 14)),
            Text('Посмотреть больше',
                style: TextStyle(color: Colors.redAccent, fontSize: 14))
          ]),
        ),
         Expanded(
          flex: 1,
          child: MostPopular(),
        ),
      ]),
    );
  }
}



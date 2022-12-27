import 'package:flutter/material.dart';
import 'package:flutter_book_list/models/book.dart';

class DetailScreen extends StatelessWidget {
  final Book book;
  DetailScreen({
    required this.book,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //title: Text('패키지 없이 R로 구현하는 심층 강화학습'),
        title: Text(book.title),
      ),
      body: Column(children: [
        //Image.network('https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FCuoqW%2Fbtq8uatukHu%2FO0VapTwcTTpV3T29lqMYd0%2Fimg.png',),
        Image.network(
          book.image,
        ),
        Padding(
          padding: EdgeInsets.all(3),
        ),
        Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          book.subtitle,
                          style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Text(
                        book.description,
                        style: TextStyle(fontSize: 18, color: Colors.grey),
                      ),
                    ],
                  )),
              Container(
                  width: MediaQuery.of(context).size.width * 0.15,
                  padding: EdgeInsets.all(10),
                  child: Center(
                    child: Icon(
                      Icons.star,
                      color: Colors.red,
                    ),
                  ))
            ]),
      ]),
    );
  }
}

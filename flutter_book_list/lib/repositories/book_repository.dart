import 'package:flutter_book_list/models/book.dart';

class BookRepository {
  final List<Book> _dummyBooks = [
    Book(
      title: '패키지 없이 R로 구현하는 심층 강화학습',
      subtitle: '손으로 풀어보는 Q-Learning부터 R로 구현하는 심층 강화학습까지',
      description:
          '머신러닝과 강화학습의 기본 개념부터 심층 강화학습의 알고리즘과 발전방향까지! 본 서는 강화학습의 기본 요소와 작동 원리에 대해 상세히 다루는데, 딥러닝 프레임 워크를 사용하는 것이 아닌, R base code로 강화학습을 구현하며 강화학습 작동원리를 이해한다.',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FCuoqW%2Fbtq8uatukHu%2FO0VapTwcTTpV3T29lqMYd0%2Fimg.png',
    ),
    Book(
      title: '바로 찾아 바로 만드는 포토샵 콘텐츠 디자인 북',
      subtitle: '222 손으로 풀어보는 Q-Learning부터 R로 구현하는 심층 강화학습까지',
      description:
          '222 머신러닝과 강화학습의 기본 개념부터 심층 강화학습의 알고리즘과 발전방향까지! 본 서는 강화학습의 기본 요소와 작동 원리에 대해 상세히 다루는데, 딥러닝 프레임 워크를 사용하는 것이 아닌, R base code로 강화학습을 구현하며 강화학습 작동원리를 이해한다.',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FCuoqW%2Fbtq8uatukHu%2FO0VapTwcTTpV3T29lqMYd0%2Fimg.png',
    ),
    Book(
      title: 'Vue.js 프로젝트 투입 일주일 전',
      subtitle: '333 손으로 풀어보는 Q-Learning부터 R로 구현하는 심층 강화학습까지',
      description:
          '333 머신러닝과 강화학습의 기본 개념부터 심층 강화학습의 알고리즘과 발전방향까지! 본 서는 강화학습의 기본 요소와 작동 원리에 대해 상세히 다루는데, 딥러닝 프레임 워크를 사용하는 것이 아닌, R base code로 강화학습을 구현하며 강화학습 작동원리를 이해한다.',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FCuoqW%2Fbtq8uatukHu%2FO0VapTwcTTpV3T29lqMYd0%2Fimg.png',
    ),
  ];

  List<Book> getBooks() {
    return _dummyBooks;
  }
}

# flutter_book_list

UI작성하기 : ListView.builder
화면이동 & 데이터 전달
데이터영역과 UI 영역 분리

## 프로젝트 구성
- main
  lib/main.dart

  [home 화면 지정]
  home: ListScreen()

- 화면
  lib/screens/list_screen.dart
  lib/screens/detail_screen.dart
  
  [화면이동]
  Navigator.of(context).push());
  
  [화면 범위를 컨텐츠가 넘어설때 buffer overflow 에러 조치]
  width: MediaQuery.of(context).size.width * 0.8,

- 데이터
  lib/model/book.dart
  lib/repositories/book_repository.dart
 
[실행화면](https://dabbyp.github.io/api_samples/flutter_book_list/build/web/)

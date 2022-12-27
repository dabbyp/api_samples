# flutter_book_list

UI작성하기 : ListView.builder

화면이동 & 데이터 전달

데이터영역과 UI 영역 분리

## 프로젝트 구성
- main<br>
  lib/main.dart

  [home 화면 지정]<br>
  home: ListScreen()

- 화면<br>
  lib/screens/list_screen.dart<br>
  lib/screens/detail_screen.dart<br>
  
  [화면이동]<br>
  Navigator.of(context).push());<br>
  
  [화면 범위를 컨텐츠가 넘어설때 buffer overflow 에러 조치]<br>
  width: MediaQuery.of(context).size.width * 0.8,<br>

- 데이터<br>
  lib/model/book.dart<br>
  lib/repositories/book_repository.dart<br>
 
## 실행화면
- [https://dabbyp.github.io/api_samples/flutter_book_list/build/web/index.html](https://dabbyp.github.io/api_samples/flutter_book_list/build/web/index.html)

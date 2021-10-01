import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class MusicPage extends StatefulWidget {
  const MusicPage({Key? key}) : super(key: key);

  @override
  State<MusicPage> createState() => MusicPageState();
}

class MusicPageState extends State<MusicPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.white),
      home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              title: const Text('Music Player'),
              centerTitle: true,
              backgroundColor: Colors.transparent,
              elevation: 0.0,
            ),
            extendBodyBehindAppBar: true,
            body: TabBarView(
              children: [
                Container(
                  color: Colors.black87,
                  child: SingleChildScrollView(
                    child: Column(
                      children: <Widget> [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 30,
                          margin: EdgeInsets.fromLTRB(30, 20, 0, 30),
                          child: const Text(
                            '추천 앨범',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 70),
                          child: Row(
                            children: <Widget> [
                              Container(
                                margin: EdgeInsets.fromLTRB(70, 0, 50, 0),
                                width: 150,
                                height: 150,
                                color: Colors.brown,
                                child: Image.asset('lib/images/bts.png'),
                              ),
                              Container(
                                width: 150,
                                height: 150,
                                color: Colors.limeAccent,
                                child: Image.asset('lib/images/신호등.png'),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                          child: Row(
                            children: <Widget> [
                              Container(
                                margin: EdgeInsets.fromLTRB(70, 0, 50, 0),
                                width: 150,
                                height: 150,
                                color: Colors.brown,
                                child: Image.asset('lib/images/오하요.png'),
                              ),
                              Container(
                                width: 150,
                                height: 150,
                                color: Colors.limeAccent,
                                child: Image.asset('lib/images/트와이스.png'),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: const Text(
                            'Music TOP 5',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height:250,
                          child: Column(
                            children: <Widget> [
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 40,
                                margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                                child: Text(
                                  'Hey Mama',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                  ),
                                ),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 40,
                                margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                                child: Text(
                                  'Yours(feat.이하이, 창모)',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                  ),
                                ),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 40,
                                margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                                child: Text(
                                  '나비와 고양이 - 볼빨간사춘기',
                                  style: TextStyle(
                                    color: Colors.white,

                                    fontSize: 22,
                                  ),
                                ),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 40,
                                margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                                child: Text(
                                  'All mine',
                                  style: TextStyle(
                                    color: Colors.white,

                                    fontSize: 22,
                                  ),
                                ),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width,
                                height: 40,
                                margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                                child: Text(
                                  'Im Gonna Love You',
                                  style: TextStyle(
                                    color: Colors.white,

                                    fontSize: 22,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  color: Colors.black87,
                    child: TextField(
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      decoration: InputDecoration(
                        labelText: 'Search:',
                        labelStyle: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  padding: EdgeInsets.all(20),
                ),
                Container(
                  color: Colors.black87,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget> [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 30,
                          margin: EdgeInsets.fromLTRB(30, 70, 0, 30),
                          child: Text(
                            '    재생목록',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 40,
                          margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: Text(
                            '1. 사실 나는 (Reat.전건호) - 경서예지',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 40,
                          margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: Text(
                            '2. 한잔이면 지워질까 - 황인욱',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 40,
                          margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: Text(
                            '3. 나랑 같이 걸을래 - 적재',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 40,
                          margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: Text(
                            '4. 내 마음이 움찔했던 순간 - 규현',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 40,
                          margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: Text(
                            '5. 혼술 하고 싶은 밤 - 벤',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 40,
                          margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: Text(
                            '6. 그날에 나는 맘이 편했을까 - 이예준',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 40,
                          margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: Text(
                            '7. 거짓말이라도 해서 널 보고싶어 - 백지영',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 40,
                          margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: Text(
                            '8. 우리 왜 헤어져야 해 - 신예영',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 40,
                          margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: Text(
                            '9. 뻔한남자 - 이승기',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 40,
                          margin: EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: Text(
                            '10. Yours(feat.이하이, 창모)',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                            ),
                          ),
                        ),
                      ],
                    )
                ),
              ],
            ),
            bottomNavigationBar: const TabBar(
                tabs: [
                  Tab(
                    icon: Icon(Icons.home),
                    text: 'Home',
                  ),
                  Tab(
                    icon: Icon(Icons.search_rounded),
                    text: 'Search',
                  ),
                  Tab(
                    icon: Icon(Icons.my_library_music_sharp),
                    text: 'Music',
                  ),
                ]),
          )),
    );
  }
}
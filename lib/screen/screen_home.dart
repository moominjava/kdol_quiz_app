import 'package:flutter/material.dart';
import 'package:kdol_quiz_app/model/model_quiz_list.dart';
import 'package:kdol_quiz_app/screen/screen_quiz.dart';
import 'package:kdol_quiz_app/screen/screen_quiz2.dart';
import 'package:kdol_quiz_app/screen/screen_quiz3.dart';
import 'package:kdol_quiz_app/screen/screen_quiz4.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>{
  @override
  Widget build(BuildContext context){
    Size screenSize = MediaQuery.of(context).size;
    double width = screenSize.width;
    double height = screenSize.height;

    return WillPopScope(
      onWillPop: () async => false,
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'images/MonstaX_flower.png'
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text('Monsta X 중간고사',
                style: TextStyle(
                  fontSize: width * 0.051,
                  fontWeight: FontWeight.bold,
                ),
              ),
              backgroundColor: Colors.pink,
              leading: Container(),
            ),
            body: Center(
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        'images/MonstaX_flower.png'
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(top: width * 0.10),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.pink),
                        color: Colors.white.withOpacity(0.7),

                      ),
                      width: width * 0.81,
                      height: height * 0.22,
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                0, width * 0.048, 0, width * 0.012),
                            child: Text(
                              '1. 몬잘알이신가요?\n2. 자신의 덕력을 확인해보세요.\n3. 문제풀이중 뒤로가기 안되요.',
                              style: TextStyle(
                                fontSize: width * 0.057,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(child: Container(),
                    ),
                    Row(
                      children: [
                        Expanded(child: _level1(width),
                        ),
                        Expanded(child: _level2(width),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(child: _level3(width),
                        ),
                        Expanded(child: _level4(width),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _level1(double width){
    return Container(
      padding: EdgeInsets.fromLTRB(width * 0.012, width * 0.012, width * 0.006, width * 0.006),
      child: Center(
        child: SizedBox(
          width: width * 16,
          height: width * 0.35,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.pink,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => QuizScreen(
                    quizs: quiz,
                  ),
                ),
              );
            },
            child: Text(
              '1교시\n순한맛',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: width * 0.078,
              ),
            ),
          ),
        ),
      ),
    );
  }
  Widget _level2(double width){
    return Container(
      padding: EdgeInsets.fromLTRB(width * 0.006, width * 0.012, width * 0.012, width * 0.006),
      child: Center(
        child: SizedBox(
          width: width * 16,
          height: width * 0.35,
          child: ElevatedButton(
            child: Text(
              '2교시\n매운맛',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: width * 0.078,
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.pink,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => QuizScreen2(
                    quizs: quiz2,
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
  Widget _level3(double width){
    return Container(
      padding: EdgeInsets.fromLTRB(width * 0.012, width * 0.006, width * 0.006, width * 0.062),
      child: Center(
        child: SizedBox(
          width: width * 16,
          height: width * 0.35,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.pink,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => QuizScreen3(
                    quizs: quiz3,
                  ),
                ),
              );
            },
            child: Text(
              '3교시\n지옥맛',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: width * 0.078,
              ),
            ),
          ),
        ),
      ),
    );
  }
  Widget _level4(double width){
    return Container(
      padding: EdgeInsets.fromLTRB(width * 0.006, width * 0.006, width * 0.012, width * 0.062),
      child: Center(
        child: SizedBox(
          width: width * 16,
          height: width * 0.35,
          child: ElevatedButton(
            child: Text(
              '4교시\n핵불지옥맛',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: width * 0.078,
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.pink,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => QuizScreen4(
                    quizs: quiz4,
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
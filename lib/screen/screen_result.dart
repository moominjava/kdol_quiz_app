import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kdol_quiz_app/model/model_quiz.dart';
import 'package:kdol_quiz_app/screen/screen_home.dart';


class ResultScreen extends StatelessWidget{
  List<int> answers;
  List<Quiz> quizs;
  String level;
  ResultScreen({Key? key
    , required this.answers
    , required this.quizs
    , required this.level})
      : super(key: key);

  @override
  Widget build(BuildContext context){
    Size screenSize = MediaQuery.of(context).size;
    double width = screenSize.width;
    double height = screenSize.height;

    int score = 0;
    for(int i = 0; i < quizs.length; i++){
      if(quizs[i].answer == answers[i]){
        score += 1;
      }
    }

    return WillPopScope(
      onWillPop: () async => false,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Monsta X 몬잘알 퀴즈',
              style: TextStyle(
                fontSize: width * 0.051,
                fontWeight: FontWeight.bold,
              ),),
            backgroundColor: Colors.pink,
            leading: Container(),
          ),
          body: Center(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Colors.pink, Colors.deepOrange]),
                color: Colors.pink,
              ),
              width: screenSize.width,
              height: screenSize.height,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(bottom: width * 0.09),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.pink),
                      color: Colors.white,
                    ),
                    width: width * 0.75,
                    height: height * 0.33,
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              0, width * 0.048, 0, width * 0.022),
                          child: Text(
                            '자신의 덕력을 확인하세요!',
                            style: TextStyle(
                              fontSize: width * 0.051,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          '당신의 점수는?',
                          style: TextStyle(
                            fontSize: width * 0.047,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '[ '+ level + ' ]' ,
                          style: TextStyle(
                            fontSize: width * 0.05,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              0, width * 0.044, 0, width * 0.044),
                          child: Text(
                            score.toString() + '문제 / ' + quizs.length.toString() + ' 문제',
                            style: TextStyle(
                              fontSize: width * 0.08,
                              fontWeight: FontWeight.bold,
                              color: Colors.pink,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(width * 0.012),
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: width * 0.08),
                    child: Center(
                      child: SizedBox(
                        width: width * 0.4,
                        height: width * 0.17,
                        child: ElevatedButton(
                          child: Text(
                            'HOME',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.red,
                              fontSize: width * 0.078,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context){
                                  return const HomeScreen();
                                }));
                          },
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

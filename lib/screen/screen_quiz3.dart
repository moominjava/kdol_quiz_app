import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:kdol_quiz_app/model/model_quiz.dart';
import 'package:kdol_quiz_app/screen/screen_result.dart';
import 'package:kdol_quiz_app/widget/widget_candidate.dart';

class QuizScreen3 extends StatefulWidget {
  List<Quiz> quizs;
  String level = '지옥맛';
  QuizScreen3({Key? key, required this.quizs}) : super(key: key);
  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen3> {
  final List<int> _answers = [-1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
    -1, -1, -1, -1, -1, -1, -1, -1, -1, -1];
  late List<bool> _answerState = [false, false, false, false];
  int _currentIndex = 0;
  final SwiperController _controller = SwiperController();

  @override
  Widget build(BuildContext context){
    Size screenSize = MediaQuery.of(context).size;
    double width = screenSize.width;
    double height = screenSize.height;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.white.withOpacity(0.5), BlendMode.dstATop),
                image: const AssetImage(
                    'images/MonstaX_fantastic.png'
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Swiper(
              controller: _controller,
              physics: const NeverScrollableScrollPhysics(),
              loop: false,
              itemCount: widget.quizs.length,
              itemBuilder: (BuildContext context, int index) {
                return _buildQuizCard(widget.quizs[index], width, height);
              },
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildQuizCard(Quiz quiz, double width, double height){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: width * 0.042),
          child: Text(
            widget.level,
            style: TextStyle(
              fontSize: width * 0.055,
              fontWeight: FontWeight.bold,
              color: Colors.pink,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(0, width * 0.012, 0, width * 0.024),
          child: Text(
            'Q' + (_currentIndex + 1).toString() + '.',
            style: TextStyle(
              fontSize: width * 0.08,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Container(
          width: width * 0.8,
          padding: EdgeInsets.only(top: width * 0.012),
          child: AutoSizeText(
            quiz.title,
            textAlign: TextAlign.center,
            maxLines: 3,
            style: TextStyle(
              fontSize: width * 0.068,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Expanded(
          child: Container(),
        ),
        Column(children: _buildCandidates(width, quiz),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(0, width * 0.008, 0, width * 0.067),
          child: Center(
            child: SizedBox(
              width: width * 0.4,
              height: width * 0.13,
              child: ElevatedButton(
                child: _currentIndex == widget.quizs.length - 1
                    ? Text('점수 확인', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: width * 0.061,),)
                    : Text('NEXT', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: width * 0.061,),),
                style: ElevatedButton.styleFrom(
                  primary: Colors.pink,
                  onPrimary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                onPressed: _answers[_currentIndex] == -1
                    ? null
                    : () {
                  if(_currentIndex == widget.quizs.length -1){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ResultScreen(
                          answers: _answers,
                          quizs: widget.quizs,
                          level: widget.level,
                        ),
                      ),
                    );
                  } else {
                    _answerState = [false, false, false, false];
                    _currentIndex += 1;
                    _controller.next();
                  }
                },
              ),
            ),
          ),
        )
      ],
    );
  }

  List<Widget> _buildCandidates(double width, Quiz quiz){
    List<Widget> _children = [];
    for(int i = 0; i < 4; i++){
      _children.add(
        CandWidget(
          index: i,
          width: width,
          text: quiz.candidates[i],
          answerState: _answerState[i],
          tap: (){
            setState(() {
              for(int j =0; j < 4; j++){
                if(j == i){
                  _answerState[j] = true;
                  _answers[_currentIndex] = j;
                } else {
                  _answerState[j] = false;
                }
              }
            });
          },
        ),
      );
      _children.add(
        Padding(
          padding: EdgeInsets.all(width * 0.024),
        ),
      );
    }
    return _children;
  }
}


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main (){
  runApp(MyApp());
}
String input='',resultFinal='';
String value='';
int ?value1;
int ?value2;
int ?result;
int ?pressequal=0;
int ?presskey=0;
int ?operator=0;
int ?activity=0;
double ?dresult;



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Calculator',
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w700,
              color: Colors.white
          ),),
        centerTitle: true,
      ),
      body:SafeArea(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [

              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('$input',style: TextStyle(fontSize: 50),),
                        Text(resultFinal,style: TextStyle(fontSize: 50),),
                      ],
                    )
                  ],
                ),
              ),

              SizedBox(
                child: Divider(thickness: 5,color: Colors.grey,),
              ),
              Expanded(child: Column(
                children: [
                  Expanded(

                    child: Row(
                      children: [
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {
                                if (pressequal == 1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0;
                                  operator=0;
                                  resultFinal='';
                                  value2=null;
                                }
                                presskey=1;
                                print('1');
                                input=input+'1';
                                value=value+'1';
                                print('input is$input');
                                print('value is $value');
                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('1',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {
                                if (pressequal == 1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0;
                                  operator=0;
                                  resultFinal='';
                                  value2=null;
                                }
                                presskey=1;
                                print('2');
                                input=input+'2';
                                value=value+'2';
                                print('input is$input');
                                print('value is $value');
                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('2',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {
                                if (pressequal == 1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0;
                                  operator=0;
                                  resultFinal='';
                                  value2=null;
                                }
                                presskey=1;
                                print('3');
                                input=input+'3';
                                value=value+'3';
                                print('input is$input');
                                print('value is $value');
                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('3',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {
                                activity=1;
                                if (pressequal==1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0;
                                  operator=0;
                                  resultFinal='';
                                  value2=null;
                                }
                                if (presskey==1 && operator==0){
                                  input=input +'+';
                                  value1=int.parse(value);
                                  operator=(operator!+1)!;
                                  value='';
                                  print('value 1 =$value1');
                                }
                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('+',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                      ],
                    ),

                  ),
                  Expanded(

                    child: Row(
                      children: [
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {
                                if (pressequal == 1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0;
                                  operator=0;
                                  resultFinal='';
                                  value2=null;
                                }
                                presskey=1;
                                print('4');
                                input=input+'4';
                                value=value+'4';
                                print('input is$input');
                                print('value is $value');
                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('4',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {
                                if (pressequal == 1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0;
                                  operator=0;
                                  resultFinal='';
                                  value2=null;
                                }
                                presskey=1;
                                print('5');
                                input=input+'5';
                                value=value+'5';
                                print('input is$input');
                                print('value is $value');
                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('5',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {
                                if (pressequal == 1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0;
                                  operator=0;
                                  value2=null;
                                  resultFinal='';
                                }
                                presskey=1;
                                print('6');
                                input=input+'6';
                                value=value+'6';
                                print('input is$input');
                                print('value is $value');
                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('6',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {
                                activity=2;
                                if (pressequal==1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0;
                                  operator=0;
                                  resultFinal='';
                                  value2=null;
                                }
                                if (presskey==1 && operator==0){
                                  input=input +'-';
                                  value1=int.parse(value);
                                  operator=(operator!+1)!;
                                  value='';
                                  print('value 1 =$value1');
                                }
                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('-',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                      ],
                    ),

                  ),
                  Expanded(

                    child: Row(
                      children: [
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {
                                if (pressequal == 1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  value2=null;
                                  presskey=0;
                                  operator=0;
                                  resultFinal='';
                                }
                                presskey=1;
                                print('7');
                                input=input+'7';
                                value=value+'7';
                                print('input is$input');
                                print('value is $value');
                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('7',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {
                                if (pressequal == 1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0;
                                  operator=0;
                                  value2=null;
                                  resultFinal='';
                                }
                                presskey=1;
                                print('8');
                                input=input+'8';
                                value=value+'8';
                                print('input is$input');
                                print('value is $value');
                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('8',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {
                                if (pressequal == 1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0; value2=null;
                                  operator=0;
                                  resultFinal='';
                                }
                                presskey=1;
                                print('9');
                                input=input+'9';
                                value=value+'9';
                                print('input is$input');
                                print('value is $value');
                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('9',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {

                                activity=3;
                                if (pressequal==1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0;
                                  operator=0;
                                  resultFinal='';
                                  value2=null;
                                }
                                if (presskey==1 && operator==0){
                                  input=input +'*';
                                  value1=int.parse(value);
                                  operator=(operator!+1)!;
                                  value='';
                                  print('value 1 =$value1');
                                }

                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('*',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                      ],
                    ),

                  ),
                  Expanded(

                    child: Row(
                      children: [
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {
                                if (pressequal == 1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0; value2=null;
                                  operator=0;
                                  resultFinal='';
                                }
                                presskey=1;
                                print('0');
                                input=input+'0';
                                value=value+'0';
                                print('input is$input');
                                print('value is $value');
                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('0',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                        Expanded(
                          child: InkWell(
                            onTap: (){

                              setState(() {

                                if (pressequal == 1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0; value2=null;
                                  operator=0;
                                  resultFinal='';
                                }
                              });

                            },

                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('C',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {



                                if(pressequal== 1 && value  != null)
                                {
                                  input='';
                                  value=''; value2=null;
                                  operator=0;
                                  presskey=0;
                                  pressequal=0;
                                  resultFinal='';
                                }


                                pressequal=1;
                                value2=int.parse(value);
                                print('result is $value');

                                if (activity==1){
                                  result=(value1! + value2!)!;
                                  resultFinal='='+result.toString();
                                  print('value 2 is=$value2');

                                }


                                if (activity==2){
                                  result=(value1! - value2!)!;
                                  resultFinal='='+result.toString();
                                  print('value 2 is=$value2');

                                }

                                if (activity==3){
                                  result=(value1! * value2!)!;
                                  resultFinal='='+result.toString();
                                  print('value 2 is=$value2');

                                }

                                if (activity==4){
                                  dresult=(value1! / value2!)! ;
                                  resultFinal='='+ dresult.toString();
                                  print('value 2 is=$value2');
                                }
                              });
                            },
                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('=',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),

                        ),
                        Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {

                                activity=4;
                                if (pressequal==1 && value2 != null){
                                  input='';
                                  value='';
                                  pressequal=0;
                                  presskey=0;
                                  operator=0;
                                  resultFinal='';
                                  value2=null;
                                }
                                if (presskey==1 && operator==0){
                                  input=input +'/';
                                  value1=int.parse(value);
                                  operator=(operator!+1)!;
                                  value='';
                                  print('value 1 =$value1');
                                }

                              });
                            },

                            child: Card(
                              elevation: 10.0,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)
                              ),
                              color: Colors.white,
                              child: Container(
                                child: Text('/',style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.black,
                                ),),
                                alignment: Alignment.center,
                                width: 50,
                                height: 100,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),),
            ],
          ),
        ),
      ),
    );
  }
}


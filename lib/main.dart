import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'componants.dart';
import 'miror_widget.dart';

main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget{
  @override
  State<MyApp> createState() => _MyApp();

}
class _MyApp extends State<MyApp> {
  int num=0;
  int val=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: Column(
          children: [
            Expanded(
                child: RotatedBox(
                  quarterTurns: 2,
                  child: Container(
                    padding: const EdgeInsets.only(top: 20),
                    decoration: const BoxDecoration(color: Colors.teal),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                              width: 150,
                              height: 35,
                              decoration: BoxDecoration( color: Colors.black45,borderRadius: BorderRadius.circular(7)),
                              child: const TextField(
                                decoration: InputDecoration(hintText:'enter your name',hintStyle: TextStyle(color: Colors.grey ,fontSize: 15) ),
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),
                              )),
                          const SizedBox(height: 30,),
                        //  const Text('Result',style: TextStyle(color: Colors.white,fontSize: 20),),
                          const SizedBox(height: 5,),
                           Container(
                                decoration: BoxDecoration( color: Colors.black54,borderRadius: BorderRadius.circular(7)),
                                child: Text('$num',
                              style: const TextStyle(color: Colors.white,fontSize: 70,fontWeight: FontWeight.bold),)
                            ),
                          const SizedBox(height: 5,),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(children: [
                                Container(
                                    margin:const EdgeInsets.all(5),
                                    decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                    width: 65,
                                    height: 65,
                                    child: TextButton(
                                      onLongPress: (){
                                        setState(() {
                                          num--;
                                        });
                                      },
                                        onPressed: (){
                                          setState(() {
                                            num++;
                                            print(num);
                                          });
                                        }, child: Text('1',style: TextStyle(color: Colors.white,fontSize: 20),),),
                                  ),
                                Container(
                                  margin:EdgeInsets.all(5),
                                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                  width: 65,
                                  height: 65,
                                  child: TextButton(
                                    onLongPress: (){
                                      setState(() {
                                        num=num-2;
                                      });
                                    },
                                    onPressed: (){
                                      setState(() {
                                        num=num+2;

                                      });
                                    }, child: Text('2',style: TextStyle(color: Colors.white,fontSize: 20),),),
                                ),
                                Container(
                                  margin:EdgeInsets.all(5),
                                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                  width: 65,
                                  height: 65,
                                  child: TextButton(
                                    onLongPress: (){
                                      setState(() {
                                        num=num-3;
                                      });
                                    },
                                    onPressed: (){
                                      setState(() {
                                        num=num+3;
                                      });
                                    }, child: Text('3',style: TextStyle(color: Colors.white,fontSize: 20),),),
                                ),
                                Container(
                                  margin:EdgeInsets.all(5),
                                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                  width: 65,
                                  height: 65,
                                  child: TextButton(
                                    onLongPress: (){
                                      setState(() {
                                        num=num-4;
                                      });
                                    },
                                    onPressed: (){
                                      setState(() {
                                        num=num+4;
                                      });
                                    }, child: Text('4',style: TextStyle(color: Colors.white,fontSize: 20),),),
                                ),
                                Container(
                                  margin:EdgeInsets.all(5),
                                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                  width: 65,
                                  height: 65,
                                  child: TextButton(
                                    onLongPress: (){
                                      setState(() {
                                        num=num-5;
                                      });
                                    },
                                    onPressed: (){
                                      setState(() {
                                        num=num+5;
                                        print(num);
                                      });
                                    }, child: Text('5',style: TextStyle(color: Colors.white,fontSize: 20),),),
                                ),
                                Container(
                                  margin:EdgeInsets.all(5),
                                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                  width: 65,
                                  height: 65,
                                  child: TextButton(
                                    onLongPress: (){
                                      setState(() {
                                        num=num-6;
                                      });
                                    },
                                    onPressed: (){
                                      setState(() {
                                        num=num+6;
                                      });
                                    }, child: Text('6',style: TextStyle(color: Colors.white,fontSize: 20),),),
                                ),
                                Container(
                                  margin:EdgeInsets.all(5),
                                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                  width: 65,
                                  height: 65,
                                  child: TextButton(
                                    onLongPress: (){
                                      setState(() {
                                        num=num-7;
                                      });
                                    },
                                    onPressed: (){
                                      setState(() {
                                        num=num+7;
                                      });
                                    }, child: Text('7',style: TextStyle(color: Colors.white,fontSize: 20),),),
                                ),
                                Container(
                                  margin:EdgeInsets.all(5),
                                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                  width: 65,
                                  height: 65,
                                  child: TextButton(
                                    onLongPress: (){
                                      setState(() {
                                        num=num-8;
                                      });
                                    },
                                    onPressed: (){
                                      setState(() {
                                        num=num+8;
                                      });
                                    }, child: Text('8',style: TextStyle(color: Colors.white,fontSize: 20),),),
                                ),
                                Container(
                                  margin:EdgeInsets.all(5),
                                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                  width: 65,
                                  height: 65,
                                  child: TextButton(
                                    onLongPress: (){
                                      setState(() {
                                        num=num-9;
                                      });
                                    },
                                    onPressed: (){
                                      setState(() {
                                        num=num+9;
                                        print(num);
                                      });
                                    }, child: Text('9',style: TextStyle(color: Colors.white,fontSize: 20),),),
                                ),
                                ],),
                              ),),

                          Row(children: [
                            const Spacer(flex: 1,),
                            CircleAvatar(
                              child: IconButton(icon: const Icon(Icons.remove), onPressed: () { setState(() {
                                num--;
                              }); },),
                              radius: 30,
                              backgroundColor: Colors.black54,
                            ),
                            const Spacer(flex: 1,),
                            CircleAvatar(
                              child: IconButton(icon: const Icon(Icons.add), onPressed: () { setState(() {
                                num++;
                              }); },),
                              radius: 30,
                              backgroundColor: Colors.black54,
                            ),
                            const Spacer(flex: 5,),
                            CircleAvatar(
                              child: IconButton(icon: const Icon(Icons.undo_sharp), onPressed: () { setState(() {
                                num=0;
                              }); },),
                              radius: 30,
                              backgroundColor: Colors.black54,
                            ),
                            Spacer(flex: 1,)

                          ],),
                        ],
                      ),
                    ),
                  ),
                )),
            Container(
              color: Colors.black,
              height: 5,
            ),
            Expanded(
                child: Container(
                  padding: EdgeInsets.only(top: 20),
                  decoration: const BoxDecoration(color: Colors.deepPurpleAccent),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                            width: 150,
                            height: 35,
                            decoration: BoxDecoration( color: Colors.black45,borderRadius: BorderRadius.circular(7)),
                            child:  const TextField(
                              decoration: InputDecoration(hintText:'enter your name',hintStyle: TextStyle(color: Colors.grey ,fontSize: 15) ),
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                        const SizedBox(height: 30,),
                       // const Text('Result',style: TextStyle(color: Colors.white,fontSize: 20),),
                        const SizedBox(height: 5,),
                        Container(child: Text('$val',
                          style: const TextStyle(color: Colors.white,fontSize: 70,fontWeight: FontWeight.bold),),
                          decoration: BoxDecoration( color: Colors.black54,borderRadius: BorderRadius.circular(7)),
                        ),
                        const SizedBox(height: 5,),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(children: [
                              Container(
                                margin:EdgeInsets.all(5),
                                decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                width: 65,
                                height: 65,
                                child: TextButton(
                                  onLongPress: (){
                                    setState(() {
                                      val--;
                                    });
                                  },
                                  onPressed: (){
                                    setState(() {
                                      val++;

                                    });
                                  }, child: Text('1',style: TextStyle(color: Colors.white,fontSize: 20),),),
                              ),
                              Container(
                                margin:EdgeInsets.all(5),
                                decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                width: 65,
                                height: 65,
                                child: TextButton(
                                  onLongPress: (){
                                    setState(() {
                                      val=val-2;
                                    });
                                  },
                                  onPressed: (){
                                    setState(() {
                                      val=val+2;

                                    });
                                  }, child: Text('2',style: TextStyle(color: Colors.white,fontSize: 20),),),
                              ),
                              Container(
                                margin:EdgeInsets.all(5),
                                decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                width: 65,
                                height: 65,
                                child: TextButton(
                                  onLongPress: (){
                                    setState(() {
                                      val=val-3;
                                    });
                                  },
                                  onPressed: (){
                                    setState(() {
                                      val=val+3;
                                    });
                                  }, child: Text('3',style: TextStyle(color: Colors.white,fontSize: 20),),),
                              ),
                              Container(
                                margin:EdgeInsets.all(5),
                                decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                width: 65,
                                height: 65,
                                child: TextButton(
                                  onLongPress: (){
                                    setState(() {
                                      val=val-4;
                                    });
                                  },
                                  onPressed: (){
                                    setState(() {
                                      val=val+4;
                                    });
                                  }, child: Text('4',style: TextStyle(color: Colors.white,fontSize: 20),),),
                              ),
                              Container(
                                margin:EdgeInsets.all(5),
                                decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                width: 65,
                                height: 65,
                                child: TextButton(
                                  onLongPress: (){
                                    setState(() {
                                      val=val-5;
                                    });
                                  },
                                  onPressed: (){
                                    setState(() {
                                      val=val+5;
                                    });
                                  }, child: Text('5',style: TextStyle(color: Colors.white,fontSize: 20),),),
                              ),
                              Container(
                                margin:EdgeInsets.all(5),
                                decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                width: 65,
                                height: 65,
                                child: TextButton(
                                  onLongPress: (){
                                    setState(() {
                                      val=val-6;
                                    });
                                  },
                                  onPressed: (){
                                    setState(() {
                                      val=val+6;
                                    });
                                  }, child: Text('6',style: TextStyle(color: Colors.white,fontSize: 20),),),
                              ),
                              Container(
                                margin:EdgeInsets.all(5),
                                decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                width: 65,
                                height: 65,
                                child: TextButton(
                                  onLongPress: (){
                                    setState(() {
                                      val=val-7;
                                    });
                                  },
                                  onPressed: (){
                                    setState(() {
                                      val=val+7;
                                    });
                                  }, child: Text('7',style: TextStyle(color: Colors.white,fontSize: 20),),),
                              ),
                              Container(
                                margin:EdgeInsets.all(5),
                                decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                width: 65,
                                height: 65,
                                child: TextButton(
                                  onLongPress: (){
                                    setState(() {
                                      val=val-8;
                                    });
                                  },
                                  onPressed: (){
                                    setState(() {
                                      val=val+8;
                                    });
                                  }, child: Text('8',style: TextStyle(color: Colors.white,fontSize: 20),),),
                              ),
                              Container(
                                margin:EdgeInsets.all(5),
                                decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(4)),
                                width: 65,
                                height: 65,
                                child: TextButton(
                                  onLongPress: (){
                                    setState(() {
                                      val=val-9;
                                    });
                                  },
                                  onPressed: (){
                                    setState(() {
                                      val=val+9;
                                    });
                                  }, child: Text('9',style: TextStyle(color: Colors.white,fontSize: 20),),),
                              ),
                            ],),
                          ),),
                        Row(children: [
                          const Spacer(flex: 1,),
                          CircleAvatar(
                            child: IconButton(icon: const Icon(Icons.remove), onPressed: () { setState(() {
                              val--;
                            }); },),
                            radius: 30,
                            backgroundColor: Colors.black54,
                          ),
                          const Spacer(flex: 1,),
                          CircleAvatar(
                            child: IconButton(icon: const Icon(Icons.add), onPressed: () { setState(() {
                              val++;
                            }); },),
                            radius: 30,
                            backgroundColor: Colors.black54,
                          ),
                          const Spacer(flex: 5,),
                          CircleAvatar(
                            child: IconButton(icon: const Icon(Icons.undo_sharp), onPressed: () { setState(() {
                              val=0;
                            }); },),
                            radius: 30,
                            backgroundColor: Colors.black54,
                          ),
                          const Spacer(flex: 1,),

                        ],)
                      ],
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}



/* child: Transform(transform: Matrix4.rotationZ(500),
      alignment: Alignment.center,*/
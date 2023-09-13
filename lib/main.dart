import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Image.network(
                  "https://images.unsplash.com/photo-1553640850-ae4efec965fb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1374&q=80",
                  height: 400,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(16, 26, 0, 0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios,
                        size: 30,
                        color:Colors.white,
                      ),
                      Spacer(),
                      Icon(
                        Icons.more_vert,
                        size: 30,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ],
            ),
             Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text("Swimming in Gaza beach",style : TextStyle(fontSize: 20,fontWeight:FontWeight.bold ),),
                  SizedBox(height: 14,),
                  Text('dfskjgbjhdsagfkasdgjkfjkasghjkgkiuasghfjlkshdg.khilhriuolghjfsxzbgvjkahl;kishgdfskjgbjhdsagfkasdgjkfjkasghjkgkiuasghfjlkshdg.khilhriuolghjfsxzbgvjkahl;kishgdfskjgbjhdsagfkasdgjkfjkasghjkgkiuasghfjlkshdg.khilhriuolghjfsxzbgvjkahl;kishgdfskjgbjhdsagfkasdgjkfjkasghjkgkiuasghfjlkshdg.khilhriuolghjfsxzbgvjkahl;kishgdfskjgbjhdsagfkasdgjkfjkasghjkgkiuasghfjlkshdg.khilhriuolghjfsxzbgvjkahl;kishg'),
                  SizedBox(height: 20,),
                  Text("Pictures",style : TextStyle(fontSize: 20,fontWeight:FontWeight.bold ),),
                  SizedBox(height: 14,),
                  Row(
                    children: [
                      Container(
                          width: 60,
                          height: 60,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1553640850-ae4efec965fb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1374&q=80"),
                              fit: BoxFit.fill,
                            ),
                          )),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                          width: 60,
                          height: 60,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1553640850-ae4efec965fb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1374&q=80"),
                              fit: BoxFit.fill,
                            ),
                          )),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                          width: 60,
                          height: 60,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1553640850-ae4efec965fb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1374&q=80"),
                              fit: BoxFit.fill,
                            ),
                          )),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                          width: 60,
                          height: 60,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1553640850-ae4efec965fb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1374&q=80"),
                              fit: BoxFit.fill,
                            ),
                          )),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(Radius.circular(10)),
                          color: Colors.black.withOpacity(0.7),
                        ),
                        child: const Text(
                          "+20",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text("More in Gaza",
                        style:TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.green ),
                      ),
                      Icon(Icons.arrow_forward_ios_rounded, color: Colors.green),
                    ],
                  ),
                ],
              ),
            ),



          ],
        ),
      ),
    );
  }
}

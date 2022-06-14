import 'package:flutter/material.dart';

class SavingsFixed extends StatefulWidget {
  const SavingsFixed({Key? key}) : super(key: key);

  @override
  State<SavingsFixed> createState() => _SavingsFixedState();
}

class _SavingsFixedState extends State<SavingsFixed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60),
        child: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                color: Colors.transparent,
                height: 42,
                margin: const EdgeInsets.symmetric(horizontal: 10),
                child:
                    const Icon(Icons.arrow_back, color: Colors.black, size: 25),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(100, 0, 20, 0),
                child: Text(
                  'Fixed',
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
          child: ListView(
            children: [
              Container(
                width: 150,
                height: 350,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
                            child: Container(
                              color: Colors.transparent,
                              height: 42,
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: const Icon(Icons.money,
                                  color: Colors.black, size: 25),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
                            child: Text(
                              'Emergency Fund',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 150,
                        width: 350,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/alucard.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                        child: RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text:
                                    'Lorem ipsum dolor sit amet. Sit soluta quia eum perferendis odit qui atque '
                                    'veniam et veritatis nesciunt a commodi delectus et nesciunt expedita id '
                                    'itaque esse. Est distinctio aliquam dicta tempore qui quidem Quis aut '
                                    'cumque sunt et consequatur ullam. Eum mollitia libero qui neque voluptates '
                                    'aut autem quisquam aut temporibus numquam. Ut quibusdam aspernatur vel '
                                    'doloribus exercitationem vel ipsum minima! Quia ipsa in animi omnis qui'
                                    ' repudiandae laborum nam repudiandae totam et eius unde!',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.black),
                              ),
                              TextSpan(
                                text: 'Read More',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.blue),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
                            child: Text(
                              'Earn upto 6.25% on your Emergency Savings Fund',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.blueAccent,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 5, 20, 0),
                            child: ElevatedButton(
                              child: Text("Create",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                                onPressed: () {  },

                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 150,
                height: 350,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
                            child: Container(
                              color: Colors.transparent,
                              height: 42,
                              margin:
                              const EdgeInsets.symmetric(horizontal: 10),
                              child: const Icon(Icons.money,
                                  color: Colors.black, size: 25),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
                            child: Text(
                              'Emergency Fund',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 150,
                        width: 350,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/alucard.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                        child: RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text:
                                'Lorem ipsum dolor sit amet. Sit soluta quia eum perferendis odit qui atque '
                                    'veniam et veritatis nesciunt a commodi delectus et nesciunt expedita id '
                                    'itaque esse. Est distinctio aliquam dicta tempore qui quidem Quis aut '
                                    'cumque sunt et consequatur ullam. Eum mollitia libero qui neque voluptates '
                                    'aut autem quisquam aut temporibus numquam. Ut quibusdam aspernatur vel '
                                    'doloribus exercitationem vel ipsum minima! Quia ipsa in animi omnis qui'
                                    ' repudiandae laborum nam repudiandae totam et eius unde!',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.black),
                              ),
                              TextSpan(
                                text: 'Read More',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.blue),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
                            child: Text(
                              'Earn upto 6.25% on your Emergency Savings Fund',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.blueAccent,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 5, 20, 0),
                            child: ElevatedButton(
                              child: Text("Create",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                              onPressed: () {  },

                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 150,
                height: 350,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
                            child: Container(
                              color: Colors.transparent,
                              height: 42,
                              margin:
                              const EdgeInsets.symmetric(horizontal: 10),
                              child: const Icon(Icons.money,
                                  color: Colors.black, size: 25),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
                            child: Text(
                              'Emergency Fund',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 150,
                        width: 350,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/alucard.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                        child: RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text:
                                'Lorem ipsum dolor sit amet. Sit soluta quia eum perferendis odit qui atque '
                                    'veniam et veritatis nesciunt a commodi delectus et nesciunt expedita id '
                                    'itaque esse. Est distinctio aliquam dicta tempore qui quidem Quis aut '
                                    'cumque sunt et consequatur ullam. Eum mollitia libero qui neque voluptates '
                                    'aut autem quisquam aut temporibus numquam. Ut quibusdam aspernatur vel '
                                    'doloribus exercitationem vel ipsum minima! Quia ipsa in animi omnis qui'
                                    ' repudiandae laborum nam repudiandae totam et eius unde!',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.black),
                              ),
                              TextSpan(
                                text: 'Read More',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.blue),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
                            child: Text(
                              'Earn upto 6.25% on your Emergency Savings Fund',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.blueAccent,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 5, 20, 0),
                            child: ElevatedButton(
                              child: Text("Create",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                              onPressed: () {  },

                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 150,
                height: 350,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
                            child: Container(
                              color: Colors.transparent,
                              height: 42,
                              margin:
                              const EdgeInsets.symmetric(horizontal: 10),
                              child: const Icon(Icons.money,
                                  color: Colors.black, size: 25),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
                            child: Text(
                              'Emergency Fund',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 150,
                        width: 350,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/alucard.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                        child: RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text:
                                'Lorem ipsum dolor sit amet. Sit soluta quia eum perferendis odit qui atque '
                                    'veniam et veritatis nesciunt a commodi delectus et nesciunt expedita id '
                                    'itaque esse. Est distinctio aliquam dicta tempore qui quidem Quis aut '
                                    'cumque sunt et consequatur ullam. Eum mollitia libero qui neque voluptates '
                                    'aut autem quisquam aut temporibus numquam. Ut quibusdam aspernatur vel '
                                    'doloribus exercitationem vel ipsum minima! Quia ipsa in animi omnis qui'
                                    ' repudiandae laborum nam repudiandae totam et eius unde!',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.black),
                              ),
                              TextSpan(
                                text: 'Read More',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.blue),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
                            child: Text(
                              'Earn upto 6.25% on your Emergency Savings Fund',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.blueAccent,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.normal,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 5, 20, 0),
                            child: ElevatedButton(
                              child: Text("Create",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                              onPressed: () {  },

                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}

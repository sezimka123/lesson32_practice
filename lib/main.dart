import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Screen1(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset("assets/images/img.png"),
          Image.asset("assets/images/img2.png"),
          Image.asset("assets/images/img3.png"),
          Column(
            children: [
              const SizedBox(height: 52),
              const Text(
                "Главная",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.only(
                  left: 17,
                  top: 18,
                  bottom: 22,
                ),
                width: 339,
                margin: const EdgeInsets.symmetric(horizontal: 17),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x5944006E),
                      blurRadius: 14,
                      offset: Offset(0, 0),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/icon.png",
                      height: 50,
                      width: 50,
                    ),
                    const SizedBox(width: 30),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Начните зарабатывать!",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            'Приобретите тариф Behype-PRO и начните свою карьеру!',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 52),
              Container(
                width: 375,
                height: 504,
                decoration: const BoxDecoration(
                  color: Color(0xFFF9F7FF),
                  borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    right: 15,
                    top: 36,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Категории',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Row(
                        children: [
                          CustomCard(
                            image: "1",
                            mask1: "mask1",
                            mask2: "mask1",
                            imgHeight: 34,
                            imgWidth: 60.4,
                            labelBold: "Реклама",
                            labelFaded: "106 кампаний",
                            leftMask1: -12,
                            topMask1: -2,
                            leftMask2: 31.17,
                            topMask2: 9.44,
                          ),
                          Spacer(),
                          CustomCard(
                            image: "2",
                            mask1: "mask21",
                            mask2: "mask22",
                            imgHeight: 40.36,
                            imgWidth: 37.82,
                            labelBold: "Взаимопиар",
                            labelFaded: "56 заявок",
                            leftMask1: -9,
                            topMask1: -3.69,
                            leftMask2: -8.07,
                            topMask2: 22.6,
                          ),
                          Spacer(),
                          CustomCard(
                            image: "3",
                            mask1: "mask31",
                            mask2: "mask32",
                            imgHeight: 37.96,
                            imgWidth: 55.35,
                            labelBold: "Бартер",
                            labelFaded: "245 заявок",
                            leftMask1: 35,
                            topMask1: 1.71,
                            leftMask2: -13.72,
                            topMask2: 18.86,
                          ),
                        ],
                      ),
                      const SizedBox(height: 49),
                      Row(
                        children: [
                          const Text(
                            'Рекламные кампании',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const Spacer(),
                          TextButton(
                            style: TextButton.styleFrom(
                              minimumSize: const Size(38, 18),
                              backgroundColor: const Color(0xFFF90640),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                            onPressed: () {},
                            child: const Text(
                              "Все",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 34),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: 162,
                            width: 170,
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment(-0.00, 1.00),
                                end: Alignment(0, -1),
                                colors: [Color(0xFFD96DFF), Color(0xFF6322E0)],
                              ),
                              borderRadius: BorderRadiusDirectional.circular(8),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0xFFDED8FF),
                                  blurRadius: 10,
                                  offset: Offset(0, 0),
                                  spreadRadius: 0,
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 11,
                            child: Image.asset(
                              "assets/images/4.png",
                              width: 140,
                              height: 110,
                            ),
                          ),
                          Container(
                            width: 170,
                            height: 38,
                            decoration: const BoxDecoration(
                              color: Color(0xFFF9F7FF),
                              borderRadius: BorderRadius.vertical(
                                  bottom: Radius.circular(8)),
                            ),
                          ),
                          const Positioned(
                            bottom: 11,
                            child: Text(
                              'В новом обновлении',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                                fontWeight: FontWeight.w700,
                                letterSpacing: -0.7,
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class CustomCard extends StatelessWidget {
  final String image;
  final String mask1;
  final String mask2;
  final double imgHeight;
  final double imgWidth;
  final String labelBold;
  final String labelFaded;
  final double leftMask1;
  final double topMask1;
  final double leftMask2;
  final double topMask2;

  const CustomCard({
    super.key,
    required this.image,
    required this.mask1,
    required this.mask2,
    required this.imgHeight,
    required this.imgWidth,
    required this.labelBold,
    required this.labelFaded,
    required this.leftMask1,
    required this.topMask1,
    required this.leftMask2,
    required this.topMask2,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 107.16,
      height: 124.59,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          width: 0.25,
          style: BorderStyle.none,
        ),
        gradient: const LinearGradient(
          begin: Alignment(-0.00, 1.00),
          end: Alignment(0, -1),
          colors: [Color(0xFFD96DFF), Color(0xFF6322E0)],
        ),
        boxShadow: const [
          BoxShadow(
            color: Color(0xFFDED8FF),
            blurRadius: 10,
            offset: Offset(0, 0),
            spreadRadius: 0,
          ),
        ],
      ),
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 11,
          vertical: 12.92,
        ),
        width: 107.16,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: leftMask1,
                  top: topMask1,
                  child: Image.asset(
                    "assets/images/$mask1.png",
                    height: 23.6,
                    width: 39,
                  ),
                ),
                Positioned(
                  left: leftMask2,
                  top: topMask2,
                  child: Image.asset(
                    "assets/images/$mask2.png",
                    height: 23.6,
                    width: 39,
                  ),
                ),
                Image.asset(
                  "assets/images/$image.png",
                  height: imgHeight,
                  width: imgWidth,
                ),
              ],
            ),
            const Spacer(),
            Text(
              labelBold,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 13,
                fontWeight: FontWeight.w700,
                letterSpacing: -0.7,
              ),
            ),
            Text(
              labelFaded,
              style: const TextStyle(
                color: Color(0xFFBDBDBD),
                fontSize: 10,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

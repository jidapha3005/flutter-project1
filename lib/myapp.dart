import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // ปิดแบนเนอร์ debug
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 156, 7), // สีพื้นหลังของหน้าจอ
        appBar: AppBar(
          title: const Text("เมนูเด็ดปักษ์ใต้ของเรา"),
           // ชื่อของแอปใน AppBar
          backgroundColor: Colors.white, // สีพื้นหลังของ AppBar
        ),
        body: Center(
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center, // จัดตำแหน่งให้วางตรงกลาง
            children: [
              // ข้อความ
              Text(
                "แกงส้มปลาทู",
                style: TextStyle(
                    fontSize: 40,
                    color: Color.fromARGB(255, 243, 242, 245)), // สีข้อความ
              ),
              const SizedBox(height: 20), // เพิ่มช่องว่างระหว่างภาพ
              // ภาพจาก assets
              Image.network('https://p16-va.lemon8cdn.com/tos-alisg-v-a3e477-sg/o0IQeesyQiA7gCAEDAeM8DwbsvJXAAHAAYiLg7~tplv-tej9nj120t-origin.webp'),
              Text(
                "คั่วกลิ้งหมูสับ",
                style: TextStyle(
                    fontSize: 40,
                    color: Color.fromARGB(255, 243, 242, 245)), // สีข้อความ
              ),
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8gUI9miezcULgsE5u82MKQ-KDox5uoEIAbA&s',
                width: 450,
                height: 400,
                fit: BoxFit.contain,
                ),
            ],
          ),
        ),
        
        
        floatingActionButton: FloatingActionButton(
          onPressed: () {
          },
          child: const Icon(Icons.thumb_up),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

import '../widgets/counter_button.dart';
import '../widgets/counter_label.dart';

class CounterView extends StatelessWidget {
  const CounterView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Counter App')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/student_avatar.jpg', // Đường dẫn ảnh của sinh viên
              ),
              radius: 100.0,
            ),

            Text(
              'Nguyễn Văn A - MSV: 123456', // Tên và MSV của sinh viên
              style: Theme.of(context).textTheme.caption,
            ),

            const CounterLabel(),
            const CounterButton(),

            Text(
              'Chạm vào - để giảm, chạm vào + để tăng',
              style: Theme.of(context).textTheme.caption,
            ),
          ],
        ),
      ),
    );
  }
}

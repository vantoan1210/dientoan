import 'package:flutter/material.dart';

import '../widgets/counter_button.dart';
import '../widgets/counter_lable.dart';

class CounterView extends StatelessWidget {  
  const CounterView({super.key});  
  @override  
  Widget build(BuildContext context) {    
    return Scaffold(      
      appBar: AppBar(title: const Text('Counter App')),      
      body: Center(        
        child: Column(         
          mainAxisAlignment: MainAxisAlignment.center,          
          children: [   
            Image.asset(
              '', // Ảnh của sinh viên
              width: 200.0,
              height: 200.0,
            ),     

            Text(              
              '', // Tên và MSV của sinh viên           
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
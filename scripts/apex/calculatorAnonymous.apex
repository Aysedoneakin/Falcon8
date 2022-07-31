Calculator calc = new Calculator();
calc.printNewMessage('this is new age calc.');
calc.printNewMessage('this is new age calc.Really new.');
String message ='this is anew message to print';
calc.printNewMessage(message); // will this work? Yes
calc.add(510, 20);


String resultStr =calc.printAndReturnMessage('Print this ASAP');
system.debug(resultStr);
Date dt = Date.today();

Boolean resultbl = calc.leapYearCheck(dt);
system.debug(resultbl);

Integer sum1 = calc.add2(15, 40);
system.debug('sum1 = '+sum1);
Integer sum2 = calc.add3(15, 30, 50);
system.debug(sum2);

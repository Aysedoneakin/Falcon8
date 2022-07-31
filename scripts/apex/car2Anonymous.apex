Car bm =new Car();
bm.carColor = 'black';
bm.switchOn();
system.debug(bm);
// hata vermez


Car lm =new Car();
lm.carColor = 'black';
//lm.maxSpeedKmPerHr=200;
lm.switchOn();

system.debug(lm);
// hata verir çünkü ''maxSpeedKmPerHr'' PRİVATE

Car vm =new Car();
vm.carColor = 'White';
vm.carName = 'Polo';
vm.switchOn();
vm.drive();
vm.driveAtMaxSpeed();
system.debug(vm);
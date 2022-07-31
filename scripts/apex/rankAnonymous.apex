RankHandler rk =new RankHandler();
String prize1 =rk.rankPrize(1);
system.debug('prize1 is '+prize1);
String prize3 =rk.rankPrize(3);
system.debug('prize3 is '+prize3);


String prize8 =rk.rankPrize(8);
system.debug('prize8 is '+prize8);

String prize31 =rk.rankPrize(31);
system.debug('prize31 is '+prize31);


RankHandler rk1 =new RankHandler();
String prize1z =rk1.rankPrizeSwitch(1);
system.debug('prize1 is '+prize1z);
String prize3z =rk1.rankPrizeSwitch(3);
system.debug('prize3 is '+prize3z);


String prize8z =rk1.rankPrizeSwitch(8);
system.debug('prize8 is '+prize8z);

String prize31z =rk1.rankPrizeSwitch(31);
system.debug('prize31 is '+prize31z);
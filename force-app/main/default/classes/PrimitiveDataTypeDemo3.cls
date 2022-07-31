public  class PrimitiveDataTypeDemo3 {
    public void printNewDate(){
        system.debug('create new date instance');
        Date newDate = Date.newInstance(1914,6,7);
        System.debug('new date is'+newDate);

        Date newDate2 = Date.newInstance(2022,6,7);
        System.debug('new date2 is'+newDate2);

        Date todayDate = Date.today();
        System.debug('today/s date is'+todayDate);

    }
    public void printNewTime(){
        Time myTime = Time.newInstance(13,00,30,30);
        Time meTime = Time.newInstance(6,00,00,00);
        System.debug('myTime is '+myTime);
        System.debug('meTime is '+meTime);

    }
    public void printNewDateTime(){
    Date newDate = date.today();
    Time newTime =Time.newInstance(9,9,0,0);
    //1. New Datetime from DATE and TİME 

    Datetime dt1 =Datetime.newInstance(newDate,newTime);
    system.debug('dt1 is '+dt1);
    // 2. new datetime from YEAR,MONTH,DAY--->time will be midnigth
    Datetime dt2 = Datetime.newInstance(2000,02,22);
    system.debug('dt2 is '+dt2);
    // create datetime using YEAR,MONTH,DAY,HOUR,MİNUTE,SECOND.
    Datetime dt3 = Datetime.newInstance(2021,02,22,10,30,45);
    system.debug('dt3 is '+dt3);

    //4. Datetime with LONG
    long longNumber = 0L;
    Datetime dt4 = Datetime.newInstance(longNumber);
    system.debug('dt4 = ' + dt4);

    long longNumber2 = 12339874361L;
    Datetime dt4_1 = Datetime.newInstance(longNumber2);
    system.debug('dt4_1 = ' + dt4_1);
    //5. new instance GMT
    //newInstance
       //creates new datetime instance as per user's timezone.
            //displays in GMT
       //newInstanceGMT
       //creates new datetime instace as per GMT - Greenwich mean time
            //displays in GMT
    Datetime dt5 = Datetime.newInstanceGmt(2022,02,22,2,22,22);
    system.debug('dt5 is '+dt5);
    //6. Current tİME
    Datetime dt6 = Datetime.now();
    system.debug('dt6 = ' + dt6);


    }

}

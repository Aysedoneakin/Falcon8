public  class Car {
    public string carColor = '';
    public string carName ='';
//if we do not write access modifier, by default it is private.
    private integer maxSpeedKmPerHr = 150;

    public void switchOn() {
    System.debug('start the car');
    }
    public void drive(){
        System.debug('driving '+carName);
    }
    public void driveAtMaxSpeed(){
        string drivingDecription = 'driving '+carName +'at '+maxSpeedKmPerHr +' km/h';
        System.debug(drivingDecription);
    }

    
   
}

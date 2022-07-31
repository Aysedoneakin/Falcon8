public  class Cat {
    public String name = '';
    public String color = '';

    //this is constructor
    public Cat() {
        System.debug('constructor called');


    }
    public Cat(String nm, String cl){
        name = nm;
        color = cl;
        sleeping();
    }
    public void sleeping(){
        System.debug(name+ ' is sleeping.');
    }
}

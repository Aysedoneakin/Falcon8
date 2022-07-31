public  class Calculator {
    public void welcomeMessage() {

    }
    //parameter: msg = messsage to print. Datatype is string
    public void printNewMessage(string msg){
        String msg1 = 'nothing'; // this is fixed.
        // msg is name of variable
        // this is dynamic
        // used ONLY inside the method
        System.debug(msg);

    }
    public void add(Integer a,Integer b){
        Integer sum = a+ b;
        System.debug(sum);
    }
    public string printAndReturnMessage(String msg){
        string returnStr =msg +'...OK Cool';
        return returnStr;

    }
    public boolean leapYearCheck(date dt){
        
        Integer year =dt.year();
        Boolean lp = Date.isleapYear(year);
        return lp;
    }
    public Integer add2(integer num1, integer num2) {
        integer sum = num1+num2;
        return sum;

    }
    public Integer add3(integer num1 , Integer num2 , Integer num3){
        Integer sum = num1+num2+num3;
        return sum;
    }

}

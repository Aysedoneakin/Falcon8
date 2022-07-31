public class DatetimeMethodsDemo{
     // calculate your age in months
   public void calculateAgeInMonths(){
    Date birthDate =Date.newInstance(1976,08,20);
    Date todayDate = Date.today();
   Integer ageInMonths = birthDate.monthsBetween(todayDate );
   system.debug('Ayshe/s age in months '+ageInMonths);

   } 
   //calculate your age in days.
   public void calculateAgeInDays(){
    Date birthDate =Date.newInstance(1976,08,20);
    Date todayDate = Date.today();
   Integer ageInDays = birthDate.daysBetween(todayDate );
   system.debug('Ayshe/s age in days is  '+ageInDays);
}
}
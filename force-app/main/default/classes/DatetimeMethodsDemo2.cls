public  class DatetimeMethodsDemo2 {
    public void printSubscriptionEndDate(){
        //subscription start date as TODAY
        Date subscriptionStartDate = Date.today();
        //end date is after 1000 days
        Date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        System.debug('subscription end date = '+subscriptionEndDate);
        
        Date subscriptionEndDate2 = Date.today();
        Date subscriptionStartDate2 =subscriptionEndDate2.addDays(-1000);
        System.debug('subscription start date = '+subscriptionStartDate2);
         //get year and month of END DATE and print it
        Integer endDateYear = subscriptionEndDate.year();
        System.debug('subscription end date year = '+endDateYear);
        Integer endDateMonth = subscriptionEndDate.month();
        System.debug('subscription end date month = '+endDateMonth);


    }
    public void printOfferEndDatetime(){
        Datetime offerStart =Datetime.now();
        Datetime offerEnd =offerStart.addHours(51);
        System.debug('offer end datetime is '+offerEnd);
        // fetch date from offer end datetime
        Date offerEndDate =offerEnd.date();
        System.debug('offer end date is '+offerEndDate);


    }
}

public class DatetimeMethodsDemo2 {
    public void printSubscriptionEndDate(){
        // subscription start date as TODAY
        Date subscriptionStartDate = date.today();

        //end date is after 1000 days
        Date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        system.debug('Subscription end date is ' + subscriptionEndDate);

        // get year month of DATE and print it
        integer endDateYear = subscriptionEndDate.year();
        system.debug('subscription end date month is ' + endDateYear);

        integer endDateMonth = subscriptionEndDate.month();
        system.debug('subscription end date month is ' + endDateMonth);

    }

    public void offerEndDateTime(){

    Datetime dateNow = Datetime.now();
    Datetime dateOfferEnd= dateNow.addHours(51);
    system.debug('offer end datetime is  '+ dateOfferEnd);

    Datetime offerEndDate = dateOfferEnd.date();
    system.debug('offer end date is '+ offerEndDate);

    }
}

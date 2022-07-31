public class DatetimeMethodsDemo {
    //calculate your age in MONTH
    public void calculateAgeInMonths(){
        //birtday variable
        Date birtdate = Date.newInstance(1985, 07, 12);
        //today's date
        Date todayDate = Date.today();
        //calculate difference
        integer ageInMonths = birtdate.monthsBetween(todayDate);

        system.debug('Yunusun age in Months ' + ageInMonths);
    }

    public void calculateAgeInDays(){
        Date birtdate = Date.newInstance(1985, 07, 12);
        Date todayDate = Date.today();
        integer ageInDays = birtdate.daysBetween(todayDate);
        system.debug('Yunusun age in DAYS ' + ageInDays);

        Time myTime = Time.newInstance(3, 14, 15, 926);
        system.assertEquals(15, myTime.second());
    }

   
}

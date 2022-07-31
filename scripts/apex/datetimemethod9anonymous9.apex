DateTimeMethodsDemo9 dtm = new DateTimeMethodsDemo9();

date d = date.today();
boolean IpCheck = dtm.leapYearCheck(d);
system.debug('today date leap year check ' + IpCheck);

date d2 = date.newInstance(2024, 2, 2);
boolean IpCheck2 = dtm.leapYearCheck(d2);
system.debug('2024 date leap year check : ' + IpCheck2);


integer sum1 = dtm.add(15, 40);
system.debug('sum1 = ' + sum1);

integer sum2 = dtm.add(14, 40, 25);
system.debug('sum2 = ' + sum2);

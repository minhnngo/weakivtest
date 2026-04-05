* AK (1991) from Hansen (2022)
use AK1991.dta, clear
* ssc install ivreg2
ivreg2 logwage black smsa married i.yob i.region (edu = i.qob#i.yob), first

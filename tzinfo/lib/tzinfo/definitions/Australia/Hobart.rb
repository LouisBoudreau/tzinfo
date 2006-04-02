require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Australia #:nodoc:
class Hobart < Timezone #:nodoc:
setup
set_identifier('Australia/Hobart')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(52130241161,21600),0,Date::ITALY),35356,0,:'LMT')}
add_period(1895,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(52130241161,21600),0,Date::ITALY),DateTime.new0(Rational.new!(14526823,6),0,Date::ITALY),36000,0,:'EST')}
add_period(1916,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14526823,6),0,Date::ITALY),DateTime.new0(Rational.new!(19370497,8),0,Date::ITALY),36000,3600,:'EST')}
add_period(1917,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19370497,8),0,Date::ITALY),DateTime.new0(Rational.new!(14582161,6),0,Date::ITALY),36000,0,:'EST')}
add_period(1941,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(14582161,6),0,Date::ITALY),DateTime.new0(Rational.new!(19443577,8),0,Date::ITALY),36000,3600,:'EST')}
add_period(1942,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19443577,8),0,Date::ITALY),DateTime.new0(Rational.new!(14583775,6),0,Date::ITALY),36000,0,:'EST')}
add_period(1942,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14583775,6),0,Date::ITALY),DateTime.new0(Rational.new!(19446489,8),0,Date::ITALY),36000,3600,:'EST')}
add_period(1943,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19446489,8),0,Date::ITALY),DateTime.new0(Rational.new!(14586001,6),0,Date::ITALY),36000,0,:'EST')}
add_period(1943,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14586001,6),0,Date::ITALY),DateTime.new0(Rational.new!(19449401,8),0,Date::ITALY),36000,3600,:'EST')}
add_period(1944,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19449401,8),0,Date::ITALY),DateTime.new0(Rational.new!(14638585,6),0,Date::ITALY),36000,0,:'EST')}
add_period(1967,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14638585,6),0,Date::ITALY),DateTime.new0(Rational.new!(14639677,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(1968,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14639677,6),0,Date::ITALY),DateTime.new0(Rational.new!(14640937,6),0,Date::ITALY),36000,0,:'EST')}
add_period(1968,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14640937,6),0,Date::ITALY),DateTime.new0(Rational.new!(14641735,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(1969,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14641735,6),0,Date::ITALY),DateTime.new0(Rational.new!(14643121,6),0,Date::ITALY),36000,0,:'EST')}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14643121,6),0,Date::ITALY),5673600,36000,3600,:'EST')}
add_period(1970,3) {TimezonePeriod.new(5673600,25632000,36000,0,:'EST')}
add_period(1970,10) {TimezonePeriod.new(25632000,37728000,36000,3600,:'EST')}
add_period(1971,3) {TimezonePeriod.new(37728000,57686400,36000,0,:'EST')}
add_period(1971,10) {TimezonePeriod.new(57686400,67968000,36000,3600,:'EST')}
add_period(1972,2) {TimezonePeriod.new(67968000,89136000,36000,0,:'EST')}
add_period(1972,10) {TimezonePeriod.new(89136000,100022400,36000,3600,:'EST')}
add_period(1973,3) {TimezonePeriod.new(100022400,120585600,36000,0,:'EST')}
add_period(1973,10) {TimezonePeriod.new(120585600,131472000,36000,3600,:'EST')}
add_period(1974,3) {TimezonePeriod.new(131472000,152035200,36000,0,:'EST')}
add_period(1974,10) {TimezonePeriod.new(152035200,162921600,36000,3600,:'EST')}
add_period(1975,3) {TimezonePeriod.new(162921600,183484800,36000,0,:'EST')}
add_period(1975,10) {TimezonePeriod.new(183484800,194976000,36000,3600,:'EST')}
add_period(1976,3) {TimezonePeriod.new(194976000,215539200,36000,0,:'EST')}
add_period(1976,10) {TimezonePeriod.new(215539200,226425600,36000,3600,:'EST')}
add_period(1977,3) {TimezonePeriod.new(226425600,246988800,36000,0,:'EST')}
add_period(1977,10) {TimezonePeriod.new(246988800,257875200,36000,3600,:'EST')}
add_period(1978,3) {TimezonePeriod.new(257875200,278438400,36000,0,:'EST')}
add_period(1978,10) {TimezonePeriod.new(278438400,289324800,36000,3600,:'EST')}
add_period(1979,3) {TimezonePeriod.new(289324800,309888000,36000,0,:'EST')}
add_period(1979,10) {TimezonePeriod.new(309888000,320774400,36000,3600,:'EST')}
add_period(1980,3) {TimezonePeriod.new(320774400,341337600,36000,0,:'EST')}
add_period(1980,10) {TimezonePeriod.new(341337600,352224000,36000,3600,:'EST')}
add_period(1981,2) {TimezonePeriod.new(352224000,372787200,36000,0,:'EST')}
add_period(1981,10) {TimezonePeriod.new(372787200,386092800,36000,3600,:'EST')}
add_period(1982,3) {TimezonePeriod.new(386092800,404841600,36000,0,:'EST')}
add_period(1982,10) {TimezonePeriod.new(404841600,417542400,36000,3600,:'EST')}
add_period(1983,3) {TimezonePeriod.new(417542400,436291200,36000,0,:'EST')}
add_period(1983,10) {TimezonePeriod.new(436291200,447177600,36000,3600,:'EST')}
add_period(1984,3) {TimezonePeriod.new(447177600,467740800,36000,0,:'EST')}
add_period(1984,10) {TimezonePeriod.new(467740800,478627200,36000,3600,:'EST')}
add_period(1985,3) {TimezonePeriod.new(478627200,499190400,36000,0,:'EST')}
add_period(1985,10) {TimezonePeriod.new(499190400,510076800,36000,3600,:'EST')}
add_period(1986,3) {TimezonePeriod.new(510076800,530035200,36000,0,:'EST')}
add_period(1986,10) {TimezonePeriod.new(530035200,542736000,36000,3600,:'EST')}
add_period(1987,3) {TimezonePeriod.new(542736000,562089600,36000,0,:'EST')}
add_period(1987,10) {TimezonePeriod.new(562089600,574790400,36000,3600,:'EST')}
add_period(1988,3) {TimezonePeriod.new(574790400,594144000,36000,0,:'EST')}
add_period(1988,10) {TimezonePeriod.new(594144000,606240000,36000,3600,:'EST')}
add_period(1989,3) {TimezonePeriod.new(606240000,625593600,36000,0,:'EST')}
add_period(1989,10) {TimezonePeriod.new(625593600,637689600,36000,3600,:'EST')}
add_period(1990,3) {TimezonePeriod.new(637689600,657043200,36000,0,:'EST')}
add_period(1990,10) {TimezonePeriod.new(657043200,670348800,36000,3600,:'EST')}
add_period(1991,3) {TimezonePeriod.new(670348800,686678400,36000,0,:'EST')}
add_period(1991,10) {TimezonePeriod.new(686678400,701798400,36000,3600,:'EST')}
add_period(1992,3) {TimezonePeriod.new(701798400,718128000,36000,0,:'EST')}
add_period(1992,10) {TimezonePeriod.new(718128000,733248000,36000,3600,:'EST')}
add_period(1993,3) {TimezonePeriod.new(733248000,749577600,36000,0,:'EST')}
add_period(1993,10) {TimezonePeriod.new(749577600,764697600,36000,3600,:'EST')}
add_period(1994,3) {TimezonePeriod.new(764697600,781027200,36000,0,:'EST')}
add_period(1994,10) {TimezonePeriod.new(781027200,796147200,36000,3600,:'EST')}
add_period(1995,3) {TimezonePeriod.new(796147200,812476800,36000,0,:'EST')}
add_period(1995,9) {TimezonePeriod.new(812476800,828201600,36000,3600,:'EST')}
add_period(1996,3) {TimezonePeriod.new(828201600,844531200,36000,0,:'EST')}
add_period(1996,10) {TimezonePeriod.new(844531200,859651200,36000,3600,:'EST')}
add_period(1997,3) {TimezonePeriod.new(859651200,875980800,36000,0,:'EST')}
add_period(1997,10) {TimezonePeriod.new(875980800,891100800,36000,3600,:'EST')}
add_period(1998,3) {TimezonePeriod.new(891100800,907430400,36000,0,:'EST')}
add_period(1998,10) {TimezonePeriod.new(907430400,922550400,36000,3600,:'EST')}
add_period(1999,3) {TimezonePeriod.new(922550400,938880000,36000,0,:'EST')}
add_period(1999,10) {TimezonePeriod.new(938880000,954000000,36000,3600,:'EST')}
add_period(2000,3) {TimezonePeriod.new(954000000,967305600,36000,0,:'EST')}
add_period(2000,8) {TimezonePeriod.new(967305600,985449600,36000,3600,:'EST')}
add_period(2001,3) {TimezonePeriod.new(985449600,1002384000,36000,0,:'EST')}
add_period(2001,10) {TimezonePeriod.new(1002384000,1017504000,36000,3600,:'EST')}
add_period(2002,3) {TimezonePeriod.new(1017504000,1033833600,36000,0,:'EST')}
add_period(2002,10) {TimezonePeriod.new(1033833600,1048953600,36000,3600,:'EST')}
add_period(2003,3) {TimezonePeriod.new(1048953600,1065283200,36000,0,:'EST')}
add_period(2003,10) {TimezonePeriod.new(1065283200,1080403200,36000,3600,:'EST')}
add_period(2004,3) {TimezonePeriod.new(1080403200,1096732800,36000,0,:'EST')}
add_period(2004,10) {TimezonePeriod.new(1096732800,1111852800,36000,3600,:'EST')}
add_period(2005,3) {TimezonePeriod.new(1111852800,1128182400,36000,0,:'EST')}
add_period(2005,10) {TimezonePeriod.new(1128182400,1143907200,36000,3600,:'EST')}
add_period(2006,4) {TimezonePeriod.new(1143907200,1159632000,36000,0,:'EST')}
add_period(2006,9) {TimezonePeriod.new(1159632000,1174752000,36000,3600,:'EST')}
add_period(2007,3) {TimezonePeriod.new(1174752000,1191686400,36000,0,:'EST')}
add_period(2007,10) {TimezonePeriod.new(1191686400,1206806400,36000,3600,:'EST')}
add_period(2008,3) {TimezonePeriod.new(1206806400,1223136000,36000,0,:'EST')}
add_period(2008,10) {TimezonePeriod.new(1223136000,1238256000,36000,3600,:'EST')}
add_period(2009,3) {TimezonePeriod.new(1238256000,1254585600,36000,0,:'EST')}
add_period(2009,10) {TimezonePeriod.new(1254585600,1269705600,36000,3600,:'EST')}
add_period(2010,3) {TimezonePeriod.new(1269705600,1286035200,36000,0,:'EST')}
add_period(2010,10) {TimezonePeriod.new(1286035200,1301155200,36000,3600,:'EST')}
add_period(2011,3) {TimezonePeriod.new(1301155200,1317484800,36000,0,:'EST')}
add_period(2011,10) {TimezonePeriod.new(1317484800,1332604800,36000,3600,:'EST')}
add_period(2012,3) {TimezonePeriod.new(1332604800,1349539200,36000,0,:'EST')}
add_period(2012,10) {TimezonePeriod.new(1349539200,1364659200,36000,3600,:'EST')}
add_period(2013,3) {TimezonePeriod.new(1364659200,1380988800,36000,0,:'EST')}
add_period(2013,10) {TimezonePeriod.new(1380988800,1396108800,36000,3600,:'EST')}
add_period(2014,3) {TimezonePeriod.new(1396108800,1412438400,36000,0,:'EST')}
add_period(2014,10) {TimezonePeriod.new(1412438400,1427558400,36000,3600,:'EST')}
add_period(2015,3) {TimezonePeriod.new(1427558400,1443888000,36000,0,:'EST')}
add_period(2015,10) {TimezonePeriod.new(1443888000,1459008000,36000,3600,:'EST')}
add_period(2016,3) {TimezonePeriod.new(1459008000,1475337600,36000,0,:'EST')}
add_period(2016,10) {TimezonePeriod.new(1475337600,1490457600,36000,3600,:'EST')}
add_period(2017,3) {TimezonePeriod.new(1490457600,1506787200,36000,0,:'EST')}
add_period(2017,9) {TimezonePeriod.new(1506787200,1521907200,36000,3600,:'EST')}
add_period(2018,3) {TimezonePeriod.new(1521907200,1538841600,36000,0,:'EST')}
add_period(2018,10) {TimezonePeriod.new(1538841600,1553961600,36000,3600,:'EST')}
add_period(2019,3) {TimezonePeriod.new(1553961600,1570291200,36000,0,:'EST')}
add_period(2019,10) {TimezonePeriod.new(1570291200,1585411200,36000,3600,:'EST')}
add_period(2020,3) {TimezonePeriod.new(1585411200,1601740800,36000,0,:'EST')}
add_period(2020,10) {TimezonePeriod.new(1601740800,1616860800,36000,3600,:'EST')}
add_period(2021,3) {TimezonePeriod.new(1616860800,1633190400,36000,0,:'EST')}
add_period(2021,10) {TimezonePeriod.new(1633190400,1648310400,36000,3600,:'EST')}
add_period(2022,3) {TimezonePeriod.new(1648310400,1664640000,36000,0,:'EST')}
add_period(2022,10) {TimezonePeriod.new(1664640000,1679760000,36000,3600,:'EST')}
add_period(2023,3) {TimezonePeriod.new(1679760000,1696089600,36000,0,:'EST')}
add_period(2023,9) {TimezonePeriod.new(1696089600,1711814400,36000,3600,:'EST')}
add_period(2024,3) {TimezonePeriod.new(1711814400,1728144000,36000,0,:'EST')}
add_period(2024,10) {TimezonePeriod.new(1728144000,1743264000,36000,3600,:'EST')}
add_period(2025,3) {TimezonePeriod.new(1743264000,1759593600,36000,0,:'EST')}
add_period(2025,10) {TimezonePeriod.new(1759593600,1774713600,36000,3600,:'EST')}
add_period(2026,3) {TimezonePeriod.new(1774713600,1791043200,36000,0,:'EST')}
add_period(2026,10) {TimezonePeriod.new(1791043200,1806163200,36000,3600,:'EST')}
add_period(2027,3) {TimezonePeriod.new(1806163200,1822492800,36000,0,:'EST')}
add_period(2027,10) {TimezonePeriod.new(1822492800,1837612800,36000,3600,:'EST')}
add_period(2028,3) {TimezonePeriod.new(1837612800,1853942400,36000,0,:'EST')}
add_period(2028,9) {TimezonePeriod.new(1853942400,1869062400,36000,3600,:'EST')}
add_period(2029,3) {TimezonePeriod.new(1869062400,1885996800,36000,0,:'EST')}
add_period(2029,10) {TimezonePeriod.new(1885996800,1901116800,36000,3600,:'EST')}
add_period(2030,3) {TimezonePeriod.new(1901116800,1917446400,36000,0,:'EST')}
add_period(2030,10) {TimezonePeriod.new(1917446400,1932566400,36000,3600,:'EST')}
add_period(2031,3) {TimezonePeriod.new(1932566400,1948896000,36000,0,:'EST')}
add_period(2031,10) {TimezonePeriod.new(1948896000,1964016000,36000,3600,:'EST')}
add_period(2032,3) {TimezonePeriod.new(1964016000,1980345600,36000,0,:'EST')}
add_period(2032,10) {TimezonePeriod.new(1980345600,1995465600,36000,3600,:'EST')}
add_period(2033,3) {TimezonePeriod.new(1995465600,2011795200,36000,0,:'EST')}
add_period(2033,10) {TimezonePeriod.new(2011795200,2026915200,36000,3600,:'EST')}
add_period(2034,3) {TimezonePeriod.new(2026915200,2043244800,36000,0,:'EST')}
add_period(2034,9) {TimezonePeriod.new(2043244800,2058364800,36000,3600,:'EST')}
add_period(2035,3) {TimezonePeriod.new(2058364800,2075299200,36000,0,:'EST')}
add_period(2035,10) {TimezonePeriod.new(2075299200,2090419200,36000,3600,:'EST')}
add_period(2036,3) {TimezonePeriod.new(2090419200,2106748800,36000,0,:'EST')}
add_period(2036,10) {TimezonePeriod.new(2106748800,2121868800,36000,3600,:'EST')}
add_period(2037,3) {TimezonePeriod.new(2121868800,2138198400,36000,0,:'EST')}
add_period(2037,10) {TimezonePeriod.new(2138198400,DateTime.new0(Rational.new!(14793061,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14793061,6),0,Date::ITALY),DateTime.new0(Rational.new!(14794195,6),0,Date::ITALY),36000,0,:'EST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14794195,6),0,Date::ITALY),DateTime.new0(Rational.new!(14795245,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14795245,6),0,Date::ITALY),DateTime.new0(Rational.new!(14796379,6),0,Date::ITALY),36000,0,:'EST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14796379,6),0,Date::ITALY),DateTime.new0(Rational.new!(14797429,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14797429,6),0,Date::ITALY),DateTime.new0(Rational.new!(14798605,6),0,Date::ITALY),36000,0,:'EST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14798605,6),0,Date::ITALY),DateTime.new0(Rational.new!(14799655,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14799655,6),0,Date::ITALY),DateTime.new0(Rational.new!(14800789,6),0,Date::ITALY),36000,0,:'EST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14800789,6),0,Date::ITALY),DateTime.new0(Rational.new!(14801839,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14801839,6),0,Date::ITALY),DateTime.new0(Rational.new!(14802973,6),0,Date::ITALY),36000,0,:'EST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14802973,6),0,Date::ITALY),DateTime.new0(Rational.new!(14804023,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14804023,6),0,Date::ITALY),DateTime.new0(Rational.new!(14805157,6),0,Date::ITALY),36000,0,:'EST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14805157,6),0,Date::ITALY),DateTime.new0(Rational.new!(14806207,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14806207,6),0,Date::ITALY),DateTime.new0(Rational.new!(14807341,6),0,Date::ITALY),36000,0,:'EST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14807341,6),0,Date::ITALY),DateTime.new0(Rational.new!(14808391,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14808391,6),0,Date::ITALY),DateTime.new0(Rational.new!(14809525,6),0,Date::ITALY),36000,0,:'EST')}
add_period(2045,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(14809525,6),0,Date::ITALY),DateTime.new0(Rational.new!(14810575,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14810575,6),0,Date::ITALY),DateTime.new0(Rational.new!(14811751,6),0,Date::ITALY),36000,0,:'EST')}
add_period(2046,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14811751,6),0,Date::ITALY),DateTime.new0(Rational.new!(14812801,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(2047,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14812801,6),0,Date::ITALY),DateTime.new0(Rational.new!(14813935,6),0,Date::ITALY),36000,0,:'EST')}
add_period(2047,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14813935,6),0,Date::ITALY),DateTime.new0(Rational.new!(14814985,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(2048,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14814985,6),0,Date::ITALY),DateTime.new0(Rational.new!(14816119,6),0,Date::ITALY),36000,0,:'EST')}
add_period(2048,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14816119,6),0,Date::ITALY),DateTime.new0(Rational.new!(14817169,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(2049,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14817169,6),0,Date::ITALY),DateTime.new0(Rational.new!(14818303,6),0,Date::ITALY),36000,0,:'EST')}
add_period(2049,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14818303,6),0,Date::ITALY),DateTime.new0(Rational.new!(14819353,6),0,Date::ITALY),36000,3600,:'EST')}
add_period(2050,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14819353,6),0,Date::ITALY),DateTime.new0(Rational.new!(14820487,6),0,Date::ITALY),36000,0,:'EST')}
add_period(2050,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14820487,6),0,Date::ITALY),nil,36000,3600,:'EST')}
end
end
end
end

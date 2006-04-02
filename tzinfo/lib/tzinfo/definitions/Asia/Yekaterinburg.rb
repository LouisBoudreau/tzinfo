require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Yekaterinburg < Timezone #:nodoc:
setup
set_identifier('Asia/Yekaterinburg')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(1453292699,600),0,Date::ITALY),14544,0,:'LMT')}
add_period(1919,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(1453292699,600),0,Date::ITALY),DateTime.new0(Rational.new!(7278445,3),0,Date::ITALY),14400,0,:'SVET')}
add_period(1930,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(7278445,3),0,Date::ITALY),354913200,18000,0,:'SVET')}
add_period(1981,3) {TimezonePeriod.new(354913200,370720800,18000,3600,:'SVEST')}
add_period(1981,9) {TimezonePeriod.new(370720800,386449200,18000,0,:'SVET')}
add_period(1982,3) {TimezonePeriod.new(386449200,402256800,18000,3600,:'SVEST')}
add_period(1982,9) {TimezonePeriod.new(402256800,417985200,18000,0,:'SVET')}
add_period(1983,3) {TimezonePeriod.new(417985200,433792800,18000,3600,:'SVEST')}
add_period(1983,9) {TimezonePeriod.new(433792800,449607600,18000,0,:'SVET')}
add_period(1984,3) {TimezonePeriod.new(449607600,465339600,18000,3600,:'SVEST')}
add_period(1984,9) {TimezonePeriod.new(465339600,481064400,18000,0,:'SVET')}
add_period(1985,3) {TimezonePeriod.new(481064400,496789200,18000,3600,:'SVEST')}
add_period(1985,9) {TimezonePeriod.new(496789200,512514000,18000,0,:'SVET')}
add_period(1986,3) {TimezonePeriod.new(512514000,528238800,18000,3600,:'SVEST')}
add_period(1986,9) {TimezonePeriod.new(528238800,543963600,18000,0,:'SVET')}
add_period(1987,3) {TimezonePeriod.new(543963600,559688400,18000,3600,:'SVEST')}
add_period(1987,9) {TimezonePeriod.new(559688400,575413200,18000,0,:'SVET')}
add_period(1988,3) {TimezonePeriod.new(575413200,591138000,18000,3600,:'SVEST')}
add_period(1988,9) {TimezonePeriod.new(591138000,606862800,18000,0,:'SVET')}
add_period(1989,3) {TimezonePeriod.new(606862800,622587600,18000,3600,:'SVEST')}
add_period(1989,9) {TimezonePeriod.new(622587600,638312400,18000,0,:'SVET')}
add_period(1990,3) {TimezonePeriod.new(638312400,654642000,18000,3600,:'SVEST')}
add_period(1990,9) {TimezonePeriod.new(654642000,670366800,18000,0,:'SVET')}
add_period(1991,3) {TimezonePeriod.new(670366800,686095200,14400,3600,:'SVEST')}
add_period(1991,9) {TimezonePeriod.new(686095200,695772000,14400,0,:'SVET')}
add_period(1992,1) {TimezonePeriod.new(695772000,701805600,18000,0,:'YEKT')}
add_period(1992,3) {TimezonePeriod.new(701805600,717526800,18000,3600,:'YEKST')}
add_period(1992,9) {TimezonePeriod.new(717526800,733266000,18000,0,:'YEKT')}
add_period(1993,3) {TimezonePeriod.new(733266000,748990800,18000,3600,:'YEKST')}
add_period(1993,9) {TimezonePeriod.new(748990800,764715600,18000,0,:'YEKT')}
add_period(1994,3) {TimezonePeriod.new(764715600,780440400,18000,3600,:'YEKST')}
add_period(1994,9) {TimezonePeriod.new(780440400,796165200,18000,0,:'YEKT')}
add_period(1995,3) {TimezonePeriod.new(796165200,811890000,18000,3600,:'YEKST')}
add_period(1995,9) {TimezonePeriod.new(811890000,828219600,18000,0,:'YEKT')}
add_period(1996,3) {TimezonePeriod.new(828219600,846363600,18000,3600,:'YEKST')}
add_period(1996,10) {TimezonePeriod.new(846363600,859669200,18000,0,:'YEKT')}
add_period(1997,3) {TimezonePeriod.new(859669200,877813200,18000,3600,:'YEKST')}
add_period(1997,10) {TimezonePeriod.new(877813200,891118800,18000,0,:'YEKT')}
add_period(1998,3) {TimezonePeriod.new(891118800,909262800,18000,3600,:'YEKST')}
add_period(1998,10) {TimezonePeriod.new(909262800,922568400,18000,0,:'YEKT')}
add_period(1999,3) {TimezonePeriod.new(922568400,941317200,18000,3600,:'YEKST')}
add_period(1999,10) {TimezonePeriod.new(941317200,954018000,18000,0,:'YEKT')}
add_period(2000,3) {TimezonePeriod.new(954018000,972766800,18000,3600,:'YEKST')}
add_period(2000,10) {TimezonePeriod.new(972766800,985467600,18000,0,:'YEKT')}
add_period(2001,3) {TimezonePeriod.new(985467600,1004216400,18000,3600,:'YEKST')}
add_period(2001,10) {TimezonePeriod.new(1004216400,1017522000,18000,0,:'YEKT')}
add_period(2002,3) {TimezonePeriod.new(1017522000,1035666000,18000,3600,:'YEKST')}
add_period(2002,10) {TimezonePeriod.new(1035666000,1048971600,18000,0,:'YEKT')}
add_period(2003,3) {TimezonePeriod.new(1048971600,1067115600,18000,3600,:'YEKST')}
add_period(2003,10) {TimezonePeriod.new(1067115600,1080421200,18000,0,:'YEKT')}
add_period(2004,3) {TimezonePeriod.new(1080421200,1099170000,18000,3600,:'YEKST')}
add_period(2004,10) {TimezonePeriod.new(1099170000,1111870800,18000,0,:'YEKT')}
add_period(2005,3) {TimezonePeriod.new(1111870800,1130619600,18000,3600,:'YEKST')}
add_period(2005,10) {TimezonePeriod.new(1130619600,1143320400,18000,0,:'YEKT')}
add_period(2006,3) {TimezonePeriod.new(1143320400,1162069200,18000,3600,:'YEKST')}
add_period(2006,10) {TimezonePeriod.new(1162069200,1174770000,18000,0,:'YEKT')}
add_period(2007,3) {TimezonePeriod.new(1174770000,1193518800,18000,3600,:'YEKST')}
add_period(2007,10) {TimezonePeriod.new(1193518800,1206824400,18000,0,:'YEKT')}
add_period(2008,3) {TimezonePeriod.new(1206824400,1224968400,18000,3600,:'YEKST')}
add_period(2008,10) {TimezonePeriod.new(1224968400,1238274000,18000,0,:'YEKT')}
add_period(2009,3) {TimezonePeriod.new(1238274000,1256418000,18000,3600,:'YEKST')}
add_period(2009,10) {TimezonePeriod.new(1256418000,1269723600,18000,0,:'YEKT')}
add_period(2010,3) {TimezonePeriod.new(1269723600,1288472400,18000,3600,:'YEKST')}
add_period(2010,10) {TimezonePeriod.new(1288472400,1301173200,18000,0,:'YEKT')}
add_period(2011,3) {TimezonePeriod.new(1301173200,1319922000,18000,3600,:'YEKST')}
add_period(2011,10) {TimezonePeriod.new(1319922000,1332622800,18000,0,:'YEKT')}
add_period(2012,3) {TimezonePeriod.new(1332622800,1351371600,18000,3600,:'YEKST')}
add_period(2012,10) {TimezonePeriod.new(1351371600,1364677200,18000,0,:'YEKT')}
add_period(2013,3) {TimezonePeriod.new(1364677200,1382821200,18000,3600,:'YEKST')}
add_period(2013,10) {TimezonePeriod.new(1382821200,1396126800,18000,0,:'YEKT')}
add_period(2014,3) {TimezonePeriod.new(1396126800,1414270800,18000,3600,:'YEKST')}
add_period(2014,10) {TimezonePeriod.new(1414270800,1427576400,18000,0,:'YEKT')}
add_period(2015,3) {TimezonePeriod.new(1427576400,1445720400,18000,3600,:'YEKST')}
add_period(2015,10) {TimezonePeriod.new(1445720400,1459026000,18000,0,:'YEKT')}
add_period(2016,3) {TimezonePeriod.new(1459026000,1477774800,18000,3600,:'YEKST')}
add_period(2016,10) {TimezonePeriod.new(1477774800,1490475600,18000,0,:'YEKT')}
add_period(2017,3) {TimezonePeriod.new(1490475600,1509224400,18000,3600,:'YEKST')}
add_period(2017,10) {TimezonePeriod.new(1509224400,1521925200,18000,0,:'YEKT')}
add_period(2018,3) {TimezonePeriod.new(1521925200,1540674000,18000,3600,:'YEKST')}
add_period(2018,10) {TimezonePeriod.new(1540674000,1553979600,18000,0,:'YEKT')}
add_period(2019,3) {TimezonePeriod.new(1553979600,1572123600,18000,3600,:'YEKST')}
add_period(2019,10) {TimezonePeriod.new(1572123600,1585429200,18000,0,:'YEKT')}
add_period(2020,3) {TimezonePeriod.new(1585429200,1603573200,18000,3600,:'YEKST')}
add_period(2020,10) {TimezonePeriod.new(1603573200,1616878800,18000,0,:'YEKT')}
add_period(2021,3) {TimezonePeriod.new(1616878800,1635627600,18000,3600,:'YEKST')}
add_period(2021,10) {TimezonePeriod.new(1635627600,1648328400,18000,0,:'YEKT')}
add_period(2022,3) {TimezonePeriod.new(1648328400,1667077200,18000,3600,:'YEKST')}
add_period(2022,10) {TimezonePeriod.new(1667077200,1679778000,18000,0,:'YEKT')}
add_period(2023,3) {TimezonePeriod.new(1679778000,1698526800,18000,3600,:'YEKST')}
add_period(2023,10) {TimezonePeriod.new(1698526800,1711832400,18000,0,:'YEKT')}
add_period(2024,3) {TimezonePeriod.new(1711832400,1729976400,18000,3600,:'YEKST')}
add_period(2024,10) {TimezonePeriod.new(1729976400,1743282000,18000,0,:'YEKT')}
add_period(2025,3) {TimezonePeriod.new(1743282000,1761426000,18000,3600,:'YEKST')}
add_period(2025,10) {TimezonePeriod.new(1761426000,1774731600,18000,0,:'YEKT')}
add_period(2026,3) {TimezonePeriod.new(1774731600,1792875600,18000,3600,:'YEKST')}
add_period(2026,10) {TimezonePeriod.new(1792875600,1806181200,18000,0,:'YEKT')}
add_period(2027,3) {TimezonePeriod.new(1806181200,1824930000,18000,3600,:'YEKST')}
add_period(2027,10) {TimezonePeriod.new(1824930000,1837630800,18000,0,:'YEKT')}
add_period(2028,3) {TimezonePeriod.new(1837630800,1856379600,18000,3600,:'YEKST')}
add_period(2028,10) {TimezonePeriod.new(1856379600,1869080400,18000,0,:'YEKT')}
add_period(2029,3) {TimezonePeriod.new(1869080400,1887829200,18000,3600,:'YEKST')}
add_period(2029,10) {TimezonePeriod.new(1887829200,1901134800,18000,0,:'YEKT')}
add_period(2030,3) {TimezonePeriod.new(1901134800,1919278800,18000,3600,:'YEKST')}
add_period(2030,10) {TimezonePeriod.new(1919278800,1932584400,18000,0,:'YEKT')}
add_period(2031,3) {TimezonePeriod.new(1932584400,1950728400,18000,3600,:'YEKST')}
add_period(2031,10) {TimezonePeriod.new(1950728400,1964034000,18000,0,:'YEKT')}
add_period(2032,3) {TimezonePeriod.new(1964034000,1982782800,18000,3600,:'YEKST')}
add_period(2032,10) {TimezonePeriod.new(1982782800,1995483600,18000,0,:'YEKT')}
add_period(2033,3) {TimezonePeriod.new(1995483600,2014232400,18000,3600,:'YEKST')}
add_period(2033,10) {TimezonePeriod.new(2014232400,2026933200,18000,0,:'YEKT')}
add_period(2034,3) {TimezonePeriod.new(2026933200,2045682000,18000,3600,:'YEKST')}
add_period(2034,10) {TimezonePeriod.new(2045682000,2058382800,18000,0,:'YEKT')}
add_period(2035,3) {TimezonePeriod.new(2058382800,2077131600,18000,3600,:'YEKST')}
add_period(2035,10) {TimezonePeriod.new(2077131600,2090437200,18000,0,:'YEKT')}
add_period(2036,3) {TimezonePeriod.new(2090437200,2108581200,18000,3600,:'YEKST')}
add_period(2036,10) {TimezonePeriod.new(2108581200,2121886800,18000,0,:'YEKT')}
add_period(2037,3) {TimezonePeriod.new(2121886800,2140030800,18000,3600,:'YEKST')}
add_period(2037,10) {TimezonePeriod.new(2140030800,DateTime.new0(Rational.new!(19724083,8),0,Date::ITALY),18000,0,:'YEKT')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19724083,8),0,Date::ITALY),DateTime.new0(Rational.new!(19725819,8),0,Date::ITALY),18000,3600,:'YEKST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19725819,8),0,Date::ITALY),DateTime.new0(Rational.new!(19726995,8),0,Date::ITALY),18000,0,:'YEKT')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19726995,8),0,Date::ITALY),DateTime.new0(Rational.new!(19728731,8),0,Date::ITALY),18000,3600,:'YEKST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19728731,8),0,Date::ITALY),DateTime.new0(Rational.new!(19729907,8),0,Date::ITALY),18000,0,:'YEKT')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19729907,8),0,Date::ITALY),DateTime.new0(Rational.new!(19731643,8),0,Date::ITALY),18000,3600,:'YEKST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19731643,8),0,Date::ITALY),DateTime.new0(Rational.new!(19732875,8),0,Date::ITALY),18000,0,:'YEKT')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19732875,8),0,Date::ITALY),DateTime.new0(Rational.new!(19734555,8),0,Date::ITALY),18000,3600,:'YEKST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19734555,8),0,Date::ITALY),DateTime.new0(Rational.new!(19735787,8),0,Date::ITALY),18000,0,:'YEKT')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19735787,8),0,Date::ITALY),DateTime.new0(Rational.new!(19737467,8),0,Date::ITALY),18000,3600,:'YEKST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19737467,8),0,Date::ITALY),DateTime.new0(Rational.new!(19738699,8),0,Date::ITALY),18000,0,:'YEKT')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19738699,8),0,Date::ITALY),DateTime.new0(Rational.new!(19740379,8),0,Date::ITALY),18000,3600,:'YEKST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19740379,8),0,Date::ITALY),DateTime.new0(Rational.new!(19741611,8),0,Date::ITALY),18000,0,:'YEKT')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19741611,8),0,Date::ITALY),DateTime.new0(Rational.new!(19743347,8),0,Date::ITALY),18000,3600,:'YEKST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19743347,8),0,Date::ITALY),DateTime.new0(Rational.new!(19744523,8),0,Date::ITALY),18000,0,:'YEKT')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19744523,8),0,Date::ITALY),DateTime.new0(Rational.new!(19746259,8),0,Date::ITALY),18000,3600,:'YEKST')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19746259,8),0,Date::ITALY),DateTime.new0(Rational.new!(19747435,8),0,Date::ITALY),18000,0,:'YEKT')}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19747435,8),0,Date::ITALY),DateTime.new0(Rational.new!(19749171,8),0,Date::ITALY),18000,3600,:'YEKST')}
add_period(2046,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19749171,8),0,Date::ITALY),DateTime.new0(Rational.new!(19750403,8),0,Date::ITALY),18000,0,:'YEKT')}
add_period(2047,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19750403,8),0,Date::ITALY),DateTime.new0(Rational.new!(19752083,8),0,Date::ITALY),18000,3600,:'YEKST')}
add_period(2047,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19752083,8),0,Date::ITALY),DateTime.new0(Rational.new!(19753315,8),0,Date::ITALY),18000,0,:'YEKT')}
add_period(2048,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19753315,8),0,Date::ITALY),DateTime.new0(Rational.new!(19754995,8),0,Date::ITALY),18000,3600,:'YEKST')}
add_period(2048,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19754995,8),0,Date::ITALY),DateTime.new0(Rational.new!(19756227,8),0,Date::ITALY),18000,0,:'YEKT')}
add_period(2049,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19756227,8),0,Date::ITALY),DateTime.new0(Rational.new!(19757963,8),0,Date::ITALY),18000,3600,:'YEKST')}
add_period(2049,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19757963,8),0,Date::ITALY),DateTime.new0(Rational.new!(19759139,8),0,Date::ITALY),18000,0,:'YEKT')}
add_period(2050,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(19759139,8),0,Date::ITALY),DateTime.new0(Rational.new!(19760875,8),0,Date::ITALY),18000,3600,:'YEKST')}
add_period(2050,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19760875,8),0,Date::ITALY),nil,18000,0,:'YEKT')}
end
end
end
end

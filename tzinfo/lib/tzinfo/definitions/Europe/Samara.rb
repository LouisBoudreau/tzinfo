require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Europe #:nodoc:
class Samara < Timezone #:nodoc:
setup
set_identifier('Europe/Samara')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(17439411197,7200),0,Date::ITALY),12036,0,:'LMT')}
add_period(1919,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(17439411197,7200),0,Date::ITALY),DateTime.new0(Rational.new!(19409187,8),0,Date::ITALY),10800,0,:'KUYT')}
add_period(1930,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(19409187,8),0,Date::ITALY),354916800,14400,0,:'KUYT')}
add_period(1981,3) {TimezonePeriod.new(354916800,370724400,14400,3600,:'KUYST')}
add_period(1981,9) {TimezonePeriod.new(370724400,386452800,14400,0,:'KUYT')}
add_period(1982,3) {TimezonePeriod.new(386452800,402260400,14400,3600,:'KUYST')}
add_period(1982,9) {TimezonePeriod.new(402260400,417988800,14400,0,:'KUYT')}
add_period(1983,3) {TimezonePeriod.new(417988800,433796400,14400,3600,:'KUYST')}
add_period(1983,9) {TimezonePeriod.new(433796400,449611200,14400,0,:'KUYT')}
add_period(1984,3) {TimezonePeriod.new(449611200,465343200,14400,3600,:'KUYST')}
add_period(1984,9) {TimezonePeriod.new(465343200,481068000,14400,0,:'KUYT')}
add_period(1985,3) {TimezonePeriod.new(481068000,496792800,14400,3600,:'KUYST')}
add_period(1985,9) {TimezonePeriod.new(496792800,512517600,14400,0,:'KUYT')}
add_period(1986,3) {TimezonePeriod.new(512517600,528242400,14400,3600,:'KUYST')}
add_period(1986,9) {TimezonePeriod.new(528242400,543967200,14400,0,:'KUYT')}
add_period(1987,3) {TimezonePeriod.new(543967200,559692000,14400,3600,:'KUYST')}
add_period(1987,9) {TimezonePeriod.new(559692000,575416800,14400,0,:'KUYT')}
add_period(1988,3) {TimezonePeriod.new(575416800,591141600,14400,3600,:'KUYST')}
add_period(1988,9) {TimezonePeriod.new(591141600,606866400,14400,0,:'KUYT')}
add_period(1989,3) {TimezonePeriod.new(606866400,622594800,10800,3600,:'KUYST')}
add_period(1989,9) {TimezonePeriod.new(622594800,638319600,10800,0,:'KUYT')}
add_period(1990,3) {TimezonePeriod.new(638319600,654649200,10800,3600,:'KUYST')}
add_period(1990,9) {TimezonePeriod.new(654649200,670374000,10800,0,:'KUYT')}
add_period(1991,3) {TimezonePeriod.new(670374000,686102400,7200,3600,:'KUYST')}
add_period(1991,9) {TimezonePeriod.new(686102400,687916800,10800,0,:'KUYT')}
add_period(1991,10) {TimezonePeriod.new(687916800,701809200,14400,0,:'SAMT')}
add_period(1992,3) {TimezonePeriod.new(701809200,717530400,14400,3600,:'SAMST')}
add_period(1992,9) {TimezonePeriod.new(717530400,733269600,14400,0,:'SAMT')}
add_period(1993,3) {TimezonePeriod.new(733269600,748994400,14400,3600,:'SAMST')}
add_period(1993,9) {TimezonePeriod.new(748994400,764719200,14400,0,:'SAMT')}
add_period(1994,3) {TimezonePeriod.new(764719200,780444000,14400,3600,:'SAMST')}
add_period(1994,9) {TimezonePeriod.new(780444000,796168800,14400,0,:'SAMT')}
add_period(1995,3) {TimezonePeriod.new(796168800,811893600,14400,3600,:'SAMST')}
add_period(1995,9) {TimezonePeriod.new(811893600,828223200,14400,0,:'SAMT')}
add_period(1996,3) {TimezonePeriod.new(828223200,846367200,14400,3600,:'SAMST')}
add_period(1996,10) {TimezonePeriod.new(846367200,859672800,14400,0,:'SAMT')}
add_period(1997,3) {TimezonePeriod.new(859672800,877816800,14400,3600,:'SAMST')}
add_period(1997,10) {TimezonePeriod.new(877816800,891122400,14400,0,:'SAMT')}
add_period(1998,3) {TimezonePeriod.new(891122400,909266400,14400,3600,:'SAMST')}
add_period(1998,10) {TimezonePeriod.new(909266400,922572000,14400,0,:'SAMT')}
add_period(1999,3) {TimezonePeriod.new(922572000,941320800,14400,3600,:'SAMST')}
add_period(1999,10) {TimezonePeriod.new(941320800,954021600,14400,0,:'SAMT')}
add_period(2000,3) {TimezonePeriod.new(954021600,972770400,14400,3600,:'SAMST')}
add_period(2000,10) {TimezonePeriod.new(972770400,985471200,14400,0,:'SAMT')}
add_period(2001,3) {TimezonePeriod.new(985471200,1004220000,14400,3600,:'SAMST')}
add_period(2001,10) {TimezonePeriod.new(1004220000,1017525600,14400,0,:'SAMT')}
add_period(2002,3) {TimezonePeriod.new(1017525600,1035669600,14400,3600,:'SAMST')}
add_period(2002,10) {TimezonePeriod.new(1035669600,1048975200,14400,0,:'SAMT')}
add_period(2003,3) {TimezonePeriod.new(1048975200,1067119200,14400,3600,:'SAMST')}
add_period(2003,10) {TimezonePeriod.new(1067119200,1080424800,14400,0,:'SAMT')}
add_period(2004,3) {TimezonePeriod.new(1080424800,1099173600,14400,3600,:'SAMST')}
add_period(2004,10) {TimezonePeriod.new(1099173600,1111874400,14400,0,:'SAMT')}
add_period(2005,3) {TimezonePeriod.new(1111874400,1130623200,14400,3600,:'SAMST')}
add_period(2005,10) {TimezonePeriod.new(1130623200,1143324000,14400,0,:'SAMT')}
add_period(2006,3) {TimezonePeriod.new(1143324000,1162072800,14400,3600,:'SAMST')}
add_period(2006,10) {TimezonePeriod.new(1162072800,1174773600,14400,0,:'SAMT')}
add_period(2007,3) {TimezonePeriod.new(1174773600,1193522400,14400,3600,:'SAMST')}
add_period(2007,10) {TimezonePeriod.new(1193522400,1206828000,14400,0,:'SAMT')}
add_period(2008,3) {TimezonePeriod.new(1206828000,1224972000,14400,3600,:'SAMST')}
add_period(2008,10) {TimezonePeriod.new(1224972000,1238277600,14400,0,:'SAMT')}
add_period(2009,3) {TimezonePeriod.new(1238277600,1256421600,14400,3600,:'SAMST')}
add_period(2009,10) {TimezonePeriod.new(1256421600,1269727200,14400,0,:'SAMT')}
add_period(2010,3) {TimezonePeriod.new(1269727200,1288476000,14400,3600,:'SAMST')}
add_period(2010,10) {TimezonePeriod.new(1288476000,1301176800,14400,0,:'SAMT')}
add_period(2011,3) {TimezonePeriod.new(1301176800,1319925600,14400,3600,:'SAMST')}
add_period(2011,10) {TimezonePeriod.new(1319925600,1332626400,14400,0,:'SAMT')}
add_period(2012,3) {TimezonePeriod.new(1332626400,1351375200,14400,3600,:'SAMST')}
add_period(2012,10) {TimezonePeriod.new(1351375200,1364680800,14400,0,:'SAMT')}
add_period(2013,3) {TimezonePeriod.new(1364680800,1382824800,14400,3600,:'SAMST')}
add_period(2013,10) {TimezonePeriod.new(1382824800,1396130400,14400,0,:'SAMT')}
add_period(2014,3) {TimezonePeriod.new(1396130400,1414274400,14400,3600,:'SAMST')}
add_period(2014,10) {TimezonePeriod.new(1414274400,1427580000,14400,0,:'SAMT')}
add_period(2015,3) {TimezonePeriod.new(1427580000,1445724000,14400,3600,:'SAMST')}
add_period(2015,10) {TimezonePeriod.new(1445724000,1459029600,14400,0,:'SAMT')}
add_period(2016,3) {TimezonePeriod.new(1459029600,1477778400,14400,3600,:'SAMST')}
add_period(2016,10) {TimezonePeriod.new(1477778400,1490479200,14400,0,:'SAMT')}
add_period(2017,3) {TimezonePeriod.new(1490479200,1509228000,14400,3600,:'SAMST')}
add_period(2017,10) {TimezonePeriod.new(1509228000,1521928800,14400,0,:'SAMT')}
add_period(2018,3) {TimezonePeriod.new(1521928800,1540677600,14400,3600,:'SAMST')}
add_period(2018,10) {TimezonePeriod.new(1540677600,1553983200,14400,0,:'SAMT')}
add_period(2019,3) {TimezonePeriod.new(1553983200,1572127200,14400,3600,:'SAMST')}
add_period(2019,10) {TimezonePeriod.new(1572127200,1585432800,14400,0,:'SAMT')}
add_period(2020,3) {TimezonePeriod.new(1585432800,1603576800,14400,3600,:'SAMST')}
add_period(2020,10) {TimezonePeriod.new(1603576800,1616882400,14400,0,:'SAMT')}
add_period(2021,3) {TimezonePeriod.new(1616882400,1635631200,14400,3600,:'SAMST')}
add_period(2021,10) {TimezonePeriod.new(1635631200,1648332000,14400,0,:'SAMT')}
add_period(2022,3) {TimezonePeriod.new(1648332000,1667080800,14400,3600,:'SAMST')}
add_period(2022,10) {TimezonePeriod.new(1667080800,1679781600,14400,0,:'SAMT')}
add_period(2023,3) {TimezonePeriod.new(1679781600,1698530400,14400,3600,:'SAMST')}
add_period(2023,10) {TimezonePeriod.new(1698530400,1711836000,14400,0,:'SAMT')}
add_period(2024,3) {TimezonePeriod.new(1711836000,1729980000,14400,3600,:'SAMST')}
add_period(2024,10) {TimezonePeriod.new(1729980000,1743285600,14400,0,:'SAMT')}
add_period(2025,3) {TimezonePeriod.new(1743285600,1761429600,14400,3600,:'SAMST')}
add_period(2025,10) {TimezonePeriod.new(1761429600,1774735200,14400,0,:'SAMT')}
add_period(2026,3) {TimezonePeriod.new(1774735200,1792879200,14400,3600,:'SAMST')}
add_period(2026,10) {TimezonePeriod.new(1792879200,1806184800,14400,0,:'SAMT')}
add_period(2027,3) {TimezonePeriod.new(1806184800,1824933600,14400,3600,:'SAMST')}
add_period(2027,10) {TimezonePeriod.new(1824933600,1837634400,14400,0,:'SAMT')}
add_period(2028,3) {TimezonePeriod.new(1837634400,1856383200,14400,3600,:'SAMST')}
add_period(2028,10) {TimezonePeriod.new(1856383200,1869084000,14400,0,:'SAMT')}
add_period(2029,3) {TimezonePeriod.new(1869084000,1887832800,14400,3600,:'SAMST')}
add_period(2029,10) {TimezonePeriod.new(1887832800,1901138400,14400,0,:'SAMT')}
add_period(2030,3) {TimezonePeriod.new(1901138400,1919282400,14400,3600,:'SAMST')}
add_period(2030,10) {TimezonePeriod.new(1919282400,1932588000,14400,0,:'SAMT')}
add_period(2031,3) {TimezonePeriod.new(1932588000,1950732000,14400,3600,:'SAMST')}
add_period(2031,10) {TimezonePeriod.new(1950732000,1964037600,14400,0,:'SAMT')}
add_period(2032,3) {TimezonePeriod.new(1964037600,1982786400,14400,3600,:'SAMST')}
add_period(2032,10) {TimezonePeriod.new(1982786400,1995487200,14400,0,:'SAMT')}
add_period(2033,3) {TimezonePeriod.new(1995487200,2014236000,14400,3600,:'SAMST')}
add_period(2033,10) {TimezonePeriod.new(2014236000,2026936800,14400,0,:'SAMT')}
add_period(2034,3) {TimezonePeriod.new(2026936800,2045685600,14400,3600,:'SAMST')}
add_period(2034,10) {TimezonePeriod.new(2045685600,2058386400,14400,0,:'SAMT')}
add_period(2035,3) {TimezonePeriod.new(2058386400,2077135200,14400,3600,:'SAMST')}
add_period(2035,10) {TimezonePeriod.new(2077135200,2090440800,14400,0,:'SAMT')}
add_period(2036,3) {TimezonePeriod.new(2090440800,2108584800,14400,3600,:'SAMST')}
add_period(2036,10) {TimezonePeriod.new(2108584800,2121890400,14400,0,:'SAMT')}
add_period(2037,3) {TimezonePeriod.new(2121890400,2140034400,14400,3600,:'SAMST')}
add_period(2037,10) {TimezonePeriod.new(2140034400,DateTime.new0(Rational.new!(29586125,12),0,Date::ITALY),14400,0,:'SAMT')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29586125,12),0,Date::ITALY),DateTime.new0(Rational.new!(29588729,12),0,Date::ITALY),14400,3600,:'SAMST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29588729,12),0,Date::ITALY),DateTime.new0(Rational.new!(29590493,12),0,Date::ITALY),14400,0,:'SAMT')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29590493,12),0,Date::ITALY),DateTime.new0(Rational.new!(29593097,12),0,Date::ITALY),14400,3600,:'SAMST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29593097,12),0,Date::ITALY),DateTime.new0(Rational.new!(29594861,12),0,Date::ITALY),14400,0,:'SAMT')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29594861,12),0,Date::ITALY),DateTime.new0(Rational.new!(29597465,12),0,Date::ITALY),14400,3600,:'SAMST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29597465,12),0,Date::ITALY),DateTime.new0(Rational.new!(29599313,12),0,Date::ITALY),14400,0,:'SAMT')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29599313,12),0,Date::ITALY),DateTime.new0(Rational.new!(29601833,12),0,Date::ITALY),14400,3600,:'SAMST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29601833,12),0,Date::ITALY),DateTime.new0(Rational.new!(29603681,12),0,Date::ITALY),14400,0,:'SAMT')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29603681,12),0,Date::ITALY),DateTime.new0(Rational.new!(29606201,12),0,Date::ITALY),14400,3600,:'SAMST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29606201,12),0,Date::ITALY),DateTime.new0(Rational.new!(29608049,12),0,Date::ITALY),14400,0,:'SAMT')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29608049,12),0,Date::ITALY),DateTime.new0(Rational.new!(29610569,12),0,Date::ITALY),14400,3600,:'SAMST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29610569,12),0,Date::ITALY),DateTime.new0(Rational.new!(29612417,12),0,Date::ITALY),14400,0,:'SAMT')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29612417,12),0,Date::ITALY),DateTime.new0(Rational.new!(29615021,12),0,Date::ITALY),14400,3600,:'SAMST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29615021,12),0,Date::ITALY),DateTime.new0(Rational.new!(29616785,12),0,Date::ITALY),14400,0,:'SAMT')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29616785,12),0,Date::ITALY),DateTime.new0(Rational.new!(29619389,12),0,Date::ITALY),14400,3600,:'SAMST')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29619389,12),0,Date::ITALY),DateTime.new0(Rational.new!(29621153,12),0,Date::ITALY),14400,0,:'SAMT')}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29621153,12),0,Date::ITALY),DateTime.new0(Rational.new!(29623757,12),0,Date::ITALY),14400,3600,:'SAMST')}
add_period(2046,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29623757,12),0,Date::ITALY),DateTime.new0(Rational.new!(29625605,12),0,Date::ITALY),14400,0,:'SAMT')}
add_period(2047,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29625605,12),0,Date::ITALY),DateTime.new0(Rational.new!(29628125,12),0,Date::ITALY),14400,3600,:'SAMST')}
add_period(2047,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29628125,12),0,Date::ITALY),DateTime.new0(Rational.new!(29629973,12),0,Date::ITALY),14400,0,:'SAMT')}
add_period(2048,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29629973,12),0,Date::ITALY),DateTime.new0(Rational.new!(29632493,12),0,Date::ITALY),14400,3600,:'SAMST')}
add_period(2048,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29632493,12),0,Date::ITALY),DateTime.new0(Rational.new!(29634341,12),0,Date::ITALY),14400,0,:'SAMT')}
add_period(2049,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29634341,12),0,Date::ITALY),DateTime.new0(Rational.new!(29636945,12),0,Date::ITALY),14400,3600,:'SAMST')}
add_period(2049,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29636945,12),0,Date::ITALY),DateTime.new0(Rational.new!(29638709,12),0,Date::ITALY),14400,0,:'SAMT')}
add_period(2050,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29638709,12),0,Date::ITALY),DateTime.new0(Rational.new!(29641313,12),0,Date::ITALY),14400,3600,:'SAMST')}
add_period(2050,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29641313,12),0,Date::ITALY),nil,14400,0,:'SAMT')}
end
end
end
end

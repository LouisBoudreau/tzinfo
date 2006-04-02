require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Samarkand < Timezone #:nodoc:
setup
set_identifier('Asia/Samarkand')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(2181516583,900),0,Date::ITALY),16032,0,:'LMT')}
add_period(1924,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(2181516583,900),0,Date::ITALY),DateTime.new0(Rational.new!(7278445,3),0,Date::ITALY),14400,0,:'SAMT')}
add_period(1930,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(7278445,3),0,Date::ITALY),354913200,18000,0,:'SAMT')}
add_period(1981,3) {TimezonePeriod.new(354913200,370720800,18000,3600,:'SAMST')}
add_period(1981,9) {TimezonePeriod.new(370720800,386445600,21600,0,:'TAST')}
add_period(1982,3) {TimezonePeriod.new(386445600,402253200,21600,3600,:'TASST')}
add_period(1982,9) {TimezonePeriod.new(402253200,417981600,21600,0,:'TAST')}
add_period(1983,3) {TimezonePeriod.new(417981600,433789200,21600,3600,:'TASST')}
add_period(1983,9) {TimezonePeriod.new(433789200,449604000,21600,0,:'TAST')}
add_period(1984,3) {TimezonePeriod.new(449604000,465336000,21600,3600,:'TASST')}
add_period(1984,9) {TimezonePeriod.new(465336000,481060800,21600,0,:'TAST')}
add_period(1985,3) {TimezonePeriod.new(481060800,496785600,21600,3600,:'TASST')}
add_period(1985,9) {TimezonePeriod.new(496785600,512510400,21600,0,:'TAST')}
add_period(1986,3) {TimezonePeriod.new(512510400,528235200,21600,3600,:'TASST')}
add_period(1986,9) {TimezonePeriod.new(528235200,543960000,21600,0,:'TAST')}
add_period(1987,3) {TimezonePeriod.new(543960000,559684800,21600,3600,:'TASST')}
add_period(1987,9) {TimezonePeriod.new(559684800,575409600,21600,0,:'TAST')}
add_period(1988,3) {TimezonePeriod.new(575409600,591134400,21600,3600,:'TASST')}
add_period(1988,9) {TimezonePeriod.new(591134400,606859200,21600,0,:'TAST')}
add_period(1989,3) {TimezonePeriod.new(606859200,622584000,21600,3600,:'TASST')}
add_period(1989,9) {TimezonePeriod.new(622584000,638308800,21600,0,:'TAST')}
add_period(1990,3) {TimezonePeriod.new(638308800,654638400,21600,3600,:'TASST')}
add_period(1990,9) {TimezonePeriod.new(654638400,670363200,21600,0,:'TAST')}
add_period(1991,3) {TimezonePeriod.new(670363200,683661600,18000,3600,:'TASST')}
add_period(1991,8) {TimezonePeriod.new(683661600,686091600,18000,3600,:'UZST')}
add_period(1991,9) {TimezonePeriod.new(686091600,701805600,18000,0,:'UZT')}
add_period(1992,3) {TimezonePeriod.new(701805600,717526800,18000,3600,:'UZST')}
add_period(1992,9) {TimezonePeriod.new(717526800,nil,18000,0,:'UZT')}
end
end
end
end

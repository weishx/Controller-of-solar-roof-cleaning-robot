# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/JvovdcV6u5/southamerica.  Olson data version 2016d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Asuncion;
$DateTime::TimeZone::America::Asuncion::VERSION = '1.98';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Asuncion::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59611175440, #      utc_end 1890-01-01 03:50:40 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59611161600, #    local_end 1890-01-01 00:00:00 (Wed)
-13840,
0,
'LMT',
    ],
    [
59611175440, #    utc_start 1890-01-01 03:50:40 (Wed)
60929293840, #      utc_end 1931-10-10 03:50:40 (Sat)
59611161600, #  local_start 1890-01-01 00:00:00 (Wed)
60929280000, #    local_end 1931-10-10 00:00:00 (Sat)
-13840,
0,
'AMT',
    ],
    [
60929293840, #    utc_start 1931-10-10 03:50:40 (Sat)
62222443200, #      utc_end 1972-10-01 04:00:00 (Sun)
60929279440, #  local_start 1931-10-09 23:50:40 (Fri)
62222428800, #    local_end 1972-10-01 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
62222443200, #    utc_start 1972-10-01 04:00:00 (Sun)
62269700400, #      utc_end 1974-04-01 03:00:00 (Mon)
62222432400, #  local_start 1972-10-01 01:00:00 (Sun)
62269689600, #    local_end 1974-04-01 00:00:00 (Mon)
-10800,
0,
'PYT',
    ],
    [
62269700400, #    utc_start 1974-04-01 03:00:00 (Mon)
62317051200, #      utc_end 1975-10-01 04:00:00 (Wed)
62269686000, #  local_start 1974-03-31 23:00:00 (Sun)
62317036800, #    local_end 1975-10-01 00:00:00 (Wed)
-14400,
0,
'PYT',
    ],
    [
62317051200, #    utc_start 1975-10-01 04:00:00 (Wed)
62330180400, #      utc_end 1976-03-01 03:00:00 (Mon)
62317040400, #  local_start 1975-10-01 01:00:00 (Wed)
62330169600, #    local_end 1976-03-01 00:00:00 (Mon)
-10800,
1,
'PYST',
    ],
    [
62330180400, #    utc_start 1976-03-01 03:00:00 (Mon)
62348673600, #      utc_end 1976-10-01 04:00:00 (Fri)
62330166000, #  local_start 1976-02-29 23:00:00 (Sun)
62348659200, #    local_end 1976-10-01 00:00:00 (Fri)
-14400,
0,
'PYT',
    ],
    [
62348673600, #    utc_start 1976-10-01 04:00:00 (Fri)
62361716400, #      utc_end 1977-03-01 03:00:00 (Tue)
62348662800, #  local_start 1976-10-01 01:00:00 (Fri)
62361705600, #    local_end 1977-03-01 00:00:00 (Tue)
-10800,
1,
'PYST',
    ],
    [
62361716400, #    utc_start 1977-03-01 03:00:00 (Tue)
62380209600, #      utc_end 1977-10-01 04:00:00 (Sat)
62361702000, #  local_start 1977-02-28 23:00:00 (Mon)
62380195200, #    local_end 1977-10-01 00:00:00 (Sat)
-14400,
0,
'PYT',
    ],
    [
62380209600, #    utc_start 1977-10-01 04:00:00 (Sat)
62393252400, #      utc_end 1978-03-01 03:00:00 (Wed)
62380198800, #  local_start 1977-10-01 01:00:00 (Sat)
62393241600, #    local_end 1978-03-01 00:00:00 (Wed)
-10800,
1,
'PYST',
    ],
    [
62393252400, #    utc_start 1978-03-01 03:00:00 (Wed)
62411745600, #      utc_end 1978-10-01 04:00:00 (Sun)
62393238000, #  local_start 1978-02-28 23:00:00 (Tue)
62411731200, #    local_end 1978-10-01 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
62411745600, #    utc_start 1978-10-01 04:00:00 (Sun)
62427466800, #      utc_end 1979-04-01 03:00:00 (Sun)
62411734800, #  local_start 1978-10-01 01:00:00 (Sun)
62427456000, #    local_end 1979-04-01 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
62427466800, #    utc_start 1979-04-01 03:00:00 (Sun)
62443281600, #      utc_end 1979-10-01 04:00:00 (Mon)
62427452400, #  local_start 1979-03-31 23:00:00 (Sat)
62443267200, #    local_end 1979-10-01 00:00:00 (Mon)
-14400,
0,
'PYT',
    ],
    [
62443281600, #    utc_start 1979-10-01 04:00:00 (Mon)
62459089200, #      utc_end 1980-04-01 03:00:00 (Tue)
62443270800, #  local_start 1979-10-01 01:00:00 (Mon)
62459078400, #    local_end 1980-04-01 00:00:00 (Tue)
-10800,
1,
'PYST',
    ],
    [
62459089200, #    utc_start 1980-04-01 03:00:00 (Tue)
62474904000, #      utc_end 1980-10-01 04:00:00 (Wed)
62459074800, #  local_start 1980-03-31 23:00:00 (Mon)
62474889600, #    local_end 1980-10-01 00:00:00 (Wed)
-14400,
0,
'PYT',
    ],
    [
62474904000, #    utc_start 1980-10-01 04:00:00 (Wed)
62490625200, #      utc_end 1981-04-01 03:00:00 (Wed)
62474893200, #  local_start 1980-10-01 01:00:00 (Wed)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
-10800,
1,
'PYST',
    ],
    [
62490625200, #    utc_start 1981-04-01 03:00:00 (Wed)
62506440000, #      utc_end 1981-10-01 04:00:00 (Thu)
62490610800, #  local_start 1981-03-31 23:00:00 (Tue)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
-14400,
0,
'PYT',
    ],
    [
62506440000, #    utc_start 1981-10-01 04:00:00 (Thu)
62522161200, #      utc_end 1982-04-01 03:00:00 (Thu)
62506429200, #  local_start 1981-10-01 01:00:00 (Thu)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
-10800,
1,
'PYST',
    ],
    [
62522161200, #    utc_start 1982-04-01 03:00:00 (Thu)
62537976000, #      utc_end 1982-10-01 04:00:00 (Fri)
62522146800, #  local_start 1982-03-31 23:00:00 (Wed)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
-14400,
0,
'PYT',
    ],
    [
62537976000, #    utc_start 1982-10-01 04:00:00 (Fri)
62553697200, #      utc_end 1983-04-01 03:00:00 (Fri)
62537965200, #  local_start 1982-10-01 01:00:00 (Fri)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
-10800,
1,
'PYST',
    ],
    [
62553697200, #    utc_start 1983-04-01 03:00:00 (Fri)
62569512000, #      utc_end 1983-10-01 04:00:00 (Sat)
62553682800, #  local_start 1983-03-31 23:00:00 (Thu)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
-14400,
0,
'PYT',
    ],
    [
62569512000, #    utc_start 1983-10-01 04:00:00 (Sat)
62585319600, #      utc_end 1984-04-01 03:00:00 (Sun)
62569501200, #  local_start 1983-10-01 01:00:00 (Sat)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
62585319600, #    utc_start 1984-04-01 03:00:00 (Sun)
62601134400, #      utc_end 1984-10-01 04:00:00 (Mon)
62585305200, #  local_start 1984-03-31 23:00:00 (Sat)
62601120000, #    local_end 1984-10-01 00:00:00 (Mon)
-14400,
0,
'PYT',
    ],
    [
62601134400, #    utc_start 1984-10-01 04:00:00 (Mon)
62616855600, #      utc_end 1985-04-01 03:00:00 (Mon)
62601123600, #  local_start 1984-10-01 01:00:00 (Mon)
62616844800, #    local_end 1985-04-01 00:00:00 (Mon)
-10800,
1,
'PYST',
    ],
    [
62616855600, #    utc_start 1985-04-01 03:00:00 (Mon)
62632670400, #      utc_end 1985-10-01 04:00:00 (Tue)
62616841200, #  local_start 1985-03-31 23:00:00 (Sun)
62632656000, #    local_end 1985-10-01 00:00:00 (Tue)
-14400,
0,
'PYT',
    ],
    [
62632670400, #    utc_start 1985-10-01 04:00:00 (Tue)
62648391600, #      utc_end 1986-04-01 03:00:00 (Tue)
62632659600, #  local_start 1985-10-01 01:00:00 (Tue)
62648380800, #    local_end 1986-04-01 00:00:00 (Tue)
-10800,
1,
'PYST',
    ],
    [
62648391600, #    utc_start 1986-04-01 03:00:00 (Tue)
62664206400, #      utc_end 1986-10-01 04:00:00 (Wed)
62648377200, #  local_start 1986-03-31 23:00:00 (Mon)
62664192000, #    local_end 1986-10-01 00:00:00 (Wed)
-14400,
0,
'PYT',
    ],
    [
62664206400, #    utc_start 1986-10-01 04:00:00 (Wed)
62679927600, #      utc_end 1987-04-01 03:00:00 (Wed)
62664195600, #  local_start 1986-10-01 01:00:00 (Wed)
62679916800, #    local_end 1987-04-01 00:00:00 (Wed)
-10800,
1,
'PYST',
    ],
    [
62679927600, #    utc_start 1987-04-01 03:00:00 (Wed)
62695742400, #      utc_end 1987-10-01 04:00:00 (Thu)
62679913200, #  local_start 1987-03-31 23:00:00 (Tue)
62695728000, #    local_end 1987-10-01 00:00:00 (Thu)
-14400,
0,
'PYT',
    ],
    [
62695742400, #    utc_start 1987-10-01 04:00:00 (Thu)
62711550000, #      utc_end 1988-04-01 03:00:00 (Fri)
62695731600, #  local_start 1987-10-01 01:00:00 (Thu)
62711539200, #    local_end 1988-04-01 00:00:00 (Fri)
-10800,
1,
'PYST',
    ],
    [
62711550000, #    utc_start 1988-04-01 03:00:00 (Fri)
62727364800, #      utc_end 1988-10-01 04:00:00 (Sat)
62711535600, #  local_start 1988-03-31 23:00:00 (Thu)
62727350400, #    local_end 1988-10-01 00:00:00 (Sat)
-14400,
0,
'PYT',
    ],
    [
62727364800, #    utc_start 1988-10-01 04:00:00 (Sat)
62743086000, #      utc_end 1989-04-01 03:00:00 (Sat)
62727354000, #  local_start 1988-10-01 01:00:00 (Sat)
62743075200, #    local_end 1989-04-01 00:00:00 (Sat)
-10800,
1,
'PYST',
    ],
    [
62743086000, #    utc_start 1989-04-01 03:00:00 (Sat)
62760715200, #      utc_end 1989-10-22 04:00:00 (Sun)
62743071600, #  local_start 1989-03-31 23:00:00 (Fri)
62760700800, #    local_end 1989-10-22 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
62760715200, #    utc_start 1989-10-22 04:00:00 (Sun)
62774622000, #      utc_end 1990-04-01 03:00:00 (Sun)
62760704400, #  local_start 1989-10-22 01:00:00 (Sun)
62774611200, #    local_end 1990-04-01 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
62774622000, #    utc_start 1990-04-01 03:00:00 (Sun)
62790436800, #      utc_end 1990-10-01 04:00:00 (Mon)
62774607600, #  local_start 1990-03-31 23:00:00 (Sat)
62790422400, #    local_end 1990-10-01 00:00:00 (Mon)
-14400,
0,
'PYT',
    ],
    [
62790436800, #    utc_start 1990-10-01 04:00:00 (Mon)
62806158000, #      utc_end 1991-04-01 03:00:00 (Mon)
62790426000, #  local_start 1990-10-01 01:00:00 (Mon)
62806147200, #    local_end 1991-04-01 00:00:00 (Mon)
-10800,
1,
'PYST',
    ],
    [
62806158000, #    utc_start 1991-04-01 03:00:00 (Mon)
62822404800, #      utc_end 1991-10-06 04:00:00 (Sun)
62806143600, #  local_start 1991-03-31 23:00:00 (Sun)
62822390400, #    local_end 1991-10-06 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
62822404800, #    utc_start 1991-10-06 04:00:00 (Sun)
62835102000, #      utc_end 1992-03-01 03:00:00 (Sun)
62822394000, #  local_start 1991-10-06 01:00:00 (Sun)
62835091200, #    local_end 1992-03-01 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
62835102000, #    utc_start 1992-03-01 03:00:00 (Sun)
62853940800, #      utc_end 1992-10-05 04:00:00 (Mon)
62835087600, #  local_start 1992-02-29 23:00:00 (Sat)
62853926400, #    local_end 1992-10-05 00:00:00 (Mon)
-14400,
0,
'PYT',
    ],
    [
62853940800, #    utc_start 1992-10-05 04:00:00 (Mon)
62869230000, #      utc_end 1993-03-31 03:00:00 (Wed)
62853930000, #  local_start 1992-10-05 01:00:00 (Mon)
62869219200, #    local_end 1993-03-31 00:00:00 (Wed)
-10800,
1,
'PYST',
    ],
    [
62869230000, #    utc_start 1993-03-31 03:00:00 (Wed)
62885131200, #      utc_end 1993-10-01 04:00:00 (Fri)
62869215600, #  local_start 1993-03-30 23:00:00 (Tue)
62885116800, #    local_end 1993-10-01 00:00:00 (Fri)
-14400,
0,
'PYT',
    ],
    [
62885131200, #    utc_start 1993-10-01 04:00:00 (Fri)
62898001200, #      utc_end 1994-02-27 03:00:00 (Sun)
62885120400, #  local_start 1993-10-01 01:00:00 (Fri)
62897990400, #    local_end 1994-02-27 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
62898001200, #    utc_start 1994-02-27 03:00:00 (Sun)
62916667200, #      utc_end 1994-10-01 04:00:00 (Sat)
62897986800, #  local_start 1994-02-26 23:00:00 (Sat)
62916652800, #    local_end 1994-10-01 00:00:00 (Sat)
-14400,
0,
'PYT',
    ],
    [
62916667200, #    utc_start 1994-10-01 04:00:00 (Sat)
62929450800, #      utc_end 1995-02-26 03:00:00 (Sun)
62916656400, #  local_start 1994-10-01 01:00:00 (Sat)
62929440000, #    local_end 1995-02-26 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
62929450800, #    utc_start 1995-02-26 03:00:00 (Sun)
62948203200, #      utc_end 1995-10-01 04:00:00 (Sun)
62929436400, #  local_start 1995-02-25 23:00:00 (Sat)
62948188800, #    local_end 1995-10-01 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
62948203200, #    utc_start 1995-10-01 04:00:00 (Sun)
62961332400, #      utc_end 1996-03-01 03:00:00 (Fri)
62948192400, #  local_start 1995-10-01 01:00:00 (Sun)
62961321600, #    local_end 1996-03-01 00:00:00 (Fri)
-10800,
1,
'PYST',
    ],
    [
62961332400, #    utc_start 1996-03-01 03:00:00 (Fri)
62980257600, #      utc_end 1996-10-06 04:00:00 (Sun)
62961318000, #  local_start 1996-02-29 23:00:00 (Thu)
62980243200, #    local_end 1996-10-06 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
62980257600, #    utc_start 1996-10-06 04:00:00 (Sun)
62992350000, #      utc_end 1997-02-23 03:00:00 (Sun)
62980246800, #  local_start 1996-10-06 01:00:00 (Sun)
62992339200, #    local_end 1997-02-23 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
62992350000, #    utc_start 1997-02-23 03:00:00 (Sun)
63011707200, #      utc_end 1997-10-05 04:00:00 (Sun)
62992335600, #  local_start 1997-02-22 23:00:00 (Sat)
63011692800, #    local_end 1997-10-05 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63011707200, #    utc_start 1997-10-05 04:00:00 (Sun)
63024404400, #      utc_end 1998-03-01 03:00:00 (Sun)
63011696400, #  local_start 1997-10-05 01:00:00 (Sun)
63024393600, #    local_end 1998-03-01 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63024404400, #    utc_start 1998-03-01 03:00:00 (Sun)
63043156800, #      utc_end 1998-10-04 04:00:00 (Sun)
63024390000, #  local_start 1998-02-28 23:00:00 (Sat)
63043142400, #    local_end 1998-10-04 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63043156800, #    utc_start 1998-10-04 04:00:00 (Sun)
63056458800, #      utc_end 1999-03-07 03:00:00 (Sun)
63043146000, #  local_start 1998-10-04 01:00:00 (Sun)
63056448000, #    local_end 1999-03-07 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63056458800, #    utc_start 1999-03-07 03:00:00 (Sun)
63074606400, #      utc_end 1999-10-03 04:00:00 (Sun)
63056444400, #  local_start 1999-03-06 23:00:00 (Sat)
63074592000, #    local_end 1999-10-03 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63074606400, #    utc_start 1999-10-03 04:00:00 (Sun)
63087908400, #      utc_end 2000-03-05 03:00:00 (Sun)
63074595600, #  local_start 1999-10-03 01:00:00 (Sun)
63087897600, #    local_end 2000-03-05 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63087908400, #    utc_start 2000-03-05 03:00:00 (Sun)
63106056000, #      utc_end 2000-10-01 04:00:00 (Sun)
63087894000, #  local_start 2000-03-04 23:00:00 (Sat)
63106041600, #    local_end 2000-10-01 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63106056000, #    utc_start 2000-10-01 04:00:00 (Sun)
63119358000, #      utc_end 2001-03-04 03:00:00 (Sun)
63106045200, #  local_start 2000-10-01 01:00:00 (Sun)
63119347200, #    local_end 2001-03-04 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63119358000, #    utc_start 2001-03-04 03:00:00 (Sun)
63138110400, #      utc_end 2001-10-07 04:00:00 (Sun)
63119343600, #  local_start 2001-03-03 23:00:00 (Sat)
63138096000, #    local_end 2001-10-07 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63138110400, #    utc_start 2001-10-07 04:00:00 (Sun)
63153831600, #      utc_end 2002-04-07 03:00:00 (Sun)
63138099600, #  local_start 2001-10-07 01:00:00 (Sun)
63153820800, #    local_end 2002-04-07 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63153831600, #    utc_start 2002-04-07 03:00:00 (Sun)
63166536000, #      utc_end 2002-09-01 04:00:00 (Sun)
63153817200, #  local_start 2002-04-06 23:00:00 (Sat)
63166521600, #    local_end 2002-09-01 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63166536000, #    utc_start 2002-09-01 04:00:00 (Sun)
63185281200, #      utc_end 2003-04-06 03:00:00 (Sun)
63166525200, #  local_start 2002-09-01 01:00:00 (Sun)
63185270400, #    local_end 2003-04-06 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63185281200, #    utc_start 2003-04-06 03:00:00 (Sun)
63198590400, #      utc_end 2003-09-07 04:00:00 (Sun)
63185266800, #  local_start 2003-04-05 23:00:00 (Sat)
63198576000, #    local_end 2003-09-07 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63198590400, #    utc_start 2003-09-07 04:00:00 (Sun)
63216730800, #      utc_end 2004-04-04 03:00:00 (Sun)
63198579600, #  local_start 2003-09-07 01:00:00 (Sun)
63216720000, #    local_end 2004-04-04 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63216730800, #    utc_start 2004-04-04 03:00:00 (Sun)
63233668800, #      utc_end 2004-10-17 04:00:00 (Sun)
63216716400, #  local_start 2004-04-03 23:00:00 (Sat)
63233654400, #    local_end 2004-10-17 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63233668800, #    utc_start 2004-10-17 04:00:00 (Sun)
63246366000, #      utc_end 2005-03-13 03:00:00 (Sun)
63233658000, #  local_start 2004-10-17 01:00:00 (Sun)
63246355200, #    local_end 2005-03-13 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63246366000, #    utc_start 2005-03-13 03:00:00 (Sun)
63265118400, #      utc_end 2005-10-16 04:00:00 (Sun)
63246351600, #  local_start 2005-03-12 23:00:00 (Sat)
63265104000, #    local_end 2005-10-16 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63265118400, #    utc_start 2005-10-16 04:00:00 (Sun)
63277815600, #      utc_end 2006-03-12 03:00:00 (Sun)
63265107600, #  local_start 2005-10-16 01:00:00 (Sun)
63277804800, #    local_end 2006-03-12 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63277815600, #    utc_start 2006-03-12 03:00:00 (Sun)
63296568000, #      utc_end 2006-10-15 04:00:00 (Sun)
63277801200, #  local_start 2006-03-11 23:00:00 (Sat)
63296553600, #    local_end 2006-10-15 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63296568000, #    utc_start 2006-10-15 04:00:00 (Sun)
63309265200, #      utc_end 2007-03-11 03:00:00 (Sun)
63296557200, #  local_start 2006-10-15 01:00:00 (Sun)
63309254400, #    local_end 2007-03-11 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63309265200, #    utc_start 2007-03-11 03:00:00 (Sun)
63328622400, #      utc_end 2007-10-21 04:00:00 (Sun)
63309250800, #  local_start 2007-03-10 23:00:00 (Sat)
63328608000, #    local_end 2007-10-21 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63328622400, #    utc_start 2007-10-21 04:00:00 (Sun)
63340714800, #      utc_end 2008-03-09 03:00:00 (Sun)
63328611600, #  local_start 2007-10-21 01:00:00 (Sun)
63340704000, #    local_end 2008-03-09 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63340714800, #    utc_start 2008-03-09 03:00:00 (Sun)
63360072000, #      utc_end 2008-10-19 04:00:00 (Sun)
63340700400, #  local_start 2008-03-08 23:00:00 (Sat)
63360057600, #    local_end 2008-10-19 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63360072000, #    utc_start 2008-10-19 04:00:00 (Sun)
63372164400, #      utc_end 2009-03-08 03:00:00 (Sun)
63360061200, #  local_start 2008-10-19 01:00:00 (Sun)
63372153600, #    local_end 2009-03-08 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63372164400, #    utc_start 2009-03-08 03:00:00 (Sun)
63391521600, #      utc_end 2009-10-18 04:00:00 (Sun)
63372150000, #  local_start 2009-03-07 23:00:00 (Sat)
63391507200, #    local_end 2009-10-18 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63391521600, #    utc_start 2009-10-18 04:00:00 (Sun)
63406638000, #      utc_end 2010-04-11 03:00:00 (Sun)
63391510800, #  local_start 2009-10-18 01:00:00 (Sun)
63406627200, #    local_end 2010-04-11 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63406638000, #    utc_start 2010-04-11 03:00:00 (Sun)
63421761600, #      utc_end 2010-10-03 04:00:00 (Sun)
63406623600, #  local_start 2010-04-10 23:00:00 (Sat)
63421747200, #    local_end 2010-10-03 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63421761600, #    utc_start 2010-10-03 04:00:00 (Sun)
63438087600, #      utc_end 2011-04-10 03:00:00 (Sun)
63421750800, #  local_start 2010-10-03 01:00:00 (Sun)
63438076800, #    local_end 2011-04-10 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63438087600, #    utc_start 2011-04-10 03:00:00 (Sun)
63453211200, #      utc_end 2011-10-02 04:00:00 (Sun)
63438073200, #  local_start 2011-04-09 23:00:00 (Sat)
63453196800, #    local_end 2011-10-02 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63453211200, #    utc_start 2011-10-02 04:00:00 (Sun)
63469537200, #      utc_end 2012-04-08 03:00:00 (Sun)
63453200400, #  local_start 2011-10-02 01:00:00 (Sun)
63469526400, #    local_end 2012-04-08 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63469537200, #    utc_start 2012-04-08 03:00:00 (Sun)
63485265600, #      utc_end 2012-10-07 04:00:00 (Sun)
63469522800, #  local_start 2012-04-07 23:00:00 (Sat)
63485251200, #    local_end 2012-10-07 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63485265600, #    utc_start 2012-10-07 04:00:00 (Sun)
63499777200, #      utc_end 2013-03-24 03:00:00 (Sun)
63485254800, #  local_start 2012-10-07 01:00:00 (Sun)
63499766400, #    local_end 2013-03-24 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63499777200, #    utc_start 2013-03-24 03:00:00 (Sun)
63516715200, #      utc_end 2013-10-06 04:00:00 (Sun)
63499762800, #  local_start 2013-03-23 23:00:00 (Sat)
63516700800, #    local_end 2013-10-06 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63516715200, #    utc_start 2013-10-06 04:00:00 (Sun)
63531226800, #      utc_end 2014-03-23 03:00:00 (Sun)
63516704400, #  local_start 2013-10-06 01:00:00 (Sun)
63531216000, #    local_end 2014-03-23 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63531226800, #    utc_start 2014-03-23 03:00:00 (Sun)
63548164800, #      utc_end 2014-10-05 04:00:00 (Sun)
63531212400, #  local_start 2014-03-22 23:00:00 (Sat)
63548150400, #    local_end 2014-10-05 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63548164800, #    utc_start 2014-10-05 04:00:00 (Sun)
63562676400, #      utc_end 2015-03-22 03:00:00 (Sun)
63548154000, #  local_start 2014-10-05 01:00:00 (Sun)
63562665600, #    local_end 2015-03-22 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63562676400, #    utc_start 2015-03-22 03:00:00 (Sun)
63579614400, #      utc_end 2015-10-04 04:00:00 (Sun)
63562662000, #  local_start 2015-03-21 23:00:00 (Sat)
63579600000, #    local_end 2015-10-04 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63579614400, #    utc_start 2015-10-04 04:00:00 (Sun)
63594730800, #      utc_end 2016-03-27 03:00:00 (Sun)
63579603600, #  local_start 2015-10-04 01:00:00 (Sun)
63594720000, #    local_end 2016-03-27 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63594730800, #    utc_start 2016-03-27 03:00:00 (Sun)
63611064000, #      utc_end 2016-10-02 04:00:00 (Sun)
63594716400, #  local_start 2016-03-26 23:00:00 (Sat)
63611049600, #    local_end 2016-10-02 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63611064000, #    utc_start 2016-10-02 04:00:00 (Sun)
63626180400, #      utc_end 2017-03-26 03:00:00 (Sun)
63611053200, #  local_start 2016-10-02 01:00:00 (Sun)
63626169600, #    local_end 2017-03-26 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63626180400, #    utc_start 2017-03-26 03:00:00 (Sun)
63642513600, #      utc_end 2017-10-01 04:00:00 (Sun)
63626166000, #  local_start 2017-03-25 23:00:00 (Sat)
63642499200, #    local_end 2017-10-01 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63642513600, #    utc_start 2017-10-01 04:00:00 (Sun)
63657630000, #      utc_end 2018-03-25 03:00:00 (Sun)
63642502800, #  local_start 2017-10-01 01:00:00 (Sun)
63657619200, #    local_end 2018-03-25 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63657630000, #    utc_start 2018-03-25 03:00:00 (Sun)
63674568000, #      utc_end 2018-10-07 04:00:00 (Sun)
63657615600, #  local_start 2018-03-24 23:00:00 (Sat)
63674553600, #    local_end 2018-10-07 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63674568000, #    utc_start 2018-10-07 04:00:00 (Sun)
63689079600, #      utc_end 2019-03-24 03:00:00 (Sun)
63674557200, #  local_start 2018-10-07 01:00:00 (Sun)
63689068800, #    local_end 2019-03-24 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63689079600, #    utc_start 2019-03-24 03:00:00 (Sun)
63706017600, #      utc_end 2019-10-06 04:00:00 (Sun)
63689065200, #  local_start 2019-03-23 23:00:00 (Sat)
63706003200, #    local_end 2019-10-06 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63706017600, #    utc_start 2019-10-06 04:00:00 (Sun)
63720529200, #      utc_end 2020-03-22 03:00:00 (Sun)
63706006800, #  local_start 2019-10-06 01:00:00 (Sun)
63720518400, #    local_end 2020-03-22 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63720529200, #    utc_start 2020-03-22 03:00:00 (Sun)
63737467200, #      utc_end 2020-10-04 04:00:00 (Sun)
63720514800, #  local_start 2020-03-21 23:00:00 (Sat)
63737452800, #    local_end 2020-10-04 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63737467200, #    utc_start 2020-10-04 04:00:00 (Sun)
63752583600, #      utc_end 2021-03-28 03:00:00 (Sun)
63737456400, #  local_start 2020-10-04 01:00:00 (Sun)
63752572800, #    local_end 2021-03-28 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63752583600, #    utc_start 2021-03-28 03:00:00 (Sun)
63768916800, #      utc_end 2021-10-03 04:00:00 (Sun)
63752569200, #  local_start 2021-03-27 23:00:00 (Sat)
63768902400, #    local_end 2021-10-03 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63768916800, #    utc_start 2021-10-03 04:00:00 (Sun)
63784033200, #      utc_end 2022-03-27 03:00:00 (Sun)
63768906000, #  local_start 2021-10-03 01:00:00 (Sun)
63784022400, #    local_end 2022-03-27 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63784033200, #    utc_start 2022-03-27 03:00:00 (Sun)
63800366400, #      utc_end 2022-10-02 04:00:00 (Sun)
63784018800, #  local_start 2022-03-26 23:00:00 (Sat)
63800352000, #    local_end 2022-10-02 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63800366400, #    utc_start 2022-10-02 04:00:00 (Sun)
63815482800, #      utc_end 2023-03-26 03:00:00 (Sun)
63800355600, #  local_start 2022-10-02 01:00:00 (Sun)
63815472000, #    local_end 2023-03-26 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63815482800, #    utc_start 2023-03-26 03:00:00 (Sun)
63831816000, #      utc_end 2023-10-01 04:00:00 (Sun)
63815468400, #  local_start 2023-03-25 23:00:00 (Sat)
63831801600, #    local_end 2023-10-01 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63831816000, #    utc_start 2023-10-01 04:00:00 (Sun)
63846932400, #      utc_end 2024-03-24 03:00:00 (Sun)
63831805200, #  local_start 2023-10-01 01:00:00 (Sun)
63846921600, #    local_end 2024-03-24 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63846932400, #    utc_start 2024-03-24 03:00:00 (Sun)
63863870400, #      utc_end 2024-10-06 04:00:00 (Sun)
63846918000, #  local_start 2024-03-23 23:00:00 (Sat)
63863856000, #    local_end 2024-10-06 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63863870400, #    utc_start 2024-10-06 04:00:00 (Sun)
63878382000, #      utc_end 2025-03-23 03:00:00 (Sun)
63863859600, #  local_start 2024-10-06 01:00:00 (Sun)
63878371200, #    local_end 2025-03-23 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63878382000, #    utc_start 2025-03-23 03:00:00 (Sun)
63895320000, #      utc_end 2025-10-05 04:00:00 (Sun)
63878367600, #  local_start 2025-03-22 23:00:00 (Sat)
63895305600, #    local_end 2025-10-05 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63895320000, #    utc_start 2025-10-05 04:00:00 (Sun)
63909831600, #      utc_end 2026-03-22 03:00:00 (Sun)
63895309200, #  local_start 2025-10-05 01:00:00 (Sun)
63909820800, #    local_end 2026-03-22 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63909831600, #    utc_start 2026-03-22 03:00:00 (Sun)
63926769600, #      utc_end 2026-10-04 04:00:00 (Sun)
63909817200, #  local_start 2026-03-21 23:00:00 (Sat)
63926755200, #    local_end 2026-10-04 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
    [
63926769600, #    utc_start 2026-10-04 04:00:00 (Sun)
63941886000, #      utc_end 2027-03-28 03:00:00 (Sun)
63926758800, #  local_start 2026-10-04 01:00:00 (Sun)
63941875200, #    local_end 2027-03-28 00:00:00 (Sun)
-10800,
1,
'PYST',
    ],
    [
63941886000, #    utc_start 2027-03-28 03:00:00 (Sun)
63958219200, #      utc_end 2027-10-03 04:00:00 (Sun)
63941871600, #  local_start 2027-03-27 23:00:00 (Sat)
63958204800, #    local_end 2027-10-03 00:00:00 (Sun)
-14400,
0,
'PYT',
    ],
];

sub olson_version {'2016d'}

sub has_dst_changes {53}

sub _max_year {2026}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -14400 }

my $last_observance = bless( {
  'format' => 'PY%sT',
  'gmtoff' => '-4:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 720713,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 720713,
    'utc_rd_secs' => 82800,
    'utc_year' => 1975
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -14400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 720714,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 720714,
    'utc_rd_secs' => 10800,
    'utc_year' => 1975
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '2010',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Para',
    'offset_from_std' => 3600,
    'on' => 'Sun>=1',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2013',
    'in' => 'Mar',
    'letter' => '',
    'name' => 'Para',
    'offset_from_std' => 0,
    'on' => 'Sun>=22',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;


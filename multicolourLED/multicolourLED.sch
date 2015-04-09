v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 48900 45600 1 0 0 resistor-2.sym
{
T 49300 45950 5 10 0 0 0 0 1
device=RESISTOR
T 49100 45900 5 10 1 0 0 0 1
R1=560
}
C 46100 43600 1 0 0 connector16-1.sym
{
T 48000 48500 5 10 0 0 0 0 1
device=CONNECTOR_16
T 46200 48700 5 10 1 0 0 0 1
ArduinoUno=5
}
T 46800 44200 9 10 1 0 0 0 1
GND
T 46800 43900 9 10 1 0 0 0 1
AREF
C 50500 46500 1 0 0 diode-1.sym
{
T 50900 47100 5 10 0 0 0 0 1
device=DIODE
T 50800 47000 5 10 1 0 0 0 1
RED=0.3
}
C 50500 45500 1 0 0 diode-1.sym
{
T 50900 46100 5 10 0 0 0 0 1
device=DIODE
T 50800 46000 5 10 1 0 0 0 1
BLUE=0.3
}
C 50500 44500 1 0 0 diode-1.sym
{
T 50900 45100 5 10 0 0 0 0 1
device=DIODE
T 50800 45000 5 10 1 0 0 0 1
GREEN=0.3
}
N 47900 45700 48900 45700 4
N 49800 45700 50500 45700 4
N 49800 44700 49800 46700 4
N 49800 46700 50500 46700 4
N 49800 44700 50500 44700 4
N 51400 46700 51800 46700 4
N 51800 46700 51800 47500 4
N 47900 47200 48800 47200 4
N 48800 47200 48800 47500 4
N 48800 47500 51800 47500 4
N 51400 45700 52300 45700 4
N 52300 45700 52300 43000 4
N 52300 43000 45300 43000 4
N 45300 43000 45300 46900 4
N 45300 46900 47900 46900 4
N 47900 46600 45800 46600 4
N 45800 46600 45800 43500 4
N 45800 43500 51800 43500 4
N 51800 43500 51800 44700 4
N 51800 44700 51400 44700 4
T 51200 40900 8 10 1 1 0 0 1
TITLE=Tri-colour LED driven by setting pins low
T 50000 40400 8 10 1 1 0 0 1
FILE=multicolourLED
T 51500 40100 8 10 1 1 0 0 1
PAGES=1
T 50000 40100 8 10 1 1 0 0 1
PAGE=1
T 53900 40400 8 10 1 1 0 0 1
REVISION=1.0.0
T 53900 40100 8 10 1 1 0 0 1
BY=Aleksander Lidtke

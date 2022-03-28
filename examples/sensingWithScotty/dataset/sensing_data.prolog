% This is our narrative of events, given as input.

updateSDE(0, 210) :-
assert(happensAtIE(flat(airQuality), 0)), 
assert(happensAtIE(flat(airQuality), 10)), 
assert(happensAtIE(flat(airQuality), 20)), 
assert(happensAtIE(flat(airQuality), 31)), 
assert(happensAtIE(downwardHop(airQuality), 41)), 
assert(happensAtIE(downwardHop(airQuality), 52)), 
assert(happensAtIE(flat(airQuality), 62)), 
assert(happensAtIE(flat(airQuality), 73)), 
assert(happensAtIE(downwardAngle(airQuality), 83)), 
assert(happensAtIE(downwardAngle(airQuality), 94)), 
assert(happensAtIE(flat(airQuality), 104)), 
assert(happensAtIE(flat(airQuality), 114)), 
assert(happensAtIE(flat(airQuality), 125)), 
assert(happensAtIE(upwardAngle(airQuality), 135)), 
assert(happensAtIE(upwardAngle(airQuality), 146)), 
assert(happensAtIE(upwardAngle(airQuality), 156)),
assert(happensAtIE(upwardAngle(airQuality), 167)), 
assert(happensAtIE(flat(airQuality), 177)).
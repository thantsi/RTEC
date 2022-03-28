event(upwardHop(_)).
inputEntity(upwardHop(_)).
index(upwardHop(Sensor), Sensor).

event(downwardHop(_)).
inputEntity(downwardHop(_)).
index(downwardHop(Sensor), Sensor).

event(upwardAngle(_)).
inputEntity(upwardAngle(_)).
index(upwardAngle(Sensor), Sensor).

event(downwardAngle(_)).
inputEntity(downwardAngle(_)).
index(downwardAngle(Sensor), Sensor).

event(upwardHorn(_)).
inputEntity(upwardHorn(_)).
index(upwardHorn(Sensor), Sensor).

event(downwardHorn(_)).
inputEntity(downwardHorn(_)).
index(downwardHorn(Sensor), Sensor).

event(flat(_)).
inputEntity(flat(_)).
index(flat(Sensor), Sensor).

simpleFluent(openedWindow(_)=true).
outputEntity(openedWindow(_)=true).
index(openedWindow(Room)=true, Room).

simpleFluent(openedWindow(_)=false).
outputEntity(openedWindow(_)=false).
index(openedWindow(Room)=false, Room).

sDFluent(windowLifecycle(_)=true).
outputEntity(windowLifecycle(_)=true).
index(windowLifecycle(Room)=true, Room).

sDFluent(windowLifecycle(_)=false).
outputEntity(windowLifecycle(_)=false).
index(windowLifecycle(Room)=false, Room).

grounding(openedWindow(Room)=true) :- room(Room).
grounding(openedWindow(Room)=false) :- room(Room).
grounding(windowLifecycle(Room)=true) :- room(Room).
grounding(windowLifecycle(Room)=false) :- room(Room).

cachingOrder(openedWindow(_)=true).
cachingOrder(openedWindow(_)=false).
cachingOrder(windowLifecycle(_)=true).
cachingOrder(windowLifecycle(_)=false).






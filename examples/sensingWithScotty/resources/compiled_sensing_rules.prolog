initiatedAt(openedWindow(_10884)=true, _10898, _10856, _10904) :-
     happensAtIE(downwardAngle(_10888),_10856),
     _10898=<_10856,
     _10856<_10904.

initiatedAt(openedWindow(_10884)=true, _10898, _10856, _10904) :-
     happensAtIE(downwardHop(_10888),_10856),
     _10898=<_10856,
     _10856<_10904.

terminatedAt(openedWindow(_10884)=true, _10898, _10856, _10904) :-
     happensAtIE(upwardAngle(_10888),_10856),
     _10898=<_10856,
     _10856<_10904.

terminatedAt(openedWindow(_10884)=true, _10898, _10856, _10904) :-
     happensAtIE(upwardHop(_10888),_10856),
     _10898=<_10856,
     _10856<_10904.

cachingOrder2(_10860, openedWindow(_10860)=true) :-
     room(_10860).

cachingOrder2(_10860, openedWindow(_10860)=false) :-
     room(_10860).

cachingOrder2(_10860, windowLifecycle(_10860)=true) :-
     room(_10860).

cachingOrder2(_10860, windowLifecycle(_10860)=false) :-
     room(_10860).


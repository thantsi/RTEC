 
updateSDE( stop_enter_leave, '1p_all', 48000, 49000 ) :-
assert( happensAtIE( stop_enter(75, bus, 0048008, late), 48008) ),
assert( happensAtIE( stop_leave(75, bus, 0048008, late), 48009) ),
assert( happensAtIE( stop_enter(75, bus, 0048011, late), 48012) ),
assert( happensAtIE( stop_leave(75, bus, 0048011, early), 48014) ),
assert( happensAtIE( stop_enter(76, bus, 0048023, scheduled), 48020) ),
assert( happensAtIE( stop_leave(76, bus, 0048023, late), 48025) ),
assert( happensAtIE( stop_enter(77, bus, 0048033, scheduled), 48032) ),
assert( happensAtIE( stop_leave(77, bus, 0048033, late), 48033) ),
assert( happensAtIE( stop_enter(78, bus, 0048036, late), 48034) ),
assert( happensAtIE( stop_leave(78, bus, 0048036, late), 48038) ),
assert( happensAtIE( stop_enter(79, bus, 0048044, scheduled), 48044) ),
assert( happensAtIE( stop_leave(79, bus, 0048044, early), 48046) ),
assert( happensAtIE( stop_enter(79, bus, 0048056, early), 48055) ),
assert( happensAtIE( stop_leave(79, bus, 0048056, early), 48056) ),
assert( happensAtIE( stop_enter(80, bus, 0048064, early), 48058) ),
assert( happensAtIE( stop_leave(80, bus, 0048064, scheduled), 48065) ),
assert( happensAtIE( stop_enter(81, bus, 0048068, scheduled), 48066) ),
assert( happensAtIE( stop_leave(81, bus, 0048068, early), 48069) ),
assert( happensAtIE( stop_enter(82, bus, 0048077, scheduled), 48077) ),
assert( happensAtIE( stop_leave(82, bus, 0048077, early), 48079) ),
assert( happensAtIE( stop_enter(83, bus, 0048089, early), 48086) ),
assert( happensAtIE( stop_leave(83, bus, 0048089, scheduled), 48089) ),
assert( happensAtIE( stop_enter(83, bus, 0048092, scheduled), 48092) ),
assert( happensAtIE( stop_leave(83, bus, 0048092, early), 48096) ),
assert( happensAtIE( stop_enter(84, bus, 0048099, scheduled), 48099) ),
assert( happensAtIE( stop_leave(84, bus, 0048099, scheduled), 48101) ),
assert( happensAtIE( stop_enter(85, bus, 0048110, late), 48108) ),
assert( happensAtIE( stop_leave(85, bus, 0048110, early), 48112) ),
assert( happensAtIE( stop_enter(86, bus, 0048120, early), 48120) ),
assert( happensAtIE( stop_leave(86, bus, 0048120, early), 48121) ),
assert( happensAtIE( stop_enter(87, bus, 0048124, late), 48122) ),
assert( happensAtIE( stop_leave(87, bus, 0048124, early), 48125) ),
assert( happensAtIE( stop_enter(87, bus, 0048133, scheduled), 48134) ),
assert( happensAtIE( stop_leave(87, bus, 0048133, early), 48136) ),
assert( happensAtIE( stop_enter(88, bus, 0048138, early), 48143) ),
assert( happensAtIE( stop_leave(88, bus, 0048138, early), 48145) ),
assert( happensAtIE( stop_enter(89, bus, 0048147, scheduled), 48147) ),
assert( happensAtIE( stop_leave(89, bus, 0048147, late), 48148) ),
assert( happensAtIE( stop_enter(90, bus, 0048158, early), 48156) ),
assert( happensAtIE( stop_leave(90, bus, 0048158, late), 48160) ),
assert( happensAtIE( stop_enter(91, bus, 0048168, early), 48167) ),
assert( happensAtIE( stop_leave(91, bus, 0048168, early), 48169) ),
assert( happensAtIE( stop_enter(91, bus, 0048172, scheduled), 48176) ),
assert( happensAtIE( stop_leave(91, bus, 0048172, late), 48177) ),
assert( happensAtIE( stop_enter(92, bus, 0048181, late), 48181) ),
assert( happensAtIE( stop_leave(92, bus, 0048181, early), 48183) ),
assert( happensAtIE( stop_enter(93, bus, 0048189, scheduled), 48189) ),
assert( happensAtIE( stop_leave(93, bus, 0048189, scheduled), 48192) ),
assert( happensAtIE( stop_enter(94, bus, 0048201, late), 48200) ),
assert( happensAtIE( stop_leave(94, bus, 0048201, early), 48201) ),
assert( happensAtIE( stop_enter(95, bus, 0048202, early), 48203) ),
assert( happensAtIE( stop_leave(95, bus, 0048202, early), 48204) ),
assert( happensAtIE( stop_enter(95, bus, 0048212, scheduled), 48212) ),
assert( happensAtIE( stop_leave(95, bus, 0048212, scheduled), 48214) ),
assert( happensAtIE( stop_enter(96, bus, 0048224, late), 48221) ),
assert( happensAtIE( stop_leave(96, bus, 0048224, late), 48225) ),
assert( happensAtIE( stop_enter(97, bus, 0048228, scheduled), 48232) ),
assert( happensAtIE( stop_leave(97, bus, 0048228, early), 48233) ),
assert( happensAtIE( stop_enter(98, bus, 0048238, scheduled), 48238) ),
assert( happensAtIE( stop_leave(98, bus, 0048238, early), 48240) ),
assert( happensAtIE( stop_enter(99, bus, 0048242, scheduled), 48247) ),
assert( happensAtIE( stop_leave(99, bus, 0048242, early), 48249) ),
assert( happensAtIE( stop_enter(99, bus, 0048251, late), 48251) ),
assert( happensAtIE( stop_leave(99, bus, 0048251, scheduled), 48257) ),
assert( happensAtIE( stop_enter(100, bus, 0048259, scheduled), 48260) ),
assert( happensAtIE( stop_leave(100, bus, 0048259, early), 48262) ),
assert( happensAtIE( stop_enter(101, bus, 0048268, late), 48269) ),
assert( happensAtIE( stop_leave(101, bus, 0048268, late), 48271) ),
assert( happensAtIE( stop_enter(102, bus, 0048281, late), 48280) ),
assert( happensAtIE( stop_leave(102, bus, 0048281, scheduled), 48281) ),
assert( happensAtIE( stop_enter(103, bus, 0048284, late), 48285) ),
assert( happensAtIE( stop_leave(103, bus, 0048284, late), 48287) ),
assert( happensAtIE( stop_enter(103, bus, 0048293, early), 48293) ),
assert( happensAtIE( stop_leave(103, bus, 0048293, scheduled), 48296) ),
assert( happensAtIE( stop_enter(104, bus, 0048303, early), 48301) ),
assert( happensAtIE( stop_leave(104, bus, 0048303, late), 48305) ),
assert( happensAtIE( stop_enter(105, bus, 0048313, scheduled), 48312) ),
assert( happensAtIE( stop_leave(105, bus, 0048313, early), 48313) ),
assert( happensAtIE( stop_enter(106, bus, 0048317, late), 48317) ),
assert( happensAtIE( stop_leave(106, bus, 0048317, scheduled), 48319) ),
assert( happensAtIE( stop_enter(107, bus, 0048325, scheduled), 48326) ),
assert( happensAtIE( stop_leave(107, bus, 0048325, scheduled), 48328) ),
assert( happensAtIE( stop_enter(107, bus, 0048330, early), 48335) ),
assert( happensAtIE( stop_leave(107, bus, 0048330, early), 48336) ),
assert( happensAtIE( stop_enter(108, bus, 0048341, early), 48341) ),
assert( happensAtIE( stop_leave(108, bus, 0048341, late), 48343) ),
assert( happensAtIE( stop_enter(109, bus, 0048353, early), 48352) ),
assert( happensAtIE( stop_leave(109, bus, 0048353, scheduled), 48353) ),
assert( happensAtIE( stop_enter(110, bus, 0048361, early), 48358) ),
assert( happensAtIE( stop_leave(110, bus, 0048361, late), 48361) ),
assert( happensAtIE( stop_enter(111, bus, 0048364, scheduled), 48364) ),
assert( happensAtIE( stop_leave(111, bus, 0048364, scheduled), 48366) ),
assert( happensAtIE( stop_enter(111, bus, 0048376, early), 48373) ),
assert( happensAtIE( stop_leave(111, bus, 0048376, late), 48375) ),
assert( happensAtIE( stop_enter(112, bus, 0048378, late), 48378) ),
assert( happensAtIE( stop_leave(112, bus, 0048378, early), 48383) ),
assert( happensAtIE( stop_enter(113, bus, 0048386, early), 48387) ),
assert( happensAtIE( stop_leave(113, bus, 0048386, early), 48388) ),
assert( happensAtIE( stop_enter(114, bus, 0048395, scheduled), 48395) ),
assert( happensAtIE( stop_leave(114, bus, 0048395, scheduled), 48397) ),
assert( happensAtIE( stop_enter(115, bus, 0048405, scheduled), 48403) ),
assert( happensAtIE( stop_leave(115, bus, 0048405, scheduled), 48407) ),
assert( happensAtIE( stop_enter(115, bus, 0048415, late), 48415) ),
assert( happensAtIE( stop_leave(115, bus, 0048415, late), 48417) ),
assert( happensAtIE( stop_enter(116, bus, 0048419, early), 48419) ),
assert( happensAtIE( stop_leave(116, bus, 0048419, early), 48421) ),
assert( happensAtIE( stop_enter(117, bus, 0048431, early), 48428) ),
assert( happensAtIE( stop_leave(117, bus, 0048431, scheduled), 48430) ),
assert( happensAtIE( stop_enter(118, bus, 0048440, early), 48440) ),
assert( happensAtIE( stop_leave(118, bus, 0048440, scheduled), 48441) ),
assert( happensAtIE( stop_enter(119, bus, 0048448, early), 48448) ),
assert( happensAtIE( stop_leave(119, bus, 0048448, scheduled), 48449) ),
assert( happensAtIE( stop_enter(119, bus, 0048451, scheduled), 48452) ),
assert( happensAtIE( stop_leave(119, bus, 0048451, late), 48454) ),
assert( happensAtIE( stop_enter(120, bus, 0048464, scheduled), 48461) ),
assert( happensAtIE( stop_leave(120, bus, 0048464, late), 48465) ),
assert( happensAtIE( stop_enter(121, bus, 0048467, early), 48468) ),
assert( happensAtIE( stop_leave(121, bus, 0048467, scheduled), 48473) ),
assert( happensAtIE( stop_enter(122, bus, 0048476, early), 48477) ),
assert( happensAtIE( stop_leave(122, bus, 0048476, early), 48479) ),
assert( happensAtIE( stop_enter(123, bus, 0048485, early), 48485) ),
assert( happensAtIE( stop_leave(123, bus, 0048485, late), 48487) ),
assert( happensAtIE( stop_enter(123, bus, 0048497, scheduled), 48494) ),
assert( happensAtIE( stop_leave(123, bus, 0048497, late), 48496) ),
assert( happensAtIE( stop_enter(124, bus, 0048504, late), 48504) ),
assert( happensAtIE( stop_leave(124, bus, 0048504, scheduled), 48505) ),
assert( happensAtIE( stop_enter(125, bus, 0048508, late), 48506) ),
assert( happensAtIE( stop_leave(125, bus, 0048508, early), 48510) ),
assert( happensAtIE( stop_enter(126, bus, 0048517, early), 48517) ),
assert( happensAtIE( stop_leave(126, bus, 0048517, late), 48520) ),
assert( happensAtIE( stop_enter(127, bus, 0048522, late), 48522) ),
assert( happensAtIE( stop_leave(127, bus, 0048522, scheduled), 48523) ),
assert( happensAtIE( stop_enter(127, bus, 0048531, late), 48531) ),
assert( happensAtIE( stop_leave(127, bus, 0048531, late), 48533) ),
assert( happensAtIE( stop_enter(128, bus, 0048541, scheduled), 48541) ),
assert( happensAtIE( stop_leave(128, bus, 0048541, late), 48543) ),
assert( happensAtIE( stop_enter(129, bus, 0048549, late), 48549) ),
assert( happensAtIE( stop_leave(129, bus, 0048549, early), 48552) ),
assert( happensAtIE( stop_enter(130, bus, 0048561, late), 48558) ),
assert( happensAtIE( stop_leave(130, bus, 0048561, scheduled), 48559) ),
assert( happensAtIE( stop_enter(131, bus, 0048564, scheduled), 48564) ),
assert( happensAtIE( stop_leave(131, bus, 0048564, early), 48566) ),
assert( happensAtIE( stop_enter(131, bus, 0048576, late), 48573) ),
assert( happensAtIE( stop_leave(131, bus, 0048576, late), 48575) ),
assert( happensAtIE( stop_enter(132, bus, 0048585, scheduled), 48578) ),
assert( happensAtIE( stop_leave(132, bus, 0048585, scheduled), 48583) ),
assert( happensAtIE( stop_enter(133, bus, 0048592, scheduled), 48587) ),
assert( happensAtIE( stop_leave(133, bus, 0048592, late), 48593) ),
assert( happensAtIE( stop_enter(134, bus, 0048601, scheduled), 48594) ),
assert( happensAtIE( stop_leave(134, bus, 0048601, scheduled), 48595) ),
assert( happensAtIE( stop_enter(135, bus, 0048606, early), 48605) ),
assert( happensAtIE( stop_leave(135, bus, 0048606, late), 48608) ),
assert( happensAtIE( stop_enter(135, bus, 0048615, late), 48615) ),
assert( happensAtIE( stop_leave(135, bus, 0048615, late), 48617) ),
assert( happensAtIE( stop_enter(136, bus, 0048620, scheduled), 48620) ),
assert( happensAtIE( stop_leave(136, bus, 0048620, scheduled), 48622) ),
assert( happensAtIE( stop_enter(137, bus, 0048628, early), 48628) ),
assert( happensAtIE( stop_leave(137, bus, 0048628, late), 48632) ),
assert( happensAtIE( stop_enter(138, bus, 0048640, late), 48640) ),
assert( happensAtIE( stop_leave(138, bus, 0048640, late), 48641) ),
assert( happensAtIE( stop_enter(139, bus, 0048643, scheduled), 48643) ),
assert( happensAtIE( stop_leave(139, bus, 0048643, early), 48649) ),
assert( happensAtIE( stop_enter(139, bus, 0048652, early), 48653) ),
assert( happensAtIE( stop_leave(139, bus, 0048652, late), 48655) ),
assert( happensAtIE( stop_enter(140, bus, 0048661, late), 48661) ),
assert( happensAtIE( stop_leave(140, bus, 0048661, late), 48664) ),
assert( happensAtIE( stop_enter(141, bus, 0048673, scheduled), 48670) ),
assert( happensAtIE( stop_leave(141, bus, 0048673, early), 48671) ),
assert( happensAtIE( stop_enter(142, bus, 0048676, late), 48676) ),
assert( happensAtIE( stop_leave(142, bus, 0048676, late), 48678) ),
assert( happensAtIE( stop_enter(143, bus, 0048688, scheduled), 48685) ),
assert( happensAtIE( stop_leave(143, bus, 0048688, late), 48687) ),
assert( happensAtIE( stop_enter(143, bus, 0048690, early), 48690) ),
assert( happensAtIE( stop_leave(143, bus, 0048690, late), 48693) ),
assert( happensAtIE( stop_enter(144, bus, 0048704, early), 48698) ),
assert( happensAtIE( stop_leave(144, bus, 0048704, early), 48705) ),
assert( happensAtIE( stop_enter(145, bus, 0048708, scheduled), 48706) ),
assert( happensAtIE( stop_leave(145, bus, 0048708, early), 48709) ),
assert( happensAtIE( stop_enter(146, bus, 0048717, late), 48717) ),
assert( happensAtIE( stop_leave(146, bus, 0048717, early), 48721) ),
assert( happensAtIE( stop_enter(147, bus, 0048729, late), 48722) ),
assert( happensAtIE( stop_leave(147, bus, 0048729, early), 48729) ),
assert( happensAtIE( stop_enter(147, bus, 0048733, early), 48733) ),
assert( happensAtIE( stop_leave(147, bus, 0048733, early), 48734) ),
assert( happensAtIE( stop_enter(148, bus, 0048741, late), 48740) ),
assert( happensAtIE( stop_leave(148, bus, 0048741, late), 48743) ),
assert( happensAtIE( stop_enter(149, bus, 0048750, early), 48748) ),
assert( happensAtIE( stop_leave(149, bus, 0048750, early), 48752) ),
assert( happensAtIE( stop_enter(150, bus, 0048760, early), 48760) ),
assert( happensAtIE( stop_leave(150, bus, 0048760, scheduled), 48761) ),
assert( happensAtIE( stop_enter(151, bus, 0048765, early), 48765) ),
assert( happensAtIE( stop_leave(151, bus, 0048765, scheduled), 48767) ),
assert( happensAtIE( stop_enter(151, bus, 0048773, scheduled), 48773) ),
assert( happensAtIE( stop_leave(151, bus, 0048773, early), 48775) ),
assert( happensAtIE( stop_enter(152, bus, 0048785, late), 48782) ),
assert( happensAtIE( stop_leave(152, bus, 0048785, late), 48783) ),
assert( happensAtIE( stop_enter(153, bus, 0048788, early), 48789) ),
assert( happensAtIE( stop_leave(153, bus, 0048788, late), 48791) ),
assert( happensAtIE( stop_enter(154, bus, 0048800, early), 48800) ),
assert( happensAtIE( stop_leave(154, bus, 0048800, late), 48801) ),
assert( happensAtIE( stop_enter(155, bus, 0048806, early), 48806) ),
assert( happensAtIE( stop_leave(155, bus, 0048806, scheduled), 48808) ),
assert( happensAtIE( stop_enter(155, bus, 0048810, late), 48815) ),
assert( happensAtIE( stop_leave(155, bus, 0048810, early), 48816) ),
assert( happensAtIE( stop_enter(156, bus, 0048821, early), 48821) ),
assert( happensAtIE( stop_leave(156, bus, 0048821, late), 48823) ),
assert( happensAtIE( stop_enter(157, bus, 0048833, scheduled), 48830) ),
assert( happensAtIE( stop_leave(157, bus, 0048833, scheduled), 48832) ),
assert( happensAtIE( stop_enter(158, bus, 0048834, late), 48835) ),
assert( happensAtIE( stop_leave(158, bus, 0048834, early), 48840) ),
assert( happensAtIE( stop_enter(159, bus, 0048843, late), 48843) ),
assert( happensAtIE( stop_leave(159, bus, 0048843, scheduled), 48845) ),
assert( happensAtIE( stop_enter(159, bus, 0048853, late), 48850) ),
assert( happensAtIE( stop_leave(159, bus, 0048853, late), 48854) ),
assert( happensAtIE( stop_enter(160, bus, 0048862, late), 48862) ),
assert( happensAtIE( stop_leave(160, bus, 0048862, scheduled), 48865) ),
assert( happensAtIE( stop_enter(161, bus, 0048867, early), 48872) ),
assert( happensAtIE( stop_leave(161, bus, 0048867, scheduled), 48873) ),
assert( happensAtIE( stop_enter(162, bus, 0048876, early), 48877) ),
assert( happensAtIE( stop_leave(162, bus, 0048876, scheduled), 48879) ),
assert( happensAtIE( stop_enter(163, bus, 0048885, scheduled), 48885) ),
assert( happensAtIE( stop_leave(163, bus, 0048885, late), 48888) ),
assert( happensAtIE( stop_enter(163, bus, 0048897, late), 48894) ),
assert( happensAtIE( stop_leave(163, bus, 0048897, scheduled), 48895) ),
assert( happensAtIE( stop_enter(164, bus, 0048900, late), 48901) ),
assert( happensAtIE( stop_leave(164, bus, 0048900, late), 48903) ),
assert( happensAtIE( stop_enter(165, bus, 0048910, late), 48908) ),
assert( happensAtIE( stop_leave(165, bus, 0048910, early), 48910) ),
assert( happensAtIE( stop_enter(166, bus, 0048920, late), 48919) ),
assert( happensAtIE( stop_leave(166, bus, 0048920, late), 48921) ),
assert( happensAtIE( stop_enter(167, bus, 0048928, scheduled), 48928) ),
assert( happensAtIE( stop_leave(167, bus, 0048928, late), 48929) ),
assert( happensAtIE( stop_enter(167, bus, 0048934, late), 48934) ),
assert( happensAtIE( stop_leave(167, bus, 0048934, late), 48936) ),
assert( happensAtIE( stop_enter(168, bus, 0048938, early), 48943) ),
assert( happensAtIE( stop_leave(168, bus, 0048938, scheduled), 48945) ),
assert( happensAtIE( stop_enter(169, bus, 0048949, early), 48949) ),
assert( happensAtIE( stop_leave(169, bus, 0048949, late), 48953) ),
assert( happensAtIE( stop_enter(170, bus, 0048954, late), 48956) ),
assert( happensAtIE( stop_leave(170, bus, 0048954, early), 48957) ),
assert( happensAtIE( stop_enter(171, bus, 0048964, early), 48964) ),
assert( happensAtIE( stop_leave(171, bus, 0048964, late), 48966) ),
assert( happensAtIE( stop_enter(171, bus, 0048974, scheduled), 48974) ),
assert( happensAtIE( stop_leave(171, bus, 0048974, scheduled), 48977) ),
assert( happensAtIE( stop_enter(172, bus, 0048979, early), 48980) ),
assert( happensAtIE( stop_leave(172, bus, 0048979, late), 48983) ),
assert( happensAtIE( stop_enter(173, bus, 0048993, late), 48987) ),
assert( happensAtIE( stop_leave(173, bus, 0048993, scheduled), 48988) ),
assert( happensAtIE( stop_enter(174, bus, 0048996, late), 48994) ),
assert( happensAtIE( stop_leave(174, bus, 0048996, scheduled), 48997) ).
 
updateSDE( stop_enter_leave, '1p_all', 29000, 30000 ) :-
assert( happensAtIE( stop_enter(75, bus, 0029008, scheduled), 29008) ),
assert( happensAtIE( stop_leave(75, bus, 0029008, scheduled), 29009) ),
assert( happensAtIE( stop_enter(75, bus, 0029012, late), 29011) ),
assert( happensAtIE( stop_leave(75, bus, 0029012, early), 29013) ),
assert( happensAtIE( stop_enter(76, bus, 0029023, late), 29023) ),
assert( happensAtIE( stop_leave(76, bus, 0029023, scheduled), 29025) ),
assert( happensAtIE( stop_enter(77, bus, 0029027, late), 29032) ),
assert( happensAtIE( stop_leave(77, bus, 0029027, scheduled), 29033) ),
assert( happensAtIE( stop_enter(78, bus, 0029036, scheduled), 29036) ),
assert( happensAtIE( stop_leave(78, bus, 0029036, scheduled), 29041) ),
assert( happensAtIE( stop_enter(79, bus, 0029044, late), 29044) ),
assert( happensAtIE( stop_leave(79, bus, 0029044, scheduled), 29046) ),
assert( happensAtIE( stop_enter(79, bus, 0029056, late), 29054) ),
assert( happensAtIE( stop_leave(79, bus, 0029056, scheduled), 29057) ),
assert( happensAtIE( stop_enter(80, bus, 0029060, scheduled), 29058) ),
assert( happensAtIE( stop_leave(80, bus, 0029060, late), 29061) ),
assert( happensAtIE( stop_enter(81, bus, 0029069, late), 29069) ),
assert( happensAtIE( stop_leave(81, bus, 0029069, scheduled), 29071) ),
assert( happensAtIE( stop_enter(82, bus, 0029081, early), 29078) ),
assert( happensAtIE( stop_leave(82, bus, 0029081, scheduled), 29080) ),
assert( happensAtIE( stop_enter(83, bus, 0029083, scheduled), 29083) ),
assert( happensAtIE( stop_leave(83, bus, 0029083, scheduled), 29087) ),
assert( happensAtIE( stop_enter(83, bus, 0029097, scheduled), 29096) ),
assert( happensAtIE( stop_leave(83, bus, 0029097, late), 29097) ),
assert( happensAtIE( stop_enter(84, bus, 0029104, early), 29101) ),
assert( happensAtIE( stop_leave(84, bus, 0029104, early), 29103) ),
assert( happensAtIE( stop_enter(85, bus, 0029113, early), 29106) ),
assert( happensAtIE( stop_leave(85, bus, 0029113, early), 29111) ),
assert( happensAtIE( stop_enter(86, bus, 0029114, early), 29115) ),
assert( happensAtIE( stop_leave(86, bus, 0029114, early), 29116) ),
assert( happensAtIE( stop_enter(87, bus, 0029123, late), 29123) ),
assert( happensAtIE( stop_leave(87, bus, 0029123, early), 29125) ),
assert( happensAtIE( stop_enter(87, bus, 0029135, early), 29133) ),
assert( happensAtIE( stop_leave(87, bus, 0029135, early), 29137) ),
assert( happensAtIE( stop_enter(88, bus, 0029143, scheduled), 29143) ),
assert( happensAtIE( stop_leave(88, bus, 0029143, early), 29145) ),
assert( happensAtIE( stop_enter(89, bus, 0029147, scheduled), 29148) ),
assert( happensAtIE( stop_leave(89, bus, 0029147, scheduled), 29150) ),
assert( happensAtIE( stop_enter(90, bus, 0029156, early), 29156) ),
assert( happensAtIE( stop_leave(90, bus, 0029156, late), 29158) ),
assert( happensAtIE( stop_enter(91, bus, 0029168, late), 29166) ),
assert( happensAtIE( stop_leave(91, bus, 0029168, late), 29169) ),
assert( happensAtIE( stop_enter(91, bus, 0029172, scheduled), 29172) ),
assert( happensAtIE( stop_leave(91, bus, 0029172, early), 29174) ),
assert( happensAtIE( stop_enter(92, bus, 0029184, late), 29181) ),
assert( happensAtIE( stop_leave(92, bus, 0029184, scheduled), 29183) ),
assert( happensAtIE( stop_enter(93, bus, 0029193, scheduled), 29186) ),
assert( happensAtIE( stop_leave(93, bus, 0029193, scheduled), 29189) ),
assert( happensAtIE( stop_enter(94, bus, 0029199, scheduled), 29200) ),
assert( happensAtIE( stop_leave(94, bus, 0029199, scheduled), 29201) ),
assert( happensAtIE( stop_enter(95, bus, 0029209, late), 29202) ),
assert( happensAtIE( stop_leave(95, bus, 0029209, scheduled), 29205) ),
assert( happensAtIE( stop_enter(95, bus, 0029212, early), 29212) ),
assert( happensAtIE( stop_leave(95, bus, 0029212, early), 29215) ),
assert( happensAtIE( stop_enter(96, bus, 0029224, scheduled), 29224) ),
assert( happensAtIE( stop_leave(96, bus, 0029224, late), 29225) ),
assert( happensAtIE( stop_enter(97, bus, 0029228, scheduled), 29228) ),
assert( happensAtIE( stop_leave(97, bus, 0029228, scheduled), 29233) ),
assert( happensAtIE( stop_enter(98, bus, 0029236, scheduled), 29237) ),
assert( happensAtIE( stop_leave(98, bus, 0029236, scheduled), 29239) ),
assert( happensAtIE( stop_enter(99, bus, 0029246, early), 29243) ),
assert( happensAtIE( stop_leave(99, bus, 0029246, early), 29248) ),
assert( happensAtIE( stop_enter(99, bus, 0029255, early), 29255) ),
assert( happensAtIE( stop_leave(99, bus, 0029255, early), 29257) ),
assert( happensAtIE( stop_enter(100, bus, 0029259, late), 29264) ),
assert( happensAtIE( stop_leave(100, bus, 0029259, scheduled), 29265) ),
assert( happensAtIE( stop_enter(101, bus, 0029269, scheduled), 29270) ),
assert( happensAtIE( stop_leave(101, bus, 0029269, late), 29272) ),
assert( happensAtIE( stop_enter(102, bus, 0029281, late), 29274) ),
assert( happensAtIE( stop_leave(102, bus, 0029281, late), 29275) ),
assert( happensAtIE( stop_enter(103, bus, 0029286, late), 29283) ),
assert( happensAtIE( stop_leave(103, bus, 0029286, late), 29284) ),
assert( happensAtIE( stop_enter(103, bus, 0029295, late), 29295) ),
assert( happensAtIE( stop_leave(103, bus, 0029295, late), 29296) ),
assert( happensAtIE( stop_enter(104, bus, 0029300, early), 29301) ),
assert( happensAtIE( stop_leave(104, bus, 0029300, scheduled), 29303) ),
assert( happensAtIE( stop_enter(105, bus, 0029312, late), 29312) ),
assert( happensAtIE( stop_leave(105, bus, 0029312, early), 29313) ),
assert( happensAtIE( stop_enter(106, bus, 0029315, late), 29316) ),
assert( happensAtIE( stop_leave(106, bus, 0029315, scheduled), 29318) ),
assert( happensAtIE( stop_enter(107, bus, 0029327, early), 29325) ),
assert( happensAtIE( stop_leave(107, bus, 0029327, scheduled), 29329) ),
assert( happensAtIE( stop_enter(107, bus, 0029337, early), 29330) ),
assert( happensAtIE( stop_leave(107, bus, 0029337, scheduled), 29332) ),
assert( happensAtIE( stop_enter(108, bus, 0029343, scheduled), 29340) ),
assert( happensAtIE( stop_leave(108, bus, 0029343, scheduled), 29341) ),
assert( happensAtIE( stop_enter(109, bus, 0029348, late), 29348) ),
assert( happensAtIE( stop_leave(109, bus, 0029348, early), 29350) ),
assert( happensAtIE( stop_enter(110, bus, 0029360, early), 29360) ),
assert( happensAtIE( stop_leave(110, bus, 0029360, scheduled), 29361) ),
assert( happensAtIE( stop_enter(111, bus, 0029364, late), 29368) ),
assert( happensAtIE( stop_leave(111, bus, 0029364, early), 29369) ),
assert( happensAtIE( stop_enter(111, bus, 0029374, early), 29374) ),
assert( happensAtIE( stop_leave(111, bus, 0029374, early), 29377) ),
assert( happensAtIE( stop_enter(112, bus, 0029378, late), 29383) ),
assert( happensAtIE( stop_leave(112, bus, 0029378, early), 29385) ),
assert( happensAtIE( stop_enter(113, bus, 0029389, late), 29389) ),
assert( happensAtIE( stop_leave(113, bus, 0029389, scheduled), 29393) ),
assert( happensAtIE( stop_enter(114, bus, 0029395, late), 29396) ),
assert( happensAtIE( stop_leave(114, bus, 0029395, early), 29398) ),
assert( happensAtIE( stop_enter(115, bus, 0029408, early), 29404) ),
assert( happensAtIE( stop_leave(115, bus, 0029408, late), 29409) ),
assert( happensAtIE( stop_enter(115, bus, 0029416, early), 29416) ),
assert( happensAtIE( stop_leave(115, bus, 0029416, scheduled), 29417) ),
assert( happensAtIE( stop_enter(116, bus, 0029425, late), 29422) ),
assert( happensAtIE( stop_leave(116, bus, 0029425, scheduled), 29424) ),
assert( happensAtIE( stop_enter(117, bus, 0029426, early), 29427) ),
assert( happensAtIE( stop_leave(117, bus, 0029426, late), 29432) ),
assert( happensAtIE( stop_enter(118, bus, 0029440, scheduled), 29436) ),
assert( happensAtIE( stop_leave(118, bus, 0029440, late), 29441) ),
assert( happensAtIE( stop_enter(119, bus, 0029444, late), 29444) ),
assert( happensAtIE( stop_leave(119, bus, 0029444, scheduled), 29446) ),
assert( happensAtIE( stop_enter(119, bus, 0029456, late), 29453) ),
assert( happensAtIE( stop_leave(119, bus, 0029456, late), 29457) ),
assert( happensAtIE( stop_enter(120, bus, 0029465, late), 29458) ),
assert( happensAtIE( stop_leave(120, bus, 0029465, scheduled), 29459) ),
assert( happensAtIE( stop_enter(121, bus, 0029469, early), 29467) ),
assert( happensAtIE( stop_leave(121, bus, 0029469, late), 29468) ),
assert( happensAtIE( stop_enter(122, bus, 0029477, late), 29478) ),
assert( happensAtIE( stop_leave(122, bus, 0029477, late), 29480) ),
assert( happensAtIE( stop_enter(123, bus, 0029487, late), 29487) ),
assert( happensAtIE( stop_leave(123, bus, 0029487, scheduled), 29489) ),
assert( happensAtIE( stop_enter(123, bus, 0029490, scheduled), 29495) ),
assert( happensAtIE( stop_leave(123, bus, 0029490, late), 29496) ),
assert( happensAtIE( stop_enter(124, bus, 0029503, late), 29500) ),
assert( happensAtIE( stop_leave(124, bus, 0029503, early), 29502) ),
assert( happensAtIE( stop_enter(125, bus, 0029512, scheduled), 29512) ),
assert( happensAtIE( stop_leave(125, bus, 0029512, early), 29513) ),
assert( happensAtIE( stop_enter(126, bus, 0029519, late), 29519) ),
assert( happensAtIE( stop_leave(126, bus, 0029519, scheduled), 29521) ),
assert( happensAtIE( stop_enter(127, bus, 0029523, scheduled), 29523) ),
assert( happensAtIE( stop_leave(127, bus, 0029523, scheduled), 29525) ),
assert( happensAtIE( stop_enter(127, bus, 0029535, late), 29532) ),
assert( happensAtIE( stop_leave(127, bus, 0029535, scheduled), 29537) ),
assert( happensAtIE( stop_enter(128, bus, 0029544, late), 29544) ),
assert( happensAtIE( stop_leave(128, bus, 0029544, scheduled), 29545) ),
assert( happensAtIE( stop_enter(129, bus, 0029548, late), 29549) ),
assert( happensAtIE( stop_leave(129, bus, 0029548, scheduled), 29550) ),
assert( happensAtIE( stop_enter(130, bus, 0029555, scheduled), 29556) ),
assert( happensAtIE( stop_leave(130, bus, 0029555, scheduled), 29558) ),
assert( happensAtIE( stop_enter(131, bus, 0029568, late), 29565) ),
assert( happensAtIE( stop_leave(131, bus, 0029568, late), 29569) ),
assert( happensAtIE( stop_enter(131, bus, 0029570, late), 29575) ),
assert( happensAtIE( stop_leave(131, bus, 0029570, scheduled), 29577) ),
assert( happensAtIE( stop_enter(132, bus, 0029579, early), 29580) ),
assert( happensAtIE( stop_leave(132, bus, 0029579, scheduled), 29582) ),
assert( happensAtIE( stop_enter(133, bus, 0029589, late), 29589) ),
assert( happensAtIE( stop_leave(133, bus, 0029589, scheduled), 29591) ),
assert( happensAtIE( stop_enter(134, bus, 0029600, scheduled), 29598) ),
assert( happensAtIE( stop_leave(134, bus, 0029600, late), 29601) ),
assert( happensAtIE( stop_enter(135, bus, 0029604, early), 29602) ),
assert( happensAtIE( stop_leave(135, bus, 0029604, late), 29606) ),
assert( happensAtIE( stop_enter(135, bus, 0029614, scheduled), 29613) ),
assert( happensAtIE( stop_leave(135, bus, 0029614, early), 29616) ),
assert( happensAtIE( stop_enter(136, bus, 0029625, early), 29618) ),
assert( happensAtIE( stop_leave(136, bus, 0029625, late), 29621) ),
assert( happensAtIE( stop_enter(137, bus, 0029632, late), 29632) ),
assert( happensAtIE( stop_leave(137, bus, 0029632, late), 29633) ),
assert( happensAtIE( stop_enter(138, bus, 0029635, scheduled), 29640) ),
assert( happensAtIE( stop_leave(138, bus, 0029635, late), 29641) ),
assert( happensAtIE( stop_enter(139, bus, 0029646, scheduled), 29646) ),
assert( happensAtIE( stop_leave(139, bus, 0029646, early), 29649) ),
assert( happensAtIE( stop_enter(139, bus, 0029650, scheduled), 29651) ),
assert( happensAtIE( stop_leave(139, bus, 0029650, early), 29656) ),
assert( happensAtIE( stop_enter(140, bus, 0029658, scheduled), 29659) ),
assert( happensAtIE( stop_leave(140, bus, 0029658, early), 29660) ),
assert( happensAtIE( stop_enter(141, bus, 0029668, late), 29668) ),
assert( happensAtIE( stop_leave(141, bus, 0029668, late), 29670) ),
assert( happensAtIE( stop_enter(142, bus, 0029678, scheduled), 29678) ),
assert( happensAtIE( stop_leave(142, bus, 0029678, late), 29680) ),
assert( happensAtIE( stop_enter(143, bus, 0029682, early), 29687) ),
assert( happensAtIE( stop_leave(143, bus, 0029682, late), 29689) ),
assert( happensAtIE( stop_enter(143, bus, 0029693, late), 29693) ),
assert( happensAtIE( stop_leave(143, bus, 0029693, early), 29695) ),
assert( happensAtIE( stop_enter(144, bus, 0029700, scheduled), 29701) ),
assert( happensAtIE( stop_leave(144, bus, 0029700, late), 29703) ),
assert( happensAtIE( stop_enter(145, bus, 0029712, early), 29712) ),
assert( happensAtIE( stop_leave(145, bus, 0029712, early), 29713) ),
assert( happensAtIE( stop_enter(146, bus, 0029716, late), 29717) ),
assert( happensAtIE( stop_leave(146, bus, 0029716, scheduled), 29719) ),
assert( happensAtIE( stop_enter(147, bus, 0029723, scheduled), 29724) ),
assert( happensAtIE( stop_leave(147, bus, 0029723, early), 29726) ),
assert( happensAtIE( stop_enter(147, bus, 0029735, scheduled), 29735) ),
assert( happensAtIE( stop_leave(147, bus, 0029735, scheduled), 29737) ),
assert( happensAtIE( stop_enter(148, bus, 0029739, late), 29744) ),
assert( happensAtIE( stop_leave(148, bus, 0029739, early), 29745) ),
assert( happensAtIE( stop_enter(149, bus, 0029753, late), 29750) ),
assert( happensAtIE( stop_leave(149, bus, 0029753, early), 29752) ),
assert( happensAtIE( stop_enter(150, bus, 0029761, late), 29754) ),
assert( happensAtIE( stop_leave(150, bus, 0029761, early), 29761) ),
assert( happensAtIE( stop_enter(151, bus, 0029766, early), 29763) ),
assert( happensAtIE( stop_leave(151, bus, 0029766, late), 29768) ),
assert( happensAtIE( stop_enter(151, bus, 0029773, scheduled), 29773) ),
assert( happensAtIE( stop_leave(151, bus, 0029773, early), 29775) ),
assert( happensAtIE( stop_enter(152, bus, 0029785, late), 29784) ),
assert( happensAtIE( stop_leave(152, bus, 0029785, late), 29785) ),
assert( happensAtIE( stop_enter(153, bus, 0029793, late), 29787) ),
assert( happensAtIE( stop_leave(153, bus, 0029793, scheduled), 29788) ),
assert( happensAtIE( stop_enter(154, bus, 0029794, scheduled), 29795) ),
assert( happensAtIE( stop_leave(154, bus, 0029794, scheduled), 29797) ),
assert( happensAtIE( stop_enter(155, bus, 0029807, scheduled), 29804) ),
assert( happensAtIE( stop_leave(155, bus, 0029807, late), 29809) ),
assert( happensAtIE( stop_enter(155, bus, 0029811, scheduled), 29816) ),
assert( happensAtIE( stop_leave(155, bus, 0029811, scheduled), 29817) ),
assert( happensAtIE( stop_enter(156, bus, 0029818, early), 29821) ),
assert( happensAtIE( stop_leave(156, bus, 0029818, early), 29822) ),
assert( happensAtIE( stop_enter(157, bus, 0029827, late), 29827) ),
assert( happensAtIE( stop_leave(157, bus, 0029827, early), 29829) ),
assert( happensAtIE( stop_enter(158, bus, 0029839, scheduled), 29839) ),
assert( happensAtIE( stop_leave(158, bus, 0029839, scheduled), 29841) ),
assert( happensAtIE( stop_enter(159, bus, 0029843, late), 29848) ),
assert( happensAtIE( stop_leave(159, bus, 0029843, early), 29849) ),
assert( happensAtIE( stop_enter(159, bus, 0029857, scheduled), 29854) ),
assert( happensAtIE( stop_leave(159, bus, 0029857, early), 29856) ),
assert( happensAtIE( stop_enter(160, bus, 0029859, early), 29859) ),
assert( happensAtIE( stop_leave(160, bus, 0029859, late), 29864) ),
assert( happensAtIE( stop_enter(161, bus, 0029872, early), 29868) ),
assert( happensAtIE( stop_leave(161, bus, 0029872, scheduled), 29873) ),
assert( happensAtIE( stop_enter(162, bus, 0029876, late), 29874) ),
assert( happensAtIE( stop_leave(162, bus, 0029876, late), 29878) ),
assert( happensAtIE( stop_enter(163, bus, 0029886, early), 29886) ),
assert( happensAtIE( stop_leave(163, bus, 0029886, early), 29888) ),
assert( happensAtIE( stop_enter(163, bus, 0029890, early), 29890) ),
assert( happensAtIE( stop_leave(163, bus, 0029890, late), 29892) ),
assert( happensAtIE( stop_enter(164, bus, 0029901, scheduled), 29899) ),
assert( happensAtIE( stop_leave(164, bus, 0029901, late), 29900) ),
assert( happensAtIE( stop_enter(165, bus, 0029910, early), 29911) ),
assert( happensAtIE( stop_leave(165, bus, 0029910, early), 29913) ),
assert( happensAtIE( stop_enter(166, bus, 0029921, scheduled), 29920) ),
assert( happensAtIE( stop_leave(166, bus, 0029921, early), 29921) ),
assert( happensAtIE( stop_enter(167, bus, 0029924, late), 29924) ),
assert( happensAtIE( stop_leave(167, bus, 0029924, scheduled), 29929) ),
assert( happensAtIE( stop_enter(167, bus, 0029931, late), 29932) ),
assert( happensAtIE( stop_leave(167, bus, 0029931, scheduled), 29934) ),
assert( happensAtIE( stop_enter(168, bus, 0029944, early), 29943) ),
assert( happensAtIE( stop_leave(168, bus, 0029944, late), 29945) ),
assert( happensAtIE( stop_enter(169, bus, 0029948, early), 29952) ),
assert( happensAtIE( stop_leave(169, bus, 0029948, early), 29953) ),
assert( happensAtIE( stop_enter(170, bus, 0029960, late), 29957) ),
assert( happensAtIE( stop_leave(170, bus, 0029960, scheduled), 29961) ),
assert( happensAtIE( stop_enter(171, bus, 0029969, early), 29962) ),
assert( happensAtIE( stop_leave(171, bus, 0029969, early), 29963) ),
assert( happensAtIE( stop_enter(171, bus, 0029977, late), 29974) ),
assert( happensAtIE( stop_leave(171, bus, 0029977, early), 29977) ),
assert( happensAtIE( stop_enter(172, bus, 0029980, late), 29980) ),
assert( happensAtIE( stop_leave(172, bus, 0029980, late), 29982) ),
assert( happensAtIE( stop_enter(173, bus, 0029992, late), 29991) ),
assert( happensAtIE( stop_leave(173, bus, 0029992, early), 29992) ),
assert( happensAtIE( stop_enter(174, bus, 0029997, late), 29994) ),
assert( happensAtIE( stop_leave(174, bus, 0029997, early), 29998) ).
 
updateSDE( stop_enter_leave, '1p_all', 12000, 13000 ) :-
assert( happensAtIE( stop_enter(75, bus, 0012006, late), 12006) ),
assert( happensAtIE( stop_leave(75, bus, 0012006, late), 12008) ),
assert( happensAtIE( stop_enter(75, bus, 0012015, late), 12015) ),
assert( happensAtIE( stop_leave(75, bus, 0012015, late), 12017) ),
assert( happensAtIE( stop_enter(76, bus, 0012019, late), 12020) ),
assert( happensAtIE( stop_leave(76, bus, 0012019, early), 12022) ),
assert( happensAtIE( stop_enter(77, bus, 0012031, early), 12029) ),
assert( happensAtIE( stop_leave(77, bus, 0012031, late), 12030) ),
assert( happensAtIE( stop_enter(78, bus, 0012038, late), 12036) ),
assert( happensAtIE( stop_leave(78, bus, 0012038, late), 12040) ),
assert( happensAtIE( stop_enter(79, bus, 0012042, late), 12047) ),
assert( happensAtIE( stop_leave(79, bus, 0012042, early), 12049) ),
assert( happensAtIE( stop_enter(79, bus, 0012052, late), 12053) ),
assert( happensAtIE( stop_leave(79, bus, 0012052, late), 12055) ),
assert( happensAtIE( stop_enter(80, bus, 0012061, late), 12061) ),
assert( happensAtIE( stop_leave(80, bus, 0012061, early), 12063) ),
assert( happensAtIE( stop_enter(81, bus, 0012073, early), 12072) ),
assert( happensAtIE( stop_leave(81, bus, 0012073, late), 12073) ),
assert( happensAtIE( stop_enter(82, bus, 0012074, early), 12077) ),
assert( happensAtIE( stop_leave(82, bus, 0012074, scheduled), 12078) ),
assert( happensAtIE( stop_enter(83, bus, 0012086, late), 12083) ),
assert( happensAtIE( stop_leave(83, bus, 0012086, late), 12088) ),
assert( happensAtIE( stop_enter(83, bus, 0012095, early), 12095) ),
assert( happensAtIE( stop_leave(83, bus, 0012095, scheduled), 12097) ),
assert( happensAtIE( stop_enter(84, bus, 0012099, late), 12099) ),
assert( happensAtIE( stop_leave(84, bus, 0012099, scheduled), 12101) ),
assert( happensAtIE( stop_enter(85, bus, 0012111, scheduled), 12108) ),
assert( happensAtIE( stop_leave(85, bus, 0012111, scheduled), 12110) ),
assert( happensAtIE( stop_enter(86, bus, 0012119, early), 12120) ),
assert( happensAtIE( stop_leave(86, bus, 0012119, scheduled), 12121) ),
assert( happensAtIE( stop_enter(87, bus, 0012128, late), 12128) ),
assert( happensAtIE( stop_leave(87, bus, 0012128, late), 12129) ),
assert( happensAtIE( stop_enter(87, bus, 0012130, scheduled), 12130) ),
assert( happensAtIE( stop_leave(87, bus, 0012130, late), 12131) ),
assert( happensAtIE( stop_enter(88, bus, 0012142, early), 12140) ),
assert( happensAtIE( stop_leave(88, bus, 0012142, scheduled), 12144) ),
assert( happensAtIE( stop_enter(89, bus, 0012151, late), 12151) ),
assert( happensAtIE( stop_leave(89, bus, 0012151, scheduled), 12153) ),
assert( happensAtIE( stop_enter(90, bus, 0012155, early), 12155) ),
assert( happensAtIE( stop_leave(90, bus, 0012155, early), 12161) ),
assert( happensAtIE( stop_enter(91, bus, 0012163, scheduled), 12163) ),
assert( happensAtIE( stop_leave(91, bus, 0012163, late), 12165) ),
assert( happensAtIE( stop_enter(91, bus, 0012175, early), 12172) ),
assert( happensAtIE( stop_leave(91, bus, 0012175, early), 12177) ),
assert( happensAtIE( stop_enter(92, bus, 0012184, scheduled), 12184) ),
assert( happensAtIE( stop_leave(92, bus, 0012184, early), 12185) ),
assert( happensAtIE( stop_enter(93, bus, 0012186, scheduled), 12188) ),
assert( happensAtIE( stop_leave(93, bus, 0012186, late), 12189) ),
assert( happensAtIE( stop_enter(94, bus, 0012196, late), 12196) ),
assert( happensAtIE( stop_leave(94, bus, 0012196, scheduled), 12198) ),
assert( happensAtIE( stop_enter(95, bus, 0012207, late), 12207) ),
assert( happensAtIE( stop_leave(95, bus, 0012207, scheduled), 12209) ),
assert( happensAtIE( stop_enter(95, bus, 0012211, early), 12216) ),
assert( happensAtIE( stop_leave(95, bus, 0012211, scheduled), 12217) ),
assert( happensAtIE( stop_enter(96, bus, 0012221, scheduled), 12222) ),
assert( happensAtIE( stop_leave(96, bus, 0012221, scheduled), 12224) ),
assert( happensAtIE( stop_enter(97, bus, 0012233, late), 12226) ),
assert( happensAtIE( stop_leave(97, bus, 0012233, scheduled), 12227) ),
assert( happensAtIE( stop_enter(98, bus, 0012235, scheduled), 12240) ),
assert( happensAtIE( stop_leave(98, bus, 0012235, late), 12241) ),
assert( happensAtIE( stop_enter(99, bus, 0012243, late), 12245) ),
assert( happensAtIE( stop_leave(99, bus, 0012243, late), 12247) ),
assert( happensAtIE( stop_enter(99, bus, 0012253, late), 12253) ),
assert( happensAtIE( stop_leave(99, bus, 0012253, late), 12255) ),
assert( happensAtIE( stop_enter(100, bus, 0012265, late), 12262) ),
assert( happensAtIE( stop_leave(100, bus, 0012265, scheduled), 12263) ),
assert( happensAtIE( stop_enter(101, bus, 0012270, scheduled), 12268) ),
assert( happensAtIE( stop_leave(101, bus, 0012270, early), 12269) ),
assert( happensAtIE( stop_enter(102, bus, 0012279, early), 12279) ),
assert( happensAtIE( stop_leave(102, bus, 0012279, early), 12280) ),
assert( happensAtIE( stop_enter(103, bus, 0012285, late), 12286) ),
assert( happensAtIE( stop_leave(103, bus, 0012285, early), 12288) ),
assert( happensAtIE( stop_enter(103, bus, 0012290, scheduled), 12295) ),
assert( happensAtIE( stop_leave(103, bus, 0012290, scheduled), 12296) ),
assert( happensAtIE( stop_enter(104, bus, 0012303, early), 12300) ),
assert( happensAtIE( stop_leave(104, bus, 0012303, late), 12302) ),
assert( happensAtIE( stop_enter(105, bus, 0012312, late), 12312) ),
assert( happensAtIE( stop_leave(105, bus, 0012312, late), 12313) ),
assert( happensAtIE( stop_enter(106, bus, 0012320, late), 12320) ),
assert( happensAtIE( stop_leave(106, bus, 0012320, early), 12321) ),
assert( happensAtIE( stop_enter(107, bus, 0012328, scheduled), 12325) ),
assert( happensAtIE( stop_leave(107, bus, 0012328, early), 12329) ),
assert( happensAtIE( stop_enter(107, bus, 0012330, early), 12335) ),
assert( happensAtIE( stop_leave(107, bus, 0012330, late), 12337) ),
assert( happensAtIE( stop_enter(108, bus, 0012339, late), 12339) ),
assert( happensAtIE( stop_leave(108, bus, 0012339, scheduled), 12345) ),
assert( happensAtIE( stop_enter(109, bus, 0012347, late), 12347) ),
assert( happensAtIE( stop_leave(109, bus, 0012347, scheduled), 12349) ),
assert( happensAtIE( stop_enter(110, bus, 0012359, scheduled), 12356) ),
assert( happensAtIE( stop_leave(110, bus, 0012359, early), 12361) ),
assert( happensAtIE( stop_enter(111, bus, 0012363, early), 12368) ),
assert( happensAtIE( stop_leave(111, bus, 0012363, scheduled), 12369) ),
assert( happensAtIE( stop_enter(111, bus, 0012372, late), 12373) ),
assert( happensAtIE( stop_leave(111, bus, 0012372, early), 12375) ),
assert( happensAtIE( stop_enter(112, bus, 0012379, late), 12380) ),
assert( happensAtIE( stop_leave(112, bus, 0012379, late), 12382) ),
assert( happensAtIE( stop_enter(113, bus, 0012391, early), 12391) ),
assert( happensAtIE( stop_leave(113, bus, 0012391, late), 12393) ),
assert( happensAtIE( stop_enter(114, bus, 0012395, early), 12400) ),
assert( happensAtIE( stop_leave(114, bus, 0012395, scheduled), 12401) ),
assert( happensAtIE( stop_enter(115, bus, 0012407, scheduled), 12407) ),
assert( happensAtIE( stop_leave(115, bus, 0012407, late), 12409) ),
assert( happensAtIE( stop_enter(115, bus, 0012411, early), 12411) ),
assert( happensAtIE( stop_leave(115, bus, 0012411, early), 12417) ),
assert( happensAtIE( stop_enter(116, bus, 0012419, scheduled), 12420) ),
assert( happensAtIE( stop_leave(116, bus, 0012419, early), 12422) ),
assert( happensAtIE( stop_enter(117, bus, 0012426, scheduled), 12427) ),
assert( happensAtIE( stop_leave(117, bus, 0012426, scheduled), 12429) ),
assert( happensAtIE( stop_enter(118, bus, 0012439, late), 12438) ),
assert( happensAtIE( stop_leave(118, bus, 0012439, early), 12441) ),
assert( happensAtIE( stop_enter(119, bus, 0012443, early), 12448) ),
assert( happensAtIE( stop_leave(119, bus, 0012443, late), 12449) ),
assert( happensAtIE( stop_enter(119, bus, 0012452, scheduled), 12453) ),
assert( happensAtIE( stop_leave(119, bus, 0012452, early), 12455) ),
assert( happensAtIE( stop_enter(120, bus, 0012464, late), 12461) ),
assert( happensAtIE( stop_leave(120, bus, 0012464, early), 12465) ),
assert( happensAtIE( stop_enter(121, bus, 0012472, scheduled), 12472) ),
assert( happensAtIE( stop_leave(121, bus, 0012472, late), 12473) ),
assert( happensAtIE( stop_enter(122, bus, 0012475, early), 12480) ),
assert( happensAtIE( stop_leave(122, bus, 0012475, early), 12481) ),
assert( happensAtIE( stop_enter(123, bus, 0012483, scheduled), 12484) ),
assert( happensAtIE( stop_leave(123, bus, 0012483, early), 12486) ),
assert( happensAtIE( stop_enter(123, bus, 0012493, early), 12493) ),
assert( happensAtIE( stop_leave(123, bus, 0012493, scheduled), 12495) ),
assert( happensAtIE( stop_enter(124, bus, 0012503, scheduled), 12500) ),
assert( happensAtIE( stop_leave(124, bus, 0012503, early), 12505) ),
assert( happensAtIE( stop_enter(125, bus, 0012513, late), 12512) ),
assert( happensAtIE( stop_leave(125, bus, 0012513, early), 12513) ),
assert( happensAtIE( stop_enter(126, bus, 0012517, late), 12514) ),
assert( happensAtIE( stop_leave(126, bus, 0012517, late), 12518) ),
assert( happensAtIE( stop_enter(127, bus, 0012528, early), 12526) ),
assert( happensAtIE( stop_leave(127, bus, 0012528, early), 12528) ),
assert( happensAtIE( stop_enter(127, bus, 0012537, late), 12530) ),
assert( happensAtIE( stop_leave(127, bus, 0012537, scheduled), 12535) ),
assert( happensAtIE( stop_enter(128, bus, 0012544, early), 12544) ),
assert( happensAtIE( stop_leave(128, bus, 0012544, early), 12545) ),
assert( happensAtIE( stop_enter(129, bus, 0012548, scheduled), 12546) ),
assert( happensAtIE( stop_leave(129, bus, 0012548, late), 12549) ),
assert( happensAtIE( stop_enter(130, bus, 0012557, late), 12557) ),
assert( happensAtIE( stop_leave(130, bus, 0012557, late), 12561) ),
assert( happensAtIE( stop_enter(131, bus, 0012569, late), 12562) ),
assert( happensAtIE( stop_leave(131, bus, 0012569, early), 12569) ),
assert( happensAtIE( stop_enter(131, bus, 0012571, scheduled), 12572) ),
assert( happensAtIE( stop_leave(131, bus, 0012571, late), 12574) ),
assert( happensAtIE( stop_enter(132, bus, 0012581, late), 12581) ),
assert( happensAtIE( stop_leave(132, bus, 0012581, early), 12583) ),
assert( happensAtIE( stop_enter(133, bus, 0012593, scheduled), 12590) ),
assert( happensAtIE( stop_leave(133, bus, 0012593, late), 12593) ),
assert( happensAtIE( stop_enter(134, bus, 0012594, scheduled), 12594) ),
assert( happensAtIE( stop_leave(134, bus, 0012594, early), 12595) ),
assert( happensAtIE( stop_enter(135, bus, 0012606, scheduled), 12604) ),
assert( happensAtIE( stop_leave(135, bus, 0012606, scheduled), 12605) ),
assert( happensAtIE( stop_enter(135, bus, 0012616, late), 12616) ),
assert( happensAtIE( stop_leave(135, bus, 0012616, scheduled), 12617) ),
assert( happensAtIE( stop_enter(136, bus, 0012623, late), 12623) ),
assert( happensAtIE( stop_leave(136, bus, 0012623, scheduled), 12625) ),
assert( happensAtIE( stop_enter(137, bus, 0012627, scheduled), 12627) ),
assert( happensAtIE( stop_leave(137, bus, 0012627, scheduled), 12629) ),
assert( happensAtIE( stop_enter(138, bus, 0012639, early), 12637) ),
assert( happensAtIE( stop_leave(138, bus, 0012639, scheduled), 12641) ),
assert( happensAtIE( stop_enter(139, bus, 0012649, scheduled), 12648) ),
assert( happensAtIE( stop_leave(139, bus, 0012649, early), 12649) ),
assert( happensAtIE( stop_enter(139, bus, 0012650, scheduled), 12650) ),
assert( happensAtIE( stop_leave(139, bus, 0012650, late), 12655) ),
assert( happensAtIE( stop_enter(140, bus, 0012658, late), 12658) ),
assert( happensAtIE( stop_leave(140, bus, 0012658, early), 12659) ),
assert( happensAtIE( stop_enter(141, bus, 0012670, early), 12667) ),
assert( happensAtIE( stop_leave(141, bus, 0012670, late), 12672) ),
assert( happensAtIE( stop_enter(142, bus, 0012680, late), 12679) ),
assert( happensAtIE( stop_leave(142, bus, 0012680, early), 12681) ),
assert( happensAtIE( stop_enter(143, bus, 0012683, early), 12684) ),
assert( happensAtIE( stop_leave(143, bus, 0012683, late), 12686) ),
assert( happensAtIE( stop_enter(143, bus, 0012696, scheduled), 12693) ),
assert( happensAtIE( stop_leave(143, bus, 0012696, scheduled), 12695) ),
assert( happensAtIE( stop_enter(144, bus, 0012705, scheduled), 12704) ),
assert( happensAtIE( stop_leave(144, bus, 0012705, scheduled), 12705) ),
assert( happensAtIE( stop_enter(145, bus, 0012710, scheduled), 12711) ),
assert( happensAtIE( stop_leave(145, bus, 0012710, late), 12713) ),
assert( happensAtIE( stop_enter(146, bus, 0012714, early), 12715) ),
assert( happensAtIE( stop_leave(146, bus, 0012714, scheduled), 12717) ),
assert( happensAtIE( stop_enter(147, bus, 0012727, early), 12724) ),
assert( happensAtIE( stop_leave(147, bus, 0012727, scheduled), 12729) ),
assert( happensAtIE( stop_enter(147, bus, 0012736, late), 12736) ),
assert( happensAtIE( stop_leave(147, bus, 0012736, scheduled), 12737) ),
assert( happensAtIE( stop_enter(148, bus, 0012740, early), 12738) ),
assert( happensAtIE( stop_leave(148, bus, 0012740, late), 12745) ),
assert( happensAtIE( stop_enter(149, bus, 0012748, early), 12748) ),
assert( happensAtIE( stop_leave(149, bus, 0012748, late), 12750) ),
assert( happensAtIE( stop_enter(150, bus, 0012759, scheduled), 12756) ),
assert( happensAtIE( stop_leave(150, bus, 0012759, early), 12761) ),
assert( happensAtIE( stop_enter(151, bus, 0012763, scheduled), 12768) ),
assert( happensAtIE( stop_leave(151, bus, 0012763, scheduled), 12769) ),
assert( happensAtIE( stop_enter(151, bus, 0012772, late), 12773) ),
assert( happensAtIE( stop_leave(151, bus, 0012772, scheduled), 12775) ),
assert( happensAtIE( stop_enter(152, bus, 0012784, late), 12781) ),
assert( happensAtIE( stop_leave(152, bus, 0012784, late), 12785) ),
assert( happensAtIE( stop_enter(153, bus, 0012793, late), 12786) ),
assert( happensAtIE( stop_leave(153, bus, 0012793, early), 12788) ),
assert( happensAtIE( stop_enter(154, bus, 0012798, late), 12796) ),
assert( happensAtIE( stop_leave(154, bus, 0012798, late), 12799) ),
assert( happensAtIE( stop_enter(155, bus, 0012803, scheduled), 12808) ),
assert( happensAtIE( stop_leave(155, bus, 0012803, scheduled), 12809) ),
assert( happensAtIE( stop_enter(155, bus, 0012812, early), 12813) ),
assert( happensAtIE( stop_leave(155, bus, 0012812, early), 12815) ),
assert( happensAtIE( stop_enter(156, bus, 0012824, early), 12821) ),
assert( happensAtIE( stop_leave(156, bus, 0012824, scheduled), 12825) ),
assert( happensAtIE( stop_enter(157, bus, 0012833, early), 12832) ),
assert( happensAtIE( stop_leave(157, bus, 0012833, late), 12833) ),
assert( happensAtIE( stop_enter(158, bus, 0012837, early), 12836) ),
assert( happensAtIE( stop_leave(158, bus, 0012837, early), 12839) ),
assert( happensAtIE( stop_enter(159, bus, 0012848, early), 12848) ),
assert( happensAtIE( stop_leave(159, bus, 0012848, late), 12849) ),
assert( happensAtIE( stop_enter(159, bus, 0012857, scheduled), 12850) ),
assert( happensAtIE( stop_leave(159, bus, 0012857, late), 12851) ),
assert( happensAtIE( stop_enter(160, bus, 0012858, scheduled), 12859) ),
assert( happensAtIE( stop_leave(160, bus, 0012858, scheduled), 12860) ),
assert( happensAtIE( stop_enter(161, bus, 0012870, early), 12868) ),
assert( happensAtIE( stop_leave(161, bus, 0012870, early), 12872) ),
assert( happensAtIE( stop_enter(162, bus, 0012880, scheduled), 12880) ),
assert( happensAtIE( stop_leave(162, bus, 0012880, scheduled), 12881) ),
assert( happensAtIE( stop_enter(163, bus, 0012884, scheduled), 12882) ),
assert( happensAtIE( stop_leave(163, bus, 0012884, late), 12886) ),
assert( happensAtIE( stop_enter(163, bus, 0012892, late), 12892) ),
assert( happensAtIE( stop_leave(163, bus, 0012892, scheduled), 12894) ),
assert( happensAtIE( stop_enter(164, bus, 0012904, scheduled), 12901) ),
assert( happensAtIE( stop_leave(164, bus, 0012904, early), 12903) ),
assert( happensAtIE( stop_enter(165, bus, 0012913, early), 12906) ),
assert( happensAtIE( stop_leave(165, bus, 0012913, scheduled), 12911) ),
assert( happensAtIE( stop_enter(166, bus, 0012914, late), 12915) ),
assert( happensAtIE( stop_leave(166, bus, 0012914, scheduled), 12916) ),
assert( happensAtIE( stop_enter(167, bus, 0012923, early), 12924) ),
assert( happensAtIE( stop_leave(167, bus, 0012923, early), 12926) ),
assert( happensAtIE( stop_enter(167, bus, 0012936, scheduled), 12933) ),
assert( happensAtIE( stop_leave(167, bus, 0012936, scheduled), 12937) ),
assert( happensAtIE( stop_enter(168, bus, 0012945, scheduled), 12938) ),
assert( happensAtIE( stop_leave(168, bus, 0012945, early), 12939) ),
assert( happensAtIE( stop_enter(169, bus, 0012948, late), 12952) ),
assert( happensAtIE( stop_leave(169, bus, 0012948, scheduled), 12953) ),
assert( happensAtIE( stop_enter(170, bus, 0012958, late), 12958) ),
assert( happensAtIE( stop_leave(170, bus, 0012958, early), 12961) ),
assert( happensAtIE( stop_enter(171, bus, 0012962, scheduled), 12967) ),
assert( happensAtIE( stop_leave(171, bus, 0012962, early), 12969) ),
assert( happensAtIE( stop_enter(171, bus, 0012976, early), 12976) ),
assert( happensAtIE( stop_leave(171, bus, 0012976, scheduled), 12977) ),
assert( happensAtIE( stop_enter(172, bus, 0012979, early), 12980) ),
assert( happensAtIE( stop_leave(172, bus, 0012979, late), 12982) ),
assert( happensAtIE( stop_enter(173, bus, 0012991, scheduled), 12989) ),
assert( happensAtIE( stop_leave(173, bus, 0012991, early), 12993) ),
assert( happensAtIE( stop_enter(174, bus, 0012999, late), 12994) ),
assert( happensAtIE( stop_leave(174, bus, 0012999, early), 12996) ).
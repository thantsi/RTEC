 
updateSDE( stop_enter_leave, '1p_all', 4000, 5000 ) :-
assert( happensAtIE( stop_enter(75, bus, 004009, early), 4008) ),
assert( happensAtIE( stop_leave(75, bus, 004009, early), 4009) ),
assert( happensAtIE( stop_enter(75, bus, 004017, scheduled), 4014) ),
assert( happensAtIE( stop_leave(75, bus, 004017, early), 4017) ),
assert( happensAtIE( stop_enter(76, bus, 004023, late), 4023) ),
assert( happensAtIE( stop_leave(76, bus, 004023, early), 4024) ),
assert( happensAtIE( stop_enter(77, bus, 004031, late), 4029) ),
assert( happensAtIE( stop_leave(77, bus, 004031, scheduled), 4030) ),
assert( happensAtIE( stop_enter(78, bus, 004036, scheduled), 4036) ),
assert( happensAtIE( stop_leave(78, bus, 004036, scheduled), 4040) ),
assert( happensAtIE( stop_enter(79, bus, 004048, scheduled), 4048) ),
assert( happensAtIE( stop_leave(79, bus, 004048, scheduled), 4049) ),
assert( happensAtIE( stop_enter(79, bus, 004052, late), 4050) ),
assert( happensAtIE( stop_leave(79, bus, 004052, scheduled), 4054) ),
assert( happensAtIE( stop_enter(80, bus, 004062, scheduled), 4062) ),
assert( happensAtIE( stop_leave(80, bus, 004062, early), 4064) ),
assert( happensAtIE( stop_enter(81, bus, 004073, late), 4071) ),
assert( happensAtIE( stop_leave(81, bus, 004073, early), 4073) ),
assert( happensAtIE( stop_enter(82, bus, 004075, late), 4075) ),
assert( happensAtIE( stop_leave(82, bus, 004075, scheduled), 4081) ),
assert( happensAtIE( stop_enter(83, bus, 004082, scheduled), 4085) ),
assert( happensAtIE( stop_leave(83, bus, 004082, early), 4086) ),
assert( happensAtIE( stop_enter(83, bus, 004092, late), 4093) ),
assert( happensAtIE( stop_leave(83, bus, 004092, scheduled), 4095) ),
assert( happensAtIE( stop_enter(84, bus, 004105, late), 4102) ),
assert( happensAtIE( stop_leave(84, bus, 004105, scheduled), 4105) ),
assert( happensAtIE( stop_enter(85, bus, 004108, early), 4108) ),
assert( happensAtIE( stop_leave(85, bus, 004108, late), 4109) ),
assert( happensAtIE( stop_enter(86, bus, 004116, early), 4116) ),
assert( happensAtIE( stop_leave(86, bus, 004116, scheduled), 4118) ),
assert( happensAtIE( stop_enter(87, bus, 004128, early), 4126) ),
assert( happensAtIE( stop_leave(87, bus, 004128, scheduled), 4129) ),
assert( happensAtIE( stop_enter(87, bus, 004132, late), 4130) ),
assert( happensAtIE( stop_leave(87, bus, 004132, late), 4133) ),
assert( happensAtIE( stop_enter(88, bus, 004139, scheduled), 4140) ),
assert( happensAtIE( stop_leave(88, bus, 004139, scheduled), 4142) ),
assert( happensAtIE( stop_enter(89, bus, 004152, early), 4149) ),
assert( happensAtIE( stop_leave(89, bus, 004152, scheduled), 4151) ),
assert( happensAtIE( stop_enter(90, bus, 004161, scheduled), 4154) ),
assert( happensAtIE( stop_leave(90, bus, 004161, early), 4159) ),
assert( happensAtIE( stop_enter(91, bus, 004162, early), 4162) ),
assert( happensAtIE( stop_leave(91, bus, 004162, early), 4163) ),
assert( happensAtIE( stop_enter(91, bus, 004171, early), 4171) ),
assert( happensAtIE( stop_leave(91, bus, 004171, late), 4173) ),
assert( happensAtIE( stop_enter(92, bus, 004183, early), 4181) ),
assert( happensAtIE( stop_leave(92, bus, 004183, scheduled), 4185) ),
assert( happensAtIE( stop_enter(93, bus, 004193, early), 4192) ),
assert( happensAtIE( stop_leave(93, bus, 004193, early), 4193) ),
assert( happensAtIE( stop_enter(94, bus, 004195, early), 4195) ),
assert( happensAtIE( stop_leave(94, bus, 004195, scheduled), 4201) ),
assert( happensAtIE( stop_enter(95, bus, 004204, scheduled), 4204) ),
assert( happensAtIE( stop_leave(95, bus, 004204, late), 4206) ),
assert( happensAtIE( stop_enter(95, bus, 004216, late), 4213) ),
assert( happensAtIE( stop_leave(95, bus, 004216, early), 4217) ),
assert( happensAtIE( stop_enter(96, bus, 004225, late), 4218) ),
assert( happensAtIE( stop_leave(96, bus, 004225, scheduled), 4219) ),
assert( happensAtIE( stop_enter(97, bus, 004230, late), 4227) ),
assert( happensAtIE( stop_leave(97, bus, 004230, late), 4231) ),
assert( happensAtIE( stop_enter(98, bus, 004239, early), 4239) ),
assert( happensAtIE( stop_leave(98, bus, 004239, late), 4241) ),
assert( happensAtIE( stop_enter(99, bus, 004243, late), 4248) ),
assert( happensAtIE( stop_leave(99, bus, 004243, late), 4249) ),
assert( happensAtIE( stop_enter(99, bus, 004250, scheduled), 4251) ),
assert( happensAtIE( stop_leave(99, bus, 004250, scheduled), 4256) ),
assert( happensAtIE( stop_enter(100, bus, 004259, late), 4260) ),
assert( happensAtIE( stop_leave(100, bus, 004259, scheduled), 4262) ),
assert( happensAtIE( stop_enter(101, bus, 004268, scheduled), 4269) ),
assert( happensAtIE( stop_leave(101, bus, 004268, early), 4271) ),
assert( happensAtIE( stop_enter(102, bus, 004280, scheduled), 4278) ),
assert( happensAtIE( stop_leave(102, bus, 004280, scheduled), 4279) ),
assert( happensAtIE( stop_enter(103, bus, 004284, early), 4284) ),
assert( happensAtIE( stop_leave(103, bus, 004284, early), 4286) ),
assert( happensAtIE( stop_enter(103, bus, 004296, early), 4294) ),
assert( happensAtIE( stop_leave(103, bus, 004296, scheduled), 4296) ),
assert( happensAtIE( stop_enter(104, bus, 004305, late), 4298) ),
assert( happensAtIE( stop_leave(104, bus, 004305, scheduled), 4301) ),
assert( happensAtIE( stop_enter(105, bus, 004312, scheduled), 4306) ),
assert( happensAtIE( stop_leave(105, bus, 004312, early), 4313) ),
assert( happensAtIE( stop_enter(106, bus, 004316, early), 4314) ),
assert( happensAtIE( stop_leave(106, bus, 004316, early), 4317) ),
assert( happensAtIE( stop_enter(107, bus, 004326, scheduled), 4323) ),
assert( happensAtIE( stop_leave(107, bus, 004326, late), 4328) ),
assert( happensAtIE( stop_enter(107, bus, 004335, early), 4335) ),
assert( happensAtIE( stop_leave(107, bus, 004335, scheduled), 4337) ),
assert( happensAtIE( stop_enter(108, bus, 004340, late), 4339) ),
assert( happensAtIE( stop_leave(108, bus, 004340, late), 4342) ),
assert( happensAtIE( stop_enter(109, bus, 004349, early), 4349) ),
assert( happensAtIE( stop_leave(109, bus, 004349, early), 4352) ),
assert( happensAtIE( stop_enter(110, bus, 004361, early), 4358) ),
assert( happensAtIE( stop_leave(110, bus, 004361, late), 4359) ),
assert( happensAtIE( stop_enter(111, bus, 004368, scheduled), 4368) ),
assert( happensAtIE( stop_leave(111, bus, 004368, scheduled), 4369) ),
assert( happensAtIE( stop_enter(111, bus, 004377, late), 4370) ),
assert( happensAtIE( stop_leave(111, bus, 004377, late), 4373) ),
assert( happensAtIE( stop_enter(112, bus, 004380, early), 4381) ),
assert( happensAtIE( stop_leave(112, bus, 004380, early), 4383) ),
assert( happensAtIE( stop_enter(113, bus, 004393, late), 4390) ),
assert( happensAtIE( stop_leave(113, bus, 004393, late), 4393) ),
assert( happensAtIE( stop_enter(114, bus, 004396, late), 4394) ),
assert( happensAtIE( stop_leave(114, bus, 004396, early), 4401) ),
assert( happensAtIE( stop_enter(115, bus, 004404, late), 4405) ),
assert( happensAtIE( stop_leave(115, bus, 004404, scheduled), 4407) ),
assert( happensAtIE( stop_enter(115, bus, 004411, early), 4411) ),
assert( happensAtIE( stop_leave(115, bus, 004411, early), 4413) ),
assert( happensAtIE( stop_enter(116, bus, 004423, scheduled), 4421) ),
assert( happensAtIE( stop_leave(116, bus, 004423, early), 4425) ),
assert( happensAtIE( stop_enter(117, bus, 004433, scheduled), 4426) ),
assert( happensAtIE( stop_leave(117, bus, 004433, late), 4428) ),
assert( happensAtIE( stop_enter(118, bus, 004436, early), 4437) ),
assert( happensAtIE( stop_leave(118, bus, 004436, scheduled), 4439) ),
assert( happensAtIE( stop_enter(119, bus, 004449, scheduled), 4446) ),
assert( happensAtIE( stop_leave(119, bus, 004449, scheduled), 4448) ),
assert( happensAtIE( stop_enter(119, bus, 004450, scheduled), 4451) ),
assert( happensAtIE( stop_leave(119, bus, 004450, early), 4456) ),
assert( happensAtIE( stop_enter(120, bus, 004459, early), 4460) ),
assert( happensAtIE( stop_leave(120, bus, 004459, early), 4462) ),
assert( happensAtIE( stop_enter(121, bus, 004466, late), 4467) ),
assert( happensAtIE( stop_leave(121, bus, 004466, late), 4469) ),
assert( happensAtIE( stop_enter(122, bus, 004479, scheduled), 4476) ),
assert( happensAtIE( stop_leave(122, bus, 004479, early), 4480) ),
assert( happensAtIE( stop_enter(123, bus, 004488, scheduled), 4488) ),
assert( happensAtIE( stop_leave(123, bus, 004488, early), 4489) ),
assert( happensAtIE( stop_enter(123, bus, 004493, scheduled), 4493) ),
assert( happensAtIE( stop_leave(123, bus, 004493, scheduled), 4495) ),
assert( happensAtIE( stop_enter(124, bus, 004502, early), 4502) ),
assert( happensAtIE( stop_leave(124, bus, 004502, scheduled), 4505) ),
assert( happensAtIE( stop_enter(125, bus, 004508, early), 4508) ),
assert( happensAtIE( stop_leave(125, bus, 004508, scheduled), 4513) ),
assert( happensAtIE( stop_enter(126, bus, 004516, late), 4517) ),
assert( happensAtIE( stop_leave(126, bus, 004516, early), 4519) ),
assert( happensAtIE( stop_enter(127, bus, 004525, late), 4525) ),
assert( happensAtIE( stop_leave(127, bus, 004525, early), 4528) ),
assert( happensAtIE( stop_enter(127, bus, 004537, early), 4534) ),
assert( happensAtIE( stop_leave(127, bus, 004537, scheduled), 4535) ),
assert( happensAtIE( stop_enter(128, bus, 004540, early), 4540) ),
assert( happensAtIE( stop_leave(128, bus, 004540, late), 4543) ),
assert( happensAtIE( stop_enter(129, bus, 004550, early), 4550) ),
assert( happensAtIE( stop_leave(129, bus, 004550, late), 4551) ),
assert( happensAtIE( stop_enter(130, bus, 004559, late), 4559) ),
assert( happensAtIE( stop_leave(130, bus, 004559, early), 4561) ),
assert( happensAtIE( stop_enter(131, bus, 004567, scheduled), 4567) ),
assert( happensAtIE( stop_leave(131, bus, 004567, scheduled), 4569) ),
assert( happensAtIE( stop_enter(131, bus, 004572, scheduled), 4570) ),
assert( happensAtIE( stop_leave(131, bus, 004572, early), 4574) ),
assert( happensAtIE( stop_enter(132, bus, 004581, late), 4581) ),
assert( happensAtIE( stop_leave(132, bus, 004581, scheduled), 4584) ),
assert( happensAtIE( stop_enter(133, bus, 004593, late), 4586) ),
assert( happensAtIE( stop_leave(133, bus, 004593, scheduled), 4587) ),
assert( happensAtIE( stop_enter(134, bus, 004598, late), 4595) ),
assert( happensAtIE( stop_leave(134, bus, 004598, early), 4601) ),
assert( happensAtIE( stop_enter(135, bus, 004605, early), 4605) ),
assert( happensAtIE( stop_leave(135, bus, 004605, scheduled), 4606) ),
assert( happensAtIE( stop_enter(135, bus, 004613, scheduled), 4613) ),
assert( happensAtIE( stop_leave(135, bus, 004613, early), 4615) ),
assert( happensAtIE( stop_enter(136, bus, 004625, early), 4624) ),
assert( happensAtIE( stop_leave(136, bus, 004625, early), 4625) ),
assert( happensAtIE( stop_enter(137, bus, 004629, scheduled), 4629) ),
assert( happensAtIE( stop_leave(137, bus, 004629, late), 4631) ),
assert( happensAtIE( stop_enter(138, bus, 004640, late), 4637) ),
assert( happensAtIE( stop_leave(138, bus, 004640, scheduled), 4641) ),
assert( happensAtIE( stop_enter(139, bus, 004649, scheduled), 4648) ),
assert( happensAtIE( stop_leave(139, bus, 004649, scheduled), 4649) ),
assert( happensAtIE( stop_enter(139, bus, 004652, early), 4652) ),
assert( happensAtIE( stop_leave(139, bus, 004652, scheduled), 4657) ),
assert( happensAtIE( stop_enter(140, bus, 004660, late), 4660) ),
assert( happensAtIE( stop_leave(140, bus, 004660, scheduled), 4663) ),
assert( happensAtIE( stop_enter(141, bus, 004672, early), 4669) ),
assert( happensAtIE( stop_leave(141, bus, 004672, late), 4673) ),
assert( happensAtIE( stop_enter(142, bus, 004675, early), 4680) ),
assert( happensAtIE( stop_leave(142, bus, 004675, late), 4681) ),
assert( happensAtIE( stop_enter(143, bus, 004686, scheduled), 4686) ),
assert( happensAtIE( stop_leave(143, bus, 004686, late), 4688) ),
assert( happensAtIE( stop_enter(143, bus, 004690, scheduled), 4695) ),
assert( happensAtIE( stop_leave(143, bus, 004690, early), 4697) ),
assert( happensAtIE( stop_enter(144, bus, 004699, late), 4699) ),
assert( happensAtIE( stop_leave(144, bus, 004699, scheduled), 4705) ),
assert( happensAtIE( stop_enter(145, bus, 004708, late), 4707) ),
assert( happensAtIE( stop_leave(145, bus, 004708, late), 4709) ),
assert( happensAtIE( stop_enter(146, bus, 004719, early), 4717) ),
assert( happensAtIE( stop_leave(146, bus, 004719, early), 4721) ),
assert( happensAtIE( stop_enter(147, bus, 004729, scheduled), 4722) ),
assert( happensAtIE( stop_leave(147, bus, 004729, scheduled), 4725) ),
assert( happensAtIE( stop_enter(147, bus, 004732, early), 4733) ),
assert( happensAtIE( stop_leave(147, bus, 004732, late), 4735) ),
assert( happensAtIE( stop_enter(148, bus, 004744, scheduled), 4742) ),
assert( happensAtIE( stop_leave(148, bus, 004744, early), 4744) ),
assert( happensAtIE( stop_enter(149, bus, 004746, scheduled), 4746) ),
assert( happensAtIE( stop_leave(149, bus, 004746, scheduled), 4752) ),
assert( happensAtIE( stop_enter(150, bus, 004760, early), 4760) ),
assert( happensAtIE( stop_leave(150, bus, 004760, early), 4761) ),
assert( happensAtIE( stop_enter(151, bus, 004764, late), 4762) ),
assert( happensAtIE( stop_leave(151, bus, 004764, early), 4765) ),
assert( happensAtIE( stop_enter(151, bus, 004773, scheduled), 4773) ),
assert( happensAtIE( stop_leave(151, bus, 004773, late), 4776) ),
assert( happensAtIE( stop_enter(152, bus, 004785, late), 4778) ),
assert( happensAtIE( stop_leave(152, bus, 004785, late), 4779) ),
assert( happensAtIE( stop_enter(153, bus, 004790, scheduled), 4787) ),
assert( happensAtIE( stop_leave(153, bus, 004790, early), 4788) ),
assert( happensAtIE( stop_enter(154, bus, 004799, scheduled), 4799) ),
assert( happensAtIE( stop_leave(154, bus, 004799, late), 4800) ),
assert( happensAtIE( stop_enter(155, bus, 004805, late), 4808) ),
assert( happensAtIE( stop_leave(155, bus, 004805, scheduled), 4809) ),
assert( happensAtIE( stop_enter(155, bus, 004815, late), 4814) ),
assert( happensAtIE( stop_leave(155, bus, 004815, scheduled), 4817) ),
assert( happensAtIE( stop_enter(156, bus, 004818, scheduled), 4819) ),
assert( happensAtIE( stop_leave(156, bus, 004818, scheduled), 4821) ),
assert( happensAtIE( stop_enter(157, bus, 004831, early), 4828) ),
assert( happensAtIE( stop_leave(157, bus, 004831, scheduled), 4833) ),
assert( happensAtIE( stop_enter(158, bus, 004840, early), 4840) ),
assert( happensAtIE( stop_leave(158, bus, 004840, early), 4841) ),
assert( happensAtIE( stop_enter(159, bus, 004844, scheduled), 4844) ),
assert( happensAtIE( stop_leave(159, bus, 004844, late), 4849) ),
assert( happensAtIE( stop_enter(159, bus, 004852, scheduled), 4853) ),
assert( happensAtIE( stop_leave(159, bus, 004852, early), 4855) ),
assert( happensAtIE( stop_enter(160, bus, 004860, early), 4860) ),
assert( happensAtIE( stop_leave(160, bus, 004860, scheduled), 4862) ),
assert( happensAtIE( stop_enter(161, bus, 004872, late), 4869) ),
assert( happensAtIE( stop_leave(161, bus, 004872, scheduled), 4873) ),
assert( happensAtIE( stop_enter(162, bus, 004881, scheduled), 4874) ),
assert( happensAtIE( stop_leave(162, bus, 004881, scheduled), 4875) ),
assert( happensAtIE( stop_enter(163, bus, 004885, early), 4885) ),
assert( happensAtIE( stop_leave(163, bus, 004885, late), 4888) ),
assert( happensAtIE( stop_enter(163, bus, 004897, late), 4894) ),
assert( happensAtIE( stop_leave(163, bus, 004897, late), 4896) ),
assert( happensAtIE( stop_enter(164, bus, 004899, early), 4899) ),
assert( happensAtIE( stop_leave(164, bus, 004899, scheduled), 4905) ),
assert( happensAtIE( stop_enter(165, bus, 004907, late), 4908) ),
assert( happensAtIE( stop_leave(165, bus, 004907, late), 4910) ),
assert( happensAtIE( stop_enter(166, bus, 004914, scheduled), 4915) ),
assert( happensAtIE( stop_leave(166, bus, 004914, scheduled), 4917) ),
assert( happensAtIE( stop_enter(167, bus, 004926, early), 4927) ),
assert( happensAtIE( stop_leave(167, bus, 004926, early), 4929) ),
assert( happensAtIE( stop_enter(167, bus, 004931, scheduled), 4936) ),
assert( happensAtIE( stop_leave(167, bus, 004931, early), 4937) ),
assert( happensAtIE( stop_enter(168, bus, 004939, late), 4940) ),
assert( happensAtIE( stop_leave(168, bus, 004939, scheduled), 4942) ),
assert( happensAtIE( stop_enter(169, bus, 004952, scheduled), 4949) ),
assert( happensAtIE( stop_leave(169, bus, 004952, late), 4953) ),
assert( happensAtIE( stop_enter(170, bus, 004961, scheduled), 4954) ),
assert( happensAtIE( stop_leave(170, bus, 004961, scheduled), 4956) ),
assert( happensAtIE( stop_enter(171, bus, 004965, scheduled), 4965) ),
assert( happensAtIE( stop_leave(171, bus, 004965, late), 4967) ),
assert( happensAtIE( stop_enter(171, bus, 004974, early), 4974) ),
assert( happensAtIE( stop_leave(171, bus, 004974, scheduled), 4975) ),
assert( happensAtIE( stop_enter(172, bus, 004983, scheduled), 4984) ),
assert( happensAtIE( stop_leave(172, bus, 004983, early), 4985) ),
assert( happensAtIE( stop_enter(173, bus, 004992, late), 4992) ),
assert( happensAtIE( stop_leave(173, bus, 004992, early), 4993) ),
assert( happensAtIE( stop_enter(174, bus, 004996, late), 4995) ),
assert( happensAtIE( stop_leave(174, bus, 004996, late), 4999) ).
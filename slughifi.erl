-module(slughifi).
-export([slugify/1, translit/1]).

slugify(<< C/utf8, Rest/binary >>) ->
    [translit(C)] ++ slugify(Rest);
slugify(<<>>) -> <<>>.

translit(131) -> $f;
translit(138) -> $s;
translit(140) -> "oe";
translit(142) -> $z;
translit(154) -> $s;
translit(156) -> "oe";
translit(158) -> $z;
translit(159) -> $y;
translit(192) -> $a;
translit(193) -> $a;
translit(194) -> $a;
translit(195) -> $a;
translit(196) -> $a;
translit(197) -> $a;
translit(198) -> "ae";
translit(199) -> $c;
translit(200) -> $e;
translit(201) -> $e;
translit(202) -> $e;
translit(203) -> $e;
translit(204) -> $i;
translit(205) -> $i;
translit(206) -> $i;
translit(207) -> $i;
translit(208) -> "dh";
translit(209) -> $n;
translit(210) -> $o;
translit(211) -> $o;
translit(212) -> $o;
translit(213) -> $o;
translit(214) -> $o;
translit(216) -> $o;
translit(217) -> $u;
translit(218) -> $u;
translit(219) -> $u;
translit(220) -> $u;
translit(221) -> $y;
translit(222) -> "th";
translit(223) -> "ss";
translit(224) -> $a;
translit(225) -> $a;
translit(226) -> $a;
translit(227) -> $a;
translit(228) -> $a;
translit(229) -> $a;
translit(230) -> "ae";
translit(231) -> $c;
translit(232) -> $e;
translit(233) -> $e;
translit(234) -> $e;
translit(235) -> $e;
translit(236) -> $i;
translit(237) -> $i;
translit(238) -> $i;
translit(239) -> $i;
translit(240) -> "dh";
translit(241) -> $n;
translit(242) -> $o;
translit(243) -> $o;
translit(244) -> $o;
translit(245) -> $o;
translit(246) -> $o;
translit(248) -> $o;
translit(249) -> $u;
translit(250) -> $u;
translit(251) -> $u;
translit(252) -> $u;
translit(253) -> $y;
translit(254) -> "th";
translit(255) -> $y;
translit(4313) -> $k;
translit(4316) -> $n;
translit(8106) -> $o;
translit(8069) -> $a;
translit(262) -> $c;
translit(7946) -> $a;
translit(8077) -> $a;
translit(950) -> $z;
translit(270) -> $d;
translit(1040) -> $a;
translit(7938) -> $a;
translit(917) -> $e;
translit(1071) -> "ya";
translit(278) -> $e;
translit(4312) -> $i;
translit(7962) -> $e;
translit(8093) -> $i;
translit(286) -> $g;
translit(1056) -> $r;
translit(7970) -> $i;
translit(933) -> $y;
translit(1072) -> $a;
translit(294) -> $h;
translit(8039) -> $o;
translit(7978) -> $i;
translit(8109) -> $o;
translit(302) -> $i;
translit(905) -> $i;
translit(946) -> $b;
translit(949) -> $e;
translit(310) -> $k;
translit(1080) -> $i;
translit(7994) -> $i;
translit(957) -> $n;
translit(318) -> $l;
translit(1088) -> $r;
translit(8002) -> $o;
translit(965) -> $y;
translit(326) -> $n;
translit(1096) -> "sh";
translit(8010) -> $o;
translit(951) -> $i;
translit(334) -> $o;
translit(4321) -> $s;
translit(8018) -> $y;
translit(4315) -> $m;
translit(342) -> $r;
translit(4325) -> $k;
translit(8099) -> $o;
translit(350) -> $s;
translit(8081) -> $i;
translit(954) -> $k;
translit(8165) -> $r;
translit(358) -> $t;
translit(8042) -> $o;
translit(4314) -> $l;
translit(366) -> $u;
translit(4329) -> "ch";
translit(7954) -> $e;
translit(374) -> $y;
translit(8085) -> $i;
translit(8058) -> $y;
translit(382) -> $z;
translit(257) -> $a;
translit(8066) -> $a;
translit(7941) -> $a;
translit(265) -> $c;
translit(4333) -> "ch";
translit(8074) -> $a;
translit(7949) -> $a;
translit(273) -> $d;
translit(921) -> $i;
translit(1043) -> $g;
translit(914) -> $b;
translit(7957) -> $e;
translit(1048) -> $i;
translit(281) -> $e;
translit(1051) -> $l;
translit(8090) -> $i;
translit(7965) -> $e;
translit(289) -> $g;
translit(1059) -> $u;
translit(8098) -> $o;
translit(7973) -> $i;
translit(4323) -> $u;
translit(297) -> $i;
translit(925) -> $n;
translit(1067) -> $y;
translit(938) -> $i;
translit(7981) -> $i;
translit(947) -> $g;
translit(305) -> $i;
translit(1075) -> $g;
translit(8114) -> $a;
translit(7989) -> $i;
translit(313) -> $k;
translit(1083) -> $l;
translit(8122) -> $a;
translit(7997) -> $i;
translit(8101) -> $o;
translit(321) -> $l;
translit(1091) -> $u;
translit(8130) -> $i;
translit(8005) -> $o;
translit(8105) -> $o;
translit(329) -> $n;
translit(1099) -> $y;
translit(8138) -> $i;
translit(8013) -> $o;
translit(8102) -> $o;
translit(337) -> $o;
translit(1102) -> "yu";
translit(8146) -> $i;
translit(8021) -> $y;
translit(8056) -> $o;
translit(345) -> $r;
translit(8154) -> $i;
translit(8029) -> $y;
translit(353) -> $s;
translit(8162) -> $y;
translit(8037) -> $o;
translit(4304) -> $a;
translit(361) -> $u;
translit(8170) -> $y;
translit(8045) -> $o;
translit(369) -> $u;
translit(8104) -> $o;
translit(8178) -> $o;
translit(941) -> $e;
translit(1064) -> "sh";
translit(377) -> $z;
translit(8186) -> $o;
translit(8061) -> $o;
translit(4308) -> $e;
translit(944) -> $y;
translit(256) -> $a;
translit(7940) -> $a;
translit(8071) -> $a;
translit(264) -> $c;
translit(7948) -> $a;
translit(8079) -> $a;
translit(272) -> $d;
translit(7956) -> $e;
translit(919) -> $i;
translit(1046) -> "zh";
translit(280) -> $e;
translit(538) -> $t;
translit(7964) -> $e;
translit(8095) -> $i;
translit(288) -> $g;
translit(7972) -> $i;
translit(935) -> $x;
translit(1062) -> "ts";
translit(296) -> $i;
translit(8022) -> $y;
translit(7980) -> $i;
translit(8111) -> $o;
translit(1070) -> "yu";
translit(304) -> $i;
translit(7986) -> $i;
translit(7988) -> $i;
translit(8119) -> $a;
translit(904) -> $e;
translit(312) -> $k;
translit(7996) -> $i;
translit(959) -> $o;
translit(1086) -> $o;
translit(320) -> $l;
translit(8004) -> $o;
translit(8135) -> $i;
translit(1094) -> "ts";
translit(328) -> $n;
translit(8012) -> $o;
translit(908) -> $o;
translit(336) -> $o;
translit(8020) -> $y;
translit(8151) -> $i;
translit(344) -> $r;
translit(4324) -> $p;
translit(352) -> $s;
translit(8034) -> $o;
translit(8036) -> $o;
translit(8167) -> $y;
translit(912) -> $i;
translit(360) -> $u;
translit(8044) -> $o;
translit(368) -> $u;
translit(8052) -> $i;
translit(8183) -> $o;
translit(4328) -> "sh";
translit(376) -> $y;
translit(8060) -> $o;
translit(8084) -> $i;
translit(1025) -> $e;
translit(259) -> $a;
translit(4305) -> $b;
translit(8068) -> $a;
translit(7943) -> $a;
translit(267) -> $c;
translit(8076) -> $a;
translit(7951) -> $a;
translit(4332) -> "ts";
translit(1041) -> $b;
translit(275) -> $e;
translit(916) -> $d;
translit(920) -> "th";
translit(1049) -> $i;
translit(283) -> $e;
translit(8092) -> $i;
translit(1057) -> $s;
translit(291) -> $g;
translit(932) -> $t;
translit(7975) -> $i;
translit(1065) -> "shch";
translit(299) -> $i;
translit(8108) -> $o;
translit(7983) -> $i;
translit(924) -> $m;
translit(1073) -> $b;
translit(969) -> $o;
translit(307) -> "ij";
translit(8116) -> $a;
translit(7991) -> $i;
translit(1081) -> $i;
translit(8053) -> $i;
translit(315) -> $k;
translit(8124) -> $a;
translit(7999) -> $i;
translit(1089) -> $s;
translit(323) -> $n;
translit(8132) -> $i;
translit(1097) -> "shch";
translit(973) -> $y;
translit(331) -> $n;
translit(8140) -> $i;
translit(1105) -> $e;
translit(339) -> "oe";
translit(8023) -> $y;
translit(347) -> $s;
translit(8097) -> $o;
translit(8031) -> $y;
translit(8100) -> $o;
translit(8164) -> $r;
translit(962) -> $s;
translit(363) -> $u;
translit(4309) -> $v;
translit(8172) -> $r;
translit(8047) -> $o;
translit(371) -> $u;
translit(8180) -> $o;
translit(8055) -> $i;
translit(379) -> $z;
translit(4319) -> "zh";
translit(8188) -> $o;
translit(8065) -> $a;
translit(8103) -> $o;
translit(258) -> $a;
translit(4307) -> $d;
translit(7942) -> $a;
translit(8073) -> $a;
translit(1069) -> $e;
translit(266) -> $c;
translit(7950) -> $a;
translit(913) -> $a;
translit(274) -> $e;
translit(1044) -> $d;
translit(4336) -> $h;
translit(8089) -> $i;
translit(536) -> $s;
translit(282) -> $e;
translit(1052) -> $m;
translit(929) -> $r;
translit(290) -> $g;
translit(1060) -> $f;
translit(7974) -> $i;
translit(937) -> $o;
translit(298) -> $i;
translit(974) -> $o;
translit(7982) -> $i;
translit(945) -> $a;
translit(306) -> "ij";
translit(1076) -> $d;
translit(4318) -> $p;
translit(7990) -> $i;
translit(8121) -> $a;
translit(314) -> $l;
translit(1084) -> $m;
translit(7998) -> $i;
translit(961) -> $r;
translit(322) -> $l;
translit(1092) -> $f;
translit(8137) -> $e;
translit(964) -> $t;
translit(330) -> $n;
translit(8145) -> $i;
translit(948) -> $d;
translit(338) -> "oe";
translit(911) -> $o;
translit(4311) -> $t;
translit(952) -> "th";
translit(8153) -> $i;
translit(940) -> $a;
translit(346) -> $s;
translit(8161) -> $y;
translit(354) -> $t;
translit(4327) -> $q;
translit(8038) -> $o;
translit(8169) -> $y;
translit(362) -> $u;
translit(8083) -> $i;
translit(8046) -> $o;
translit(370) -> $u;
translit(8054) -> $i;
translit(8185) -> $o;
translit(378) -> $z;
translit(4331) -> "dz";
translit(7937) -> $a;
translit(261) -> $a;
translit(8087) -> $i;
translit(902) -> $a;
translit(7945) -> $a;
translit(269) -> $c;
translit(8078) -> $a;
translit(7953) -> $e;
translit(402) -> $f;
translit(277) -> $e;
translit(4335) -> $j;
translit(1047) -> $z;
translit(918) -> $z;
translit(7961) -> $e;
translit(285) -> $g;
translit(923) -> $l;
translit(1055) -> $p;
translit(8094) -> $i;
translit(7969) -> $i;
translit(293) -> $h;
translit(1063) -> "ch";
translit(934) -> $f;
translit(7977) -> $i;
translit(301) -> $i;
translit(966) -> $f;
translit(8110) -> $o;
translit(7985) -> $i;
translit(8050) -> $e;
translit(309) -> $j;
translit(927) -> $o;
translit(1079) -> $z;
translit(8118) -> $a;
translit(7993) -> $i;
translit(1054) -> $o;
translit(317) -> $k;
translit(942) -> $i;
translit(1087) -> $p;
translit(958) -> "ks";
translit(8001) -> $o;
translit(8096) -> $o;
translit(325) -> $n;
translit(1095) -> "ch";
translit(8134) -> $i;
translit(8009) -> $o;
translit(333) -> $o;
translit(1103) -> "ya";
translit(972) -> $o;
translit(8017) -> $y;
translit(953) -> $i;
translit(341) -> $r;
translit(8150) -> $i;
translit(8025) -> $y;
translit(955) -> $l;
translit(8033) -> $o;
translit(357) -> $t;
translit(8166) -> $y;
translit(8041) -> $o;
translit(8107) -> $o;
translit(365) -> $u;
translit(8049) -> $a;
translit(4306) -> $g;
translit(373) -> $w;
translit(8182) -> $o;
translit(8057) -> $o;
translit(381) -> $z;
translit(7936) -> $a;
translit(8067) -> $a;
translit(260) -> $a;
translit(7944) -> $a;
translit(8075) -> $a;
translit(4310) -> $z;
translit(268) -> $c;
translit(7952) -> $e;
translit(915) -> $g;
translit(1042) -> $v;
translit(276) -> $e;
translit(7960) -> $e;
translit(8091) -> $i;
translit(1050) -> $k;
translit(284) -> $g;
translit(7968) -> $i;
translit(931) -> $s;
translit(1058) -> $t;
translit(956) -> $m;
translit(292) -> $h;
translit(7976) -> $i;
translit(939) -> $y;
translit(8070) -> $a;
translit(300) -> $i;
translit(7984) -> $i;
translit(8115) -> $a;
translit(1074) -> $v;
translit(308) -> $j;
translit(970) -> $i;
translit(7992) -> $i;
translit(8123) -> $a;
translit(1082) -> $k;
translit(316) -> $l;
translit(8000) -> $o;
translit(8131) -> $i;
translit(906) -> $i;
translit(324) -> $n;
translit(8008) -> $o;
translit(8139) -> $i;
translit(1078) -> "zh";
translit(332) -> $o;
translit(8016) -> $y;
translit(8147) -> $i;
translit(4322) -> $t;
translit(340) -> $r;
translit(8113) -> $a;
translit(8155) -> $i;
translit(910) -> $y;
translit(348) -> $s;
translit(8032) -> $o;
translit(8163) -> $y;
translit(356) -> $t;
translit(4320) -> $r;
translit(8040) -> $o;
translit(8171) -> $y;
translit(4326) -> "gh";
translit(364) -> $u;
translit(8048) -> $a;
translit(8179) -> $o;
translit(8082) -> $i;
translit(372) -> $w;
translit(943) -> $i;
translit(8187) -> $o;
translit(380) -> $z;
translit(8064) -> $a;
translit(7939) -> $a;
translit(4330) -> "ts";
translit(263) -> $c;
translit(8072) -> $a;
translit(7947) -> $a;
translit(8086) -> $i;
translit(963) -> $s;
translit(271) -> $d;
translit(8080) -> $i;
translit(7955) -> $e;
translit(1090) -> $t;
translit(1045) -> $e;
translit(279) -> $e;
translit(8088) -> $i;
translit(7963) -> $e;
translit(4334) -> "kh";
translit(1053) -> $n;
translit(287) -> $g;
translit(928) -> $p;
translit(7971) -> $i;
translit(922) -> $k;
translit(1061) -> "kh";
translit(967) -> $x;
translit(295) -> $h;
translit(936) -> "ps";
translit(7979) -> $i;
translit(968) -> "ps";
translit(303) -> $i;
translit(8112) -> $a;
translit(7987) -> $i;
translit(1077) -> $e;
translit(311) -> $k;
translit(8120) -> $a;
translit(7995) -> $i;
translit(926) -> "ks";
translit(1085) -> $n;
translit(971) -> $y;
translit(319) -> $k;
translit(960) -> $p;
translit(8003) -> $o;
translit(1093) -> "kh";
translit(327) -> $n;
translit(4317) -> $o;
translit(8136) -> $e;
translit(8011) -> $o;
translit(1101) -> $e;
translit(335) -> $o;
translit(8144) -> $i;
translit(8019) -> $y;
translit(343) -> $r;
translit(8152) -> $i;
translit(8027) -> $y;
translit(8160) -> $y;
translit(8035) -> $o;
translit(8168) -> $y;
translit(8043) -> $o;
translit(367) -> $u;
translit(8051) -> $e;
translit(375) -> $y;
translit(8184) -> $o;
translit(8059) -> $y;
translit(383) -> "ss";
translit(901) -> "";
translit(1098) -> "";
translit(8157) -> "";
translit(8173) -> "";
translit(900) -> "";
translit(8143) -> "";
translit(8125) -> "";
translit(8159) -> "";
translit(8175) -> "";
translit(8129) -> "";
translit(1068) -> "";
translit(1100) -> "";
translit(8128) -> "";
translit(8158) -> "";
translit(890) -> "";
translit(8174) -> "";
translit(8190) -> "";
translit(1066) -> "";
translit(8127) -> "";
translit(8141) -> "";
translit(8142) -> "";
translit(168) -> "";
translit(1169) -> $g;
translit(1110) -> $i;
translit(1030) -> $i;
translit(C) -> C.

-- Вывести логины трёх пользователей с наибольшим количеством сессий
SELECT USER_ID, COUNT(USER_ID) AS COUNT_SESSION
FROM SESSIONS
GROUP BY USER_ID;
-- Результат
/*
 USER_ID COUNT_SESSIONS
 5	53
6	23
7	48
9	134
10	96
11	46
18	54
20	37
21	22
22	128
25	58
26	14
28	60
32	93
36	63
38	101
39	10
40	48
42	36
48	66
49	110
52	113
53	128
54	122
55	24
57	147
58	124
59	45
62	44
64	125
67	7
69	45
73	7
74	40
75	63
76	71
78	94
79	76
80	69
81	132
83	133
84	39
87	95
88	132
89	14
91	24
92	12
93	106
94	30
95	34
97	66
99	111
100	19

 */
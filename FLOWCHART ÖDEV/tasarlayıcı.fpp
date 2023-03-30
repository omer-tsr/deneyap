19       	 <--SHAPES
23       	 <--LINES
id1
2       	 <--TYPE
349       	 <--LEFT
60       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
312       	 <--LEFT
121       	 <--TOP
156       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bri sayý yaz
x

id3
91       	 <--TYPE
304       	 <--LEFT
191       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ikinci sayý yaz
y

id4
91       	 <--TYPE
303       	 <--LEFT
261       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
üçüncü sayý yaz
z

id5
92       	 <--TYPE
509       	 <--LEFT
124       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
x
0

id6
3       	 <--TYPE
642       	 <--LEFT
60       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id7
92       	 <--TYPE
525       	 <--LEFT
219       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
y
0

id8
3       	 <--TYPE
654       	 <--LEFT
205       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id9
92       	 <--TYPE
550       	 <--LEFT
312       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
z
0

id10
3       	 <--TYPE
401       	 <--LEFT
362       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id11
3       	 <--TYPE
602       	 <--LEFT
292       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id12
0       	 <--TYPE
261       	 <--LEFT
382       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
y
z
 y +z
id13
0       	 <--TYPE
264       	 <--LEFT
433       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
y
z
 y -z
id14
92       	 <--TYPE
552       	 <--LEFT
435       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
y+z
x

id15
92       	 <--TYPE
374       	 <--LEFT
552       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
 y -z
x

id16
91       	 <--TYPE
242       	 <--LEFT
596       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
üçgen olur


id17
2       	 <--TYPE
287       	 <--LEFT
647       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id18
91       	 <--TYPE
738       	 <--LEFT
518       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
üçgen olmaz


id19
91       	 <--TYPE
567       	 <--LEFT
594       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
üçgen olmaz


  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id5
reserved 1

id5,id3
reserved 1
EVET
id5,id6
reserved 1
HAYIR
id6,id2
reserved 1

id3,id7
reserved 1

id7,id4
reserved 1
EVET
id7,id8
reserved 1
HAYIR
id8,id3
reserved 1

id4,id9
reserved 1

id9,id10
reserved 1
EVET
id9,id11
reserved 1
HAYIR
id11,id4
reserved 1

id10,id12
reserved 1

id12,id13
reserved 1

id13,id14
reserved 1

id14,id15
reserved 1
EVET
id15,id16
reserved 1
EVET
id16,id17
reserved 1

id14,id18
reserved 1
HAYIR
id18,id17
reserved 1

id15,id19
reserved 1
HAYIR
id19,id17
reserved 1


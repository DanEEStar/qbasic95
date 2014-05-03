1  CLS
2  FOR I = 1 TO 70
3  PRINT
4  PRINT
5  COLOR 3
6  PRINT TAB(I); "**********"
7  PRINT TAB(I); "* ";
8  COLOR 4
9  PRINT "LATEIN";
10 COLOR 3
11 PRINT " *"
12 PRINT TAB(I); "**********"
13 FOR B = 1 TO 80
14 NEXT B
15 IF I = 35 THEN SLEEP 1.3
16 CLS
17 NEXT I
60  PRINT
70  PRINT
80  PRINT "               Welches Kapitel m”chtest du?"
90  PRINT "                    0 Um aufzuh”ren"
100 INPUT ka
110 IF ka = 0 THEN GOTO 100000



205 CLS
206 PRINT
207 PRINT
208 PRINT
209 IF ka < 9 THEN PRINT STRING$(14, "*") ELSE PRINT STRING$(13, "*")
210 PRINT "* KAPITEL "; ka; " *"
220 IF ka < 9 THEN PRINT STRING$(14, "*") ELSE PRINT STRING$(13, "*")
230 PRINT
240 PRINT
250 PRINT
260 ON ka GOTO 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000, 12000, 13000, 14000, 15000, 16000, 17000, 18000, 19000, 20000, 21000, 22000, 23000, 24000, 25000, 26000, 27000



1000 DIM A1$(16)
1010 DIM B1$(16)
1060 DATA exspectare, salutare, stare, vocare
1070 DATA gaudere, sedere, videre, esse
1080 DATA diu, hodie, ibi, nunc
1090 DATA subito, ubi, et, sed
1100 FOR I = 1 TO 16
1110 READ A1$(I)
1120 NEXT I
1130 DATA warten, grssen, stehen, rufen
1140 DATA sich freuen, sitzen, sehen, sein
1150 DATA lange, heute, dort, nun
1160 DATA pl”tzlich, wo, und, aber
1170 FOR I = 1 TO 16
1180 READ B1$(I)
1190 NEXT I
1195 LET F = 0
1196 LET R = 0
1200 PRINT
1210 FOR I = 1 TO 16
1220 PRINT "Was heisst "; A1$(I);
1230 INPUT C$
1240 IF C$ = B1$(I) THEN PRINT "RICHTIG": LET R = R + 1 ELSE PRINT "FALSCH "; B1$(I): LET F = F + 1
1250 NEXT I
1260 PRINT "Du hast "; R; " richtige Antworten und "; F; " falsche Antworten gegeben"
1270 SLEEP 5
1280 GOTO 5

2000 DIM a2$(16)
2010 DIM b2$(16)
2020 DATA porta, tuba, adversarius, gladius
2030 DATA ludus, populus, clamare, delectare
2040 DATA intrare, narrare, pugnare, sonare
2050 DATA patet, ecce, iam, nam
2060 FOR I = 1 TO 16
2070 READ a2$(I)
2080 NEXT I
2090 DATA Tor, Trompete, Gegner, Schwert
2100 DATA Spiel, Volk, schreien, erfreuen
2110 DATA eintreten, erz„hlen, k„mpfen, t”nen
2120 DATA es steht offen, sieh da, schon, denn
2130 FOR I = 1 TO 16
2140 READ b2$(I)
2150 NEXT I
2195 LET F = 0
2196 LET R = 0
2200 PRINT
2210 FOR I = 1 TO 16
2220 PRINT "Was heisst "; A1$(I);
2230 INPUT C$
2240 IF C$ = B1$(I) THEN PRINT "RICHTIG": LET R = R + 1 ELSE PRINT "FALSCH "; B1$(I): LET F = F + 1
2250 NEXT I
2260 PRINT "Du hast "; R; " richtige Antworten und "; F; " falsche Antworten gegeben"
2270 SLEEP 5
2280 GOTO 5


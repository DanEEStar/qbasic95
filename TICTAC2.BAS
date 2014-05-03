5 CLS
10  REM ///TITELBILB///

20  SCREEN 12

30  REM   GRUNDMUSTER
40  LINE (170, 190)-(470, 190), 4
50  LINE (170, 290)-(470, 290), 4
60  LINE (270, 90)-(270, 390), 4
70  LINE (370, 90)-(370, 390), 4


80  LINE (180, 180)-(260, 100), 3
90  LINE (180, 100)-(260, 180), 3

100 CIRCLE (320, 140), 45, 3

110 LINE (280, 200)-(360, 280), 3
120 LINE (280, 280)-(360, 200), 3

130 COLOR 2
140 PRINT "                                  TIC TAC TOE"
150 PRINT
160 PRINT "                          Ein Spiel von Daniel Egger"
170 LOCATE 26
175 COLOR 15
180 PRINT "                           Wie m”chtest du spielen ?"
181 PRINT "             GEGEN DEN COMPUTER            dann gib eine 1 ein"
182 PRINT "             ZU ZWEIT                      dann gib eine 2 ein"
183 INPUT N
184 IF N = 1 THEN GOTO 5000
185 IF N = 2 THEN GOTO 190
186 IF N < 2 OR N > 1 THEN COLOR 4: PRINT "FALSCHE EINGABE": GOTO 175






190 CLS
191 INPUT "Wie heisst SPIELER 1"; A$
192 INPUT "Wie heisst SPIELER 2"; B$
199 CLS
200 LINE (170, 190)-(470, 190), 4
210 LINE (170, 290)-(470, 290), 4
220 LINE (270, 90)-(270, 390), 4
230 LINE (370, 90)-(370, 390), 4
240 COLOR 15
245 LOCATE 5
250 PRINT "                          1             2            3"
260 LOCATE 9
270 PRINT "                 1"
280 LOCATE 16
290 PRINT "                 2"
300 LOCATE 23
310 PRINT "                 3"


320 LET Z = 0: LET A = 0: LET B = 0: LET C = 0: LET D = 0: LET E = 0: LET F = 0: LET G = 0: LET H = 0: LET I = 0
330 FOR L = 1 TO 2
340 IF L = 1 THEN GOTO 360
350 IF L = 2 THEN GOTO 600

360 VIEW PRINT 27 TO 30
380 COLOR 3
385 PRINT A$; " an der Reihe"
390 INPUT "Bitte Koordinaten fr ein X eingeben. Beispiel: 2,2 "; X, Y
400 IF X > 3 OR X < 1 OR Y > 3 OR Y < 1 THEN CLS 2: GOTO 360

410 IF X = 1 AND Y = 1 AND A = 1 THEN PRINT "Schon gew„hlt": GOTO 360
414 IF X = 1 AND Y = 2 AND B = 1 THEN PRINT "Schon gew„hlt": GOTO 360
417 IF X = 1 AND Y = 3 AND C = 1 THEN PRINT "Schon gew„hlt": GOTO 360
420 IF X = 2 AND Y = 1 AND D = 1 THEN PRINT "Schon gew„hlt": GOTO 360
424 IF X = 2 AND Y = 2 AND E = 1 THEN PRINT "Schon gew„hlt": GOTO 360
427 IF X = 2 AND Y = 3 AND F = 1 THEN PRINT "Schon gew„hlt": GOTO 360
430 IF X = 3 AND Y = 1 AND G = 1 THEN PRINT "Schon gew„hlt": GOTO 360
434 IF X = 3 AND Y = 2 AND H = 1 THEN PRINT "Schon gew„hlt": GOTO 360
437 IF X = 3 AND Y = 3 AND I = 1 THEN PRINT "Schon gew„hlt": GOTO 360
440 IF X = 1 AND Y = 1 AND A = 2 THEN PRINT "Schon gew„hlt": GOTO 360
444 IF X = 1 AND Y = 2 AND B = 2 THEN PRINT "Schon gew„hlt": GOTO 360
447 IF X = 1 AND Y = 3 AND C = 2 THEN PRINT "Schon gew„hlt": GOTO 360
450 IF X = 2 AND Y = 1 AND D = 2 THEN PRINT "Schon gew„hlt": GOTO 360
454 IF X = 2 AND Y = 2 AND E = 2 THEN PRINT "Schon gew„hlt": GOTO 360
457 IF X = 2 AND Y = 3 AND F = 2 THEN PRINT "Schon gew„hlt": GOTO 360
460 IF X = 3 AND Y = 1 AND G = 2 THEN PRINT "Schon gew„hlt": GOTO 360
464 IF X = 3 AND Y = 2 AND H = 2 THEN PRINT "Schon gew„hlt": GOTO 360
467 IF X = 3 AND Y = 3 AND I = 2 THEN PRINT "Schon gew„hlt": GOTO 360

470 IF X = 1 AND Y = 1 THEN LET A = 1
474 IF X = 1 AND Y = 2 THEN LET B = 1
477 IF X = 1 AND Y = 3 THEN LET C = 1
480 IF X = 2 AND Y = 1 THEN LET D = 1
484 IF X = 2 AND Y = 2 THEN LET E = 1
487 IF X = 2 AND Y = 3 THEN LET F = 1
490 IF X = 3 AND Y = 1 THEN LET G = 1
494 IF X = 3 AND Y = 2 THEN LET H = 1
497 IF X = 3 AND Y = 3 THEN LET I = 1

500 IF X = 1 AND Y = 1 THEN LINE (180, 180)-(260, 100), 3: LINE (180, 100)-(260, 180), 3: LET Z = Z + 1
510 IF X = 1 AND Y = 2 THEN LINE (280, 180)-(360, 100), 3: LINE (280, 100)-(360, 180), 3: LET Z = Z + 1
520 IF X = 1 AND Y = 3 THEN LINE (380, 180)-(460, 100), 3: LINE (380, 100)-(460, 180), 3: LET Z = Z + 1
530 IF X = 2 AND Y = 1 THEN LINE (180, 280)-(260, 200), 3: LINE (180, 200)-(260, 280), 3: LET Z = Z + 1
540 IF X = 2 AND Y = 2 THEN LINE (280, 200)-(360, 280), 3: LINE (280, 280)-(360, 200), 3: LET Z = Z + 1
550 IF X = 2 AND Y = 3 THEN LINE (380, 200)-(460, 280), 3: LINE (380, 280)-(460, 200), 3: LET Z = Z + 1
560 IF X = 3 AND Y = 1 THEN LINE (180, 380)-(260, 300), 3: LINE (180, 300)-(260, 380), 3: LET Z = Z + 1
570 IF X = 3 AND Y = 2 THEN LINE (280, 380)-(360, 300), 3: LINE (280, 300)-(360, 380), 3: LET Z = Z + 1
580 IF X = 3 AND Y = 3 THEN LINE (380, 380)-(460, 300), 3: LINE (380, 300)-(460, 380), 3: LET Z = Z + 1

590 CLS 2
593 GOSUB 1000
595 NEXT L




600 VIEW PRINT 27 TO 30
610 IF Z = 5 THEN PRINT "Unentschieden": GOTO 10000
620 COLOR 2
630 PRINT B$; " an der Reihe"
650 INPUT "Bitte Koordinaten fr ein O eingeben. Beispiel: 2,2 "; V, W
660 IF V > 3 OR V < 1 OR W > 3 OR W < 1 THEN CLS 2: GOTO 330

670 IF V = 1 AND W = 1 AND A = 2 THEN PRINT "Schon gew„hlt": GOTO 600
674 IF V = 1 AND W = 2 AND B = 2 THEN PRINT "Schon gew„hlt": GOTO 600
677 IF V = 1 AND W = 3 AND C = 2 THEN PRINT "Schon gew„hlt": GOTO 600
680 IF V = 2 AND W = 1 AND D = 2 THEN PRINT "Schon gew„hlt": GOTO 600
684 IF V = 2 AND W = 2 AND E = 2 THEN PRINT "Schon gew„hlt": GOTO 600
687 IF V = 2 AND W = 3 AND F = 2 THEN PRINT "Schon gew„hlt": GOTO 600
690 IF V = 3 AND W = 1 AND G = 2 THEN PRINT "Schon gew„hlt": GOTO 600
694 IF V = 3 AND W = 2 AND H = 2 THEN PRINT "Schon gew„hlt": GOTO 600
697 IF V = 3 AND W = 3 AND I = 2 THEN PRINT "Schon gew„hlt": GOTO 600
700 IF V = 1 AND W = 1 AND A = 1 THEN PRINT "Schon gew„hlt": GOTO 600
704 IF V = 1 AND W = 2 AND B = 1 THEN PRINT "Schon gew„hlt": GOTO 600
707 IF V = 1 AND W = 3 AND C = 1 THEN PRINT "Schon gew„hlt": GOTO 600
710 IF V = 2 AND W = 1 AND D = 1 THEN PRINT "Schon gew„hlt": GOTO 600
714 IF V = 2 AND W = 2 AND E = 1 THEN PRINT "Schon gew„hlt": GOTO 600
717 IF V = 2 AND W = 3 AND F = 1 THEN PRINT "Schon gew„hlt": GOTO 600
720 IF V = 3 AND W = 1 AND G = 1 THEN PRINT "Schon gew„hlt": GOTO 600
724 IF V = 3 AND W = 2 AND H = 1 THEN PRINT "Schon gew„hlt": GOTO 600
727 IF V = 3 AND W = 3 AND I = 1 THEN PRINT "Schon gew„hlt": GOTO 600

730 IF V = 1 AND W = 1 THEN LET A = 2
734 IF V = 1 AND W = 2 THEN LET B = 2
737 IF V = 1 AND W = 3 THEN LET C = 2
740 IF V = 2 AND W = 1 THEN LET D = 2
744 IF V = 2 AND W = 2 THEN LET E = 2
747 IF V = 2 AND W = 3 THEN LET F = 2
750 IF V = 3 AND W = 1 THEN LET G = 2
754 IF V = 3 AND W = 2 THEN LET H = 2
757 IF V = 3 AND W = 3 THEN LET I = 2

760 IF V = 1 AND W = 1 THEN CIRCLE (220, 140), 45, 1
770 IF V = 1 AND W = 2 THEN CIRCLE (320, 140), 45, 1
780 IF V = 1 AND W = 3 THEN CIRCLE (420, 140), 45, 1
790 IF V = 2 AND W = 1 THEN CIRCLE (220, 240), 45, 1
800 IF V = 2 AND W = 2 THEN CIRCLE (320, 240), 45, 1
810 IF V = 2 AND W = 3 THEN CIRCLE (420, 240), 45, 1
820 IF V = 3 AND W = 1 THEN CIRCLE (220, 340), 45, 1
830 IF V = 3 AND W = 2 THEN CIRCLE (320, 340), 45, 1
840 IF V = 3 AND W = 3 THEN CIRCLE (420, 340), 45, 1

850 CLS 2
855 GOSUB 2000
860 GOTO 330




1000 COLOR 2
1005 IF A = 1 AND B = 1 AND C = 1 THEN PRINT A$; " hat gewonnen!!!": GOTO 10000
1010 IF D = 1 AND E = 1 AND F = 1 THEN PRINT A$; " hat gewonnen!!!": GOTO 10000
1020 IF G = 1 AND H = 1 AND I = 1 THEN PRINT A$; " hat gewonnen!!!": GOTO 10000
1030 IF A = 1 AND D = 1 AND G = 1 THEN PRINT A$; " hat gewonnen!!!": GOTO 10000
1040 IF B = 1 AND E = 1 AND H = 1 THEN PRINT A$; " hat gewonnen!!!": GOTO 10000
1050 IF C = 1 AND F = 1 AND I = 1 THEN PRINT A$; " hat gewonnen!!!": GOTO 10000
1060 IF A = 1 AND E = 1 AND I = 1 THEN PRINT A$; " hat gewonnen!!!": GOTO 10000
1070 IF C = 1 AND E = 1 AND G = 1 THEN PRINT A$; " hat gewonnen!!!": GOTO 10000
1080 RETURN




2000 COLOR 2
2005 IF A = 2 AND B = 2 AND C = 2 THEN PRINT B$; " hat gewonnen!!!": GOTO 10000
2010 IF D = 2 AND E = 2 AND F = 2 THEN PRINT B$; " hat gewonnen!!!": GOTO 10000
2020 IF G = 2 AND H = 2 AND I = 2 THEN PRINT B$; " hat gewonnen!!!": GOTO 10000
2030 IF A = 2 AND D = 2 AND G = 2 THEN PRINT B$; " hat gewonnen!!!": GOTO 10000
2040 IF B = 2 AND E = 2 AND H = 2 THEN PRINT B$; " hat gewonnen!!!": GOTO 10000
2050 IF C = 2 AND F = 2 AND I = 2 THEN PRINT B$; " hat gewonnen!!!": GOTO 10000
2060 IF A = 2 AND E = 2 AND I = 2 THEN PRINT B$; " hat gewonnen!!!": GOTO 10000
2070 IF C = 2 AND E = 2 AND G = 2 THEN PRINT B$; " hat gewonnen!!!": GOTO 10000
2080 RETURN


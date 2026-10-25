5 DEF FNY(X)=SIN(X)
10 INPUT "X LOWER AND UPPER BOUNDS? ", X1, X2
20 X3=(X2-X1)/74
30 INPUT "Y LOWER AND UPPER BOUNDS? ", Y1, Y2
40 Y3=(Y2-Y1)/18
50 INPUT "GRAPH TITLE? ", T$
60 PRINT "+===========================================================================+"
70 FOR Y0 = 1 TO 19
80 Y4 = Y-(Y3/2)
90 Y5 = Y+(Y3/2)
100 Y = Y2 - (Y0 * Y3)
110 PRINT "|";
120 FOR X0 = 1 TO 75
150 X = X1 + (X0 * X3)
160 X4 = X-(X3/2)
170 X5 = X+(X3/2)
180 IF (FNY(X) >= Y4) AND (FNY(X) < Y5) THEN
185 PRINT "#";
190 ELSEIF (X-X3/2<0) AND (X+X3/2>0) AND (Y-Y3/2)<0) AND (Y+Y3/2 >0) THEN
195 PRINT "+";
200 ELSEIF (X-X3/2<0) AND (X+X3/2>0) THEN
205 PRINT "!";
210 ELSEIF (Y-Y3/2<0) AND (Y+Y3/2>0) THEN
215 PRINT "-";
220 ELSE
225 PRINT " ";
230 END IF
240 NEXT X0
250 PRINT "|"
260 NEXT Y0
270 PRINT "+===========================================================================+"
280 I=38-LEN(T$)/2
290 PRINT TAB(I);T$
300 PRINT
310 END

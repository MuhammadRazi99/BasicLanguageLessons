10 KEY OFF
20 B=500:D=200:E=200:O=5
30 CLS
40 SCREEN 9
50 P=RND*(O+1)
60 FOR A=1 TO P
70 W=RND*(16+1)
80 U=RND*(16+1)
90 X=RND*(B+1)
100 Y=RND*(D+1)
110 Z=RND*(E+1)
120 WHILE Z>0
130 CIRCLE(X,Y),Z,W,-1,4.13,1:CIRCLE(X,Y),Z,U,-4.13,1,1
140 LOCATE 25,24:PRINT NOUMAN
150 Z=Z-1
160 IF LEN(INKEY$)<>0 THEN KEY ON:SCREEN 0,0,0:END
170 WEND
180 B=B+1:D=D+1:E=E+1
190 FOR C=1 TO 3000:NEXT C
200 IF LEN(INKEY$)<>0 THEN KEY ON:SCREEN 0,0,0:END
210 NEXT A
220 FOR C=1 TO 3000:NEXT C
230 IF LEN(INKEY$)<>0 THEN KEY ON:SCREEN 0,0,0:END
240 IF X>640 OR Y>375 OR Z>300 AND O>10 THEN GOTO 20 ELSE GOTO 30
250 IF X>640 OR Y>375 OR Z>300 AND O>10 THEN GOTO 20 ELSE GOTO 30

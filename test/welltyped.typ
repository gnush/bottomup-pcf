module welltyped

True,
~True,
True and False,
True and ~False,
True and True and True,
~~True,
\x : Bool. x,
(\x : Bool. x) True,
\x : Bool -> Bool. x,
(\x : Bool -> Bool. x) (\x : Bool. x),
\x : Bool. True and x,
\x : Bool. \y : Bool. x and y,
(\x : Bool. \y : Bool. x and y) True True,
if True then 1 else 2,
1+2,
12+13,
1>2,
if 1>2 then 1+1 else 1+2,
if 1>2 then \x:Num. x else \x:Num. x,
fix f: Num -> Num. \n: Num. (if 1>n then 0 else n+(f (-1+n))),
(fix f: Num -> Num. \n: Num. (if 1>n then 0 else n+(f (-1+n)))) 10,
f: Num -> Num = (\n: Num. n); f 2,
sum: Num -> Num = fix f: Num -> Num. \n: Num. (if 1>n then 0 else n+(f (-1+n))); (sum 10),
\f: Num -> Num. (f 1),
(\f: Num -> Num -> Num. (f 1 1)) (\n: Num. \m: Num. n+m),
if ((\b : Bool. True and ~b) False)
    then True
    else False,
\x: Num. (if x>1 then x else x),
\x: Num. (if x>1 then 1 else x),
\x: Num. (if x>1 then x else 1),
\x: Num. (if True then x else x),
\x:Num. (((((((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x)))))+(((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))))+((((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x)))))+(((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x)))))))+(((((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x)))))+(((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))))+((((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x)))))+(((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))))))+((((((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x)))))+(((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))))+((((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x)))))+(((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x)))))))+(((((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x)))))+(((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))))+((((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x)))))+(((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))+((((x+x)+(x+x))+((x+x)+(x+x)))+(((x+x)+(x+x))+((x+x)+(x+x))))))))),
if (if False then 1>2 else (\b:Bool. ~b) True) then 3+4 else 3,
\x:Num. (x+x+x+x+x+x+x+x+x+x+x+x+x+x+x+x+x+x+x)
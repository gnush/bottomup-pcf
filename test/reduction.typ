module reduction

-1,
-1+1,
1+-1,
True,
(False),
~(True and False and True and True and False),
~~~~True,
~(True and ~False),
1,
12,
1+1,
((((1+2)+3)+4)+5),
1+2+3+4+5,
1>2, 2>1,
\x: Bool. x,
(\x: Bool. x) True,
(\x: Bool. x and x) True,
(\x: Num. x) 1,
(\x: Num. x + 1) 1,
(\x: Num. x + x) 1,
(\x: Num. (if True then 111 else 2)) False,
(\x: Bool. \y: Bool. x and y) True False,
(\x: Bool. \x: Bool. x) True,
if ~True then 1 else 2,
(\g:Bool. (\x:Bool. g (x x)) (\x:Bool. g (x x))) (\sum:Bool.
  (\n: Num. (if 1>n
               then 0
               else n+(sum (-1+n))
             )
  )
) 10,
(\g:Bool. (\x:Bool. g (x x)) (\x:Bool. g (x x))) (\fib:Bool.
  (\n: Num. (if 3>n
               then 1
               else (fib (-1+n)) + (fib (-2+n))
             )
  )
) 5,

x,
x and True,
True and x,
(\x: Bool. \y: Bool. x and y) y,
True False,
x > True,
True > 1,
(\x: Bool. \y: Bool. x y) True False,
if 1 then 1+1
	 else True and False
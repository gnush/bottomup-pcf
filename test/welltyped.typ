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
if 1>2 then 1+1 else 1+2,
if 1>2 then \x:Num. x else \x:Num. x
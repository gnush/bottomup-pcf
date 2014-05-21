module illtyped

x,
(\x: Bool -> Bool. x) True,
(\x: Bool. x) (\x: Bool. x),
if 2 then True else False,
if True then  True else 1
main = print "Hello"

type Church = forall a. (a -> a) -> a -> a

zero :: Church
zero f x = x

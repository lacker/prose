main = print "Hello"

type Church = forall a. (a -> a) -> a -> a

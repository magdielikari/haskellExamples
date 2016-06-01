doubleMe x = x + x
doubleUs x y = x*2 + y*2
sum100 x = if x > 100 then x else x*2
sum100' x = (if x > 100 then x else x*2 ) + 1
magdiel  =  "Soy Magdiel"
-- arreglos

y = 3:2:1:[]
z = x ++ x
-- hol = h:hola ++ h
a = head y
b = tail y
c = last y
d = init y
e = length y
f = null y
g = reverse y
h = take 3 y
i = drop 1 x
j = maximum y
k = minimum y
l = sum y
m = product y
n = [1..20]
o = ['a'..'z']
p = ['N'..'P']
q = [2,4..20] 
r = [13,26..24*13]
s = take 13 [12,26..]
t = take 5 (cycle [1,2,3])
u = take 5 (repeat b)
v = [x*2 | x<-[1..10]]
w = [x*2 | x<-[1..10],x*2>=12]
x = [x | x<-[50..100], x<80]
bomba xs = [if x<10 then "Boom!" else "Bang!"| x<-xs, odd x] 

a1 = [x*y|x<-[2,5,10],y<-[8,10,11],x*y>50]
noums = ["rana","zebra","cabra"]
adjectives = ["perezosa","enfadada","intrigante"]
d1 = [noum ++ " " ++ adjective | noum <- noums, adjective <- adjectives]    
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]
b1 = (8,10)
c1 = fst b1
e1 = snd b1
f1 = [1,2,3,4,5]
g1 = [10,11,12,13,14,15]
h1 = zip f1 g1










































































































































































































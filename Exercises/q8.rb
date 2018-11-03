hash = {:name => 'bob'} # old version
hash = {name: 'bob'} # new version


# Question 9
h = { a:1, b:2, c:3, d:4}
#1.
p h[:b]
#2.
h[:e] = 5
p h
#3.
p h.delete_if {|k,v| v < 3.5}
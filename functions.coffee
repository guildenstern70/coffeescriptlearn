# CoffeeScript Learn
#
# functions.coffee
#

print = (msg) -> console.log(msg)

# A simple function
square = (num) -> (num * num)

# Functions scope is delimited by tabs. Functions return the last value
aorb = (a, b) ->
	a 
	b

# To return void, simply return
aornothing = (a, b) ->
	a
	b
	return 

# Functors
run = (funct, a, b) -> funct(a,b)

# This object
what = {x: 'quantum entanglement'}
xInContext = ->
	@x = what.x
	print @x


# Test
print 'Functions Coffee'
print 'square(3) = ' + square(3) # 9
print 'aorb(6,7) = ' + aorb(6,7) # 7
print 'aornothing(6,7) = ' + aornothing(6,7) # undefined
print 'run(aorb, 6,7) = ' + run(aorb,6,7) # 7
print 'xInContext = ' + xInContext() # 7

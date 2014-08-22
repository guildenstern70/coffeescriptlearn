print = (msg) -> console.log(msg)
print 'CoffeeScript Loops'

# Loop comprehensions
print name for name in ['Alessio', 'Luca', 'Matteo']

# Normal loops
print num for num in [10..1]

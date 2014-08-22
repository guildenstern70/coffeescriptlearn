print = (msg) -> console.log(msg)
print 'CoffeeScript Containers'

# Default list array
fruits = ['Banana', 'Raspberry', 'Cherry', 'Ananas']

# Dictionary
person_d = {
	name: "Alessio",
	surname: "Saltarin",
	age: 44
}

# Another dictionary: object
person_o =
	name: 'Alessio'
	surname: 'Saltarin'
	age: 44

# Test
print fruit for fruit in fruits
print person_d.name
print person_o.surname
print person_o.age

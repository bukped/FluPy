# Contoh Python Script.
#
#

foo = {'Hi': "World!"}

print(type(foo))  # <class 'dict'>
print(foo)  # {'Hi': 'World!'}

foo["Python"] = "Welcome to Python"

print(foo)  # {'Hi': 'World!', 'Python': 'Welcome to Python'}

get = foo.get("Python")

print(get)  # Welcome to Python

foo.clear()
print(foo)  # {}

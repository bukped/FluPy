# Contoh Python Script.
#
# Python >= 3.10

foo = "bar"

match foo:
    case "bar":
        print("baz")
    case "qux":
        print("quux")
    case _:
        print("OK")

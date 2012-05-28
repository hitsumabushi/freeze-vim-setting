## Freeze
# This is a template for freezing omnicompletion.
#   foo = gets.bar
#   foo.(type <C-x> <C-o>)

## Examples

# freeze_one should be a object of String class.
# So in this case, omnifunc should return method of String class object.
# You can replace 'to_s' to some string.
freeze_one = gets.to_s
freeze_one.

# freeze_two is undefined.
# I think in this case, omnifunc shoud return "Pattern not found" or return the suggestion as same as next example.
freeze_two = gets.foo
freeze_two.

## Non-freeze
# These are right behavior.
good_one = gets
good_one.

good_two = foo.bar
good_two.

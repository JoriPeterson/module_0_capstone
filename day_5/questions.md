## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a collection of objects and their values. They are different from arrays in that the order doesn't matter and they have more flexibility in code. They also are structured to have a both a key and a value. Arrays don't need both.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store {cat_food: 12, dog_food: 15, dog_collars: 13, dog_bed: 4}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`p states[:IA]`

1. With the same hash above, how would we get all the keys?  All the values?

```ruby
p states.keys
p states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

You might use a hash to store passwords. You would have your varible "passwords", then each website and it's value stored within. It would be better to use a hash because you can call out the specific info by website, not by an integer like in an array, and it would be far easier to find the password.

1. What questions do you still have about hashes?

None at the moment. They're my favorite thing so far.

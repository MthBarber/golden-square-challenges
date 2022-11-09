# {{PROBLEM}} Method Design Recipe

## 1. Describe the Problem

> As a user  
> So that I can improve my grammar  
> I want to verify that a text starts with a capital letter and ends with a
> suitable sentence-ending punctuation mark.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._
```ruby
check_grammar(string)
=> returns true #if first and last characters are correct, false otherwise

#EXAMPLE
check_grammar("cannae spell mun") => false
check_grammar("I am fully literate.") => true
```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
# EXAMPLE
check_grammar("") #returns an error message
check_grammar("cannae spell mun") => false
check_grammar("I am fully literate.") => true
check_grammer("I tried") => false
check_grammar("nearly managed it.") => false
check_grammar("Lets try again!") => true
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._

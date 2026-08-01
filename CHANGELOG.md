## Week 1 - Day 1

### Added

* Created `Basic.Functions` module.
* Implemented mathematical utility functions.
* Implemented geometry calculation functions.
* Implemented temperature conversion functions.
* Implemented BMI, discount, tax, and average calculations.
* Added type annotations to all functions.
* Added function execution examples in `Main.hs`.

### Learned

* Function declarations
* Type annotations
* Basic numeric types
* Module imports
* Running applications with Stack

Week 1 - Day 2
Added
Pattern Matching
Added dayName function.
Added monthName function.
Added trafficLight function.
Added wildcard pattern examples using _.
Guards
Added grade function using guards.
Added bmiCategory function using guards.
Learned
Pattern matching fundamentals.
Exhaustive pattern matching.
Wildcard pattern (_).
Guard syntax and evaluation order.
Replacing conditional logic with declarative expressions.
Notes
Haskell evaluates pattern matches from top to bottom.
Haskell evaluates guards from top to bottom.
Missing fallback patterns may cause non-exhaustive pattern errors.
Guard ordering affects function results.

## Week 1 - Day 3

### Added

#### Where Clause

* Added `bmiTell` function using a `where` clause.
* Added `shippingCost` function using local bindings with `where`.

#### Let Expression

* Added `calculateTotal` function using `let ... in`.
* Added `restaurantBill` function with local calculations.
* Added `employeeSalary` function using multiple local bindings.

### Learned

* Difference between `where` and `let`.
* Local variable scope in Haskell.
* Organizing repeated calculations using local bindings.
* Writing cleaner and more maintainable functional code.

### Notes

* `where` is useful when local values are shared across multiple guards or equations.
* `let ... in ...` is suitable for creating temporary values within a single expression.
* Both approaches improve readability by avoiding repeated calculations.

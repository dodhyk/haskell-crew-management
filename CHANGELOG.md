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


## Week 1 - Day 4

### Added

#### Case Expressions

* Added examples using `case ... of`.
* Implemented `isWeekend`.
* Implemented `dayType`.
* Implemented `gradeDescription`.
* Implemented `loginStatus`.

#### Guards

* Implemented `shippingCategory`.
* Implemented `studentResult`.
* Implemented `classifyNumber`.
* Implemented additional range-based classification exercises.

#### Combined Practice

* Implemented `employeeStatus`.
* Implemented `scoreCategory`.

### Learned

* `case ... of` syntax and expression-based pattern matching.
* Pattern matching using specific values.
* Wildcard pattern (`_`) inside case expressions.
* Using guards for range-based conditions.
* Using `where` and `let` for local calculations.
* Choosing between different Haskell constructs based on the problem.

### Notes

* Guards are generally easier to read when working with ranges and comparison-based conditions.
* `case` is useful when matching against a set of known values or patterns.
* `where` and `let` are useful for introducing intermediate values and calculations.
* Different Haskell constructs can sometimes solve the same problem; readability and context should guide the choice.

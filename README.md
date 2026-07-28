## Week 1 - Day 1: Basic Functions and Type Annotations

### Objectives

* Refresh Haskell fundamentals after a learning break.
* Review function declarations and type annotations.
* Practice writing pure functions without relying on external libraries.

### Topics Covered

* Function declaration
* Type annotations
* Basic numeric types (`Int`, `Float`)
* Function parameters and return values
* Module creation and importing modules

### Implemented Functions

* Mathematical operations:

  * `square`
  * `cube`
  * `double`
  * `triple`
  * `half`
* Geometry calculations:

  * `circleArea`
  * `rectangleArea`
  * `triangleArea`
* Unit conversion:

  * `fahrenheitToCelsius`
  * `celsiusToFahrenheit`

### Key Learnings

* Every function should have a clear type signature.
* Haskell functions are defined through expressions rather than statements.
* Function composition starts with building small, reusable functions.
* Type annotations improve readability and help catch errors early.

### Result

Successfully created and tested multiple basic functions and executed them through `Main.hs` using `stack run`.


## Week 1 - Day 2: Pattern Matching and Guards

### Objectives

* Learn how Haskell handles different inputs using pattern matching.
* Understand how guards can replace complex conditional statements.
* Practice writing more declarative code.

### Topics Covered

* Pattern Matching
* Wildcard Pattern (`_`)
* Guards
* Conditional Logic in Haskell
* Function Evaluation Order

### Implemented Functions

#### Pattern Matching

* `dayName`
* `monthName`
* `trafficLight`

#### Guards

* `grade`
* `bmiCategory`

### Key Learnings

* Pattern matching allows functions to behave differently based on input values.
* The wildcard pattern (`_`) can be used to handle unmatched cases.
* Guards provide a readable alternative to nested `if-else` statements.
* Guard conditions are evaluated from top to bottom.
* The order of guards matters because the first matching condition is selected.

### Examples

```haskell
dayName 1
-- "Monday"

trafficLight "red"
-- "Stop"

grade 95
-- "A"

bmiCategory 22.0
-- "Normal"
```

### Result

Successfully implemented and tested pattern matching and guard-based functions through `Main.hs` using `stack run`.

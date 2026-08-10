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


## Week 1 - Day 3: Where Clauses and Let Expressions

### Objectives

* Understand the difference between `where` clauses and `let` expressions.
* Learn how to create local bindings to improve code readability.
* Practice reducing duplicated calculations by introducing intermediate variables.

### Topics Covered

* `where` clause
* `let ... in ...` expression
* Local bindings
* Variable scope
* Code readability and maintainability

### Implemented Functions

#### Using `where`

* `bmiTell`
* `shippingCost`

#### Using `let`

* `calculateTotal`
* `restaurantBill`
* `employeeSalary`

### Key Learnings

* `where` allows local values to be shared across an entire function definition, including all guards.
* `let ... in ...` creates local bindings that are only available within a specific expression.
* Introducing intermediate variables makes calculations easier to read and maintain.
* Choosing between `where` and `let` depends on the scope where the values are needed.

### Examples

```haskell
bmiTell 70 1.75
-- "Normal"

shippingCost 3
-- 25000

calculateTotal 100000
-- 90000

restaurantBill 100000
-- 116550

employeeSalary 10000000
-- 10450000
```

### Result

Successfully implemented and tested functions using both `where` clauses and `let` expressions. Gained a better understanding of variable scope and local bindings in Haskell.

## Week 1 - Day 4: Case Expressions and Choosing the Right Construct

### Objectives

* Understand the `case ... of` expression in Haskell.
* Practice pattern matching using `case`.
* Understand when to use `case`, guards, `where`, and `let`.
* Practice selecting a suitable Haskell construct based on the problem.

### Topics Covered

* `case ... of`
* Pattern matching inside expressions
* Wildcard pattern (`_`)
* Guards for range-based conditions
* `where` and `let` for local calculations
* Choosing the appropriate construct for a problem

### Implemented Functions

#### Case Expressions

* `isWeekend`
* `dayType`
* `gradeDescription`
* `loginStatus`

#### Guards

* `shippingCategory`
* `studentResult`
* `classifyNumber`

#### Combined Practice

* `employeeStatus`
* `scoreCategory`

### Key Learnings

#### Case Expressions

The `case ... of` expression is useful when matching against specific, known values.

Example:

```haskell
gradeDescription :: Char -> String
gradeDescription grade =
    case grade of
        'A' -> "Excellent"
        'B' -> "Good"
        'C' -> "Fair"
        'D' -> "Poor"
        _   -> "Invalid Grade"
```

#### Guards

Guards are useful when conditions involve ranges or comparisons.

Example:

```haskell
shippingCategory :: Float -> String
shippingCategory weight
    | weight <= 1 = "Small"
    | weight <= 5 = "Medium"
    | otherwise   = "Large"
```

#### `where` and `let`

`where` and `let` are useful when intermediate values or calculations need to be named and reused.

### Decision Making

One of the main goals of Day 4 was learning that Haskell provides multiple ways to express logic.

The choice depends on the problem:

* `case` → useful for matching specific values or patterns.
* Guards → useful for conditions, comparisons, and ranges.
* `where` → useful for local definitions shared across a function.
* `let ... in` → useful for local bindings within an expression.
* Pattern matching → useful when behavior depends on the structure or value of data.

These are guidelines rather than strict rules. Multiple constructs can sometimes solve the same problem, so readability and suitability should guide the decision.

### Result

Successfully implemented functions using `case ... of` and guards, while practicing how to choose an appropriate Haskell construct based on the problem being solved.

Day 4 also marked a transition from simply learning syntax toward making implementation decisions based on code readability and problem structure.


# Week 11 - Asynchronous Programming in Dart

**Name:** Jenny Anne R. Dula  
**Section:** 3.1 BSIT
**Subject:** Mobile Development with Lab

## Description

This program uses a `Jeepney` class to demonstrate Object-Oriented Programming and asynchronous programming in Dart. It displays jeepney information, updates the number of passengers, and simulates saving jeepney information using `Future`, `async`, and `await`.

## Features

- Displays jeepney information.
- Picks up and drops off passengers.
- Uses a `Future` method to simulate saving information.
- Uses `async` and `await` to handle the delayed result.

## Source Code

Save the Dart program as `week11.dart`.

## How to Run

1. Open the project in Visual Studio Code.
2. Open the terminal.
3. Run:

   ```bash
   dart week11.dart
   ```

## Output

```text
Route: Cubao - Divisoria
Plate Number: ABC-1234
Passengers: 10

Route: Quiapo - Baclaran
Plate Number: XYZ-5678
Passengers: 8

After passenger updates:
Route: Cubao - Divisoria
Plate Number: ABC-1234
Passengers: 13

Route: Quiapo - Baclaran
Plate Number: XYZ-5678
Passengers: 6

Saving jeepney information...
Jeepney information saved successfully.
```

## Concepts Used

- Classes and Objects
- Constructors
- Encapsulation
- Future
- Async and Await
- Future.delayed

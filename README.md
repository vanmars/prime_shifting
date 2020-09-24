# _Prime Shifting_

_24 September 2020_

#### _Application that lists all the prime numbers up to a given number_

#### By _**Vanessa Stewart and Drew Parker**_

## Description

_This is a project for Epicodus to practice working with Ruby classes and test driven development. The original instructions include:_

Given a number, write a method that returns all of the prime numbers less than that number.

This is a tricky problem and you should use the Sieve of Eratosthenes to solve it. Here's how the Sieve of Eratosthenes works to find a number up to a given number:

Create a list of numbers from 2 through n: 2, 3, 4, ..., number.
Initially, let prime equal 2, the first prime number.
Starting from prime, remove all multiples of prime from the list.
Increment prime by 1.
When you reach number, all the remaining numbers in the list are primes.


## Specifications
| Spec     | Behavior | Input    | Output   |
| -------- | -------- | -------- | -------- |
| 1 | Program returns an array of every number between 2 and user input | 12 | 2,3,4,5,6,7,8,9,10,11,12 |
| 2 | Program returns an array with multiples of 2 removed | 12 | 2,3,5,6,7,9,11 |
| 3 | Program returns an array with multiples of 3 removed | 12 | 2,3,5,7,11 |
| 4 | Program returns an array with multiples of 5 removed | 12 | 2,3,5,7,11 |
| 5 | Program returns an array with multiples of 7 removed | 12 | 2,3,5,7,11 |
| 6 | Program returns an array with multiples of 11 removed | 12 | 2,3,5,7,11 |

## Setup/Installation Requirements

- Clone this project using the 'git clone' command in terminal/command line.
- Navigate to the cloned folder and run 'bundle' in your command line.
- Open the cloned repo in a text editor of your choice.
- To run tests: While in the root directory of the project, run 'rspec' in your command line.
- To run the app.rb file in the terminal, run 'ruby app.rb' in the terminal.

## Known Bugs

_There are no known bugs at this time._

## Technologies Used

* Ruby
* Gems: rpsec, pry

### License

Copyright (c) 2020 **_Vanessa Stewart and Drew Parker_**

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

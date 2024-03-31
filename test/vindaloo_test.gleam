import gleeunit
import gleeunit/should
import gleam/function
import vindaloo

pub fn main() {
  gleeunit.main()
}

pub fn curry2_test() {
  fn(a, b) { a + b }
  |> vindaloo.curry2
  |> function.apply1(1)
  |> function.apply1(1)
  |> should.equal(2)
}

pub fn curry3_test() {
  fn(a, b, c) { a + b + c }
  |> vindaloo.curry3
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> should.equal(3)
}

pub fn curry4_test() {
  fn(a, b, c, d) { a + b + c + d }
  |> vindaloo.curry4
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> should.equal(4)
}

pub fn curry5_test() {
  fn(a, b, c, d, e) { a + b + c + d + e }
  |> vindaloo.curry5
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> should.equal(5)
}

pub fn curry6_test() {
  fn(a, b, c, d, e, f) { a + b + c + d + e + f }
  |> vindaloo.curry6
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> should.equal(6)
}

pub fn curry7_test() {
  fn(a, b, c, d, e, f, g) { a + b + c + d + e + f + g }
  |> vindaloo.curry7
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> should.equal(7)
}

pub fn curry8_test() {
  fn(a, b, c, d, e, f, g, h) { a + b + c + d + e + f + g + h }
  |> vindaloo.curry8
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> should.equal(8)
}

pub fn curry9_test() {
  fn(a, b, c, d, e, f, g, h, i) { a + b + c + d + e + f + g + h + i }
  |> vindaloo.curry9
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> should.equal(9)
}

pub fn curry10_test() {
  fn(a, b, c, d, e, f, g, h, i, j) { a + b + c + d + e + f + g + h + i + j }
  |> vindaloo.curry10
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> should.equal(10)
}

pub fn curry11_test() {
  fn(a, b, c, d, e, f, g, h, i, j, k) {
    a + b + c + d + e + f + g + h + i + j + k
  }
  |> vindaloo.curry11
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> function.apply1(1)
  |> should.equal(11)
}

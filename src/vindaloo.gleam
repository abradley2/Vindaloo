pub fn curry2(func2: fn(a, b) -> c) -> fn(a) -> fn(b) -> c {
  fn(a) { fn(b) { func2(a, b) } }
}

pub fn curry3(func3: fn(a, b, c) -> d) -> fn(a) -> fn(b) -> fn(c) -> d {
  fn(a) { fn(b) { fn(c) { func3(a, b, c) } } }
}

pub fn curry4(
  func4: fn(a, b, c, d) -> e,
) -> fn(a) -> fn(b) -> fn(c) -> fn(d) -> e {
  fn(a) { fn(b) { fn(c) { fn(d) { func4(a, b, c, d) } } } }
}

pub fn curry5(
  func5: fn(a, b, c, d, e) -> f,
) -> fn(a) -> fn(b) -> fn(c) -> fn(d) -> fn(e) -> f {
  fn(a) { fn(b) { fn(c) { fn(d) { fn(e) { func5(a, b, c, d, e) } } } } }
}

pub fn curry6(
  func6: fn(a, b, c, d, e, f) -> g,
) -> fn(a) -> fn(b) -> fn(c) -> fn(d) -> fn(e) -> fn(f) -> g {
  fn(a) {
    fn(b) { fn(c) { fn(d) { fn(e) { fn(f) { func6(a, b, c, d, e, f) } } } } }
  }
}

pub fn curry7(
  func7: fn(a, b, c, d, e, f, g) -> h,
) -> fn(a) -> fn(b) -> fn(c) -> fn(d) -> fn(e) -> fn(f) -> fn(g) -> h {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) { fn(e) { fn(f) { fn(g) { func7(a, b, c, d, e, f, g) } } } }
      }
    }
  }
}

pub fn curry8(
  func8: fn(a, b, c, d, e, f, g, h) -> i,
) -> fn(a) -> fn(b) -> fn(c) -> fn(d) -> fn(e) -> fn(f) -> fn(g) -> fn(h) -> i {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) { fn(f) { fn(g) { fn(h) { func8(a, b, c, d, e, f, g, h) } } } }
        }
      }
    }
  }
}

pub fn curry9(
  func9: fn(a, b, c, d, e, f, g, h, i) -> j,
) -> fn(a) ->
  fn(b) -> fn(c) -> fn(d) -> fn(e) -> fn(f) -> fn(g) -> fn(h) -> fn(i) -> j {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) { fn(h) { fn(i) { func9(a, b, c, d, e, f, g, h, i) } } }
            }
          }
        }
      }
    }
  }
}

pub fn curry10(
  func10: fn(a, b, c, d, e, f, g, h, i, j) -> k,
) -> fn(a) ->
  fn(b) ->
    fn(c) -> fn(d) -> fn(e) -> fn(f) -> fn(g) -> fn(h) -> fn(i) -> fn(j) -> k {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) { fn(j) { func10(a, b, c, d, e, f, g, h, i, j) } }
                }
              }
            }
          }
        }
      }
    }
  }
}

pub fn curry11(
  func11: fn(a, b, c, d, e, f, g, h, i, j, k) -> l,
) -> fn(a) ->
  fn(b) ->
    fn(c) ->
      fn(d) -> fn(e) -> fn(f) -> fn(g) -> fn(h) -> fn(i) -> fn(j) -> fn(k) -> l {
  fn(a) {
    fn(b) {
      fn(c) {
        fn(d) {
          fn(e) {
            fn(f) {
              fn(g) {
                fn(h) {
                  fn(i) {
                    fn(j) { fn(k) { func11(a, b, c, d, e, f, g, h, i, j, k) } }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

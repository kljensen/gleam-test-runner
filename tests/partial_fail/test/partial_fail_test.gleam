import exercism/test_runner
import exercism/should

pub fn main() {
  test_runner.main()
}

pub fn one_test() {
  "one"
  |> should.equal("one")
}

pub fn two_test() {
  "two"
  |> should.equal("two")
}

pub fn three_test() {
  "three"
  |> should.equal("oops")
}

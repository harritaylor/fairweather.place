import gleeunit/should
import fairweather
import gleeunit

pub fn main() -> Nil {
  gleeunit.main()
}

pub fn accepts_valid_coordinates_test() {
  fairweather.validate_coordinates(51.881541845637834, -3.4437736145020725)
  |> should.equal(Ok(#(51.8815, -3.4438)))
}

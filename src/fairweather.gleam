import gleam/float

pub fn validate_coordinates(
  latitude: Float,
  longitude: Float,
) -> Result( #(Float, Float), Nil) {
  case latitude <. -90.0 || latitude >. 90.0 {
    True -> Error(Nil)
    False ->
      Ok(#(
        float.to_precision(latitude, 4),
        float.to_precision(longitude, 4),
      ))
    }
}

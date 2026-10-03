import gleam/float

pub fn validate_coordinates(
  latitude: Float,
  longitude: Float,
) -> Result( #(Float, Float), nil) {
  Ok(#(
    float.to_precision(latitude, 4),
    float.to_precision(longitude, 4),
  ))
}

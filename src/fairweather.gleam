import gleam/float

pub fn validate_coordinates(
  latitude: Float,
  longitude: Float,
) -> Result( #(Float, Float), Nil) {
  case latitude, longitude {
    lat, _ if lat <. -90.0 || lat >. 90.0 -> Error(Nil)
    _, lon if lon <. -180.0 || lon >. 180.0 -> Error(Nil)
    lat, lon ->
      Ok(#(
        float.to_precision(lat, 4),
        float.to_precision(lon, 4),
      ))
    }
}

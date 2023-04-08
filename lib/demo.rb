def circle_area(radius)
  result = Math::PI * (radius * radius)
  if radius < 0
    return 0
  end
  return result
  # TODO: Implement the `circle_area` method
end

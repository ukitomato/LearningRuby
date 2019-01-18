def next_of(origin)
  value = origin + 1
  p value
end

def prev_of(origin)
  value = origin - 1
  p value
end

next_of(2)
prev_of(2)

class Duration
  attribute_names = %w[days hours minutes seconds]
  p attribute_names
  attribute_names.each(&method(:attr_accessor))
end



def key_for_min_value(name_hash)
lowKey = NIL
lowValue = Float::INFINITY
name_hash.each do |key, value|
  if value < lowValue
    lowValue = value
    lowKey = key
  end
end
lowKey
end
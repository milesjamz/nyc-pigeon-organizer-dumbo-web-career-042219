def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |cgl, values|
    values.each do |value, array|
      array.each do |name|
        if hash[name] == NIL
          hash[name] = {}
          hash[name][cgl] = []
        end
      end
    end
  end
hash.each do |name, values|
values.each do |alpha, beta|
  data.each do |cgl, values|
    values.each do |value, beta|
beta.each do |element|
  if element == name && alpha == cgl
    hash[name][alpha] << value.to_s
end
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |color_gender_lives, values|
    values.each do |value, array|
      array.each do |name|
        if hash[name] == nil
          hash[name] = {}
          hash[name][color_gender_lives] = []
        end
      end
    end
  end
hash.each do |name, values|
values.each do |alpha, beta|
  data.each do |cgl, values|
    values.each do |value, beta|
beta.each do |element|
  if element == name && alpha == color_gender_lives
    hash[name][alpha] << value.to_s
  end
end
end
end
end
end
end
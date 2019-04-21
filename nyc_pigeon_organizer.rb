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

end
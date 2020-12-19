# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.length == 0
        nil
    else
        temp_keys = []
        temp_values = []
        name_hash.each do |key, value|
            temp_keys.push(key)
            temp_values.push(value)
        end

        temp_keys[temp_values.index(temp_values.min)]
    end


end
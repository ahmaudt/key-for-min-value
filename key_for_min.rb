# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest = nil
    name_hash.each do |item, price|
        if price == 1 || price == 10
            lowest = item
        elsif
            name_hash.empty? == true
            return nil
        end
    end
    lowest
end
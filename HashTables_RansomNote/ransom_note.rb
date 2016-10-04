#!/bin/ruby
def is_ransom(mag, note)
    mag_hash = make_mag_hash(mag)

    note.each do |word|
        if mag_hash[word] == nil
            return "No"
        else
            update_mag_hash(mag_hash, word)
        end
    end
    return "Yes"
end

def make_mag_hash(mag_arr)
    mag_hash = {}
    mag_arr.each do |word|
        if mag_hash[word] == nil
            mag_hash[word] = 1
        else
            mag_hash[word] += 1
        end
    end
    return mag_hash
end

def update_mag_hash(mag_hash, word)
    if mag_hash[word] > 1
        mag_hash[word] = mag_hash[word]-1
    else
        mag_hash.delete(word)
    end
end

m,n = gets.strip.split(' ')
m = m.to_i
n = n.to_i
magazine = gets.strip
magazine = magazine.split(' ')
ransom = gets.strip
ransom = ransom.split(' ')

print is_ransom(magazine, ransom)

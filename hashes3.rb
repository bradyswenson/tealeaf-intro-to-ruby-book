names = {asha: "kristava", erick: "bruce michael", alicia: "kristava", brady: "michael"}

names.each_key { |key| puts key }
names.each_value { |value| puts value }
names.each { |key, value| puts "#{key} #{value}"}
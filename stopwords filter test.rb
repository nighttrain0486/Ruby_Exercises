text = %q{Los Angeles has some of the nicest weather in the country.}
stopwords = %w{the a by on for of are with just but and the to my I in has some}

words = text.scan(/\w+/)
keywords = words.select { |word| !stopwords.include?(word) }
puts keywords.join(' ')
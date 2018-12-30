def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, language|
    new_hash[language] = 1
  end
  puts new_hash
end

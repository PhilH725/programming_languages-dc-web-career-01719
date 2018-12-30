def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, language_hash|
    language_hash.each do |language_name, language_att_hash|
      language_att_hash.each do |
      new_hash[language_name] = language_att_hash
    end
  end
  puts new_hash
end

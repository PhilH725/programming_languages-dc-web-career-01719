#def reformat_languages(languages)
#  # your code here
#  new_hash = {}
#  languages.each do |style, language_hash|
#    language_style = []
#    language_hash.each do |language_name, language_att_hash|
#      new_hash[language_name] = language_att_hash
#    end
#  end
#  puts new_hash
#end

def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |style, language_hash|
    language_hash.each do |language_name, language_att_hash|
      new_hash[language_name] = {:type => language_att_hash[:type], :style => [style]}
    end
  end
  puts new_hash
  new_hash
end

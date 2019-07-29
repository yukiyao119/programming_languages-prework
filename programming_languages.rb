require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  features = languages.keys
  # binding.pry
  languages.keys[0].collect do |feature_data|
    binding.pry
    feature_data.collect do |language, language_data|
      # binding.pry
      language_data.collect do |type, type_value|
        # binding.pry
      feature_arr << feature
      new_hash[language] = {
        type => type_value,
        :style => feature
      }
      # binding.pry
      end 
    end 
  end
  new_hash
  # binding.pry
end

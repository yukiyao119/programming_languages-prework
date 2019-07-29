require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  feature_arr = []
  features = languages.keys
  binding.pry
  features.collect do |feature, feature_data|
    # binding.pry
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

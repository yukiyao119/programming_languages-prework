require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  keys = []
  languages.collect do |feature, feature_data|
    # binding.pry
    feature_data.collect do |language, language_data|
      # binding.pry
      language_data.collect do |type, type_value|
        # binding.pry
      
      new_hash[language] = {
        type => type_value,
        :style => feature
      }
      binding.pry
      end 
    end 
  end
end

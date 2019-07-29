require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  keys = []
  languages.collect do |feature, feature_data|
    # binding.pry
    feature_data.collect do |language, language_data|
      binding.pry
      language_data.collect do |type, type_value|
        binding.pry
        
      end 
    end 
  end
end

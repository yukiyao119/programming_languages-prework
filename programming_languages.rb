require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  keys = []
  languages.collect do |feature, feature_data|
    feature_data.collect do |language, language_data|
      language_data.collect do |type, type_value|
        
      end 
    end 
  end
end

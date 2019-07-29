require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  # binding.pry
  languages.collect do |style, style_data|
    # binding.pry
    cur_style = []
    style_data.collect do |language, language_data|
      # binding.pry
      language_data.collect do |feature, feature_value|
      # binding.pry
      
      new_hash[language] = {
        featire => feature_value,
        :style => cur_style
      } 
      end
      binding.pry
    end 
  end
  new_hash
  binding.pry
end

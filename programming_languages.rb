require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  cur_style = []
  languages.collect do |style, style_data|
    # binding.pry
    style_data.collect do |language, language_data|
      # binding.pry
      language_data.collect do |feature, feature_value|
      # binding.pry
          cur_style << style
      new_hash[language] = {
        feature => feature_value,
        :style => cur_style
      } 
      end
    end 
  end
  new_hash
end

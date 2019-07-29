require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  styles = languages.keys
  cur_style = []
  # binding.pry
  languages.collect do |style, style_data|
    # binding.pry
    style_data.collect do |language, language_data|
      language_data.collect do |feature, feature_value|
      # binding.pry
      new_hash[language] = {
        type => type_value,
        :style => [style]
      } 
      end
    end 
  end
  new_hash
  # binding.pry
end

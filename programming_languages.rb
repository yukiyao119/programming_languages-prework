require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  # styles = languages.keys
  # binding.pry
  cur_style = []
  languages.collect do |style, feature_data|
    # binding.pry
    cur_style[0] = style
    feature_data.collect do |language, language_data|

        language_data.collect do |type, type_value|
        # binding.pry
        new_hash[language] = {
          type => type_value,
          :style => [style]
        } 
        end
      # binding.pry

        

      # binding.pry
    end 
  end
  new_hash
  # binding.pry
end

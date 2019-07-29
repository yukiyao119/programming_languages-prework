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
      if language == :javascript
        language_data[:style] => [:oo, :functional]
      else
        language_data.collect do |type, type_value|
        # binding.pry
        new_hash[language] = {
          type => type_value,
          :style => [style]
        } 
        end
      end 
      # binding.pry

        

      # binding.pry
    end 
  end
  new_hash
  # binding.pry
end

require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  styles = languages.keys
  # binding.pry
  cur_style = []
  languages.collect do |style, feature_data|
    binding.pry
    cur_style << style
    feature_data.collect do |language, language_data|
      # binding.pry
      language_data.collect do |type, type_value|
        # binding.pry
      feature_arr << feature
      new_hash[language] = {
        type => type_value,
        :style => cur_style.last
      }
      # binding.pry
      end 
    end 
  end
  new_hash
  # binding.pry
end

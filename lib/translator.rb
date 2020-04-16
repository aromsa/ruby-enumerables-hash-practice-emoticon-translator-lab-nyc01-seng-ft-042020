# require modules here
require 'yaml'
require 'pry'
#emoticons = YAML.load_file("./lib/emoticons.yml")


def load_library (file)
  emoticons = YAML.load_file(file)
  emoticon_names = {}
  emoticons.each do |key, emos|
    emoticon_names[key] = {}
    emoticon_names[key][:english] = emos[0]
    emoticon_names[key][:japanese] = emos[1]
  end
  emoticon_names
end

def get_japanese_emoticon(data)
  #traslator_j = YAML.load_library(data)
  emoticon_japanese = {}
  binding.pry
  emoticons.each do |key, emos|
    emoticon_japanese[key] = {}
    emoticon_japanese[key] = emos[0]
  end
  emoticon_japanese
end

#   def nyc_pigeon_organizer(data)
#   names_hash = {}
#   data.each do |key, value|
#     value.each do |k, v|
#       v.each do |name|
#         if !names_hash[name]
#           names_hash[name] = {}
#         end
#         if !names_hash[name][key]
#           names_hash[name][key] = []
#         end
#         names_hash[name][key] << "#{k}"
#       end
#     end
#   end
#   names_hash
# end




def get_english_meaning
  # code goes here
end
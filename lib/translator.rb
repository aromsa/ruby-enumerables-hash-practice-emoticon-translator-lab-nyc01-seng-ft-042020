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
    binding.pry
    #emos.each do |emo|
      # emoticon_names[:english] = emo[0]
      # emoticon_names[:japanese] = emo[1]
      #if !emoticon_names[emo][0]
      emoticon_names[emo] = {}
      #emoticon_names[:english] = emo
     #end
     #if !emoticon_names[emo][1]
       emoticon_names[emo] = {}
       #emoticon_names[:japanese] = emo
  end
end
# binding.pry
emoticon_names
end


  #return a hash {name of emoticon => {english: , japanese:}}
  
  
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
  

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
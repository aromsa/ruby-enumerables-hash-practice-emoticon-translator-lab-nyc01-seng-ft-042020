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

def get_english_meaning(file, emoticon)
  emoticons = load_library(file)
  #japanese = [key][:japanese][emo]
  if emoticon = [:english]
    puts [:japanese]
  end
end

def get_japanese_emoticon(file, emoticon)
  emoticons = load_library(file)
end

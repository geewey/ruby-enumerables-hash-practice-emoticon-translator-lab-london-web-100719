# require modules here
require "yaml"
require "pry"

def load_library(file_path)
  # code goes here
    
  emoticons = YAML.load_file(file_path)

=begin
  emoticons = {"angel"=>["O:)", "☜(⌒▽⌒)☞"],
  "angry"=>[">:(", "ヽ(ｏ`皿′ｏ)ﾉ"],
  "bored"=>[":O", "(ΘεΘ;)"],
  "confused"=>["%)", "(゜.゜)"],
  "embarrased"=>[":$", "(#^.^#)"],
  "fish"=>["><>", ">゜))))彡"],
  "glasses"=>["8D", "(^0_0^)"],
  "grinning"=>["=D", "(￣ー￣)"],
  "happy"=>[":)", "(＾ｖ＾)"],
  "kiss"=>[":*", "(*^3^)/~☆"],
  "sad"=>[":'(", "(Ｔ▽Ｔ)"],
  "surprised"=>[":o", "o_O"],
  "wink"=>[";)", "(^_-)"]}
=end
 
  emoticons
 
  emoticons_hash = {
    get_meaning => {},
    get_emoticon => {}
  }
  
  emoticons.each do |meaning, symbols|
    # english => 
    # japanese =>
    # japanese_emoticon 
  end
  
  binding.pry
end
  
def get_japanese_emoticon(file_path, emoticon)
  # code goes here
  # load_library(file_path)
  
end
  
def get_english_meaning(file_path, emoticon)
  # code goes here
  # load_library(file_path)
  
end
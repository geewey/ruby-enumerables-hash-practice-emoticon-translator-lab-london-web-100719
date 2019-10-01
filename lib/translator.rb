# require modules here
require "yaml"
require "pry"

def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)
 
  emos_hash = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  
  emoticons.each do |meaning, emoticon|
    emos_hash["get_meaning"] = {emos_hash[emoticon][1] => emos_hash[meaning]}
    emos_hash["get_emoticon"] = {emos_hash[emoticon][0] => emos_hash[emoticon][1]}
  
    # emos_hash[meaning]  #=> meaning “angel”
    # emos_hash[emoticon][1]  #=> japanese emoticon "☜(⌒▽⌒)☞"
    # emos_hash[emoticon][0]  #=> english emoticon "O:)"

  end
  
  # binding.pry
  
  emos_hash
end
  
def get_japanese_emoticon(file_path, emoticon)
  # code goes here
  # load_library(file_path)
  
end
  
def get_english_meaning(file_path, emoticon)
  # code goes here
  # load_library(file_path)
  
end
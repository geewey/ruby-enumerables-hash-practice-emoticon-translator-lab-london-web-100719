# require modules here
require "yaml"
require "pry"

def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file("./" + "#{file_path}")
 
  # emoticons = {"angel"=>["O:)", "☜(⌒▽⌒)☞"]} #=> sample of hash
  
  emos_hash = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  
  # binding.pry
  
  emoticons.each do |meaning, emoticon|
    
  
    # meaning  #=> meaning “angel”
    # emoticon[1]  #=> japanese emoticon "☜(⌒▽⌒)☞"
    # emoticon[0]  #=> english emoticon "O:)"
  end
  
  
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
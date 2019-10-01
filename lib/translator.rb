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
  
  emoticons.each do |meaning, array|
    emos_hash["get_meaning"][array[1]] = meaning
    emos_hash["get_emoticon"][array[0]] = array[1]
    
    # meaning  #=> meaning “angel”
    # array[1]  #=> japanese emoticon "☜(⌒▽⌒)☞"
    # array[0]  #=> english emoticon "O:)"
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
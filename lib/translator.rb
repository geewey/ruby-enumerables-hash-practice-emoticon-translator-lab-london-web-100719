# require modules here
require "yaml"
require "pry"

def load_library(file_path)
  # code goes here
    
  emoticons =
  YAML.load_file("./" + "#{file_path}")
  
  emoticons_hash = {
    english => 
    japanese =>
    japanese_emoticon[]
  }
  
  emoticons
  binding.pry
  # emoticons_hash = {
  #   get_meaning = {},
  #   get_japanese_emoticon = {}
  # }
end
  
def get_japanese_emoticon
  # code goes here
end
  
def get_english_meaning
  # code goes here
end
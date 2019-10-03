require 'yaml'

def load_library(file_path)
  file_path = YAML.load_file('./lib/emoticons.yml')
  emoticon_library = {'get_meaning' => {}, 'get_emoticon' => {}}
  file_path.each do |meaning, emoticons|
    emoticon_library['get_meaning'][emoticons[1]] = meaning
    emoticon_library['get_emoticon'][emoticons[0]] = emoticons[1]
  
  end
  emoticon_library
end

def get_japanese_emoticon(file_path = './lib/emoticons.yml', get_emoticon)
  library = load_library(file_path)
  library["get_emoticon"].each do 
    library["get_emoticon"][english_emoticon]
  end
end

def get_english_meaning
  # code goes here
end
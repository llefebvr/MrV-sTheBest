class Llama
my_llama = { "name" => "Bob", "age" => 5, "mood" => 4}
def llama_status(llama_hash)
  @name = name
  @age = age
  @mood = mood
end

  def name
    return @name
  end
  
  def weapon
    return @weapon
  end
  
  def mood
    return @mood
  end
  def format_mood(llama_hash)
  if llama_hash["mood"] >= 4
    return "happy"
  elsif llama_hash["mood"] >= 2
    return "decent"
  else
    return "depressed"
  end
end
def change_mood(llama_hash, number)
  mood = llama_hash["mood"]
  mood = mood + number
  if mood > 5
    mood = 5
  elsif mood < 0 
    mood = 0
  end
  llama_hash["mood"] = mood 
end
end
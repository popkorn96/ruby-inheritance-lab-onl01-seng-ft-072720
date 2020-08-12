class Student < User 
attr_accessor :knowledge
  KNOWLEDGE = []

def learn(string)
  KNOWLEDGE << string
end
def knowledge 
  KNOWLEDGE
end
end
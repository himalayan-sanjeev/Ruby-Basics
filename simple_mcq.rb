#Simple Quiz in Ruby
class Questions
     attr_accessor :prompt, :answer
     def initialize(prompt, answer)
          @prompt = prompt
          @answer = answer
     end
end

puts "-------#############---------------"
puts "      Welcome to Simple Quiz"
puts "-------#############---------------"

q1 = "\n1. What is the Capital City of China?\n(a)Beijing\n(b)Tokyo\n(c)Sanghai\n(d)Taipei"
q2 = "\n2. Who invented Telephone?\n(a)Alexander Grahmbell\n(b)Michael Faradey\n(c)Nicolos Tesla\n(d)Newton"
q3="\n3. Which of the following is not Object Oriented Programming Language?\n(a)Java\n(b)Python\n(c)C\n(d)Ruby"
q4="\n4. Which data structure uses LIFO?\n(a)Array\n(b)Stack\n(c)Queue\n(d)Linked List"

questions = [
     Questions.new(q1, "a"),
     Questions.new(q2, "a"),
     Questions.new(q3,'c'),
     Questions.new(q4,'b')
]

def run_quiz(questions)
     answer = ""
     score = 0
     for question in questions
          puts question.prompt
          answer = gets.chomp()
          if answer == question.answer
               score += 1
               puts "Correct Answer\n"
          else 
                puts "Wrong Answer\n"
          end
     end
     puts "\nYou scored #{score} out of #{questions.length()}"
end
run_quiz(questions)

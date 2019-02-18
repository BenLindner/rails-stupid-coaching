class QuestionsController < ApplicationController
end

def coach_answer(answer)
  # TODO: return coach answer to your_message
  if answer.include? "?"
    return "Silly question, get dressed and go to work!"
  elsif answer == "I am going to work right now!"
    exit
  else
    return "I don't care, get dressed and go to work!"
  end
end

# def coach_answer_enhanced(your_message)
#   # TODO: return coach answer to your_message, with additional custom rules of yours!
#   if your_message == your_message.upcase
#     return "I can feel your motivation! Silly question, get dressed and go to work!"
#   elsif your_message == "I am going to work right now!"
#     exit
#   else
#     return "I can feel your motivation! I don't care, get dressed and go to work!"
#   end
# end


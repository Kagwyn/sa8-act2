class Quiz
    [:question_about_math, :question_about_history].each do |method_name|
        define_method(method_name) do
            if method_name == :question_about_math
                puts "What is 4/3?"
            else
                puts "Who was the first president of the United States?"
            end
        end
    end
end

q1 = Quiz.new

q1.question_about_math
q1.question_about_history
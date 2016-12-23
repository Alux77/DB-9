class TasksView

	def index(tasks)
    puts "              Mario to do List"
    puts 
    tasks.each_with_index do |task, index|
      if task.status == true
        mark = "X" 
      else
        mark = " "
      end
      puts "[#{mark}] #{index + 1}: #{task.task}"
    end
     puts
	end

  def create(task)
    puts "¡¡COOOME ON, ONE MORE!!? Ok, ok...let´s: #{task}"
  end

  def delete(task)
    puts "¡¡YEEEA!! one less #{task} to trash!!"
  end

  def update(task)
    puts "¡¡AT LAST!! you finished something: #{task}!!"
  end

	def error
    puts "¡¡JACKASS!! Something is wrong!!"
	end
end

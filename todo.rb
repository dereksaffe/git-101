#Classes
class List 

  def initialize 
  	@all_tasks = []
  end

  attr_reader :all_tasks

  def add(task)
  	all_tasks << task
  end

  def show
  	all_tasks
  end


end


class Task

  attr_reader :description

  def initialize(description)
  	@description = description
  end

end          

        
  if __FILE__ == $PROGRAM_NAME
    my_list = List.new
    puts 'You have created a new list'
    my_list.add(Task.new("Make Breakfast"))
    my_list.add(Task.new("Wash Breakfast Dishes"))
    puts 'You have added a task to the Todo List'
    puts 'Your task list:'
    puts my_list.show
    end 

#actions
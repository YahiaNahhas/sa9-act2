class TodoList
  def initialize
    @todos = []
  end

  def add(todo)
    @todo << todo
  end

  def remove(todo)
    @todos.delete(todo)
  end

  def todos
    @todos.dup
  end
end

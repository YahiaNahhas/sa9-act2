require "todolist"

RSpec.describe TodoList do
    let(:todo) {TodoList.new}

  describe "#add" do
    it "add a todo to the list" do

      todo.add('act1')
      expect(todo.todos).to include('act1')

  end
end

  describe "#remove" do
    it "removes a todo from the list" do

      todo.add('act1')
      todo.remove('act1')
      expect(todo.todos).not_to include('act1')
  end
end

describe "#todos" do
  it "returns all todos" do

    todo.add('content')
    expect(todo.todos).to eq(['content'])
    end
  end
end

class TodoController < ApplicationController
	def index
	end

	def list
		render :json => Todo.all
	end

	def add
		Todo.create(done: false,do: params[:todo])
		render :json => {status: 1 , message:"success"}
	end

	def delete

	end

	def update_status
		todo =Todo.find(parms[:todo_id])
		todo.update(done: !tode.done)
		render :json => {status: 1 , message:"success"}
	end
end
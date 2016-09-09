class TodoController < ApplicationController
	def index
	end

	def list
		render :json => Todo.all
	end

	def add
		
	end
end
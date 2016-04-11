class BooksController < ApplicationController


	def index
		render "index", :layout => false 
	end

	def new
		@time_now = Time.now
		## render "new", :layout => false 
 	end

 	def anything
 		render "hello", :layout => false
 	end

 	def checkout
 		@book = Book.find(params[:book_id])
 		if (@book.available?)
 			puts @book.id + " is available"
 		end
 	end
 	
end

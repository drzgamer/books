class PublicLibraryController < ApplicationController
    def index
        @library = PublicLibrary.new
        @library.save
        
        library2 = PublicLibrary.find(1)
        library2.name = "Brooklyn Center"
        library2.address = "Grand Army Plaza"
        library2.save
        
    end
    
end

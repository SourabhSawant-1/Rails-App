class RecordsController < ApplicationController

    def index
        @records = Record.all  # This will display all the records inside the file.
    end

end 
require_relative "slideable"
require_relative "piece"

class Bishop < Piece
    include Slideable   

    def move_dirs
        DIAGONAL_DIRS
        #be used by #move
    end
end
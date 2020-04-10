require_relative "slideable"
require_relative "piece"

class Rook < Piece
    include Slideable   

    def move_dirs
        HORIZONTAL_DIRS
        #be used by #move
    end
end
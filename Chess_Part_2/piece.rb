require_relative "board"

class Piece

    def initialize(color, board, pos)
        @color = color 
        @board = Board.board
        @pos = pos
        # RookBishopQueen
        # KnightKing
        # Pawn 
        # NullPiece
    end

    def moves   
        possible_pos = []
    end 


end
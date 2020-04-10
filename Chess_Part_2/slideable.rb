module Slideable 

    HORIZONTAL_DIRS = [
        [-1, 0],
        [1, 0],
        [0, 1],
        [0, -1],
    ] 
    DIAGONAL_DIRS = [
        [1, 1],
        [-1, -1],
        [1, -1],
        [-1, 1],
    ]

    def horiz_test(arr)
        result = []

        HORIZONTAL_DIRS.each do |pos|
            left =  arr[0]
            right = arr[1]
            8.times do |i|
                left += pos[0]
                right += pos[1]
                result << [left, right]
            end
        end
        result.select { |pos| (0..7).include?(pos[0]) && (0..7).include?(pos[1])}
    end

    def moves
        result = []
        #iterate through self.move_dirs instead
        self.move_dirs.each do |pos| #instead, pass in 
            left =  pos[0]
            right = pos[1]
            result += grow_unblocked_moves_in_dir(left, right)
            # 8.times do |i|
            #     left += pos[0]
            #     right += pos[1]
            #     result << [left, right]
            # end
        end
        result.select { |pos| (0..7).include?(pos[0]) && (0..7).include?(pos[1])}
    end

    private
    def move_dirs #private
        raise "you're not supposed to reach this method"    
    end

    #self in this class/module is a piece instance
    def grow_unblocked_moves_in_dir(dx,dy) #private
        #dx = difference in x
        available = []
        #dy = difference in y
        x, y = self.pos 
        #cants : 
        if self.color == new_pos.color
            "invalid pos" 
        end 
        #cans :
        if self.color != new_pos.color
            self.pos = new
        #takes in position 
        #check if own piece
        #check if enemy piece
        #will return array of available/possible positions

    end

end

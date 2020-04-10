
    # def moves(arr) #Piece.pos.moves
 
    #     poss_hdirs = []
    #     dir1 = HORIZONTAL_DIRS[0]
    #     dir2 = HORIZONTAL_DIRS[1]
    #     dir3 = HORIZONTAL_DIRS[2]
    #     dir4 = HORIZONTAL_DIRS[3]
    #         #[4,4]  =>  [-1, 0] #=> [3,4], [2, 4], [1, 4], [0,4]
    #         y = 1 
    #         i = -2
    #         while y < 8 
    #         new_row_x = (dir1[0][0] + i) + arr[0] #arr[0] = 4 
    #         # new_col_y = dir1[0][1] + arr[1]
    #         poss_hdirs << [new_row_x, arr[1]] 
    #         i -= 1
    #         y += 1
    #         end

    #         # DIR2 [4,4]  =>  [1, 0]  #=> ([5, 4], [6, 4], [7, 4])
    #         y = 1 
    #         i = 0
    #         while y < 8 
    #         new_row_x = (dir2[0][0] + i) + arr[0]
    #         poss_hdirs << [new_row_x, arr[1]] 
    #         i += 1
    #         y += 1
    #         end

    #         #DIR3 [4,4]  => [0, 1]  #=> ([4, 5], [4, 6], [4, 7])
    #         y = 1 
    #         i = 1
    #         while y < 8 
    #         new_row_x = (dir3[0][1] + i) + arr[1]
    #         poss_hdirs << [arr[0], new_row_x] 
    #         i += 1
    #         y += 1
    #         end

    #         # [4,4]    #DIR4 [0, -1] #=> [4, 3], [4, 2], [4, 1], [4, 0]
    #         y = 1 
    #         i = -1
    #         while y < 8 
    #         new_row_x = (dir4[0][1] + i) + arr[1]
    #         poss_hdirs << [arr[0], new_row_x] 
    #         i -= 1
    #         y += 1
    #         end

    #      poss_hdirs.select { |pos| (0..7).include?(pos[0]) && (0..7).include?(pos[1])}
    # end
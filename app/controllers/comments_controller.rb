class CommentsController < ApplicationController
  def update
  end

  def destroy
  end

  def new
  end

  def create
    @board = Board.find(params[:board_id])

    @comment = @board.comments.build(params[:comment])
    @comment.save
    redirect_to board_path(@board)
  end

  def edit
  end
end

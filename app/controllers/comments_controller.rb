class CommentsController < ApplicationController
  def create
    @camp = Camp.find(params[:camp_id])
    @comment = @camp.comments.create(comment_params)
    redirect_to camp_path(@camp)
  end

  def destroy
		@comment = Comment.find(params[:id])
		@comment.destroy
		redirect_to camps_path
	end
 
  private
    def comment_params
      params.require(:comment).permit(:title, :comment)
    end
end

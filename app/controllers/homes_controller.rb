class HomesController < ApplicationController
  def top
  end

  private
  params.require(:comment).permit(:rate)
end

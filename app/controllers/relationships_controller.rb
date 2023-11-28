class RelationshipsController < ApplicationController
  def create
    @relationship = Relationship.create(follower_id: current_user.id, leader_id: params[:leader_id])
    render :show
  end
end

class WishlistsController < ApplicationController
  before_action :set_listing!, only: [:create]
  before_action :set_user!

  def create
    @wishlist = Wishlist.new
    @wishlist = @wishlist.listings << @listing
    redirect_to wishlist_path(@user)
    flash[:notice] = "You added #{@listing.title} to your wishlist"
  end

  def show
    @wishlist = @user.build_wishlist
  end

  private
  def set_listing!
    @listing = Listing.find(params[:listing_id])
  end
  def set_user!
    @user = User.find(params[:user_id])
  end
end

module CurrentCart

  private

  def set_cart
    @cart = Cart.find(session[:cart_id])
  rescue Active Record::RecordNotFound
    @cart = Cart.create
    session[:cart_id] = @cart.id
  end
end
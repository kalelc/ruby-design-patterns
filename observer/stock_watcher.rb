class StockWatcher
  def notify stock
    if stock.price < stock.buy_price || stock.price >= stock.buy_price * 1.1
      puts "Stock #{stock.ticker} is currently @ #{stock.price} - Now would be a good time to sell!"
    else
      stock.current_position
    end
  end
end

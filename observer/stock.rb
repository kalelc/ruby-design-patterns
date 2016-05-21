class Stock
  attr_reader :ticker, :buy_price, :quantity
  attr_accessor :price

  def initialize stock
    @ticker = stock[:ticker]
    @price = stock[:price]
    @buy_price = stock[:price]
    @quantity = stock[:quantity]
    @observers = []
  end

  def current_position
    puts "Bought #{quantity} shares of #{ticker} for $#{buy_price}, current price is $#{price}"
  end

  def update_price amount
    @price = amount
    notify_observers
  end

  def add_observers *watchers
    watchers.each { |watcher| observers << watcher }
  end

  private
  def notify_observers
    observers.each { |obsv| obsv.notify(self) }
  end
end

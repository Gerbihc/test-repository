class BookInStock
  attr_accessor :isbn, :price
  def initialize(arguments={})
    @isbn = arguments[:isbn]
    @price = arguments[:price]
  end

  def to_s
    "ISBN: #{@isbn}, Price: #{@price}"
  end
end
BookInStock.new({isbn: 'algo', price: 'algo'})

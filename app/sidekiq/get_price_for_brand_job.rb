class GetPriceForBrandJob
  include Sidekiq::Job

  def perform(brand_id)
    brand = Brand.find(brand_id)

    # e-commerce
    # pega o preço de todos os produtos dessa brand
    # cria os preços

    raise "fooo"

    puts "price from brand got"
  end
end

Food.destroy_all

class Seed

  def self.begin
    seed = Seed.new
    seed.generate_foods
  end

  def generate_foods
    20.times do |i|
      food = Food.create!(
        food_item: Faker::Food.vegetables
      )
      puts "#{i}. #{food.food_item} is good for 3 days"
    end
  end
end

Seed.begin
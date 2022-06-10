class Seed

  def self.begin
    seed = Seed.new
    seed.generate_food
  end

  def generate_food
    20.times do |i|
      food = Food.create!(
        food_item: Faker::Food.vegetables
      )

      puts "#{i}. #{food.food_item} is good for 3 days"
    end
  end
end

Seed.begin
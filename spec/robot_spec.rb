describe Robot do
  context "create a new Robot" do
    it "initializes a new robot instance" do
      robot = Robot.new
    end
  end

  context "placing a robot with coordinates" do
    it "returns the coordinates" do
      robot = Robot.new(x_cord: 1, y_cord: 2, face: 'E')
      expect(robot.coordinates).to eq([1,2])
    end

    it "returns the position facing" do

    end
  end
end





# describe Ink do
#   context "#determine_values" do
#     it "calculates rgb value of ink" do
#       ink_rgb = Ink.new(ink_hex: '#17B0D8').determine_values
#       expect(ink_rgb[1]).to eq(176)
#     end
#   end
# end

# describe DifferentiateInk do
#   context "#difference" do
#     it "calculates Euclidean distance of two inks" do  
#       ink_rgb_1 = Ink.new(ink_hex: '#17B0D8').determine_values
#       ink_rgb_2 = Ink.new(ink_hex: '#2387C7').determine_values
#       difference = DifferentiateInk.new(rgb_1: ink_rgb_1, rgb_2: ink_rgb_2).difference
#       expect(difference).to eq(45.9782557302906)
#     end
#   end
# end

# describe LoadInk do
#   context "#get_ink" do
#     it "Calls to ink api and parses response" do
#       response = LoadInk.get_inks
#       expect(response[0]).to eq({"id"=>"VN1348", "color"=>"#17B0D8", "cost"=>12.39})
#     end
#   end
# end

# describe DetermineBestInk do
#   context "#load_question" do
#     it "Calls to question api and parses response" do
#       response = LoadQuestion.new.get_layers
#       best_ink = DetermineBestInk.new(layers: response)
#       best_ink.convert_inks
#     end
#   end
# end
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
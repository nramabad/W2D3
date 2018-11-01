require "rspec"
require  "first_tdd"

RSpec.describe Array do
  describe "#my_uniq" do
    subject(:my_arr) {[1, 2, 3, 3, 3, 3]}

    it "returns an array" do
      expect(my_arr.my_uniq).to be_instance_of(Array)
    end

    it "eliminates duplicate values" do
      expect(my_arr.my_uniq).to eq([1, 2, 3])
    end

  end

  describe "#two_sum" do
    subject(:my_arr) {[-1, 0, 2, -2, 1]}

    it "returns an array" do
      expect(my_arr.two_sum).to be_instance_of(Array)
    end

    it "return #two_sum indices of values equaling zero" do
      expect(my_arr.two_sum).to eq([[0, 4], [2, 3]])
    end



  end

  describe "#my_transpose" do
    subject(:rows) {rows = [[0, 1, 2],[3, 4, 5],[6, 7, 8]]}

    it "returns an array" do
      expect(rows.my_transpose).to be_instance_of(Array)
    end

    it "returns an array of arrays" do
      expect(rows.my_transpose).to all( be_a(Array) )
    end

    it "checks if array length is identical" do
      expect(rows.length).to eq (rows.my_transpose.length)
    end
  end

  describe "#stock_picker" do
    subject(:stocks) {[1, 2, 3, 3, 2, 3, 1, 0, 50000]}

    it "returns an array" do
      expect(stocks.stock_picker).to be_instance_of(Array)
    end

    it "returns an array of profitable day pair " do
      expect(stocks.stock_picker).to eq([7, 8])
    end

    it "checks if array is a day pair" do
      expect(stocks.stock_picker.length).to eq (2)
    end
  end

end

RSpec.describe TowersOfHanoi do
  subject(:my_arr) {[1, 2, 3, 3, 3, 3]}
  describe "#initialize" do



  end




end

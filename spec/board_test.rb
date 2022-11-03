require_relative "../lib/board"

describe Board do
  describe "#initialize" do
    subject(:board) { described_class.new }
    it "creates an 8 elements long array" do
      expect(board.board_array.length).to eq(8)
      expect(board.board_array).to be_an(Array)
    end
    it "creates sub-arrays that are 8 elements long" do
      sub_array = board.board_array[0]
      expect(sub_array.length).to eq(8)
      expect(sub_array).to be_an(Array)
    end
    it "creates Space objects in each of those elements" do
      expect(board.board_array[0][0]).to be_a(Space)
    end
  end
end
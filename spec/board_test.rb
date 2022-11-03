require_relative "../lib/board"

describe Board do
  describe "#initialize" do
    subject(:board) { described_class.new }
    it "creates an 8 x 8 array" do
      expect(board.board_array.length).to eq(8)
      expect(board.board_array[0..8].length).to eq(8)
    end
  end
end
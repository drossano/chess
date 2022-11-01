require_relative "../lib/board"

describe Board do
  describe "#initialize" do
    subject(:board) { described_class.new }
    it "creates an 8 x 8 array" do
      expect(board.board_array).to eq([[nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil]])
    end
  end
end
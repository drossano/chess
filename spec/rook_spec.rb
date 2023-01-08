require_relative '../lib/pieces/rook'

describe Rook do
  context 'for a black rook starting at rank 0 and file 0' do
    subject(:rook) {described_class.new("black", 0, 0)}
    describe "move_vertical" do
      it "changes the rank by the specified amount" do
        rook.move_vertical(6)
        expect(rook.rank).to eq(6)
      end
    end
    describe "move_horizontal" do
      it "changes the rank by the specified amount" do
        rook.move_horizontal (5)
        expect(rook.file).to eq(5)
      end
    end
  end
end
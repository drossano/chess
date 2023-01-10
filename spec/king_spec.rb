require_relative "../lib/pieces/king"

describe King do
  context "for a black king on rank 0, file 0" do
    subject(:king) { described_class.new("black", 0, 0) }
    describe "#move_up" do
      it "increases the rank by 1" do
        king.move_up
        expect(king.rank).to eq(1)
      end
    end
  end
end
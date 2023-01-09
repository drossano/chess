require_relative '../lib/pieces/bishop'

describe Bishop do
  context "for a black bishop starting at rank 0 file 0" do
    subject(:bishop) {described_class.new("black", 0, 0)}
    describe "#move_up_left" do
      it "increases the rank by the specified amount" do
        bishop.move_up_left(4)
        expect(bishop.rank).to eq(4)
      end
      it "decreases the file by the specified amount" do
        bishop.move_up_left(4)
        expect(bishop.file).to eq(-4)
      end
    end
  end
end 
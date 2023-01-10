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
    describe "#move_down" do
      it "decreases the rank by 1" do
        king.move_down
        expect(king.rank).to eq(-1)
      end
    end
    describe "#move_right" do
      it "increases the file by 1" do
        king.move_right
        expect(king.file).to eq(1)
      end
    end
    describe "#move_left" do
      it "decreases the file by 1" do
        king.move_left
        expect(king.file).to eq(-1)
      end
    end
    describe "#move_up_left" do
      it "increases the rank by 1" do
        king.move_up_left
        expect(king.rank).to eq(1)
      end
      it "decreases the file by 1" do
        king.move_up_left
        expect(king.file).to eq(-1)
      end
    end
    describe "#move_up_right" do
      it "increases the rank by 1" do
        king.move_up_left
        expect(king.rank).to eq(1)
      end
      it "increases the file by 1" do
        king.move_up_left
        expect(king.file).to eq(-1)
      end
    end
    describe "#move_down_left" do
      it "decreases the rank by 1" do
        king.move_down_left
        expect(king.rank).to eq(-1)
      end
      it "decreases the file by 1" do
        king.move_down_left
        expect(king.file).to eq(-1)
      end
    end
    describe "#move_down_right" do
      it "decreases the rank by 1" do
        king.move_down_right
        expect(king.rank).to eq(-1)
      end
      it "increases the file by 1" do
        king.move_down_right
        expect(king.file).to eq(1)
      end
    end
  end
end
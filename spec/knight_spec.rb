require_relative "../lib/pieces/knight"

describe Knight do
  context "for a black knight starting at rank 0 file 0" do
    subject(:knight) {described_class.new("black", 0, 0)}
    describe "#move_up_two_right_one" do
      it "increases the rank by two" do
        knight.move_up_two_right_one
        expect(knight.rank).to eq(2)
      end
      it "increases the file by one" do
        knight.move_up_two_right_one
        expect(knight.file).to eq(1)
      end
    end
    describe "#move_up_two_left_one" do
      it "increases the rank by two" do
        knight.move_up_two_left_one
        expect(knight.rank).to eq(2)
      end
      it "decreases the file by one" do
        knight.move_up_two_left_one
        expect(knight.file).to eq(-1)
      end
    end
    describe "#move_right_two_up_one" do
      it "increases the rank by one" do
        knight.move_right_two_up_one
        expect(knight.rank).to eq(1)
      end
      it "increases the file by two" do
        knight.move_right_two_up_one
        expect(knight.file).to eq(2)
      end
    end
    describe "#move_right_two_down_one" do
      it "decreases the rank by one" do
        knight.move_right_two_down_one
        expect(knight.rank).to eq(-1)
      end
      it "increases the file by two" do
        knight.move_right_two_down_one
        expect(knight.file).to eq(2)
      end
    end
    describe "#move_down_two_right_one" do
      it "decreases the rank by two" do
        knight.move_down_two_right_one
        expect(knight.rank).to eq(-2)
      end
      it "increases the file by one" do
        knight.move_down_two_right_one
        expect(knight.file).to eq(1)
      end
    end
    describe "#move_down_two_left_one" do
      it "decreases the rank by two" do
        knight.move_down_two_left_one
        expect(knight.rank).to eq(-2)
      end
      it "decreases the file by one" do
        knight.move_down_two_left_one
        expect(knight.file).to eq(-1)
      end
    end
    describe "#move_left_two_down_one" do
      it "decreases the rank by one" do
        knight.move_left_two_down_one
        expect(knight.rank).to eq(-1)
      end
      it "decreases the file by two" do
        knight.move_left_two_down_one
        expect(knight.file).to eq(-2)
      end
    end
    describe "#move_left_two_up_one" do
      it "increases the rank by one" do
        knight.move_left_two_up_one
        expect(knight.rank).to eq(1)
      end
      it "decreases the file by two" do
        knight.move_left_two_up_one
        expect(knight.file).to eq(-2)
      end
    end
  end
end

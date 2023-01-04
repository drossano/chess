require_relative "../lib/pieces/knight"

describe Knight do
  describe "#move_up_two_right_one" do
    subject(:knight) {described_class.new("black", 0, 0)}
  it "increases the rank by two" do
    knight.move_up_two_right_one
    expect(knight.rank).to eq(2)
  end
  it "increases the file by one" do
    knight.move_up_two_right_one
    expect(knight.file).to eq(1)
  end
  end
end

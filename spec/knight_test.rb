require_relative "../lib/pieces/knight"

describe Knight do
  describe "#move_up_two_right_one" do
    subject(:knight) {described_class.new("black", 0, 0)}
  it "increases the rank by two and the file by 1" do
    expect(knight.move_up_two_right_one.rank).to eq(2)
    expect(knight.file).to eq(1)
  end
  end
end
require_relative '../zombie'

describe Zombie do
  let(:zombie1) {Zombie.new("Scott")}

  it "has a readable name" do
    expect(zombie1.name).to eq ("Scott")
  end

  it "has a writable name" do
    expect{zombie1.name = "Walker"}.to change {zombie1.name}.to "Walker"
  end
end

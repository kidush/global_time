require "./spec_helper"

describe GlobalTime do
  it "returns the current version of the app" do
    expect(GlobalTime::VERSION).to eq("0.1.0")
  end
end

# frozen_string_literal: true

RSpec.describe CodeCloneDetector::Hello do
  it "returns 'Hello, world!'" do
    expect(CodeCloneDetector::Hello.hello).to eq "Hello, world!"
  end
end

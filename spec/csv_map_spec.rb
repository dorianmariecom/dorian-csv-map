# frozen_string_literal: true

require "spec_helper"

RSpec.describe "csv-map" do
  it "works" do
    expect(`echo a,b,c | bin/csv-map "it[1].upcase!"`).to eq("a,B,c\n")
  end
end

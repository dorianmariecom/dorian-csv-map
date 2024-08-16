# frozen_string_literal: true

require "spec_helper"

RSpec.describe "csv-map" do
  it "works" do
    expect(`echo a,b,c | bin/csv-map "it[0].upcase!"`).to eq("A,b,c\n")
  end
end

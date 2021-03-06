require 'peeps'

describe ".all" do
  it "stores & shows the peeps" do
    peep = Peep.all
    expect(peep[0].peep).to include("Bobs first day.")
  end
end

describe ".create" do
  it "adds a peep to the database" do
    peep = Peep.create(peep: 'Bobs first day.')
    expect(peep.peep).to include "Bobs first day."
  end
end

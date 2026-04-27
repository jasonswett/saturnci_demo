require "rails_helper"

RSpec.describe Widget, type: :model do
  it "saves with a name" do
    widget = Widget.create!(name: "Sprocket")
    expect(widget.reload.name).to eq("Sprocket")
  end
end

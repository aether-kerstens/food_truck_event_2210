require './lib/item'

RSpec.describe Item do
  before(:each) do
    @item1 = Item.new({name: 'Peach Pie (Slice)', price: "$3.75"})
  end
  it '#exists' do
    expect(@item1).to be_an_instance_of(Item)
  end

  it 'has name' do
    expect(@item1.name).to eq('Peach Pie (Slice)')
  end

  it 'has price' do
    expect(@item1.price).to eq("$3.75")
  end
end

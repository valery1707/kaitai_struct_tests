require 'params_pass_usertype'

RSpec.describe ParamsPassUsertype do
  it 'parses test properly' do
    r = ParamsPassUsertype.from_file('src/position_in_seq.bin')

    expect(r.first.foo).to eq(1)
    expect(r.one.buf.size).to eq(1)
  end
end

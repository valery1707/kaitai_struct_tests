require 'eof_exception_u4'

RSpec.describe EofExceptionU4 do
  it 'parses test properly' do
    expect {
      r = EofExceptionU4.from_file('src/term_strz.bin')
    }.to raise_error(EOFError)
  end
end

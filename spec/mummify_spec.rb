require 'mummify'

describe 'mummify' do
  it 'mummifies the given word' do
    expect(mummify('his')).to eq('hmummys')
  end
end

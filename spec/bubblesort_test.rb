require_relative "../bubblesort.rb"

RSpec.describe 'Bubble Sort Example' do
  describe 'Simple sorting' do
    it 'sorts presorted numbers' do
      expect(bubble_sort([1,2])).to eq([1,2])
    end
    it 'sorts two numbers' do
      expect(bubble_sort([2,1])).to eq([1,2])
    end
    it 'sorts three numbers' do
      expect(bubble_sort([2,1,3])).to eq([1,2,3])
    end
    it 'sorts multiples of the same number' do
      expect(bubble_sort([2,1,3,1])).to eq([1,1,2,3])
    end
  end
end

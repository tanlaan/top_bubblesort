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
  describe 'The Odin Project Example' do
    it 'Can pass their test case' do
      expect(bubble_sort([4,3,78,2,0,2])).to eq([0,2,2,3,4,78])
    end
  end
end

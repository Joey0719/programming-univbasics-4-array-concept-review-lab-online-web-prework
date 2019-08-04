'bundler'
'pry'

describe 'finding data'

  scale = ['2','3','4','5']
  scale_2 = ['6','5','4','3']
  hill = ['1','2','3','4','5','4','3','2','1']
  valley = ['5','4','3','2','1','0','1','2','3','4','5']
  zig_zag = ['500','4','1000','5','250']
  
  describe 'find_element_index(array, value_to_find)'
    it 'takes an array and a value and returns the index of that value '
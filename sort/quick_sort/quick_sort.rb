# coding: utf-8

def quicksort(list)
  # todo: check list size

  # select pivot, it is preferable to median value.
  # Note: pivot
  pivot = list.inject(:+) / list.size
  
  left = []
  right = []

  list.each do |value|
    if value < pivot
      left << value
    else
      right << value
  end

  quicksort
  
  def select_pivot!(list)
    
  end
  
end


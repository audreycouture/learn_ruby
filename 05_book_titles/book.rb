class Book
  attr_accessor :title

  def title
    titleize(@title)
  end

private

  def titleize(title)
    arr = ['a', 'an', 'the', 'over', 'and', 'in', 'of']
  p = title.split.each {|mot| mot.capitalize! unless arr.include? (mot.downcase)}
  n = p.length
  if n == 1
    p[0].capitalize
  else
    p[0].capitalize + " " + p[1...n].join(" ")
  end
  end


end
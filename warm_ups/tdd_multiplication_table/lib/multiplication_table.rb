class MultiplicationTable
  attr_reader :size

  def initialize(size = 9)
    @size = size
  end

  def header_row
    (1..size).to_a
  end

  def content
    (1..size).map do |number1|
      (1..size).map do |number2|
        number1 * number2
      end
    end
  end

  def to_s
    [header_row, content].map do |row|
      content.map do |row|
        row.map do |column|
          sprintf('%4s', column)
        end.join
      end
    end
  end
end

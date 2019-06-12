class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates_numericality_of :annual_revenue, :only_integer => true

  def validate_msg
    if self.errors.any?
      self.errors.each do |attribute, message|
          puts "Error: Sorry but #{attribute}: #{message}"
      end
    end
  end
end

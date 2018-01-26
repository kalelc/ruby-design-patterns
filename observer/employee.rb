require_relative 'subject.rb'
require_relative 'payroll.rb'

class Employee
  include Subject

  attr_reader :name
  attr_accessor :title, :salary

  def initialize(name, title, salary)
    super()
    @name =  name
    @title = title
    @salary = salary
  end

  def salary=(new_salary)
    @salary = new_salary
    notify_observers
  end
end

fred = Employee.new('andres', 'operator', 100)
fred.add_observer(Payroll.new)
fred.salary = 200
fred.salary = 300

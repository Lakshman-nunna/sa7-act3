
require 'csv'
data = CSV.read('data.csv', headers: true)
objects = data.map { |row| row.to_h }
print objects

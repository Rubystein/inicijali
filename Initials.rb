def to_initials(name)
  parts = name.split(' ')
  initials = ''
  parts.each { |part| initials += part[0] }
  initials
end

puts to_initials('Irena Rasevic')
puts to_initials('Irena Raketic')
puts to_initials('Radovan Turovic')
puts to_initials('Nevena Matijevic')
puts to_initials('Ognjen Raketic')


require_relative('models/PropertyTracker')

property1 = PropertyTracker.new({'address' => '123 sesame street', 'value' => 1000000, 'number_of_bedrooms' => 10, 'build' => 'house'})
property1.save()
property1.value = 3000000
property1.update
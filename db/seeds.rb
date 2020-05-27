# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
nature = Coupon.create(coupon_code: 'XYZ123', store: 'Nature Backs')
hydro = Coupon.create(coupon_code: 'ABC!@#', store: 'HydroFlask')
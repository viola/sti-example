Factory.define :user do |f|
  f.first_name "Viola"
  f.last_name "Holownia"
end

Factory.define :address do |f|
  f.city "Ithaca"
  f.state "NY"
  f.country "USA"
end

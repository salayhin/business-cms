# encoding: UTF-8
# To work active admin and will_paginate please add this line.

Kaminari.configure do |config|
  config.page_method_name = :per_page_kaminari
end

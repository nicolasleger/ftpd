# frozen_string_literal: true

When /^the client sends PORT "(.*?)"$/ do |param|
  capture_error do
    client.raw 'PORT', param
  end
end

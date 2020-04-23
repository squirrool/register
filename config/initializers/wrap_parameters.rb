# Be sure to restart your server when you modify this file.

# This file contains settings for ActionController::ParamsWrapper which
# is enabled by default.

# Enable parameter wrapping for JSON. You can disable this by setting :format to an empty array.
ActiveSupport.on_load(:action_controller) do
  wrap_parameters format: [:json]

config.wrappers "my_checkbox", tag: 'div', class: "col s4", error_class: 'has-error' do |b|
  b.use :input
  b.use :label
  b.use :error, wrap_with: { tag: 'span', class: 'help-block' }
  b.use :hint,  wrap_with: { tag: 'p', class: 'help-block' }

end


# To enable root element in JSON for ActiveRecord objects.
# ActiveSupport.on_load(:active_record) do
#   self.include_root_in_json = true
# end

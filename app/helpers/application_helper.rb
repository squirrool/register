module ApplicationHelper
  class TestFormBuilder < ActionView::Helpers::FormBuilder
        include ActionView::Helpers::TagHelper

        def span(name, options = {})
          css_classes = []
          css_classes = options[:class].to_s if options[:class]
          content_tag('span', name, :class => css_classes.join(' '))
        end
  end
end

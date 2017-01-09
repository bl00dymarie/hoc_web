module ApplicationHelper
  def s3_url(name)
    "#{S3_BUCKET}/#{name}"
  end

  def external_link_to(label, url, opts = {})
    link_to(label, url, { target: '_blank' }.merge(opts))
  end

  def html_title
    if content_for?(:title)
      yield(:title)
    else
      "Heart of Code | Ein Hackspace für Frauensternchen"
    end
  end

  def html_description
    if content_for?(:description)
      yield(:description)
    else
      "Ein Hackspace für Frauensternchen"
    end
  end

  def body_classes
    [controller_name, action_name]
  end

end

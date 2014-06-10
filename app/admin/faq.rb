ActiveAdmin.register Faq do
  # Form for Faq
  form do |f|
    f.inputs do
      f.input :title
      f.input :description,  as: :ckeditor, input_html: { palceholder: 'Description', :ckeditor => {:toolbar => 'Full'} }
      f.input :published, as: :radio
      f.input :priority
      f.actions
    end
  end
end

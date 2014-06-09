ActiveAdmin.register Service do
  # Form for Service
  form do |f|
    f.inputs do
      f.input :title
      f.input :description,  as: :ckeditor, input_html: { palceholder: 'Description', :ckeditor => {:toolbar => 'Full'} }
      f.input :priority
      f.input :published, as: :radio
      f.input :image, as: :file
      f.actions
    end
  end
end

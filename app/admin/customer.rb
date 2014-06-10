ActiveAdmin.register Customer do
  # Form for Customer
  form do |f|
    f.inputs do
      f.input :name
      f.input :about,  as: :ckeditor, input_html: { palceholder: 'About', :ckeditor => {:toolbar => 'Full'} }
      f.input :website
      f.input :priority
      f.input :published, as: :radio
      f.input :image, as: :file
      f.actions
    end
  end
end

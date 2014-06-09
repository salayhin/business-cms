ActiveAdmin.register Contact do
# Form for Contact
  form do |f|
    f.inputs do
      f.input :name
      f.input :email
      f.input :message,  as: :ckeditor, input_html: { palceholder: 'Message', :ckeditor => {:toolbar => 'Full'} }
      f.actions
    end
  end
end

ActiveAdmin.register Contact do
# Form for Contact
  form do |f|
    f.inputs do
      f.input :name
      f.input :email
      f.input :message, input_html: { palceholder: 'Message' }
      f.actions
    end
  end
end

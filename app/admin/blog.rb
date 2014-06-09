ActiveAdmin.register Blog do
# Form for Blog
  form do |f|
    f.inputs do
      f.input :title
      f.input :post,  as: :ckeditor, input_html: { palceholder: 'Post', :ckeditor => {:toolbar => 'Full'} }
      f.input :published, as: :radio
      f.input :image, as: :file
      f.actions
    end
  end
end

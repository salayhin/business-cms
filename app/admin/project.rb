ActiveAdmin.register Project do
  # Form for Project
  form do |f|
    f.inputs do
      f.input :title
      f.input :description,  as: :ckeditor, input_html: { palceholder: 'Description', :ckeditor => {:toolbar => 'Full'} }
      f.input :priority
      f.input :published, as: :radio
      f.input :image1, as: :file
      f.input :image2, as: :file
      f.input :image3, as: :file
      f.input :image4, as: :file
      f.input :image5, as: :file
      f.actions
    end
  end
end

json.extract! annonce, :id, :id_annonce, :id_recruteur, :like, :comment, :domaine, :description, :annonce_type, :created_at, :updated_at
json.url annonce_url(annonce, format: :json)

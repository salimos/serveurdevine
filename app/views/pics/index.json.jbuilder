json.array!(@pics) do |pic|
  json.extract! pic, :id, :src, :mot, :sender
  json.url pic_url(pic, format: :json)
end

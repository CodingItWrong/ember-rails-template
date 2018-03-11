class PostResource < JSONAPI::Resource
  attributes *%i[title body]
end

# name: embedding
# about: embedding (iframe) support for Discourse
# version: 0.1
# authors: CodinGame

after_initialize do
  Rails.application.config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'ALLOWALL'})
end

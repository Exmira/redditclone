json.extract! subreddit, :id, :title, :created_at, :updated_at
json.url subreddit_url(subreddit, format: :json)

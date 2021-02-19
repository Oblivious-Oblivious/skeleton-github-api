require "skeleton"

app = Skeleton::RouteHandler.new;

# OAuth Authorizations
app.get "/authorizations" do
    "";
end

app.get "/authorizations/:id" do
    "";
end

app.post "/authorizations" do
    "";
end

app.put "/authorizations/clients/:client_id" do
    "";
end

app.patch "/authorizations/:id" do
    "";
end

app.delete "/authorizations/:id" do
    "";
end

app.get "/applications/:client_id/tokens/:access_token" do
    "";
end

app.delete "/applications/:client_id/tokens" do
    "";
end

app.delete "/applications/:client_id/tokens/:access_token" do
    "";
end

# Activity
app.get "/events" do
    "";
end

app.get "/repos/:owner/:repo/events" do
    "";
end

app.get "/networks/:owner/:repo/events" do
    "";
end

app.get "/orgs/:org/events" do
    "";
end

app.get "/users/:user/received_events" do
    "";
end

app.get "/users/:user/received_events/public" do
    "";
end

app.get "/users/:user/events" do
    "";
end

app.get "/users/:user/events/public" do
    "";
end

app.get "/users/:user/events/orgs/:org" do
    "";
end

app.get "/feeds" do
    "";
end

app.get "/notifications" do
    "";
end

app.get "/repos/:owner/:repo/notifications" do
    "";
end

app.put "/notifications" do
    "";
end

app.put "/repos/:owner/:repo/notifications" do
    "";
end

app.get "/notifications/threads/:id" do
    "";
end

app.patch "/notifications/threads/:id" do
    "";
end

app.get "/notifications/threads/:id/subscription" do
    "";
end

app.put "/notifications/threads/:id/subscription" do
    "";
end

app.delete "/notifications/threads/:id/subscription" do
    "";
end

app.get "/repos/:owner/:repo/stargazers" do
    "";
end

app.get "/users/:user/starred" do
    "";
end

app.get "/user/starred" do
    "";
end

app.get "/user/starred/:owner/:repo" do
    "";
end

app.put "/user/starred/:owner/:repo" do
    "";
end

app.delete "/user/starred/:owner/:repo" do
    "";
end

app.get "/repos/:owner/:repo/subscribers" do
    "";
end

app.get "/users/:user/subscriptions" do
    "";
end

app.get "/user/subscriptions" do
    "";
end

app.get "/repos/:owner/:repo/subscription" do
    "";
end

app.put "/repos/:owner/:repo/subscription" do
    "";
end

app.delete "/repos/:owner/:repo/subscription" do
    "";
end

app.get "/user/subscriptions/:owner/:repo" do
    "";
end

app.put "/user/subscriptions/:owner/:repo" do
    "";
end

app.delete "/user/subscriptions/:owner/:repo" do
    "";
end

# Gists
app.get "/users/:user/gists" do
    "";
end

app.get "/gists" do
    "";
end

app.get "/gists/public" do
    "";
end

app.get "/gists/starred" do
    "";
end

app.get "/gists/:id" do
    "";
end

app.post "/gists" do
    "";
end

app.patch "/gists/:id" do
    "";
end

app.put "/gists/:id/star" do
    "";
end

app.delete "/gists/:id/star" do
    "";
end

app.get "/gists/:id/star" do
    "";
end

app.post "/gists/:id/forks" do
    "";
end

app.delete "/gists/:id" do
    "";
end

# Git Data
app.get "/repos/:owner/:repo/git/blobs/:sha" do
    "";
end

app.post "/repos/:owner/:repo/git/blobs" do
    "";
end

app.get "/repos/:owner/:repo/git/commits/:sha" do
    "";
end

app.post "/repos/:owner/:repo/git/commits" do
    "";
end

app.get "/repos/:owner/:repo/git/refs/*ref" do
    "";
end

app.get "/repos/:owner/:repo/git/refs" do
    "";
end

app.post "/repos/:owner/:repo/git/refs" do
    "";
end

app.patch "/repos/:owner/:repo/git/refs/*ref" do
    "";
end

app.delete "/repos/:owner/:repo/git/refs/*ref" do
    "";
end

app.get "/repos/:owner/:repo/git/tags/:sha" do
    "";
end

app.post "/repos/:owner/:repo/git/tags" do
    "";
end

app.get "/repos/:owner/:repo/git/trees/:sha" do
    "";
end

app.post "/repos/:owner/:repo/git/trees" do
    "";
end

# Issues
app.get "/issues" do
    "";
end

app.get "/user/issues" do
    "";
end

app.get "/orgs/:org/issues" do
    "";
end

app.get "/repos/:owner/:repo/issues" do
    "";
end

app.get "/repos/:owner/:repo/issues/:number" do
    "";
end

app.post "/repos/:owner/:repo/issues" do
    "";
end

app.patch "/repos/:owner/:repo/issues/:number" do
    "";
end

app.get "/repos/:owner/:repo/assignees" do
    "";
end

app.get "/repos/:owner/:repo/assignees/:assignee" do
    "";
end

app.get "/repos/:owner/:repo/issues/:number/comments" do
    "";
end

app.get "/repos/:owner/:repo/issues/comments" do
    "";
end

app.get "/repos/:owner/:repo/issues/comments/:id" do
    "";
end

app.post "/repos/:owner/:repo/issues/:number/comments" do
    "";
end

app.patch "/repos/:owner/:repo/issues/comments/:id" do
    "";
end

app.delete "/repos/:owner/:repo/issues/comments/:id" do
    "";
end

app.get "/repos/:owner/:repo/issues/:number/events" do
    "";
end

app.get "/repos/:owner/:repo/issues/events" do
    "";
end

app.get "/repos/:owner/:repo/issues/events/:id" do
    "";
end

app.get "/repos/:owner/:repo/labels" do
    "";
end

app.get "/repos/:owner/:repo/labels/:name" do
    "";
end

app.post "/repos/:owner/:repo/labels" do
    "";
end

app.patch "/repos/:owner/:repo/labels/:name" do
    "";
end

app.delete "/repos/:owner/:repo/labels/:name" do
    "";
end

app.get "/repos/:owner/:repo/issues/:number/labels" do
    "";
end

app.post "/repos/:owner/:repo/issues/:number/labels" do
    "";
end

app.delete "/repos/:owner/:repo/issues/:number/labels/:name" do
    "";
end

app.put "/repos/:owner/:repo/issues/:number/labels" do
    "";
end

app.delete "/repos/:owner/:repo/issues/:number/labels" do
    "";
end

app.get "/repos/:owner/:repo/milestones/:number/labels" do
    "";
end

app.get "/repos/:owner/:repo/milestones" do
    "";
end

app.get "/repos/:owner/:repo/milestones/:number" do
    "";
end

app.post "/repos/:owner/:repo/milestones" do
    "";
end

app.patch "/repos/:owner/:repo/milestones/:number" do
    "";
end

app.delete "/repos/:owner/:repo/milestones/:number" do
    "";
end

# Miscellaneous
app.get "/emojis" do
    "";
end

app.get "/gitignore/templates" do
    "";
end

app.get "/gitignore/templates/:name" do
    "";
end

app.post "/markdown" do
    "";
end

app.post "/markdown/raw" do
    "";
end

app.get "/meta" do
    "";
end

app.get "/rate_limit" do
    "";
end

# Organizations
app.get "/users/:user/orgs" do
    "";
end

app.get "/user/orgs" do
    "";
end

app.get "/orgs/:org" do
    "";
end

app.patch "/orgs/:org" do
    "";
end

app.get "/orgs/:org/members" do
    "";
end

app.get "/orgs/:org/members/:user" do
    "";
end

app.delete "/orgs/:org/members/:user" do
    "";
end

app.get "/orgs/:org/public_members" do
    "";
end

app.get "/orgs/:org/public_members/:user" do
    "";
end

app.put "/orgs/:org/public_members/:user" do
    "";
end

app.delete "/orgs/:org/public_members/:user" do
    "";
end

app.get "/orgs/:org/teams" do
    "";
end

app.get "/teams/:id" do
    "";
end

app.post "/orgs/:org/teams" do
    "";
end

app.patch "/teams/:id" do
    "";
end

app.delete "/teams/:id" do
    "";
end

app.get "/teams/:id/members" do
    "";
end

app.get "/teams/:id/members/:user" do
    "";
end

app.put "/teams/:id/members/:user" do
    "";
end

app.delete "/teams/:id/members/:user" do
    "";
end

app.get "/teams/:id/repos" do
    "";
end

app.get "/teams/:id/repos/:owner/:repo" do
    "";
end

app.put "/teams/:id/repos/:owner/:repo" do
    "";
end

app.delete "/teams/:id/repos/:owner/:repo" do
    "";
end

app.get "/user/teams" do
    "";
end

# Pull Requests
app.get "/repos/:owner/:repo/pulls" do
    "";
end

app.get "/repos/:owner/:repo/pulls/:number" do
    "";
end

app.post "/repos/:owner/:repo/pulls" do
    "";
end

app.patch "/repos/:owner/:repo/pulls/:number" do
    "";
end

app.get "/repos/:owner/:repo/pulls/:number/commits" do
    "";
end

app.get "/repos/:owner/:repo/pulls/:number/files" do
    "";
end

app.get "/repos/:owner/:repo/pulls/:number/merge" do
    "";
end

app.put "/repos/:owner/:repo/pulls/:number/merge" do
    "";
end

app.get "/repos/:owner/:repo/pulls/:number/comments" do
    "";
end

app.get "/repos/:owner/:repo/pulls/comments" do
    "";
end

app.get "/repos/:owner/:repo/pulls/comments/:number" do
    "";
end

app.put "/repos/:owner/:repo/pulls/:number/comments" do
    "";
end

app.patch "/repos/:owner/:repo/pulls/comments/:number" do
    "";
end

app.delete "/repos/:owner/:repo/pulls/comments/:number" do
    "";
end

# Repositories
app.get "/user/repos" do
    "";
end

app.get "/users/:user/repos" do
    "";
end

app.get "/orgs/:org/repos" do
    "";
end

app.get "/repositories" do
    "";
end

app.post "/user/repos" do
    "";
end

app.post "/orgs/:org/repos" do
    "";
end

app.get "/repos/:owner/:repo" do
    "";
end

app.patch "/repos/:owner/:repo" do
    "";
end

app.get "/repos/:owner/:repo/contributors" do
    "";
end

app.get "/repos/:owner/:repo/languages" do
    "";
end

app.get "/repos/:owner/:repo/teams" do
    "";
end

app.get "/repos/:owner/:repo/tags" do
    "";
end

app.get "/repos/:owner/:repo/branches" do
    "";
end

app.get "/repos/:owner/:repo/branches/:branch" do
    "";
end

app.delete "/repos/:owner/:repo" do
    "";
end

app.get "/repos/:owner/:repo/collaborators" do
    "";
end

app.get "/repos/:owner/:repo/collaborators/:user" do
    "";
end

app.put "/repos/:owner/:repo/collaborators/:user" do
    "";
end

app.delete "/repos/:owner/:repo/collaborators/:user" do
    "";
end

app.get "/repos/:owner/:repo/comments" do
    "";
end

app.get "/repos/:owner/:repo/commits/:sha/comments" do
    "";
end

app.post "/repos/:owner/:repo/commits/:sha/comments" do
    "";
end

app.get "/repos/:owner/:repo/comments/:id" do
    "";
end

app.patch "/repos/:owner/:repo/comments/:id" do
    "";
end

app.delete "/repos/:owner/:repo/comments/:id" do
    "";
end

app.get "/repos/:owner/:repo/commits" do
    "";
end

app.get "/repos/:owner/:repo/commits/:sha" do
    "";
end

app.get "/repos/:owner/:repo/readme" do
    "";
end

app.get "/repos/:owner/:repo/contents/*path" do
    "";
end

app.put "/repos/:owner/:repo/contents/*path" do
    "";
end

app.delete "/repos/:owner/:repo/contents/*path" do
    "";
end

app.get "/repos/:owner/:repo/:archive_format/:ref" do
    "";
end

app.get "/repos/:owner/:repo/keys" do
    "";
end

app.get "/repos/:owner/:repo/keys/:id" do
    "";
end

app.post "/repos/:owner/:repo/keys" do
    "";
end

app.patch "/repos/:owner/:repo/keys/:id" do
    "";
end

app.delete "/repos/:owner/:repo/keys/:id" do
    "";
end

app.get "/repos/:owner/:repo/downloads" do
    "";
end

app.get "/repos/:owner/:repo/downloads/:id" do
    "";
end

app.delete "/repos/:owner/:repo/downloads/:id" do
    "";
end

app.get "/repos/:owner/:repo/forks" do
    "";
end

app.post "/repos/:owner/:repo/forks" do
    "";
end

app.get "/repos/:owner/:repo/hooks" do
    "";
end

app.get "/repos/:owner/:repo/hooks/:id" do
    "";
end

app.post "/repos/:owner/:repo/hooks" do
    "";
end

app.patch "/repos/:owner/:repo/hooks/:id" do
    "";
end

app.post "/repos/:owner/:repo/hooks/:id/tests" do
    "";
end

app.delete "/repos/:owner/:repo/hooks/:id" do
    "";
end

app.post "/repos/:owner/:repo/merges" do
    "";
end

app.get "/repos/:owner/:repo/releases" do
    "";
end

app.get "/repos/:owner/:repo/releases/:id" do
    "";
end

app.post "/repos/:owner/:repo/releases" do
    "";
end

app.patch "/repos/:owner/:repo/releases/:id" do
    "";
end

app.delete "/repos/:owner/:repo/releases/:id" do
    "";
end

app.get "/repos/:owner/:repo/releases/:id/assets" do
    "";
end

app.get "/repos/:owner/:repo/stats/contributors" do
    "";
end

app.get "/repos/:owner/:repo/stats/commit_activity" do
    "";
end

app.get "/repos/:owner/:repo/stats/code_frequency" do
    "";
end

app.get "/repos/:owner/:repo/stats/participation" do
    "";
end

app.get "/repos/:owner/:repo/stats/punch_card" do
    "";
end

app.get "/repos/:owner/:repo/statuses/:ref" do
    "";
end

app.post "/repos/:owner/:repo/statuses/:ref" do
    "";
end

# Search
app.get "/search/repositories" do
    "";
end

app.get "/search/code" do
    "";
end

app.get "/search/issues" do
    "";
end

app.get "/search/users" do
    "";
end

app.get "/legacy/issues/search/:owner/:repository/:state/:keyword" do
    "";
end

app.get "/legacy/repos/search/:keyword" do
    "";
end

app.get "/legacy/user/search/:keyword" do
    "";
end

app.get "/legacy/user/email/:email" do
    "";
end

# Users
app.get "/users/:user" do
    "";
end

app.get "/user" do
    "";
end

app.patch "/user" do
    "";
end

app.get "/users" do
    "";
end

app.get "/user/emails" do
    "";
end

app.post "/user/emails" do
    "";
end

app.delete "/user/emails" do
    "";
end

app.get "/users/:user/followers" do
    "";
end

app.get "/user/followers" do
    "";
end

app.get "/users/:user/following" do
    "";
end

app.get "/user/following" do
    "";
end

app.get "/user/following/:user" do
    "";
end

app.get "/users/:user/following/:target_user" do
    "";
end

app.put "/user/following/:user" do
    "";
end

app.delete "/user/following/:user" do
    "";
end

app.get "/users/:user/keys" do
    "";
end

app.get "/user/keys" do
    "";
end

app.get "/user/keys/:id" do
    "";
end

app.post "/user/keys" do
    "";
end

app.patch "/user/keys/:id" do
    "";
end

app.delete "/user/keys/:id" do
    "";
end

Skeleton::Server.new
    .add(app)
    .create()
    .bind_tcp("127.0.0.1", 3000)
    .listen();

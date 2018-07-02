# README

Simple Blog

```bash
$ rails new blog_api --api -T
$ rails g scaffold Post title body:text 
```
## Ruby version
ruby 2.5.1p57 (2018-03-29 revision 63029) [x86_64-linux]

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Testing
```bash
# GET    /articles
$curl 0.0.0.0:3000

# POST   /articles
$curl -d '{"title":"test1", "content":"lorem"}' -H "Content-Type: application/json" -X POST http://0.0.0.0:3000/articles

# GET    /articles/:id
$curl 0.0.0.0:3000/articles/1

# PATCH  /articles/:id
$curl -d '{"title":"test5", "content":"lorem5"}' -H "Content-Type: application/json" -X PATCH http://0.0.0.0:3000/articles/5


# PUT    /articles/:id

# DELETE /articles/:id
```
# System
* Ruby version: `2.2.2p95`
* Rails version: `5.0.0.beta3`
* System dependencies: linux
* Database: sqlite3

# Usage
```bash
git clone https://github.com/nicholaslum444/api-glintsbooks.git
cd api-glintsbooks
rake db:reset
rails s
```
Access `http://localhost:3000/` on your browser. If your server is running, it should give you a bunch of JSON.
Use the server with [this](https://github.com/nicholaslum444/glintsbooks) frontend for best results.

# Features
1. Scraping Amazon for books
2. Store the scraped books in database
2. RESTful JSON API for CRUD of scraped books

# Why Rails?
2. Can quickly set up API server
1. Familiar with it
3. Free

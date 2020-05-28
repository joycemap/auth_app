Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
    origins "http://localhost:3000"
    resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head],
    credentials: true
    end
    allow do
        origins "https://www.production_domain.comtrago.com"
        resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head],
        credentials: true
        end
    end
    # https://www.youtube.com/watch?v=z18zLCAg7UU&list=PLgYiyoyNPrv_yNp5Pzsx0A3gQ8-tfg66j
    
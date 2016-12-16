import HTTPServer

let log = LogMiddleware()

let router = BasicRouter { route in
    route.get("/hello") { req in
        return Response(body: "Hello world")
    }
}

let server = try Server(port: 8080, middleware: [log], responder: router)
try server.start()

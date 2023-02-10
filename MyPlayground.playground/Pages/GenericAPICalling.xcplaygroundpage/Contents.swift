import UIKit
import Foundation

//enum HttpMethods: String {
//    case get = "GET"
//    case post = "POST"
//}
//
//struct GetData: Codable {
//    let userId: Int
//    let title: String
//    let body: String
//}
//
//let body: [String: Any] = ["userId": 1, "title": "Hello From Rahul", "body": "Lorrum Ipsum"]
//
//public typealias HTTPHeaders = [String: String]
//public typealias JSON = [String: Any]
//
//func fetchData<T: Codable>(type: T.Type, request: String, method: HttpMethods, headers: HTTPHeaders? = nil, body: JSON? = nil, completion: @escaping (Result<T, Error>) -> Void) {
//
//    guard let url = URL(string: request) else { return }
//    var request = URLRequest(url: url)
//    request.httpMethod = method.rawValue
//
//    if let headers = headers {
//        request.allHTTPHeaderFields = headers
//    }
//
//    if let body = body {
//        request.httpBody = try? JSONSerialization.data(withJSONObject: body)
//
//    }
//
//    URLSession.shared.dataTask(with: request) { data, _, error in
//
//        guard let data = data, error == nil else {  return }
//        do {
//            let response = try? JSONDecoder().decode(type, from: data)
//            if let response = response {
//                completion(.success(response))
//            }
//        }
//    }.resume()
//}
//
//
//
////https://jsonplaceholder.typicode.com/posts
//
//
//fetchData(type: GetData.self, request: "https://jsonplaceholder.typicode.com/posts", method: .post, headers: ["Content-Type":"application/json"], body: body) { event  in
//    switch event {
//
//    case .success(let data):
//        print("POST:")
//        print(String(describing: data))
//    case .failure(let error):
//        print(String(describing: error))
//
//    }
//}
//
//struct SingleCharacter: Codable {
//    let id: Int
//    let name: String
//    let status: String
//    let species: String
//}
//
//fetchData(type: SingleCharacter.self, request: "https://rickandmortyapi.com/api/character/1", method: .get, headers: nil, body: nil) { event  in
//
//    switch event {
//    case .success(let model):
//        print(String(describing: model))
//    case .failure(let error):
//        print(String(describing: error))
//    }
//}


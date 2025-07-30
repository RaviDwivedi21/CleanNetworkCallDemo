//
//  APIEndPointType.swift
//  CleanNetworkCallDemo
//
//  Created by Ravi Dwivedi on 26/07/25.
//

import Foundation


protocol NetworkManagerRequestProtocal {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HttpMethod { get }
    var headers: [String: String] { get }
    var queryItems: [URLQueryItem]? { get }
    var body: Data? { get }
}

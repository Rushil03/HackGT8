import Foundation

struct Parameters: Codable{
    var parameters:[ParameterDetails]
}
struct ParameterDetails: Codable{
    var name: String
    var in: String
    var description: String
    var required: Bool
    var style: String
    var explode: Bool
}
struct Schema: Codable{
    var type: String
    var type: String
}
struct Responses: Codable{
    var num: String
}
struct Num: Codable{
    var description: String
    var content: Dictionary
}


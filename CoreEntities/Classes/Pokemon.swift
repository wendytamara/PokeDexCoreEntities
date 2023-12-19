

public struct Pokemon: Codable {
    
    public let idComic: String
    public let name: String
    public let about: String
    public let img: String
    
    public let resistant: Array<String>
    public let weaknesses: Array<String>

    public init(idComic: String, name: String, about: String , img: String, resistant: Array<String>, weaknesses: Array<String>) {
        self.idComic = idComic
        self.name = name
        self.about = about
        self.img = img
        
        self.resistant = resistant
        self.weaknesses = weaknesses
    }
    
    public func tableItemFormat() -> String {
        return name + ", " + img
    }
}

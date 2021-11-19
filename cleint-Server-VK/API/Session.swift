import Foundation

final class Session {

    static var shared = Session()

    var token: String = ""
    var userID: String = ""

    private init() {}
}


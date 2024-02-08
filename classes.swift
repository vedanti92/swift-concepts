class LocalFile {
    let name: String
    let fileExtension: String
    init (name: String, fileExtension: String) {
        self.name = name
        self.fileExtension = fileExtension
    }
    var fullFileName: String {
        return name + fileExtension
    }
}
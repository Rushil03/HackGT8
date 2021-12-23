import Foundation

public class DataLoader{
    var alertData = [Alerts]
    
    init() {
        load()
    }
    func load() {
        if let fileLocation = Bundle.main.url(forResource: "MAIS_Subscriptions_API_swagger", withExtension: "json") {
            do {
                let data = try Data(contentsOf: fileLocation)
                let jsonDecoder = JSONDecoder()
                let dataFromJson = jsonDecoder.decode([Alerts].self, from: data)

                self.alertData = datafromJson
            }
            catch{
                
            }
        }
    }
}   

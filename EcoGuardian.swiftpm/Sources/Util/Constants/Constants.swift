//
//  File.swift
//
//
//  Created by yongbeomkwak on 2023/04/04.
//
import Foundation
import SpriteKit




struct PhysicsCategory {
    
    
    static let player:UInt32 = 0x1 << 0 // 1
    static let tree:UInt32 = 0x1 << 1 // 2
    static let blub:UInt32 = 0x1 << 2 // 4
    static let villian:UInt32 = 0x1 << 3 // 8
    static let land:UInt32 = 0x1 << 4
}

struct Layer {
    
    static let bg:CGFloat = 0
    
    static let land:CGFloat = 1
    
    static let player:CGFloat = 2
    
    static let item:CGFloat = 3
    
    static let zMax:CGFloat = 10
    
    
}

struct CustomFont {
    
    static let bold = "Pretendard-Bold"
    static let light = "Pretendard-Light"
    static let regular = "Pretendard-Regular"
    static let mine = "Minecrafter"
   
    
}




struct SoundFx {
    
    static let wing = SKAction.playSoundFileNamed("wing.mp3", waitForCompletion: false)
    
    static let cough = SKAction.playSoundFileNamed("cough.mp3", waitForCompletion: false)
    
    static let point = SKAction.playSoundFileNamed("point.mp3", waitForCompletion: false)
    
}

struct Message {
    
    let isImage:Bool
    let content:String
    
}

struct Conversation {

    
    static let villain1:[Message] = [Message(isImage: false, content: "크크크 나는 Carbon Creeper 탄소 구름덩어리지"),Message(isImage: false, content: "오늘도 지구는 우리 탄소들이 살기 좋게 따뜻해지고 있군."),Message(isImage:false,content:"우리는 1958년도 315ppm 에서 2020년도 419ppm인 33% 증가 했어"),Message(isImage: false, content: ""),Message(isImage: false, content: "")]
    
    static let you1:[Message] = [Message(isImage: false, content: "대기 중 탄소농도가 많아지면 왜 안 좋지?"),Message(isImage: false, content: ""),Message(isImage: false, content: ""),Message(isImage: false, content: ""),Message(isImage: false, content: "")]
    
    static let hero1:[Message] = [Message(isImage: false, content: "안녕 친구야 나는 환경 지킴이 EcoBird야"),Message(isImage: false, content: "탄소들은 온실효과의 주 원인이야"),Message(isImage: false, content: "온실효과는 온실가스가 담요처럼 지구를 덮어서 ,지구의 온도를 높이는 효과야"),Message(isImage: false, content: "위 사진들은 지구의 온도가 오르면 벌어지는 일 중 몇개에 불과해")]
    
    static let you2:[Message] = [Message(isImage: false, content: "탄소가 왜 많이 생기는거지?"),Message(isImage: false, content: ""),Message(isImage: false, content: ""),Message(isImage: false, content: ""),Message(isImage: false, content: "")]

    
    static let villain2:[Message] = [Message(isImage: false, content: "인간들은 전기가 없으면 살 수 없지"),Message(isImage: false, content: "전기 생산의 57%를 차지하는 화력발전은 우릴 더욱 많이 생산하지"),Message(isImage: false, content: "한번 생긴 우리는 100년간 존재하지 누구도 우리를 막을 수 없어"),Message(isImage: false, content: ""),Message(isImage: false, content: "")]
    
    static let you3:[Message] = [Message(isImage: false, content:"탄소를 없애는 방법은 없는건가?"),Message(isImage: false, content: ""),Message(isImage: false, content: ""),Message(isImage: false, content: ""),Message(isImage: false, content: "")]
    
    static let hero2:[Message] = [Message(isImage: false, content: "배출량과 흡수량이 균형을 이루면 더 이상 높아지지 않는다."),Message(isImage: false, content: "나무 한 그루 당 평균 48pounds의 이산화탄소를 흡수해"),Message(isImage: false, content: "또한 대기전력을 뽑으면 나무를 년간 4.7그루에 나무를 심는 효과를 볼 수 있지!"),Message(isImage: false, content: "게임 내용도 역시 동일해 방법을 알아보자")]
    
    
    
    static let howtoPlay:[Item] = [
        
        Item(item: "speakBird", content: ["화면을 탭하면 나는 날 수 있어"]),
        
        Item(item: "100", content: ["탄소농도를 파악할 수 있는 온도계야" ,"우리는 이 농도를 0%로 만들어야해."]),
       
        Item(item: "bulb", content: ["꺼진 전구를 먹으면 탄소 농도","20%를 낮출 수 있어."]),
        Item(item: "tree", content: ["나무를 먹으면 탄소 농도","10%를 낮출 수 있어."]),
        
        Item(item: "villain", content: ["탄소 구름은 탄소 농도를 10% 증가 시켜."])]


                                      
                                                            
    
     
}

struct Item {
    var item:String
    var content:[String]
}

//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"
var emojis = ["🍏","🍎","🍐","🍊","🍋","🍌","🍉","🍇","🍓","🫐","🍈","🍒","🍑","🥭","🍍","🥥","🥝","🍅","🍆","🥑","🥦","🥬","🥒"]
func showEmoji(emojiNum:Int){
    if emojiNum > 0 {
        print(emojis[emojiNum])
    }
}

showEmoji(emojiNum: 2)
showEmoji(emojiNum: 4)

func randomEmoji(){
    var emojiNum = Int.random(in:1...emojis.count)
    print(emojis[emojiNum])
}

randomEmoji()

func allEmoji(){
    for i in 0..<emojis.count{
        print(emojis[i])
    }
}
allEmoji()


struct emojiStory{
    struct throwEmoji{
        var emojiType = [String]()
        var emojiNum: Int
        var theEmoji: String
        init(emojiType: Array<String>){
            self.emojiType = emojiType
            self.emojiNum = Int.random(in: 0...emojiType.count)
            self.theEmoji  = emojiType[emojiNum]
        }
    }
    var somebody = throwEmoji(emojiType:["😀","😃","😄","😁","😆","🥹"]).theEmoji
    var activity = throwEmoji(emojiType: ["🏓","🏸","🛝","🎽","🏋🏼","🎿","⛷️"]).theEmoji
    func output(){
        print("I'm "+somebody+"and I'm "+activity)
    }
    
}

var myStory = emojiStory()

//struct anEmoji{
//    var base: Array<String>=Array()
//    var emojiNum: Int
//    var emoji: String
//    init(){
//        self.base = emojis
//        self.emojiNum = Int.random(in: 1...self.base.count)
//        self.emoji = self.base[self.emojiNum]
//    }
//    func output(){
//        print(emoji)
//    }
//}
//
//var myEmoji = anEmoji()
//: [Next](@next)

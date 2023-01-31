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
//: [Next](@next)

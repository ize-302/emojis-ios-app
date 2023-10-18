//
//  emojisData.swift
//  emojis
//
//  Created by Adavize Ozorku on 18/10/2023.
//

import Foundation


struct Emoji: Identifiable {
    let emojiIcon: String
    let emojiName: String
    let emojiMeaning: String
    let id = UUID()
}

class EmojiViewModel: ObservableObject {
    @Published var emojis: [Emoji] = [
        Emoji(emojiIcon: "😀", emojiName: "Grinning face", emojiMeaning: "A classic yellow emoji with a big smile, shows happiness or friendliness."),
                    Emoji(emojiIcon: "😃", emojiName: "Grinning Face With Eyes", emojiMeaning: "A classic yellow emoji with a big smile and prominent eyes expressing happiness, friendliness, and excitement."),
                    Emoji(emojiIcon: "😄", emojiName: "Grinning Face With Smiling Eyes", emojiMeaning: "A smiling face with closed eyes, suggests pure joy and happiness."),
                    Emoji(emojiIcon: "😁", emojiName: "Beaming Face With Smiling Eyes", emojiMeaning: "A broad smile with closed eyes, radiates immense delight and contentment."),
                    Emoji(emojiIcon: "😆", emojiName: "Grinning Squinting Face", emojiMeaning: "A grinning face with eyes tightly closed, indicating laughter and amusement."),
                    Emoji(emojiIcon: "😅", emojiName: "Grinning Face With Sweat", emojiMeaning: "A smiling face with a drop of sweat, conveying relief or slight embarrassment."),
                    Emoji(emojiIcon: "🤣", emojiName: "Rolling on the Floor Laughing", emojiMeaning: "An emoji depicting extreme laughter, to the point of rolling on the floor."),
                    Emoji(emojiIcon: "😂", emojiName: "Face With Tears of Joy", emojiMeaning: "A laughing face with tears of joy, symbolizing immense amusement."),
                    Emoji(emojiIcon: "🙂", emojiName: "Slightly Smiling Face", emojiMeaning: "A simple and gentle smile, portraying subtle happiness."),
                    Emoji(emojiIcon: "🙃", emojiName: "Upside-Down Smiley Face", emojiMeaning: "A smiling face turned upside down, indicating playfulness or a mixed emotional state."),
                    Emoji(emojiIcon: "😊", emojiName: "Smiling Face With Smiling Eyes", emojiMeaning: "A warm and friendly smile, with eyes slightly closed, displaying genuine happiness."),
                    Emoji(emojiIcon: "😇", emojiName: "Smiling Face With Halo", emojiMeaning: "A smiling face with a golden halo, representing innocence, goodness, or angelic qualities."),
                    Emoji(emojiIcon: "😍", emojiName: "Smiling Face With Heart Eyes", emojiMeaning: "A face blowing a kiss with heart-shaped eyes, conveying love and admiration."),
                    Emoji(emojiIcon: "😘", emojiName: "Kiss Blowing Face", emojiMeaning: "A face blowing a kiss with heart-shaped eyes, conveying love and admiration."),
                    Emoji(emojiIcon: "🤩", emojiName: "Star-Struck", emojiMeaning: "A face with stars in its eyes, suggesting amazement or being starry-eyed."),
                    Emoji(emojiIcon: "😗", emojiName: "Kissing Face", emojiMeaning: "A face sending a kiss, expressing affection or gratitude."),
                    Emoji(emojiIcon: "😊", emojiName: "Smiling Face", emojiMeaning: "A straightforward, happy smiling face, indicating happiness or friendliness."),
                    Emoji(emojiIcon: "😚", emojiName: "Kissing Face With Eyes Closed", emojiMeaning: "A face sending a kiss with eyes closed, showing affection and tenderness."),
                    Emoji(emojiIcon: "😂", emojiName: "Face Screaming in Fear", emojiMeaning: "A face crying with laughter, often used to depict tears of joy or someone crying laughing."),
                    Emoji(emojiIcon: "😔", emojiName: "Pensive Face", emojiMeaning: "A thoughtful and concerned face, indicating contemplation or sadness."),
                    Emoji(emojiIcon: "😷", emojiName: "Face With Medical Mask", emojiMeaning: "A face wearing a medical mask, typically used to represent health-related concerns or illness."),
                    Emoji(emojiIcon: "🤒", emojiName: "Face With Thermometer", emojiMeaning: "A face with a thermometer in its mouth, indicating sickness or fever."),
                    Emoji(emojiIcon: "🤕", emojiName: "Face With Head Bandage", emojiMeaning: "A face with a bandage wrapped around its head, representing injury or pain."),
                    Emoji(emojiIcon: "🤢", emojiName: "Nauseated Face", emojiMeaning: "A green-faced emoji, suggesting nausea or feeling ill."),
                    Emoji(emojiIcon: "🤮", emojiName: "Face Vomiting", emojiMeaning: "A face with an open mouth, regurgitating."),
                    Emoji(emojiIcon: "🤧", emojiName: "Sneezing Face", emojiMeaning: "A face with a tissue near its nose, indicating sneezing or having a cold."),
                    Emoji(emojiIcon: "🥵", emojiName: "Hot Face", emojiMeaning: "A red, sweating face, depicting extreme heat or feeling hot."),
                    Emoji(emojiIcon: "🥶", emojiName: "Cold Face", emojiMeaning: "A blue face with icicles, representing extreme cold or feeling freezing."),
        Emoji(emojiIcon: "🥴", emojiName: "Woozy Face", emojiMeaning: "A face with a tilted and wavy mouth, signifying dizziness or feeling lightheaded."),
                    Emoji(emojiIcon: "😵", emojiName: "Face With Crossed Out Eyes", emojiMeaning: "A shocked face conveying surprise, disbelief, or amazement. It can also be used to represent illness or feeling sick."),
                    Emoji(emojiIcon: "😵‍", emojiName: "Face With Spiral Eyes", emojiMeaning: "Used to convey dizziness, disorientation, or hypnosis."),
                    Emoji(emojiIcon: "🤯", emojiName: "Exploding Head", emojiMeaning: "A mind-blown face with an exploding cranium, symbolizing shock or amazement."),
                    Emoji(emojiIcon: "🤠", emojiName: "Cowboy Hat Face", emojiMeaning: "A face wearing a cowboy hat, representing a Wild West theme or a cowboy lifestyle."),
                    Emoji(emojiIcon: "🥳", emojiName: "Partying Face", emojiMeaning: "A face with a party hat and a horn, used for celebrations and joyous occasions."),
                    Emoji(emojiIcon: "🥸", emojiName: "Disguised Face", emojiMeaning: "A face wearing a masquerade mask, symbolizing disguise or concealment."),
                    Emoji(emojiIcon: "😎", emojiName: "Smiling Face With Sunglasses", emojiMeaning: "A cool-looking face with sunglasses, expressing a laid-back or confident attitude."),
                    Emoji(emojiIcon: "🤓", emojiName: "Nerd Face", emojiMeaning: "A face with glasses and a nerdy expression, signifying intelligence or studiousness."),
                    Emoji(emojiIcon: "🧐", emojiName: "Face With Monocle", emojiMeaning: "A face with a single monocle, representing a detective or a skeptical individual."),
                    Emoji(emojiIcon: "😕", emojiName: "Confused Face", emojiMeaning: "A perplexed or puzzled face, indicating uncertainty or confusion."),
                    Emoji(emojiIcon: "😟", emojiName: "Worried Face", emojiMeaning: "A concerned and anxious face, portraying worry or unease."),
                    Emoji(emojiIcon: "🙁", emojiName: "Frowning Face", emojiMeaning: "A face with a straightforward frown, indicating unhappiness or disappointment."),
                    Emoji(emojiIcon: "😮", emojiName: "Face With Open Mouth", emojiMeaning: "A face with an open mouth, often used to express surprise or astonishment."),
                    Emoji(emojiIcon: "😯", emojiName: "Hushed Face", emojiMeaning: "A face with wide-open eyes, suggesting shock, surprise, or being taken aback."),
                    Emoji(emojiIcon: "😲", emojiName: "Astonished Face", emojiMeaning: "A face with a stunned expression, indicating amazement or being taken by surprise."),
                    Emoji(emojiIcon: "😦", emojiName: "Frowning Face With Open Mouth", emojiMeaning: "A face used to indicate concern, disappointment, or sadness."),
                    Emoji(emojiIcon: "🥺", emojiName: "Pleading Face", emojiMeaning: "A face with large, begging eyes and a downturned mouth, used to request or plead."),
                    Emoji(emojiIcon: "😢", emojiName: "Crying Face", emojiMeaning: "A teary-eyed face, representing sadness or sorrow."),
                    Emoji(emojiIcon: "😥", emojiName: "Disappointed but Relieved Face", emojiMeaning: "A sad face with a slight frown, indicating mixed emotions of sadness, disappointment, and relief."),
                    Emoji(emojiIcon: "😭", emojiName: "Loudly Crying Face", emojiMeaning: "A face with tears streaming down, expressing intense sadness or strong emotions."),
                    Emoji(emojiIcon: "😱", emojiName: "Face Screaming in Fear", emojiMeaning: "A face screaming in fear, often used humorously to depict shock or panic."),
                    Emoji(emojiIcon: "😖", emojiName: "Confounded Face", emojiMeaning: "A troubled or conflicted face, signifying confusion or frustration."),
                    Emoji(emojiIcon: "😩", emojiName: "Weary Face", emojiMeaning: "A tired and weary face, representing exhaustion or fatigue."),
                    Emoji(emojiIcon: "😪", emojiName: "Sleepy Face", emojiMeaning: "A tired-looking face with a closed eye and a small tear, representing sleepiness or weariness."),
                    Emoji(emojiIcon: "😤", emojiName: "Face With Steam From Nose", emojiMeaning: "A face with steam coming out of the nostrils, symbolizing anger or frustration."),
                    Emoji(emojiIcon: "🤬", emojiName: "Face With Symbols on Mouth", emojiMeaning: "A face with symbols over the mouth, often used to censor or bleep words."),
        Emoji(emojiIcon: "😈", emojiName: "Smiling Face With Horns", emojiMeaning: "A mischievous smiling face with devil horns, representing playful mischief."),
                    Emoji(emojiIcon: "👿", emojiName: "Angry Face With Horns", emojiMeaning: "An angry-looking, purple smiling face with devil horns, symbolizing rage or evil."),
                    Emoji(emojiIcon: "💀", emojiName: "Skull", emojiMeaning: "A classic skull emoji, often used to represent death, danger, or mortality."),
                    Emoji(emojiIcon: "☠️", emojiName: "Skull and Crossbones", emojiMeaning: "A skull with crossed bones, typically associated with poison or danger."),
                    Emoji(emojiIcon: "💩", emojiName: "Pile of Poo", emojiMeaning: "A poop emoji, often used humorously or playfully."),
                    Emoji(emojiIcon: "🤡", emojiName: "Clown Face", emojiMeaning: "A colorful clown face, representing fun, entertainment, or playfulness."),
                    Emoji(emojiIcon: "👻", emojiName: "Ghost", emojiMeaning: "A white ghost, used around Halloween or to indicate something spooky."),
                    Emoji(emojiIcon: "👽", emojiName: "Alien", emojiMeaning: "A gray extraterrestrial, symbolizing the unknown or otherworldly."),
                    Emoji(emojiIcon: "👾", emojiName: "Alien Monster", emojiMeaning: "A more playful, pixelated alien monster used to refer to video games and gaming."),
                    Emoji(emojiIcon: "🤖", emojiName: "Robot", emojiMeaning: "A robot face, representing artificial intelligence or futuristic themes."),
        
    ]
}

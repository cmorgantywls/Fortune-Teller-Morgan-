//
//  fortune.swift
//  Fortune Teller (Morgan)
//
//  Created by NYCDOE on 3/28/18.
//  Copyright © 2018 CM. All rights reserved.
//

import Foundation

func getFortune() -> String {
    //good opportunity to have students do a Google Doc collab for fortunes?
    let fortunes = ["Meh",
                    "Only listen to the fortune cookie; all other fortune telling units are useless.",
                    "Never give up, unless defeat attracts your crush.",
                    "Ignore previous fortunes.",
                    "Subway delays ahead, bring a book.",
                    "Hearty laughter is a good way to jog internally without going outdoors.",
                    "You can never be over dressed or over educated.",
                    "The road to riches is paved with homework.",
                    "The fortune you seek is in another fortune teller.",
                    "Today is probably a huge improvement over yesterday.",
                    "You can be trusted to keep a secret.",
                    "You will receive a fortune.",
                    "A man with blue eyes has a surprise for you.",
                    "You will receive money from an unexpected source.",
                    "Be careful in love; you will be deceived.",
                    "Be careful of an accident involving a frog.",
                    "Think about your budget before booking a trip.",
        "A true friend will give you honest answers.",
        "A new partnership will work out.",
        "Work will be presenting new opportunities.",
        "A family matter will soon be resolved.",
        "Something is ending in your life and something new and positive will be beginning.",
        "A good deed will soon be repaid.",
        "A phone call will bring good news.",
        "An item lost will soon be found.",
        "Coworkers may not be completely honest with you.",
        "Try not to rely on help from others.",
        "A friendship might suffer if money becomes an issue.",
        "Do not let your in-laws upset you.",
    "A man will come to you in a dream; listen to his message.",
    "Believe in yourself and your talent.",
    "Think carefully before making a big decision.",
    "There will suddenly be a big change in your life.",
    "Beware of a person at work. They desire your job.",
    "A person you consider a friend is jealous of you."
    ]
    
    let numberOfFortunes = fortunes.count
    
    let randomNumber = arc4random_uniform(UInt32(numberOfFortunes))
    //conver to specific unsigned integer
    
    let randomFortune = fortunes[Int(randomNumber)]
    //turns randomNumber back to integer
    
    return randomFortune
}

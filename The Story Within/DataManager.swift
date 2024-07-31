//
//  DataManager.swift
//  storyBuild
//
//  Created by DPI Student 030 on 7/17/24.
//

import Foundation

struct Category {
    var name: String
    var books: [Book]
}

struct Book {
    var title: String
    var imageName: String
    var rating: Double
    var description: String
    var story: String
    var author: String
}

class DataManager {
    static let shared = DataManager()
    let categories: [Category] = [
        Category(name: "All", books: [
            Book(title: "Dinosaurs Before Dark", imageName: "book2", rating: 4.3, description: "Jack and Annie discover the tree house and, using the magical books there, unwittingly travel back to the late Cretaceous period, where they meet a Pteranodon that saves them from a Tyrannosaurus rex.", story: "Placeholder", author: "Mary Pope Osborne"),
            Book(title: "Dork Diaries", imageName: "book5", rating: 4.5, description: "In Nikki Maxwell's newest diary, it's the countdown to the end of the school year, and Nikki's juggling some big questions about how she'll spend her summer. She's also facing an unexpected crush catastrophe—there's a new kid interested in Nikki, but the last thing she wants to do is accidentally hurt Brandon!", story: "Placeholder", author: ""),
            Book(title: "Holes", imageName: "book10", rating: 4.1, description: "A boy named Stanley Yelnats IV, who is sent to Camp Green Lake, a juvenile detention boot camp in the Texas desert, for a crime that he did not commit: stealing a pair of sneakers that belonged to a famous baseball player.", story: "Placeholder", author: "Louis Sachar"),
            Book(title: "Wayside School", imageName: "book1", rating: 3.8, description: "Wayside School Is Falling Down is a 1989 children's, dark comedy, short story cycle, novel by American author Louis Sachar, and the second book in his Wayside School series.", story: "Placeholder", author: "Louis Sachar"),
            Book(title: "Captain Underpants", imageName: "book7", rating: 4.1, description: "The series revolves around two fourth graders, George Beard and Harold Hutchins, living in Piqua, Ohio, and Captain Underpants, an aptly named superhero from one of the boys' homemade comic books, who accidentally becomes real when George and Harold hypnotize their cruel, bossy, and ill-tempered principal, Mr. Krupp.", story: "Placeholder", author: "Dave Pilkey"),
            Book(title: "The Giving Tree", imageName: "book9", rating: 4.1, description: "Wayside School Is Falling Down is a 1989 children's, dark comedy, short story cycle, novel by American author Louis Sachar, and the second book in his Wayside School series.", story: "Placeholder", author: ""),
        ]),
        Category(name: "Fiction", books: [
            Book(title: "Charlie and the Chocolate Factory", imageName: "book11", rating: 4.1, description: "Charlie and the Chocolate Factory is a 1964 children's novel by British author Roald Dahl. The story features the adventures of young Charlie Bucket inside the chocolate factory of eccentric chocolatier Willy Wonka.", story: "Placeholder", author: ""),
            Book(title: "Dinosaurs Before Dark", imageName: "book2", rating: 4.3, description: "Wayside School Is Falling Down is a 1989 children's, dark comedy, short story cycle, novel by American author Louis Sachar, and the second book in his Wayside School series.", story: "Placeholder", author: "Mary Pope Osborne"),
            Book(title: "Junie B. Jones", imageName: "book3", rating: 4.1, description: "Wayside School Is Falling Down is a 1989 children's, dark comedy, short story cycle, novel by American author Louis Sachar, and the second book in his Wayside School series.", story: "Placeholder", author: ""),
            Book(title: "The Boxcar Children", imageName: "book4", rating: 3.3, description: "Wayside School Is Falling Down is a 1989 children's, dark comedy, short story cycle, novel by American author Louis Sachar, and the second book in his Wayside School series.", story: "Placeholder", author: ""),
            Book(title: "Charlotte's Web", imageName: "book8", rating: 4.9, description: "Some Pig. Humble. Radiant. These are the words in Charlotte's Web, high up in Zuckerman's barn. Charlotte's spiderweb tells of her feelings for a little pig named Wilbur, who simply wants a friend. They also express the love of a girl named Fern, who saved Wilbur's life when he was born the runt of his litter.", story: "Placeholder", author: "E.B. White"),
        ])
    ]
        
        var mostReadBook: [Book] = [
            Book(title: "Diary of a Wimpy Kid", imageName: "book6", rating: 4.1, description: "Wayside School Is Falling Down is a 1989 children's, dark comedy, short story cycle, novel by American author Louis Sachar, and the second book in his Wayside School series.", story: "Placeholder", author: ""),
            Book(title: "Captain Underpants", imageName: "book7", rating: 4.1, description: "Wayside School Is Falling Down is a 1989 children's, dark comedy, short story cycle, novel by American author Louis Sachar, and the second book in his Wayside School series.", story: "Placeholder", author: ""),
            Book(title: "Charlotte's Web", imageName: "book8", rating: 4.1, description: "Wayside School Is Falling Down is a 1989 children's, dark comedy, short story cycle, novel by American author Louis Sachar, and the second book in his Wayside School series.", story: "Placeholder", author: ""),
            Book(title: "The Giving Tree", imageName: "book9", rating: 4.1, description: "Wayside School Is Falling Down is a 1989 children's, dark comedy, short story cycle, novel by American author Louis Sachar, and the second book in his Wayside School series.", story: "Placeholder", author: ""),
        ]
}

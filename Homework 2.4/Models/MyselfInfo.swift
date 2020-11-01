//
//  MyselfInfo.swift
//  Homework 2.4
//
//  Created by Егор Скрутелев on 01.11.2020.
//

import Foundation

struct Myself {
    let homeland: String
    let school: String
    let univesity: String
    let specialization: String
    let technology: String
    
    static func getInfoAboutMyself() -> Myself {
        Myself(
            homeland: "Заполярный круг, город Мончегорск",
            school: "Физико-математический лицей",
            univesity: "Университет ИТМО",
            specialization: "Мобильные и сетевые технологии",
            technology: "Python, PostgreSQL, MySQL, JS, CSS, HTML, Django Rest Framework, Vue.js, Muse.ui"
        )
    }
}

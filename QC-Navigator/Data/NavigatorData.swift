//
//  NavigatorData.swift
//  QC-Navigator
//
//  Created by Hong Woo on 11/15/21.
//

import SwiftUI

// MARK: - NAVIGATOR DATA

let navigatorData: [Navigator] = [
    Navigator(
        title: "Jefferson Hall",
        headline: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        image: "jefferson_hall",
        gradientColors: [Color("BuildingLight"), Color("BuildingDark")],
        description: """
            Jefferson Hall Description ...
            Jefferson Hall, built in 1907, was the Administration building of the Parental Home for boys, located on what is now the QC campus. Originally called H Building, it was the first building to be renamed when Queens College was founded in 1937.
        """,
        information: ["65-90 Kissena Blvd, Queens, NY 11367", "Lobby Admissions (U and G), Bursar RM200, Byzantine & Modern Greek Studies Rm. 302, Communications/ Reprographics RM08, Financial Aid RM202, Jewish Studies Program RM310, Registrar 1FL, Security RM204, Welcome Center 1st Floor", "(718) 997-5000",]),
    
    Navigator(
        title: "Alumni Hall",
        headline: "Alumni Hall, Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud",
        image: "almuni_hall",
        gradientColors: [Color("Building1Light"), Color("Building1Dark")],
        description: """
            Alumni Hall Description ...
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
        """,
        information: ["65-30 Kissena Blvd, Queens, NY 11367", "Alumni Hall, Room 102", "(718) 997-3930"]),
    
    Navigator(
        title: "Fitzgerald Gym",
        headline: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        image: "fitzgerald_gym",
        gradientColors: [Color("Building2Light"), Color("Building2Dark")],
        description: """
            Fitzgerald Gym ...
            QC’s FitzGerald Gym provides a variety of spaces for athletic events—from basketball to indoor soccer to badminton—and nonathletic events, like trade shows or conventions. Renters have access to the men’s and women’s locker rooms, which have showers, bathrooms, and personal storage spaces. Six vending machines offer beverages and snacks, and a concession stand and/or catering services can be arranged for larger events.
        """,
        information: ["6530 Kissena Blvd, Flushing, NY 11367", "South Gym, North Gym, Auxiliary Gym, Tennis Court, Dance Studio, Dina Axelrad Perry Pool, Baseball Field–Hennekens Stadium, Softball Field,Varsity Soccer Field, Track and Field, Practice Field, Locker Rooms", "(718) 997-2740"]),
    
    Navigator(
        title: "Goldstein Theatre",
        headline: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        image: "goldstein",
        gradientColors: [Color("Building3Light"), Color("Building3Dark")],
        description: """
            Goldstein Theatre ...
            The primary host for productions of the Drama, Theatre and Dance Department, Goldstein Theatre is located on the northeast corner of campus, at the intersection of Kissena Boulevard and the Horace Harding Expressway (L.I.E.). The theater is named in honor of QC alums Irving Goldstein, '60, CEO of INTELSTAT, and his actress wife, Susan Wallack Goldstein, '62.  It is a 450 seat proscenium theatre with a 40 foot wide by 18 foot high proscenium arch.
        """,
        information: ["64th Ave, Queens, NY 11367", "Drama, Theatre & Dance", "(718) 997-3090"]),
    
    Navigator(
        title: "Kiely Hall",
        headline: "​Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        image: "kiely_hall",
        gradientColors: [Color("Building4Light"), Color("Building4Dark")],
        description: """
            Kiely Hall ...
            QC offers a wide variety of spaces for needs. All are handicapped accessible and come with audiovisual services like TVs, DVD/VHS, stereo systems, and projectors. There are a number of general-use classrooms, located throughout the college, accommodating anywhere from 25 to 50 people.
        """,
        information: ["66-2 Kissena Blvd, Flushing, NY 11367", "ACE - Adult Collegiate Education Rm. 134A, English As a Second Language Rm. 227, Dean of Arts and Humanities Rm. 904, English as a Second Language- ESLRm. 111C, English Language Institute - ELI Rm. 413, Hispanic Languages & Literature Rm. 243, Italian/American Studies Rm. 140, Mathematics Rm. 237, Summer Session Rm. 183A, Weekend College Rm. 137, Academic Senate Rm. 810, Academic Support Center Rm. 227, Accounts Payable Rm. 265, Academic Advising Center Rm. 217, Budget Rm. 1002, Child Development Center Rm. 245, Commencement Rm. 143, Communications/Design Services Rm. 908, Communications/Editorial Services Rm. 808, Communications/Media Production Rm. 250A, Communications/News Services Rm. 810, Communications/Photo Services Rm. 108, Continuing Education Program Rm. 111, Events Rm. 143, Graduate Studies, Office of Rm. 811, Human ResourcesRm. 163, Institutional Research, Media Services Rm. 140, New Student Services Rm. 206, Payroll Rm. 163, President’s Office Rm. 1200, Provost’s Office Rm. 1104, Purchasing Rm. 257, Queens College Foundation Rm. 104, Special Services Rm. 171, VP of Finance & Business Rm. 1004", "(718) 997-5000"]),
    
    Navigator(
        title: "King Hall",
        headline: "​Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        image: "king_hall",
        gradientColors: [Color("Building5Light"), Color("Building5Dark")],
        description: """
            King Hall ...
            Adjunct Space is open to all QC faculty – both part-time and full-time. Eight Dell computers and two Mac computers have been set up for your use. The lounge is also furnished with sofas, tables and chairs. A refrigerator, a microwave, a copier and a printer are also available.
        """,
        information: ["Flushing, NY 11367", "Classical, Mid Eastern & Asian Languages & Cultures Rm. 203, European Languages & Literatures Rm. 207, Film Studies Rm. 205C, Interpretation Journal Rm. 101", "(718) 997-5000"]),
    
    Navigator(
        title: "Klapper Hall",
        headline: "​Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        image: "klapper_hall",
        gradientColors: [Color("Building6Light"), Color("Building6Dark")],
        description: """
            Klapper Hall ...
            Klapper Hall opened in 1955 as the college's first library. Named after the college's first president, Paul Klapper, it was renovated in 1992 after the construction of Rosenthal Library.

        """,
        information: ["Flushing, NY 11367", "Art Rm.172, English Rm. 607, Evening Readings Rm. 617, Godwin-Ternbach Museum Rm. 405, Secondary Education & Youth Services Rm. 310, Study Abroad Rm. 353, TFAT Institute Rm. 307, Time 2000 Program Rm. 325", "(718) 997-5000"]),
    
    Navigator(
        title: "Music Building",
        headline: "​Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        image: "music_building",
        gradientColors: [Color("Building7Light"), Color("Building7Dark")],
        description: """
            Music Building ...
            The Fall 2021 concerts will be broadcasted live on YouTube, which can be viewed by clicking the video below. We also have playlists on YouTube for past concerts and upcoming concerts.
        """,
        information: ["Queens College, CUNY 65-30 Kissena Blvd. Queens, NY 11367-1597", "Room 203", "(718) 997-3800"]),
    
    Navigator(
        title: "Ramsen Hall",
        headline: "​Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        image: "ramsen_hall",
        gradientColors: [Color("Building8Light"), Color("Building8Dark")],
        description: """
            Ramsen Hall ...
            Remsen Hall, the first of the College's newer buildings, opened in 1950. It contains Chemistry and Biochemistry and Family, Nutrition, and Exercise Sciences Department offices, laboratories, lecture halls, testing rooms, classrooms, and demonstration facilities.
        """,
        information: ["65-30 Kissena Blvd, Queens, NY 11367", "Alliance for Minority Participation Rm. 125, Chemistry & Biochemistry Rm. 206, Division of Math & Natural Sciences Rm. 125, Family, Nutrition & Exercise Sciences Rm. 306, Laboratory and Radiation Safety Officer 114D", "(718) 997-5000"]),
    
    Navigator(
        title: "Rosenthall Library",
        headline: "​Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        image: "rosenthall_library",
        gradientColors: [Color("Building9Light"), Color("Building9Dark")],
        description: """
            Ramsen Hall ...
            The Queens College Libraries serve the college community by providing and promoting access to all forms of information to support research, study, teaching and the general pursuit of knowledge. We offer instruction in developing research skills, critical evaluation of sources, and appropriate search and retrieval skills that form the basis of postgraduate careers and education.
        """,
        information: ["65-30 Kissena Blvd, Flushing, NY 11367", "placeholder", "(718) 997-3700"]),
    
    Navigator(
        title: "Student Union",
        headline: "​Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        image: "student_union",
        gradientColors: [Color("Building10Light"), Color("Building10Dark")],
        description: """
            The Student Union ...
            The Student Association (SA) is responsible for representing and uniting the members of the undergraduate and graduate student body to protect and promote your interests. The association acts on behalf of the student body through communication with the administration, staff, and faculty on matters of student concern.
        """,
        information: ["152-45 Melbourne Ave, Flushing, NY 11367", "Student Union 319", "(718) 997-5000"]),
    
    Navigator(
        title: "Tech Incubator",
        headline: "​Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        image: "tech_incubator",
        gradientColors: [Color("Building11Light"), Color("Building11Dark")],
        description: """
            The Tech Incubator ...
            The Tech Incubator at Queens College (TIQC), is supported by the New York City Council as a startup incubator for entrepreneurs. TIQC aims to help startup companies and entrepreneurs to build successful tech-enabled companies, which in turn creates more job opportunities and drives innovation and technology development. Our mission is to accelerate economic development in Queens, NYC and beyond, by building a collaborative and sustainable ecosystem that educates, engages, and inspires entrepreneurs to turn innovative ideas into thriving businesses.
        """,
        information: ["6530, 30 Kissena Blvd #65, Kew Gardens Hills, NY 11367", "CEP Hall 2", "(718) 570-0573"]),
    
    Navigator(
        title: "Powdermaker Hall",
        headline: "​Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        image: "powdermaker",
        gradientColors: [Color("Building12Light"), Color("Building12Dark")],
        description: """
            Powdermaker Hall ...
            Powdermaker Hall opened in 1962 as the Social Science Building; it was renamed in honor of the college's distinguished anthropologist, Hortense Powdermaker. After a five-year renovation, the building reopened in September 2003.
        """,
        information: ["Queens College Powdermaker Hall, Gate 3 Entrance Rd, Flushing, NY 11367", "Accounting Rm. 215, Anthropology Rm. 315, Anthropology Labs, Dean of School of Education Rm. 100, Dean of Social Sciences Rm. 335, Economics Rm. 300, Education and Community Programs Rm. 213, Elementary Education Rm. 054, History Rm. 352, Labor Studies Rm. 252, Philosophy Rm. 350, Political Science Rm. 200, Secondary Education Rm. 150, Sociology Rm. 252, Telephone Services Rm. 021, Urban Studies Rm. 250", "(718) 997-5000"])
]

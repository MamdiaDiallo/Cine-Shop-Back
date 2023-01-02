-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 30, 2022 at 09:45 PM
-- Server version: 5.7.32
-- PHP Version: 8.0.0
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
--
-- Database: `cinema`
--

-- --------------------------------------------------------
--
-- Table structure for table `film`
--

CREATE TABLE `film` (
    `id` int(11) NOT NULL,
    `genre` varchar(255) NOT NULL,
    `language` varchar(255) NOT NULL,
    `title` varchar(255) NOT NULL,
    `description` varchar(255) NOT NULL,
    `popularity` int(11) NOT NULL,
    `image` varchar(255) NOT NULL,
    `date` varchar(255) NOT NULL,
    `vote` varchar(255) NOT NULL,
    `prix` int(11) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8;
--
-- Dumping data for table `film`
--

INSERT INTO `film` (
        `id`,
        `genre`,
        `language`,
        `title`,
        `description`,
        `popularity`,
        `image`,
        `date`,
        `vote`,
        `prix`
    )
VALUES (
        1,
        'Comedi',
        'en',
        'Que feriez vous',
        '        Dans un avenir proche, le monde est divisé entre des grandes villes modernes, où la population dument enregistrée vit dans des appartements aseptisés, et de vastes zones ',
        349949,
        'https://image.tmdb.org/t/p/original/4z8PEhDJ38OepZcKaDN38GJ0jXv.jpg',
        '1994',
        '5',
        10
    ),
    (
        2,
        'Action',
        'EN',
        'Banshee',
        'Une tueuse indépendante, dont le nom de code est Banshee, tombe dans une embuscade tendue par Anthony Greene, un puissant mercenaire qui a tué son père et qui cherche maintenant à éliminer Caleb, son ancien mentor. Banshee part à la recherche de Caleb',
        200,
        'https://image.tmdb.org/t/p/original/nrK8lyHFjahtCkS5ncnnu0bD5cC.jpg',
        '2022-07-01',
        '5.3',
        20
    ),
    (
        3,
        'Aventure',
        'EN',
        'Da Vinci Code',
        '        Dans un avenir proche, le monde est divisé entre des grandes villes modernes, où la population dument enregistrée vit dans des appartements aseptisés, et de vastes zones ',
        33,
        'https://image.tmdb.org/t/p/original/q6wt3HwGwRnzKbpgwNTeIZgHKkH.jpg',
        '2233-04-11',
        '445554',
        30
    ),
    (
        4,
        'Action',
        'FR',
        'John Wick: Assassin',
        'Ce drame entremêle les existences très différentes d\'une comédienne, son petit ami photojournaliste, un jeune éducateur d\'origine africaine et une clandestine roumaine',
        499388,
        'https://image.tmdb.org/t/p/original/fJbw16AwM59dEhSiCIAfFGgIgOP.jpg',
        '2012-03-12',
        '0994',
        9
    ),
    (
        5,
        'Comedie',
        'FR',
        'Code 46',
        '        Dans un avenir proche, le monde est divisé entre des grandes villes modernes, où la population dument enregistrée vit dans des appartements aseptisés, et de vastes zones ',
        453224,
        'https://image.tmdb.org/t/p/original/ijayvLrCAwOVizi9OY8LZWq5SRW.jpg',
        '2003-05-12 ',
        '994',
        11
    ),
    (
        6,
        'Action',
        '',
        'Code of Silence',
        'Un policier de Chicago est pris au milieu des guerres de gangs, alors que ses collègues lui reprochent d\'avoir brisé la loi du silence en dénonçant des ,\r\n',
        342625,
        'https://image.tmdb.org/t/p/original/a8dPfVTwF6uwJAZzZMYE9s0pxAm.jpg',
        '03-21-2020',
        '4322',
        22
    ),
    (
        7,
        'Action',
        'FR',
        'Code of Honor',
        'Le Colonel Robert Sikes s’est donné pour mission de débarrasser sa ville du crime qui la ronge. Rompu aux techniques de combats furtifs, spécialiste en explosifs, armes à feu et combats à mains nues, il a pour seul objectif d’éliminer un à un les dealers',
        42688,
        'https://image.tmdb.org/t/p/original/zoNvd5DNrQwGjc9lVit7rJMYFQY.jpg',
        '04-05-2001',
        '5345225',
        11
    ),
    (
        8,
        'Action',
        'FR',
        'WarGames2',
        'Quand Will Farmer pirate un réseau sécurisé d’une plateforme de jeux connu ',
        7854574,
        'https://image.tmdb.org/t/p/original/iwLR2K4CjRISMAER0Vy2xzhZ0W8.jpg',
        '10-09-2003',
        '990000',
        18
    ),
    (
        9,
        'Action',
        'FR',
        '36.15 code Père Noël',
        'Quand Will Farmer pirate un réseau sécurisé d’une plateforme de jeux connu s',
        33333,
        'https://image.tmdb.org/t/p/original/tqOTxPqbpxPyf9Ee51PQC9cHggy.jpg',
        '22-09-2003',
        '0994',
        12
    ),
    (
        10,
        'Action',
        'FR',
        'WarGames2',
        'Quand Will Farmer pirate un réseau sécurisé d’une plateforme de jeux connu ',
        7854574,
        'https://image.tmdb.org/t/p/original/iwLR2K4CjRISMAER0Vy2xzhZ0W8.jpg',
        '10-09-2003',
        '990000',
        43
    ),
    (
        11,
        'Action',
        'FR',
        '36.15 code Père Noël',
        'Quand Will Farmer pirate un réseau sécurisé d’une plateforme de jeux connu s',
        33333,
        'https://image.tmdb.org/t/p/original/tqOTxPqbpxPyf9Ee51PQC9cHggy.jpg',
        '22-09-2003',
        '0994',
        23
    ),
    (
        12,
        'ACTion',
        'EN',
        'Code M',
        'Le grand-père d\'Isabelle a consacré sa vie à rechercher la célèbre épée de d',
        2288888,
        'https://image.tmdb.org/t/p/original/5KmNMdzkUMdPCnrVuWXbptjYMPr.jpg',
        '09-04-2011',
        '5993',
        30
    ),
    (
        13,
        'Action',
        'FR',
        'POlice',
        'Le grand-père d\'Isabelle a consacré sa vie à rechercher la célèbre épée de d',
        9993,
        'https://image.tmdb.org/t/p/original/z1fXSh5rIrzBCOJt72MvxmSvrAn.jpg',
        '04-02-20022',
        '49599\"',
        4
    ),
    (
        14,
        'ACTion',
        'EN',
        'Code M',
        'Le grand-père d\'Isabelle a consacré sa vie à rechercher la célèbre épée de d',
        2288888,
        'https://image.tmdb.org/t/p/original/5KmNMdzkUMdPCnrVuWXbptjYMPr.jpg',
        '09-04-2011',
        '5993',
        8
    ),
    (
        15,
        'Action',
        'FR',
        'POlice',
        'Le grand-père d\'Isabelle a consacré sa vie à rechercher la célèbre épée de d',
        9993,
        'https://image.tmdb.org/t/p/original/z1fXSh5rIrzBCOJt72MvxmSvrAn.jpg',
        '04-02-20022',
        '49599\"',
        5
    );
--
-- Indexes for dumped tables
--

--
-- Indexes for table `film`
--
ALTER TABLE `film`
ADD PRIMARY KEY (`id`);
--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `film`
--
ALTER TABLE `film`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,
    AUTO_INCREMENT = 16;
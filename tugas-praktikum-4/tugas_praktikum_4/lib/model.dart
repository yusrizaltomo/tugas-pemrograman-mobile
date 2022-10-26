class VideoGame {
  final String judul;
  final int rating;
  final String deskripsi;
  final String capsule;
  final String header;
  final String releaseDate;
  final List<String> genre;
  final String developer;
  final String publisher;
  final List<String> preview;

  const VideoGame({
    required this.judul,
    required this.rating,
    required this.deskripsi,
    required this.capsule,
    required this.header,
    required this.genre,
    required this.releaseDate,
    required this.developer,
    required this.publisher,
    required this.preview,
  });
}

List<VideoGame> listGame = [
  const VideoGame(
      judul: "Hollow Knight",
      rating: 87,
      deskripsi:
          "Hollow Knight is a 2D side-scrolling Metroidvania soulslike game that takes place in Hallownest, a fictional underground kingdom. The player controls an insect-like, silent, nameless knight while exploring the underground world. The Knight wields a Nail, which is a type of sword, that is used in both combat and environmental interaction.\n\nIn most areas of the game, players encounter hostile bugs and other creatures. Melee combat involves using the Nail to strike enemies from a short distance. The player can also learn spells, allowing for long-range attacks. Many areas feature more challenging enemies and bosses which the player may need to defeat in order to progress further. Defeating some bosses grants the player access to new abilities.\n\nDuring the game, the player encounters bug-themed non-player characters (NPCs) with whom they can interact. These characters provide information about the game's plot and lore, offer aid, and sell items or services. Hallownest consists of several large, inter-connected areas with unique themes. With its nonlinear gameplay design, Hollow Knight does not bind the player to one path through the game nor require them to explore the whole world, though there are obstacles that limit the player's access to various areas. The player may need to progress in the story of the game, or acquire a specific movement ability, skill, or item to progress further.",
      capsule: "assets/capsule_hk.jpg",
      header: "assets/header_hk.jpg",
      genre: ["Metroidvania", "Souls-like", "Dark Fantasy", "Great Soundtrack"],
      releaseDate: "25 Feb, 2017",
      developer: "Team Cherry",
      publisher: "Team Cherry",
      preview: [
        "assets/preview_hk_1.jpg",
        "assets/preview_hk_2.jpg",
        "assets/preview_hk_3.jpg",
      ]),
  const VideoGame(
      judul: "Borderlands 2",
      rating: 89,
      deskripsi:
          "Taking place five years following the events of Borderlands, Borderlands 2 is once again set on the planet of Pandora. The story follows a new group of Vault Hunters who must ally with the Crimson Raiders, a resistance group made up of civilian survivors and guerrilla fighters, to defeat the tyrannical Handsome Jack before he can unlock the power of a new Vault. The game features the ability to explore the in-game world and complete both main missions and optional side quests, either in offline splitscreen, single-player or online cooperative gameplay. Like its predecessor, the game features a procedurally generated loot system which is capable of generating numerous combinations of weapons and other gear.\n\nBorderlands 2 is a first-person shooter with elements drawn from role-playing video games. Four playable character classes are available in the base game, each with their own unique Action Skill. As the player explores and completes missions, new areas of the game world are unlocked. The game has a semi open world structure, as the world is divided into several sections which can be freely explored.  In each area, different non-playable characters are encountered who provide side missions for the players.",
      capsule: "assets/capsule_bl2.jpg",
      header: "assets/header_bl2.jpg",
      genre: ["FPS", "RPG", "Loot", "Action"],
      releaseDate: "20 Sep, 2012",
      developer: "Gearbox Software",
      publisher: "2K",
      preview: [
        "assets/preview_bl2_1.jpg",
        "assets/preview_bl2_2.jpg",
        "assets/preview_bl2_3.jpg",
      ]),
  const VideoGame(
      judul: "Disco Elysium",
      rating: 97,
      deskripsi:
          "Disco Elysium takes place in the seaside district of a large city still recovering from a siege decades prior to the game's start, with players taking the role of an amnesiac detective who has been tasked with solving a murder mystery. During the investigation, he comes to recall events about his own past as well as current forces trying to affect the city.\n\nDisco Elysium is a non-traditional role-playing game featuring no combat. Instead, events are resolved through skill checks and dialogue trees via a system of 24 skills that represent different aspects of the protagonist, such as his perception and pain threshold. In addition, a system called the Thought Cabinet represents his other ideologies and personality traits, with players having the ability to freely support or suppress them.",
      capsule: "assets/capsule_disco.jpg",
      header: "assets/header_disco.jpg",
      genre: ["CRPG", "Story Rich", "Detective", "Atmospheric"],
      releaseDate: "15 Oct, 2019",
      developer: "ZA/UM",
      publisher: "ZA/UM",
      preview: [
        "assets/preview_disco_1.jpg",
        "assets/preview_disco_2.jpg",
        "assets/preview_disco_3.jpg",
      ]),
  const VideoGame(
      judul: "Yakuza 0",
      rating: 86,
      deskripsi:
          "Set in late 1988 during Japan's bubble era, and seventeen years before the events of the first game, the story of Yakuza 0 follows Kazuma Kiryu and Goro Majima as they get embroiled in a conflict between various Yakuza factions for control of a patch of land known as the \"Empty Lot\". The game is an action-adventure game set in an open world environment and played from a third-person perspective. It takes place from December 1988 to January 1989, in Kamurochō and Sotenbori, fictionalized recreations of Tokyo's Kabukichō and Osaka's Dōtonbori areas respectively. Players can freely walk around Kamurocho and Sotenbori, interacting with people they meet to trigger side-quests, battling enemies who attack them on the street, or playing several minigames, including fully playable versions of Sega arcade games such as Out Run, Super Hang-On, Space Harrier and Fantasy Zone.",
      capsule: "assets/capsule_y0.jpg",
      header: "assets/header_y0.jpg",
      genre: ["Beat 'em up", "Crime", "Minigames", "Story Rich"],
      releaseDate: "1 Aug, 2018",
      developer: "SEGA",
      publisher: "SEGA",
      preview: [
        "assets/preview_y0_1.jpg",
        "assets/preview_y0_2.jpg",
        "assets/preview_y0_3.jpg",
      ]),
  const VideoGame(
      judul: "Jet Set Radio",
      rating: 94,
      deskripsi:
          "In Jet Set Radio the player controls a member of a youth gang, the GGs, as they use inline skates to traverse Tokyo, spraying graffiti, challenging rival gangs, and evading authorities. The game consists of three types of levels: Street, Rival Showdown, and Trial. The Street levels come in two categories. The first is to tag every graffiti point in each area previously tagged by a rival gang before the timer runs out while evading the authorities. The second category serves as a boss battle by chasing the rival gang members and spraying graffiti on them. In Rival Showdown levels, more playable characters can be unlocked after they are defeated by matching the rival's movements in technique sections or by spraying graffiti before the rival in race sections. Trial levels are unlocked after Street and Rival Showdown levels are cleared in a specific area. There are three kinds of trials: Jet Graffiti, Jet Tech, and Jet Crash. In Jet Graffiti, the objective is to spray all the graffiti points within the time limit. Jet Tech prioritizes in obtaining the top score within the time limit. In Jet Crash, the objective is to reach the goal and spray graffiti on it before the opponent.",
      capsule: "assets/capsule_jsr.jpg",
      header: "assets/header_jsr.jpg",
      genre: ["3D Platformer", "Music", "Skating", "Stylized"],
      releaseDate: "20 Sep, 2012",
      developer: "Blit Software",
      publisher: "SEGA",
      preview: [
        "assets/preview_jsr_1.jpg",
        "assets/preview_jsr_2.jpg",
        "assets/preview_jsr_3.jpg",
      ]),
];

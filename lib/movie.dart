class Movie {
  final String id;
  final String title;
  final String imageUrl;
  final String description;
  final String rating;
  final String year;
  final String duration;

  Movie({
    this.id,
    this.title,
    this.imageUrl,
    this.description,
    this.rating,
    this.year,
    this.duration,
  });
}

final movieList = [
  Movie(
      id: 'tt4154796',
      title: 'SONIC THE HEDGEHOG',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BNDc1ZTlmOWUtNDY2YS00OGU5LTg2MTYtYTk2MmQzMGE2NzUwXkEyXkFqcGdeQXVyODkzNTgxMDg@._V1_.jpg',
      description: 'After discovering a small, blue, fast hedgehog, a small-town police officer must help it defeat an evil genius who wants to do experiments on it.',
      rating: '6.9',
      year: '2020',
      duration: '99 min'
  ),
  Movie(
      id: 'tt7286456',
      title: 'PARASITE',
      imageUrl: 'https://cms.cinepolis.co.id/Gallery/MOV/Movie/Thumbnail/a707e635cb674fb4affa9c55aa7696e2.jpg',
      description: 'A poor family, the Kims, con their way into becoming the servants of a rich family, the Parks. But their easy life gets complicated when their deception is threatened with exposure.',
      rating: '9.1',
      year: '2019',
      duration: '132 min'
  ),
  Movie(
      id: 'tt9248972',
      title: 'ONWARD',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMTZlYzk3NzQtMmViYS00YWZmLTk5ZTEtNWE0NGVjM2MzYWU1XkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_SY1000_CR0,0,674,1000_AL_.jpg',
      description: 'Set in a suburban fantasy world, two teenage elf brothers embark on a quest to discover if there is still magic out there.',
      rating: '7.0',
      year: '2020',
      duration: '102 min'
  ),
  Movie(
      id: 'tt7349950',
      title: 'TEMAN TAPI MENIKAH 2',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BYzI5YzgxNmUtNmUxYy00NDMzLWE3YzItMzRhMDVhMTllZGQwXkEyXkFqcGdeQXVyNzEzNjU1NDg@._V1_.jpg',
      description: 'Twenty-seven years after their first encounter with the terrifying Pennywise, the Losers Club have grown up and moved away, until a devastating phone call brings them back.',
      rating: '7.5',
      year: '2020',
      duration: '100 min'
  ),
  Movie(
      id: 'tt6806448',
      title: 'SEBELUM IBLIS MENJEMPUT',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BNWQxZjkzMDktZDBhMS00MDI5LTg2YzgtN2EyM2U0YTNkNWZmXkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_.jpg',
      description: 'Two years after escaping from demonic terror, Alfie (Chelsea Islan) and Nara (Hadijah Shahab) try to continue their lives. But Alfie is still haunted by feelings of guilt and unnatural ...',
      rating: '6.7',
      year: '2020',
      duration: '110 min'
  ),
];

final topRatedMovieList = [
  Movie(
      id: 'tt1375666',
      title: 'Inception',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_SX300.jpg',
      description: 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.',
      rating: '8.8',
      year: '2010',
      duration: '148 min'
  ),
  Movie(
      id: 'tt0468569',
      title: 'The Dark Knight',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_SX300.jpg',
      description: 'When the menace known as The Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham. The Dark Knight must accept one of the greatest psychological and physical tests of his ability to fight injustice.',
      rating: '9.0',
      year: '2008',
      duration: '152 min'
  ),
  Movie(
      id: 'tt0816692',
      title: 'Interstellar',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg',
      description: 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.',
      rating: '8.6',
      year: '2014',
      duration: '169 min'
  ),
  Movie(
      id: 'tt4633694',
      title: 'Spider-Man: Into the Spider-Verse',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMjMwNDkxMTgzOF5BMl5BanBnXkFtZTgwNTkwNTQ3NjM@._V1_SX300.jpg',
      description: 'Teen Miles Morales becomes Spider-Man of his reality, crossing his path with five counterparts from other dimensions to stop a threat for all realities.',
      rating: '8.4',
      year: '2018',
      duration: '117 min'
  ),
  Movie(
      id: 'tt1187043',
      title: '3 Idiots',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BNTkyOGVjMGEtNmQzZi00NzFlLTlhOWQtODYyMDc2ZGJmYzFhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg',
      description: 'Two friends are searching for their long lost companion. They revisit their college days and recall the memories of their friend who inspired them to think differently, even as the rest of the world called them \"idiots\".',
      rating: '8.4',
      year: '2009',
      duration: '170 min'
  ),
  Movie(
      id: 'tt1049413',
      title: 'Up',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMTk3NDE2NzI4NF5BMl5BanBnXkFtZTgwNzE1MzEyMTE@._V1_SX300.jpg',
      description: 'Seventy-eight year old Carl Fredricksen travels to Paradise Falls in his home equipped with balloons, inadvertently taking a young stowaway.',
      rating: '8.2',
      year: '2009',
      duration: '96 min'
  ),
];

final bestMovieList = [
  Movie(
      id: 'tt0437086',
      title: 'KKN DESA PENARI',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BM2Y4NWRjMmEtMDRhYi00ZDgxLTkzMGMtNWY1ZjVmOWMzNDBkXkEyXkFqcGdeQXVyNzEzNjU1NDg@._V1_UY268_CR3,0,182,268_AL_.jpg',
      description: 'A man known as Simpleman, got a scary story. Starting from 5 students who had to carry out KKN in a small village ...',
      rating: 'Coming Soon',
      year: '2020',
      duration: '??? min'
  ),
  Movie(
      id: 'tt6320628',
      title: 'MULAN',
      imageUrl: 'https://m.media-amazon.com/images/M/MV5BMjFlZjZkMTYtODM2Zi00OTM4LWIwYTktOTFjMmQzZDEzZDc4XkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_SY1000_CR0,0,675,1000_AL_.jpg',
      description: 'A young Chinese maiden disguises herself as a male warrior in order to save her father. A live-action feature film based on Disney Mulan.',
      rating: 'Coming Soon',
      year: '2020',
      duration: '??? min'
  ),
  Movie(
      id: 'tt1979376',
      title: 'JODOHKU YANG MANA?',
      imageUrl: 'https://web3.21cineplex.com/movie-images/10JYM2.jpg',
      description: 'When Ros is positively pregnant, Tiar decides to go to Jakarta with his friends Sakka and Dodi to find work as well as looking for his father family who...',
      rating: 'Comin Soon',
      year: '2020',
      duration: '??? min'
  ),
  Movie(
      id: 'tt4633691',
      title: 'MY SPY',
      imageUrl: 'https://web3.21cineplex.com/movie-images/18MSPY.jpg',
      description: 'A hardened CIA operative finds himself at the mercy of a precocious 9-year-old girl, having been sent undercover to surveil her family.',
      rating: 'Coming Soon',
      year: '2020',
      duration: '??? min'
  ),
  Movie(
      id: 'tt1187042',
      title: 'A QUIET PLACE PART 2',
      imageUrl: 'https://web3.21cineplex.com/movie-images/20QPE2.jpg',
      description: 'Following the events at home, the Abbott family now face the terrors of the outside world. Forced to venture into the unknown, they realize the creatures that hunt by sound...',
      rating: 'Coming Soon',
      year: '2020',
      duration: '??? min'
  ),
];

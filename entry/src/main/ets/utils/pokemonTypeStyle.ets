export function getPokemonTypeBackgroundColor(typeName: string): string {
  switch (typeName.toLowerCase()) {
    case 'grass':
      return '#FF008000';
    case 'poison':
      return '#FF82139F';
    case 'flying':
      return '#FFB8AFB8';
    case 'bug':
      return '#FF1F7033';
    case 'fire':
      return '#FFBE4110';
    case 'ice':
      return '#FF69B4EA';
    case 'ground':
      return '#FF6B5326';
    case 'rock':
      return '#FF726035';
    case 'water':
      return '#FF0561AB';
    case 'electric':
      return '#FFE7E434';
    case 'steel':
      return '#FF82139F';
    case 'dragon':
      return '#FF82139F';
    case 'normal':
      return '#FF5F5D5F';
    case 'fairy':
      return '#FFA72CA7';
    case 'fighting':
      return '#FFB05804';
    case 'psychic':
      return '#FFD42DD4';
    case 'ghost':
      return '#FF660566';
    case 'dark':
      return '#FF3C2F2F';
    default:
      return '#FF5F5D5F';
  }
}

export function getPokemonTypeTextColor(typeName: string): string {
  switch (typeName.toLowerCase()) {
    case 'flying':
    case 'ice':
    case 'electric':
    case 'psychic':
      return '#FF0F0026';
    default:
      return '#FFFFFFFF';
  }
}

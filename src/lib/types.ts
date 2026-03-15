export interface Housewife {
  id: number;
  firstname: string;
  lastname: string;
  current: boolean;
  image: string | null;
  city: string;
}

export interface Season {
  id: number;
  season_number: number;
  city: string;
}

export interface Tagline {
  id: number;
  tagline: string;
  housewife_id: number;
  season_id: number;
}

export interface TaglineWithSeason extends Tagline {
  seasons: Season;
}

export interface HousewifeWithDetails extends Housewife {
  taglines: TaglineWithSeason[];
  ratingCount: number;
  favoriteCount: number;
  comments: { id: number; comment: string }[];
}

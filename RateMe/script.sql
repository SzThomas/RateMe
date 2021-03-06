USE [MyDatabaseThomas]
GO
/****** Object:  Table [dbo].[MovieData]    Script Date: 17/03/2018 16:33:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MovieData](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](100) NULL,
	[Runtime] [varchar](50) NULL,
	[ReleaseDate] [varchar](10) NULL,
	[Genres] [varchar](50) NULL,
	[Votes] [int] NULL,
	[RatingID] [int] NULL,
 CONSTRAINT [PK_MovieData] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[MovieData] ON 

INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (10, N'The Shawshank Redemption', N'142 min', N'(1994)', N' Crime, Drama ', 1925806, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (11, N'The Godfather', N'175 min', N'(1972)', N' Crime, Drama', 1316792, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (12, N'The Godfather: Part II', N'202 min', N'(1974)', N' Crime, Drama ', 909502, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (13, N'The Dark Knight', N'152 min', N'(2008)', N' Action, Crime, Thriller ', 1897061, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (14, N'12 Angry Men', N'96 min', N'(1957)', N' Crime, Drama ', 532337, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (15, N'Schindler''s List', N'195 min', N'(1993)', N' Biography, Drama, History ', 991874, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (16, N'Pulp Fiction', N'154 min', N'(1994)', N' Crime, Drama ', 1504464, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (17, N'The Lord of the Rings: The Return of the King', N'201 min', N'(2003)', N' Adventure, Drama, Fantasy ', 1374696, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (18, N'The Good, the Bad and the Ugly', N'148 min', N'(1966)', N' Western ', 570378, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (19, N'Fight Club', N'139 min', N'(1999)', N' Drama ', 1542063, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (20, N'The Lord of the Rings: The Fellowship of the Ring', N'178 min', N'(2001)', N' Adventure, Drama, Fantasy ', 1394257, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (21, N'Star Wars: Episode V - The Empire Strikes Back', N'124 min', N'(1980)', N' Action, Adventure, Fantasy ', 968113, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (22, N'Forrest Gump', N'142 min', N'(1994)', N' Drama, Romance ', 1456850, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (23, N'Inception', N'148 min', N'(2010)', N' Action, Adventure, Sci-Fi ', 1684581, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (24, N'The Lord of the Rings: The Two Towers', N'179 min', N'(2002)', N' Adventure, Drama, Fantasy ', 1244467, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (25, N'One Flew Over the Cuckoo''s Nest', N'133 min', N'(1975)', N' Drama ', 767733, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (26, N'Goodfellas', N'146 min', N'(1990)', N' Biography, Crime, Drama ', 829920, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (27, N'The Matrix', N'136 min', N'(1999)', N' Action, Sci-Fi ', 1383393, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (28, N'Seven Samurai', N'207 min', N'(1954)', N' Adventure, Drama ', 259742, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (29, N'Star Wars: Episode IV - A New Hope', N'121 min', N'(1977)', N' Action, Adventure, Fantasy ', 1040253, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (30, N'City of God', N'130 min', N'(2002)', N' Crime, Drama ', 598415, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (31, N'Se7en', N'127 min', N'(1995)', N' Crime, Drama, Mystery ', 1174154, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (32, N'The Silence of the Lambs', N'118 min', N'(1991)', N' Crime, Drama, Thriller ', 1027758, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (33, N'It''s a Wonderful Life', N'130 min', N'(1946)', N' Drama, Family, Fantasy ', 322874, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (34, N'The Usual Suspects', N'106 min', N'(1995)', N' Crime, Mystery, Thriller ', 840018, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (35, N'Life Is Beautiful', N'116 min', N'(1997)', N' Comedy, Drama, War ', 497609, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (36, N'Léon', N'110 min', N'(1994)', N' Crime, Drama, Thriller ', 839182, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (37, N'Spirited Away', N'125 min', N'(2001)', N' Animation, Adventure, Family ', 498549, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (38, N'Saving Private Ryan', N'169 min', N'(1998)', N' Drama, War ', 1014185, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (39, N'Once Upon a Time in the West', N'164 min', N'(1968)', N' Western ', 248536, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (40, N'American History X', N'119 min', N'(1998)', N' Crime, Drama ', 884617, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (41, N'Interstellar', N'169 min', N'(2014)', N' Adventure, Drama, Sci-Fi ', 1151845, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (42, N'Casablanca', N'102 min', N'(1942)', N' Drama, Romance, War ', 438699, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (43, N'Psycho', N'109 min', N'(1960)', N' Horror, Mystery, Thriller ', 486886, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (44, N'City Lights', N'87 min', N'(1931)', N' Comedy, Drama, Romance ', 129815, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (45, N'The Green Mile', N'189 min', N'(1999)', N' Crime, Drama, Fantasy ', 915268, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (46, N'Raiders of the Lost Ark', N'115 min', N'(1981)', N' Action, Adventure ', 746996, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (47, N'Untouchable', N'112 min', N'(2011)', N' Biography, Comedy, Drama ', 606688, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (48, N'Modern Times', N'87 min', N'(1936)', N' Comedy, Drama, Family ', 170037, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (49, N'Rear Window', N'112 min', N'(1954)', N' Mystery, Thriller ', 363140, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (50, N'The Pianist', N'150 min', N'(2002)', N' Biography, Drama, Music ', 581135, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (51, N'Terminator 2: Judgment Day', N'137 min', N'(1991)', N' Action, Sci-Fi ', 839060, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (52, N'The Departed', N'151 min', N'(2006)', N' Crime, Drama, Thriller ', 992829, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (53, N'Back to the Future', N'116 min', N'(1985)', N' Adventure, Comedy, Sci-Fi ', 848115, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (54, N'Whiplash', N'107 min', N'(2014)', N' Drama, Music ', 536387, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (55, N'Gladiator', N'155 min', N'(2000)', N' Action, Adventure, Drama ', 1115991, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (56, N'Memento', N'113 min', N'(2000)', N' Mystery, Thriller ', 959483, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (57, N'Apocalypse Now', N'147 min', N'(1979)', N' Drama, War ', 506741, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (58, N'The Prestige', N'130 min', N'(2006)', N' Drama, Mystery, Sci-Fi ', 978810, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (59, N'The Lion King', N'88 min', N'(1994)', N' Animation, Adventure, Drama ', 752831, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (60, N'Alien', N'116 min', N'(1979)', N' Horror, Sci-Fi ', 656684, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (61, N'Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb', N'95 min', N'(1964)', N' Comedy, War ', 386042, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (62, N'Sunset Boulevard', N'110 min', N'(1950)', N' Drama, Film-Noir ', 161731, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (63, N'The Great Dictator', N'125 min', N'(1940)', N' Comedy, Drama, War ', 162592, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (64, N'The Lives of Others', N'137 min', N'(2006)', N' Drama, Thriller ', 296571, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (65, N'Cinema Paradiso', N'155 min', N'(1988)', N' Drama ', 179984, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (66, N'Paths of Glory', N'88 min', N'(1957)', N' Drama, War ', 140527, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (67, N'Grave of the Fireflies', N'89 min', N'(1988)', N' Animation, Drama, War ', 170136, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (68, N'Django Unchained', N'165 min', N'(2012)', N' Drama, Western ', 1110159, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (69, N'The Shining', N'146 min', N'(1980)', N' Drama, Horror ', 706690, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (70, N'WALL·E', N'98 min', N'(2008)', N' Animation, Adventure, Family ', 829630, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (71, N'The Dark Knight Rises', N'164 min', N'(2012)', N' Action, Thriller ', 1290063, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (72, N'American Beauty', N'122 min', N'(1999)', N' Drama ', 927165, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (73, N'Princess Mononoke', N'134 min', N'(1997)', N' Animation, Adventure, Fantasy ', 264361, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (74, N'Aliens', N'137 min', N'(1986)', N' Action, Adventure, Sci-Fi ', 557748, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (75, N'Oldboy', N'120 min', N'(2003)', N' Mystery, Thriller ', 417262, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (76, N'Once Upon a Time in America', N'229 min', N'(1984)', N' Crime, Drama ', 253146, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (77, N'Citizen Kane', N'119 min', N'(1941)', N' Drama, Mystery ', 335824, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (78, N'Das Boot', N'149 min', N'(1981)', N' Adventure, Drama, Thriller ', 191759, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (79, N'Witness for the Prosecution', N'116 min', N'(1957)', N' Crime, Drama, Mystery ', 78793, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (80, N'North by Northwest', N'136 min', N'(1959)', N' Adventure, Mystery, Thriller ', 248779, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (81, N'Vertigo', N'128 min', N'(1958)', N' Mystery, Romance, Thriller ', 290109, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (82, N'Star Wars: Episode VI - Return of the Jedi', N'131 min', N'(1983)', N' Action, Adventure, Fantasy ', 795659, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (83, N'M', N'117 min', N'(1931)', N' Crime, Drama, Mystery ', 114937, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (84, N'Reservoir Dogs', N'99 min', N'(1992)', N' Crime, Drama, Thriller ', 760125, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (85, N'Braveheart', N'178 min', N'(1995)', N' Biography, Drama, History ', 833116, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (86, N'Amélie', N'122 min', N'(2001)', N' Comedy, Romance ', 606302, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (87, N'Requiem for a Dream', N'102 min', N'(2000)', N' Drama ', 651803, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (88, N'A Clockwork Orange', N'136 min', N'(1971)', N' Crime, Drama, Sci-Fi ', 635645, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (89, N'Taxi Driver', N'114 min', N'(1976)', N' Crime, Drama ', 583119, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (90, N'Lawrence of Arabia', N'216 min', N'(1962)', N' Adventure, Biography, Drama ', 220790, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (91, N'Double Indemnity', N'107 min', N'(1944)', N' Crime, Drama, Film-Noir ', 113950, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (92, N'Like Stars on Earth', N'165 min', N'(2007)', N' Drama, Family ', 118617, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (93, N'To Kill a Mockingbird', N'129 min', N'(1962)', N' Crime, Drama ', 249237, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (94, N'Eternal Sunshine of the Spotless Mind', N'108 min', N'(2004)', N' Drama, Romance, Sci-Fi ', 760866, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (95, N'Toy Story 3', N'103 min', N'(2010)', N' Animation, Adventure, Comedy ', 624761, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (96, N'Tatal meu si fiul meu', N'108 min', N'(2005)', N' Drama ', 55123, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (97, N'Amadeus', N'160 min', N'(1984)', N' Biography, Drama, History ', 310086, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (98, N'Full Metal Jacket', N'116 min', N'(1987)', N' Drama, War ', 557512, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (99, N'Fara arma in linia intai', N'139 min', N'(2016)', N' Biography, Drama, History ', 305315, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (100, N'The Sting', N'129 min', N'(1973)', N' Comedy, Crime, Drama ', 200712, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (101, N'2001: A Space Odyssey', N'149 min', N'(1968)', N' Adventure, Sci-Fi ', 492300, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (102, N'Bicycle Thieves', N'89 min', N'(1948)', N' Drama ', 112290, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (103, N'Toy Story', N'81 min', N'(1995)', N' Animation, Adventure, Comedy ', 720570, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (104, N'Singin'' in the Rain', N'103 min', N'(1952)', N' Comedy, Musical, Romance ', 177626, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (105, N'Snatch', N'104 min', N'(2000)', N' Comedy, Crime ', 673607, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (106, N'Inglourious Basterds', N'153 min', N'(2009)', N' Adventure, Drama, War ', 1025581, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (107, N'The Kid', N'68 min', N'(1921)', N' Comedy, Drama, Family ', 83938, NULL)
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (108, N'Monty Python and the Holy Grail', N'91 min', N'(1975)', N' Adventure, Comedy, Fantasy ', 426875, NULL)
GO
INSERT [dbo].[MovieData] ([ID], [Title], [Runtime], [ReleaseDate], [Genres], [Votes], [RatingID]) VALUES (109, N'L.A. Confidential', N'138 min', N'(1997)', N' Crime, Drama, Mystery ', 461264, NULL)
SET IDENTITY_INSERT [dbo].[MovieData] OFF

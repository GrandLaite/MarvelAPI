--
-- PostgreSQL database dump
--

-- Dumped from database version 16.3
-- Dumped by pg_dump version 16.3

-- Started on 2024-12-04 17:35:32

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 216 (class 1259 OID 20432)
-- Name: characters; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.characters (
    id integer NOT NULL,
    name text NOT NULL,
    description text,
    thumbnail text
);


ALTER TABLE public.characters OWNER TO postgres;

--
-- TOC entry 215 (class 1259 OID 20431)
-- Name: characters_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.characters_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.characters_id_seq OWNER TO postgres;

--
-- TOC entry 4841 (class 0 OID 0)
-- Dependencies: 215
-- Name: characters_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.characters_id_seq OWNED BY public.characters.id;


--
-- TOC entry 4688 (class 2604 OID 20435)
-- Name: characters id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.characters ALTER COLUMN id SET DEFAULT nextval('public.characters_id_seq'::regclass);


--
-- TOC entry 4835 (class 0 OID 20432)
-- Dependencies: 216
-- Data for Name: characters; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.characters (id, name, description, thumbnail) FROM stdin;
1011334	3-D Man		http://i.annihil.us/u/prod/marvel/i/mg/c/e0/535fecbbb9784.jpg
1017100	A-Bomb (HAS)	Rick Jones has been Hulk's best bud since day one, but now he's more than a friend...he's a teammate! Transformed by a Gamma energy explosion, A-Bomb's thick, armored skin is just as strong and powerful as it is blue. And when he curls into action, he uses it like a giant bowling ball of destruction! 	http://i.annihil.us/u/prod/marvel/i/mg/3/20/5232158de5b16.jpg
1009144	A.I.M.	AIM is a terrorist organization bent on destroying the world.	http://i.annihil.us/u/prod/marvel/i/mg/6/20/52602f21f29ec.jpg
1010699	Aaron Stack		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009146	Abomination (Emil Blonsky)	Formerly known as Emil Blonsky, a spy of Soviet Yugoslavian origin working for the KGB, the Abomination gained his powers after receiving a dose of gamma radiation similar to that which transformed Bruce Banner into the incredible Hulk.	http://i.annihil.us/u/prod/marvel/i/mg/9/50/4ce18691cbf04.jpg
1016823	Abomination (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009148	Absorbing Man		http://i.annihil.us/u/prod/marvel/i/mg/1/b0/5269678709fb7.jpg
1009149	Abyss		http://i.annihil.us/u/prod/marvel/i/mg/9/30/535feab462a64.jpg
1010903	Abyss (Age of Apocalypse)		http://i.annihil.us/u/prod/marvel/i/mg/3/80/4c00358ec7548.jpg
1011266	Adam Destine		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010354	Adam Warlock	Adam Warlock is an artificially created human who was born in a cocoon at a scientific complex called The Beehive.	http://i.annihil.us/u/prod/marvel/i/mg/a/f0/5202887448860.jpg
1010846	Aegis (Trey Rollins)		http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4c0035c9c425d.gif
1017851	Aero (Aero)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1012717	Agatha Harkness		http://i.annihil.us/u/prod/marvel/i/mg/c/a0/4ce5a9bf70e19.jpg
1011297	Agent Brand		http://i.annihil.us/u/prod/marvel/i/mg/4/60/52695285d6e7e.jpg
1011031	Agent X (Nijo)	Originally a partner of the mind-altering assassin Black Swan, Nijo spied on Deadpool as part of the Swan's plan to exact revenge for Deadpool falsely taking credit for the Swan's assassination of the Four Winds crime family, which included Nijo's brother.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009150	Agent Zero		http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c0042121d790.jpg
1011198	Agents of Atlas		http://i.annihil.us/u/prod/marvel/i/mg/9/a0/4ce18a834b7f5.jpg
1011175	Aginar		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011136	Air-Walker (Gabriel Lan)		http://i.annihil.us/u/prod/marvel/i/mg/a/c0/66f2d68d99dc8.jpg
1011176	Ajak		http://i.annihil.us/u/prod/marvel/i/mg/2/80/4c002f35c5215.jpg
1010870	Ajaxis		http://i.annihil.us/u/prod/marvel/i/mg/b/70/4c0035adc7d3a.jpg
1011194	Akemi		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011170	Alain		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009240	Albert Cleary		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011120	Albion		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010836	Alex Power		http://i.annihil.us/u/prod/marvel/i/mg/9/50/4ce5a385a2e82.jpg
1010755	Alex Wilder	Despite being the only one of the Runaways without any superhuman abilities or tech, Alex Wilder became the de facto leader of the group due to his natural leadership skills and intellect, as well as prodigy-level logic and strategy.	http://i.annihil.us/u/prod/marvel/i/mg/2/c0/4c00377144d5a.jpg
1011214	Alexa Mendez		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009497	Alexander Pierce		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1014990	Alice		http://i.annihil.us/u/prod/marvel/i/mg/6/70/4cd061e6d6573.jpg
1009435	Alicia Masters		http://i.annihil.us/u/prod/marvel/i/mg/b/40/4c003d40ac7ae.jpg
1010370	Alpha Flight		http://i.annihil.us/u/prod/marvel/i/mg/1/60/52695277ee088.jpg
1011324	Alpha Flight (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011164	Alvin Maker		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011227	Amadeus Cho		http://i.annihil.us/u/prod/marvel/i/mg/3/80/520288b9cb581.jpg
1009567	Amanda Sefton		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011382	Amazoness		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011361	American Eagle (Jason Strongbow)		http://i.annihil.us/u/prod/marvel/i/mg/f/80/4ce5a6d8b8f2a.jpg
1009151	Amiko		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010672	Amora		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010673	Amphibian (Earth-712)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010905	Amun	Amun is a ruthless teenage assassin, employed by the Sisterhood of the Wasp to serve under the mage Vincent after Araña interrupted the ritual to initiate the Wasp's new chosen one.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009152	Ancient One		http://i.annihil.us/u/prod/marvel/i/mg/b/b0/4ce59ea2103ac.jpg
1016824	Ancient One (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011684	Angel (Angel Salvadore)	Driven out of home by her abusive step-father, fourteen-year old Angel Salvadore slept in the woods, where her mutant nature manifested itself in the form of a protective cocoon.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011396	Angel (Thomas Halloway)		http://i.annihil.us/u/prod/marvel/i/mg/d/03/531769834b15f.jpg
1011338	Angel (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/4/50/531769ae4399f.jpg
1009153	Angel (Warren Worthington III)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1017574	Angela (Aldrif Odinsdottir)		http://i.annihil.us/u/prod/marvel/i/mg/7/00/545a82f59dd73.jpg
1010674	Anita Blake		http://i.annihil.us/u/prod/marvel/i/mg/2/a0/4c0038fa14452.jpg
1009346	Anne Marie Hoag		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009154	Annihilus		http://i.annihil.us/u/prod/marvel/i/mg/5/f0/528d31f20a2f6.jpg
1011301	Anole		http://i.annihil.us/u/prod/marvel/i/mg/9/20/4c002e635ddd9.jpg
1010802	Ant-Man (Eric O'Grady)		http://i.annihil.us/u/prod/marvel/i/mg/9/c0/53176aa9df48d.jpg
1009155	Ant-Man (Hank Pym)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010801	Ant-Man (Scott Lang)		http://i.annihil.us/u/prod/marvel/i/mg/e/20/52696868356a0.jpg
1011208	Anthem		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009156	Apocalypse		http://i.annihil.us/u/prod/marvel/i/mg/f/e0/526166076a1d0.jpg
1011253	Apocalypse (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010866	Aqueduct		http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c0035b3630cd.jpg
1010773	Arachne		http://i.annihil.us/u/prod/marvel/i/mg/b/70/5269526591794.jpg
1017438	Araña		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009158	Arcade		http://i.annihil.us/u/prod/marvel/i/mg/2/a0/4c0042091ab69.jpg
1010686	Arcana		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009159	Archangel		http://i.annihil.us/u/prod/marvel/i/mg/8/03/526165ed93180.jpg
1009160	Arclight		http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4c0042067fd8b.jpg
1010784	Ares		http://i.annihil.us/u/prod/marvel/i/mg/c/10/535ff3daea603.jpg
1011275	Argent		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011012	Armadillo		http://i.annihil.us/u/prod/marvel/i/mg/2/40/4c0032754da02.jpg
1011298	Armor (Hisako Ichiki)		http://i.annihil.us/u/prod/marvel/i/mg/9/20/4c002e6cbf990.jpg
1010827	Armory		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009740	Arnim Zola	The frail, dwarfish Arnim Zola was born in 1930s Switzerland where he became the world's leading biochemist and genetic engineer.	http://i.annihil.us/u/prod/marvel/i/mg/8/b0/4c00393a4cb7c.jpg
1010748	Arsenic		http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4c00359a2be7b.jpg
1009161	Artiee		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010718	Asgardian		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009162	Askew-Tronics		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010835	Asylum		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010336	Atlas (Team)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011758	Attuma	Attuma was born into the tribe of Homo mermanus who eschewed civilization to live as nomadic barbarians. For some unrecorded reason, Attuma was endowed with strength far surpassing that of his people.	http://i.annihil.us/u/prod/marvel/i/mg/9/90/4ce5a862a6c48.jpg
1009163	Aurora		http://i.annihil.us/u/prod/marvel/i/mg/f/10/4c004203f1072.jpg
1009164	Avalanche		http://i.annihil.us/u/prod/marvel/i/mg/f/10/4c0042010d383.jpg
1009165	Avengers	Earth's Mightiest Heroes joined forces to take on threats that were too big for any one hero to tackle. With a roster that has included Captain America, Iron Man, Ant-Man, Hulk, Thor, Wasp and dozens more over the years, the Avengers have come to be regarded as Earth's No. 1 team.	http://i.annihil.us/u/prod/marvel/i/mg/9/20/5102c774ebae7.jpg
1015239	Avengers (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011766	Azazel (Mutant)	A mutant from biblical times, Azazel is the ruler of the Neyaphem and claims that the Earth and everything on it belongs to him.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011456	Balder		http://i.annihil.us/u/prod/marvel/i/mg/b/f0/4ce5a7c2814ba.gif
1009168	Banshee		http://i.annihil.us/u/prod/marvel/i/mg/b/03/52740e4619f54.jpg
1009596	Banshee (Theresa Rourke)	The daughter of former X-Men member Sean Cassidy, a.k.a. Banshee, and Maeve Rourke, Theresa Rourke was raised by her first cousin once removed, mutant terrorist Thomas Cassidy, a.k.a. Black Tom.	http://i.annihil.us/u/prod/marvel/i/mg/b/c0/4ce5a1a50e56b.jpg
1011778	Baron Mordo (Karl Mordo)	Born in 1921, Karl Mordo was the son of Nikolai Mordo.  He vowed that, as the second Baron Mordo, he would achieve his father’s hopes and more.	http://i.annihil.us/u/prod/marvel/i/mg/f/90/4ce5a86dba8a8.jpg
1009169	Baron Strucker		http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c0041fb5a90d.jpg
1009170	Baron Zemo (Heinrich Zemo)		http://i.annihil.us/u/prod/marvel/i/mg/9/60/4c0041f84c9fe.jpg
1010906	Baron Zemo (Helmut Zemo)		http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c0035890fb0a.jpg
1011137	Baroness S'Bak		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011354	Barracuda		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009550	Bart Rozum		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009171	Bastion		http://i.annihil.us/u/prod/marvel/i/mg/d/80/52695253215f4.jpg
1009172	Batroc the Leaper		http://i.annihil.us/u/prod/marvel/i/mg/c/80/4ce59eb840da5.gif
1009173	Battering Ram		http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c002e0305708.gif
1011785	Battlestar	Lamar Hoskins was once a wrestler who was given superhuman strength by the Power Broker.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009174	Beak		http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c0040b8329ad.jpg
1009175	Beast		http://i.annihil.us/u/prod/marvel/i/mg/2/80/511a79a0451a3.jpg
1010909	Beast (Earth-311)		http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c0035813dc4c.jpg
1010908	Beast (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/5/d0/53176a9be110c.jpg
1009176	Becatron		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009177	Bedlam		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009178	Beef		http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c002e0305708.gif
1009179	Beetle (Abner Jenkins)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011793	Belasco	Only the blackest of hearts would dare delve into the dark magic of the Elder Gods, but 13th Century sorcerer Belasco was of just such a heart.	http://i.annihil.us/u/prod/marvel/i/mg/a/20/4ce5a878b487c.jpg
1009329	Ben Grimm		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009489	Ben Parker		http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4c003d00c8ed9.jpg
1011346	Ben Reilly	Ben Reilly was the most genetically stable of the many clones of Spider-Man created by Professor Miles Warren, the Jackal.	http://i.annihil.us/u/prod/marvel/i/mg/2/20/4ce5a6abaea69.jpg
1010782	Ben Urich	Ben Urich is a reporter for the Daily Bugle who has many ties to the city's superhero community.	http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c00373d10e5e.jpg
1010829	Bengal		http://i.annihil.us/u/prod/marvel/i/mg/3/70/5269523ee6c03.jpg
1009180	Beta-Ray Bill		http://i.annihil.us/u/prod/marvel/i/mg/3/90/52602f3e88d25.jpg
1011907	Bethany Cabe	Former CEO, bodyguard, and love interest of Stark Enterprises and Tony Stark.	http://i.annihil.us/u/prod/marvel/i/mg/f/40/4ce5a8b16ee4b.jpg
1010325	Betty Brant		http://i.annihil.us/u/prod/marvel/i/mg/9/a0/4c7c644f453fb.jpg
1009548	Betty Ross		http://i.annihil.us/u/prod/marvel/i/mg/2/b0/4ce5a12071562.jpg
1011138	Beyonder		http://i.annihil.us/u/prod/marvel/i/mg/7/10/528d31df87c49.jpg
1011296	Bi-Beast		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010843	Big Bertha		http://i.annihil.us/u/prod/marvel/i/mg/b/d0/4c0035cfca8b6.jpg
1009181	Big Wheel		http://i.annihil.us/u/prod/marvel/i/mg/3/00/4c0040b26877d.jpg
1011262	Bill Hollister		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009182	Bishop		http://i.annihil.us/u/prod/marvel/i/mg/3/70/52602f4b42d98.jpg
1011224	Bishop (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009183	Black Bird		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009184	Black Bolt		http://i.annihil.us/u/prod/marvel/i/mg/1/20/52696929dc721.jpg
1017330	Black Bolt (Marvel War of Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/8/a0/5239c021b3bfc.jpg
1009185	Black Cat		http://i.annihil.us/u/prod/marvel/i/mg/e/03/526952357d91c.jpg
1010910	Black Cat (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/5/80/4c00357da502e.jpg
1010859	Black Crow		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011809	Black Knight (Dane Whitman)	Nephew of the villainous Black Knight that went by the name of Nathan Garrett, Dane was summoned by his uncle when he was mortally wounded following a battle with Iron Man.	http://i.annihil.us/u/prod/marvel/i/mg/c/d0/4ce5a883e8df0.gif
1009186	Black Knight (Sir Percy of Scandia)		http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4ce59ed1590a7.jpg
1009187	Black Panther		http://i.annihil.us/u/prod/marvel/i/mg/6/60/5261a80a67e7d.jpg
1017838	Black Panther (Shuri)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011130	Black Panther (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/6/20/53176a7b3a4e4.jpg
1010356	Black Queen		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010687	Black Tarantula		http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c0038dfc1270.jpg
1009188	Black Tom		http://i.annihil.us/u/prod/marvel/i/mg/f/70/4c0040a736154.jpg
1009189	Black Widow		http://i.annihil.us/u/prod/marvel/i/mg/f/30/50fecad1f395b.jpg
1017296	Black Widow (LEGO Marvel Super Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/6/30/5239c3722bdc5.jpg
1010911	Black Widow (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/2/03/53176a690b261.jpg
1011498	Black Widow (Yelena Belova)		http://i.annihil.us/u/prod/marvel/i/mg/8/70/4c002dee5207a.jpg
1017109	Black Widow/Natasha Romanoff (MAA)	Natasha Romanoff, also known as Black Widow, is a world-renowned super spy and one of S.H.I.E.L.D.'s top agents. Her hand-to-hand combat skills, intelligence, and unpredictability make her a deadly secret weapon. True to her mysterious nature, Black Widow comes and goes as she pleases, but always appears exactly when her particular skills are needed.	http://i.annihil.us/u/prod/marvel/i/mg/a/03/523219743a99b.jpg
1009190	Blackheart		http://i.annihil.us/u/prod/marvel/i/mg/a/f0/4c0040a0ee5ba.jpg
1010881	Blacklash		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011349	Blackout		http://i.annihil.us/u/prod/marvel/i/mg/c/60/4ce5a6b641eb9.jpg
1009191	Blade		http://i.annihil.us/u/prod/marvel/i/mg/8/a0/523ca6f2b11e4.jpg
1009195	Blastaar		http://i.annihil.us/u/prod/marvel/i/mg/f/e0/52695222c22e0.jpg
1010830	Blazing Skull		http://i.annihil.us/u/prod/marvel/i/mg/8/d0/4ce5a37a830a3.jpg
1011291	Blindfold		http://i.annihil.us/u/prod/marvel/i/mg/5/10/4ce5a5f7cabea.jpg
1011836	Bling!	The mutant Roxy Washington was born into hip-hop "royalty" as the daughter of two famous hip-hop stars and has the power to produce diamonds of varying quality and can expel diamond shards from her body at high velocity.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009197	Blink		http://i.annihil.us/u/prod/marvel/i/mg/f/d0/4ce59eeb38a9a.jpg
1009198	Blizzard		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009199	Blob		http://i.annihil.us/u/prod/marvel/i/mg/1/10/4c7c648178328.png
1011132	Blob (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/9/00/4ce5a51b309b7.jpg
1009200	Blockbuster		http://i.annihil.us/u/prod/marvel/i/mg/3/60/4c0040969fa92.jpg
1009201	Blok		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009202	Bloke		http://i.annihil.us/u/prod/marvel/i/mg/2/60/4c00409415b3b.jpg
1011416	Blonde Phantom		http://i.annihil.us/u/prod/marvel/i/mg/6/00/4ce5a77360c30.jpg
1011073	Bloodaxe		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009203	Bloodscream		http://i.annihil.us/u/prod/marvel/i/mg/6/e0/4c7c647c3f069.jpg
1009204	Bloodstorm		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010850	Bloodstrike		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011113	Blue Blade		http://i.annihil.us/u/prod/marvel/i/mg/b/e0/4ce5a4b76d1c0.jpg
1011339	Blue Marvel		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011264	Blue Shield		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010688	Blur		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011119	Bob, Agent of Hydra	A cowardly young man, Bob was persuaded into joining the criminal organization HYDRA and has had numerous encounters with Deadpool and other Marvel heroes.	http://i.annihil.us/u/prod/marvel/i/mg/e/a0/4ce5a4c2cd41b.jpg
1010366	Boom Boom	When Tabitha Smith's mutant nature manifested at age 13, she ran away from her abusive home and eventually hooked up with the New Mutants and, subsequently, X-Force.	http://i.annihil.us/u/prod/marvel/i/mg/6/00/4ce5a25d34245.jpg
1009205	Boomer		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010371	Boomerang		http://i.annihil.us/u/prod/marvel/i/mg/2/30/4c00390504a3b.jpg
1009206	Box		http://i.annihil.us/u/prod/marvel/i/mg/9/e0/4ce59ef63362d.jpg
1011236	Bride of Nine Spiders (Immortal Weapons)		http://i.annihil.us/u/prod/marvel/i/mg/8/e0/4ce5a592212cc.jpg
1014981	Bromley		http://i.annihil.us/u/prod/marvel/i/mg/c/00/4cd05b51df5c5.jpg
1009208	Brood		http://i.annihil.us/u/prod/marvel/i/mg/d/40/5260321259f91.jpg
1011090	Brother Voodoo		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009209	Brotherhood of Evil Mutants		http://i.annihil.us/u/prod/marvel/i/mg/3/30/539f01b910d91.jpg
1014973	Brotherhood of Mutants (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009167	Bruce Banner		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009210	Brute		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009211	Bucky		http://i.annihil.us/u/prod/marvel/i/mg/d/03/4dc8478464008.jpg
1011038	Bug		http://i.annihil.us/u/prod/marvel/i/mg/8/30/4c00323e50dda.jpg
1010887	Bulldozer		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009212	Bullseye		http://i.annihil.us/u/prod/marvel/i/mg/6/30/539a08f322fd1.jpg
1009213	Bushwacker		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011101	Butterfly		http://i.annihil.us/u/prod/marvel/i/mg/8/00/4c0030b5dbc50.jpg
1009214	Cable		http://i.annihil.us/u/prod/marvel/i/mg/3/90/526165df2b584.jpg
1017317	Cable (Deadpool)		http://i.annihil.us/u/prod/marvel/i/mg/f/50/5239c22332b00.jpg
1017307	Cable (Marvel: Avengers Alliance)		http://i.annihil.us/u/prod/marvel/i/mg/3/d0/5239b5f863d43.jpg
1011252	Cable (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/c/10/53176a2ccd8bc.jpg
1017472	Cable (X-Men: Battle of the Atom)		http://i.annihil.us/u/prod/marvel/i/mg/9/b0/52d729bb9b84b.jpg
1011209	Calamity		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009216	Caliban		http://i.annihil.us/u/prod/marvel/i/mg/f/60/52bc8ac6e48db.jpg
1009217	Callisto		http://i.annihil.us/u/prod/marvel/i/mg/f/90/4c004082711b8.jpg
1010912	Callisto (Age of Apocalypse)		http://i.annihil.us/u/prod/marvel/i/mg/f/c0/535feb96ee0fb.jpg
1009218	Calypso		http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4ce59f17087ab.jpg
1011139	Cammi		http://i.annihil.us/u/prod/marvel/i/mg/d/a0/4c00309587477.jpg
1009219	Cannonball		http://i.annihil.us/u/prod/marvel/i/mg/5/c0/4c00407fb91b5.jpg
1011276	Cap'n Oz	William was born into the ClanDestine, making him a creature that is part magic.  After events surrounding the death of his brother Vincent, he moved to Australia where he started an acting career as the superhero Cap'n Oz.	http://i.annihil.us/u/prod/marvel/i/mg/c/10/4c002ee7bf3f5.jpg
1009220	Captain America	Vowing to serve his country any way he could, young Steve Rogers took the super soldier serum to become America's one-man army. Fighting for the red, white and blue for over 60 years, Captain America is the living, breathing symbol of freedom and liberty.	http://i.annihil.us/u/prod/marvel/i/mg/3/50/537ba56d31087.jpg
1010914	Captain America (House of M)		http://i.annihil.us/u/prod/marvel/i/mg/6/10/53176a1e7c0d5.jpg
1017295	Captain America (LEGO Marvel Super Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/d/b0/5239c38051946.jpg
1017327	Captain America (Marvel War of Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/2/03/5239c005a4827.jpg
1017575	Captain America (Sam Wilson)	<p class="Body">Sam Wilson, a Harlem native, previously operated under the name Falcon, fighting alongside the Avengers. When his longtime friend Steve Rogers stepped down as Captain America, Wilson was hand-picked to fill the role. Now the former Falcon soars through the skies wearing red, white and blue.</p>	http://i.annihil.us/u/prod/marvel/i/mg/c/80/545a84a75ddaf.jpg
1010913	Captain America (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/5/80/53176a0bb810c.jpg
1017105	Captain America/Steve Rogers (MAA)	During World War II, Steve Rogers enlisted in the military and was injected with a super-serum that turned him into super-soldier Captain America! He's a skilled strategist and even more skilled with his shield, but it's his courage and good heart that makes Captain America both a leader and a true hero. 	http://i.annihil.us/u/prod/marvel/i/mg/3/10/52321928eaa72.jpg
1009223	Captain Britain		http://i.annihil.us/u/prod/marvel/i/mg/9/50/4dbf0e5d57226.jpg
1017856	Captain Britain (Betsy Braddock)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010915	Captain Britain (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/6/a0/4c003574e99fb.jpg
1011190	Captain Cross		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011196	Captain Flint		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010338	Captain Marvel (Carol Danvers)		http://i.annihil.us/u/prod/marvel/i/mg/6/80/5269608c1be7a.jpg
1011096	Captain Marvel (Genis-Vell)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009224	Captain Marvel (Mar-Vell)		http://i.annihil.us/u/prod/marvel/i/mg/f/60/526032048d1a1.jpg
1011095	Captain Marvel (Monica Rambeau)		http://i.annihil.us/u/prod/marvel/i/mg/9/00/4c0030bee8c86.jpg
1011097	Captain Marvel (Phyla-Vell)		http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c0030bc4629e.jpg
1011355	Captain Midlands		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009225	Captain Stacy	NYPD Captain George Stacy was the father of one-time Peter Parker girlfriend Gwen Stacy.	http://i.annihil.us/u/prod/marvel/i/mg/2/a0/4c00407752be2.jpg
1011027	Captain Universe		http://i.annihil.us/u/prod/marvel/i/mg/4/c0/4c00324c12ba2.jpg
1011052	Cardiac		http://i.annihil.us/u/prod/marvel/i/mg/2/70/4c003117e0b75.jpg
1010143	Caretaker		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009226	Cargill		http://i.annihil.us/u/prod/marvel/i/mg/f/50/4c0040744c205.jpg
1011258	Carlie Cooper		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009688	Carmella Unuscione	Carmella Unuscione was one of the first members of the Magneto's Acolytes.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009227	Carnage		http://i.annihil.us/u/prod/marvel/i/mg/6/50/535fee423f170.jpg
1010916	Carnage (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/3/00/4c003571c756c.jpg
1009261	Carol Danvers		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009344	Carol Hines		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011937	Carrion (Malcolm McBride)	Malcolm McBride was transformed into Carrion after coming into contact with a Carrion "virus" left behind by the High Evolutionary of the Cult of the Jackal in an effort to discredit the actions of the first Carrion.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009478	Cassandra Nova		http://i.annihil.us/u/prod/marvel/i/mg/8/60/4c003d0f3c80c.jpg
1009230	Catseye		http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c002e0305708.gif
1009536	Cecilia Reyes		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010813	Celestials		http://i.annihil.us/u/prod/marvel/i/mg/8/f0/4c0035efbf930.jpg
1011039	Centennial		http://i.annihil.us/u/prod/marvel/i/mg/5/80/4c00323b6ac57.jpg
1011140	Centurions		http://i.annihil.us/u/prod/marvel/i/mg/c/c0/4c7c63dd70fe7.jpg
1009231	Cerebro		http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c002e0305708.gif
1011141	Cerise		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009232	Ch'od		http://i.annihil.us/u/prod/marvel/i/mg/f/60/4ce59f2dcd04d.jpg
1009233	Chamber		http://i.annihil.us/u/prod/marvel/i/mg/2/80/4c00406e4731b.jpg
1009234	Chameleon		http://i.annihil.us/u/prod/marvel/i/mg/7/00/4ce59f390463f.jpg
1010756	Champions		http://i.annihil.us/u/prod/marvel/i/mg/8/b0/4c00376da82bb.jpg
1011015	Changeling		http://i.annihil.us/u/prod/marvel/i/mg/5/b0/4c00326c980ac.jpg
1009733	Charles Xavier		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011331	Charlie Campion		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1012019	Charlie-27	Like all those who were to live on Jupiter, Charlie's body was bio-genetically engineered to withstand Jupiter's gravity (triple that of Earth), thus giving him a massive body and corresponding strength and endurance.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010754	Chase Stein	Chase Stein is the son of mad scientists Victor and Janet Stein and is the tech genius of the Runaways.	http://i.annihil.us/u/prod/marvel/i/mg/b/d0/4ce5a2e831d0c.jpg
1011359	Chat		http://i.annihil.us/u/prod/marvel/i/mg/2/50/4ce5a6cd63eaf.jpg
1009237	Chimera		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011411	Chores MacGillicudy		http://i.annihil.us/u/prod/marvel/i/mg/5/80/4c002e1c622c8.jpg
1011187	Christian Walker		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009238	Chronomancer		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1012065	Chthon	Chthon is a demon taht possesses incalculable magical power, controlling every aspect of the dimension in which he is trapped.	http://i.annihil.us/u/prod/marvel/i/mg/a/00/4ce5a8f848c62.jpg
1011270	ClanDestine		http://i.annihil.us/u/prod/marvel/i/mg/9/10/4c002ef39a9a5.jpg
1009239	Clea		http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c00406b55161.jpg
1014999	Clea (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010809	Clint Barton		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009241	Cloak		http://i.annihil.us/u/prod/marvel/i/mg/5/e0/528d31d76a2b0.jpg
1010823	Cloud 9		http://i.annihil.us/u/prod/marvel/i/mg/6/80/526955ef00db6.jpg
1011286	Cobalt Man		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010676	Colleen Wing	Colleen Wing was raised in Japan by her grandfather Kanji Ozawa, who taught her the ways of a samurai, in which she became highly skilled, after which she teamed up with Misty Knight at the behest of Tony Stark as a new Heroes for Hire tasked with capturing superhumans who have not registered.	http://i.annihil.us/u/prod/marvel/i/mg/8/e0/52740e24bddb4.jpg
1010798	Colonel America		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009243	Colossus		http://i.annihil.us/u/prod/marvel/i/mg/6/e0/51127cf4b996f.jpg
1010917	Colossus (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011410	Confederates of the Curious		http://i.annihil.us/u/prod/marvel/i/mg/5/c0/4c002e1f3f490.jpg
1009245	Constrictor		http://i.annihil.us/u/prod/marvel/i/mg/2/b0/4c004065a3a78.jpg
1011407	Contessa (Vera Vidal)		http://i.annihil.us/u/prod/marvel/i/mg/2/70/4c002e274342b.jpg
1010346	Controller		http://i.annihil.us/u/prod/marvel/i/mg/3/60/4c003923719ff.jpg
1009246	Cornelius		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009247	Corsair		http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4c004062d89bd.jpg
1011353	Cosmo (dog)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011362	Cottonmouth		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009249	Count Nefaria		http://i.annihil.us/u/prod/marvel/i/mg/f/a0/4c00405d04674.jpg
1009250	Countess		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011272	Crimson Crusader		http://i.annihil.us/u/prod/marvel/i/mg/8/70/4c002ef0eb443.jpg
1009251	Crimson Dynamo		http://i.annihil.us/u/prod/marvel/i/mg/3/b0/526955e3c7c41.jpg
1017323	Crimson Dynamo (Iron Man 3 - The Official Game)		http://i.annihil.us/u/prod/marvel/i/mg/3/b0/5239c1307d9c9.jpg
1011169	Crimson King		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009252	Crossbones		http://i.annihil.us/u/prod/marvel/i/mg/1/c0/4c00405a403c0.jpg
1009253	Crule		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009254	Crusher Hogan		http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c004057a5bc6.jpg
1014991	Crusher Hogan (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009255	Crystal		http://i.annihil.us/u/prod/marvel/i/mg/6/c0/52695564bcf1e.jpg
1011268	Cuckoo		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009244	Curt Conners		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011174	Cuthbert		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009256	Cyber		http://i.annihil.us/u/prod/marvel/i/mg/1/f0/4c0040521bc06.jpg
1009257	Cyclops		http://i.annihil.us/u/prod/marvel/i/mg/6/70/526547e2d90ad.jpg
1010918	Cyclops (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/c/80/53176b8fe1dfa.jpg
1017473	Cyclops (X-Men: Battle of the Atom)		http://i.annihil.us/u/prod/marvel/i/mg/9/40/52d72a169ddf0.jpg
1011385	Cypher		http://i.annihil.us/u/prod/marvel/i/mg/2/10/4ce5a70abf6fb.jpg
1011050	D'Ken Neramani		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009258	Dagger		http://i.annihil.us/u/prod/marvel/i/mg/8/e0/528d31c9eac10.jpg
1010774	Daily Bugle		http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4ce5a31605544.jpg
1010719	Daimon Hellstrom		http://i.annihil.us/u/prod/marvel/i/mg/9/60/4ce5a2959ba25.jpg
1011001	Daken		http://i.annihil.us/u/prod/marvel/i/mg/3/a0/520289a920fd9.jpg
1011333	Dakota North		http://i.annihil.us/u/prod/marvel/i/mg/7/d0/4ce5a6888f769.jpg
1009259	Damage Control		http://i.annihil.us/u/prod/marvel/i/mg/5/00/4c00404b5e1a2.jpg
1009453	Dani Moonstar		http://i.annihil.us/u/prod/marvel/i/mg/6/20/4ce5a0614487a.jpg
1010776	Danny Rand		http://i.annihil.us/u/prod/marvel/i/mg/2/20/4c00374b1008a.jpg
1009262	Daredevil	Abandoned by his mother, Matt Murdock was raised by his father, boxer "Battling Jack" Murdock, in Hell's Kitchen. Realizing that rules were needed to prevent people from behaving badly, young Matt decided to study law; however, when he saved a man from an oncoming truck, it spilled a radioactive cargo that rendered Matt blind while enhancing his remaining senses. Under the harsh tutelage of blind martial arts master Stick, Matt mastered his heightened senses and became a formidable fighter.	http://i.annihil.us/u/prod/marvel/i/mg/d/50/50febb79985ee.jpg
1017292	Daredevil (LEGO Marvel Super Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1017312	Daredevil (Marvel Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/6/00/5239be8a1c152.jpg
1010919	Daredevil (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/6/a0/53176b9e705dc.jpg
1011306	Dargo Ktor		http://i.annihil.us/u/prod/marvel/i/mg/c/b0/4ce5a6299ade4.jpg
1011367	Dark Avengers		http://i.annihil.us/u/prod/marvel/i/mg/f/a0/526032c703d06.jpg
1010907	Dark Beast		http://i.annihil.us/u/prod/marvel/i/mg/b/d0/52602f32efdab.jpg
1009265	Dark Phoenix		http://i.annihil.us/u/prod/marvel/i/mg/9/e0/4ce59f6c7e332.jpg
1011387	Dark X-Men		http://i.annihil.us/u/prod/marvel/i/mg/9/40/4ce5a7160a79b.jpg
1011020	Darkhawk		http://i.annihil.us/u/prod/marvel/i/mg/6/a0/5269553f4bc6a.jpg
1009266	Darkstar		http://i.annihil.us/u/prod/marvel/i/mg/d/20/4ce59f77ea6f1.jpg
1011016	Darwin		http://i.annihil.us/u/prod/marvel/i/mg/2/60/4c003269b12a4.jpg
1009267	Dazzler		http://i.annihil.us/u/prod/marvel/i/mg/6/10/4fe364b0a2177.jpg
1010920	Dazzler (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/f/20/4c0034510900d.jpg
1010341	Deacon Frost		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011087	Dead Girl		http://i.annihil.us/u/prod/marvel/i/mg/5/20/4c0030c61eb15.jpg
1009268	Deadpool		http://i.annihil.us/u/prod/marvel/i/mg/9/90/5261a86cacb99.jpg
1017316	Deadpool (Deadpool)		http://i.annihil.us/u/prod/marvel/i/mg/2/f0/5239c232c227c.jpg
1017336	Deadpool (LEGO Marvel Super Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/a/a0/5239f9a8ee88d.jpg
1017474	Deadpool (X-Men: Battle of the Atom)		http://i.annihil.us/u/prod/marvel/i/mg/6/20/52d72a5b55a55.jpg
1009269	Death		http://i.annihil.us/u/prod/marvel/i/mg/5/80/526031f5a21eb.jpg
1009270	Deathbird		http://i.annihil.us/u/prod/marvel/i/mg/2/60/4c004041be770.jpg
1011037	Deathcry		http://i.annihil.us/u/prod/marvel/i/mg/9/d0/535ff379c7c1b.jpg
1010890	Deathlok	&nbsp;	http://i.annihil.us/u/prod/marvel/i/mg/7/10/526165a98dd8e.jpg
1014997	Deathstrike (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009713	Debra Whitman		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010717	Debrii		http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c0038c02e75a.jpg
1011188	Deena Pilgrim		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011023	Defenders		http://i.annihil.us/u/prod/marvel/i/mg/3/80/526031e9c785a.jpg
1011071	Demogoblin	Jason Macendale, the newest Hobgoblin was down on his luck and offered the demon N'astirh his soul in exchange for power during the  Inferno crisis, turning him into the Demogoblin.	http://i.annihil.us/u/prod/marvel/i/mg/c/80/535fedd611db9.jpg
1009271	Destiny		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009272	Detective Soap		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011107	Deviants		http://i.annihil.us/u/prod/marvel/i/mg/1/e0/4c0030a603d23.jpg
1017583	Devil Dinosaur (Devil Dinosaur)		http://i.annihil.us/u/prod/marvel/i/mg/9/90/54aedc448b925.jpg
1017102	Devil Dinosaur (HAS)	They say a dog is man's best friend, so naturally Hulk's best friend is a T-Rex! Devil Dinosaur is the team's trusty prehistoric pet that occasionally lends his massive jaws to the fight. Although he's got tiny arms, Devil's got a big heart and an even bigger bite!	http://i.annihil.us/u/prod/marvel/i/mg/c/20/5232153150e10.jpg
1011142	Devos		http://i.annihil.us/u/prod/marvel/i/mg/4/20/4c002f87999a7.jpg
1011260	Dexter Bennett		http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4ce5a5d5d8932.jpg
1009273	Diablo		http://i.annihil.us/u/prod/marvel/i/mg/c/f0/4ce59f83af33f.jpg
1009274	Diamondback (Rachel Leighton)		http://i.annihil.us/u/prod/marvel/i/mg/6/f0/526955c158ece.jpg
1011040	Dinah Soar		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010997	Dirk Anger		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009275	Doc Samson		http://i.annihil.us/u/prod/marvel/i/mg/3/10/5261a84c1707c.jpg
1009281	Doctor Doom		http://i.annihil.us/u/prod/marvel/i/mg/3/60/53176bb096d17.jpg
1011103	Doctor Doom (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/8/c0/53176ba52dea1.jpg
1011206	Doctor Faustus		http://i.annihil.us/u/prod/marvel/i/mg/e/e0/4ce5a54ac4d4b.jpg
1009276	Doctor Octopus		http://i.annihil.us/u/prod/marvel/i/mg/b/b0/528d31b62eaba.jpg
1010921	Doctor Octopus (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c00344e05ce0.jpg
1010689	Doctor Spectrum		http://i.annihil.us/u/prod/marvel/i/mg/4/90/4dc2d94978576.jpg
1009282	Doctor Strange		http://i.annihil.us/u/prod/marvel/i/mg/5/f0/5261a85a501fe.jpg
1011358	Doctor Strange (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/8/f0/53176bbb6dc50.jpg
1011500	Doctor Voodoo		http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c002deb4092d.jpg
1011235	Dog Brother #1		http://i.annihil.us/u/prod/marvel/i/mg/9/d0/4ce5a586c3c95.jpg
1009277	Domino		http://i.annihil.us/u/prod/marvel/i/mg/f/60/526031dc10516.jpg
1010330	Donald Blake		http://i.annihil.us/u/prod/marvel/i/mg/2/d0/4ce5a23640434.jpg
1009278	Doomsday Man		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009279	Doop		http://i.annihil.us/u/prod/marvel/i/mg/9/80/4c7c646b68a2c.jpg
1010879	Doorman		http://i.annihil.us/u/prod/marvel/i/mg/3/00/4c00359cc7019.jpg
1017835	Dora Milaje		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011195	Dorian Gray		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009280	Dormammu		http://i.annihil.us/u/prod/marvel/i/mg/b/70/4c003f1ddc0e5.jpg
1014992	Dormammu (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1017300	Dr. Strange (Marvel: Avengers Alliance)		http://i.annihil.us/u/prod/marvel/i/mg/6/f0/5239b5e7d7f70.jpg
1010677	Dracula		http://i.annihil.us/u/prod/marvel/i/mg/a/03/526955af18612.jpg
1011247	Dragon Lord		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009283	Dragon Man		http://i.annihil.us/u/prod/marvel/i/mg/a/f0/4c003f1aa3a1f.jpg
1010735	Drax		http://i.annihil.us/u/prod/marvel/i/mg/e/d0/526032deabbff.jpg
1010368	Dreadnoughts		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1015007	Dreaming Celestial		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011322	Druig		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009284	Dum Dum Dugan		http://i.annihil.us/u/prod/marvel/i/mg/e/00/4ce59f9fc788f.jpg
1009285	Dust		http://i.annihil.us/u/prod/marvel/i/mg/8/f0/4c003f17db9a6.jpg
1009286	Earthquake		http://i.annihil.us/u/prod/marvel/i/mg/2/90/4c003f153b571.jpg
1010785	Echo		http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4c00373a2629f.jpg
1010787	Eddie Brock		http://i.annihil.us/u/prod/marvel/i/mg/9/80/4de932f1a298a.jpg
1009396	Eddie Lau		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010999	Edward "Ted" Forrester		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011072	Edwin Jarvis		http://i.annihil.us/u/prod/marvel/i/mg/5/40/4c0030e231f6b.jpg
1011060	Ego		http://i.annihil.us/u/prod/marvel/i/mg/c/d0/535fec6d62b7f.jpg
1009287	Electro		http://i.annihil.us/u/prod/marvel/i/mg/5/60/4c003f1214bd7.jpg
1010922	Electro (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/f/d0/4c0034491f280.jpg
1009288	Elektra		http://i.annihil.us/u/prod/marvel/i/mg/8/d0/51114fec4a2c8.jpg
1010923	Elektra (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/5/03/53176bc813157.jpg
1010355	Elements of Doom		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009290	Elite		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011082	Elixir		http://i.annihil.us/u/prod/marvel/i/mg/5/d0/52740e1b4ad81.jpg
1011122	Elloe Kaifi		http://i.annihil.us/u/prod/marvel/i/mg/4/50/5269559c8d0c9.jpg
1010701	Elsa Bloodstone		http://i.annihil.us/u/prod/marvel/i/mg/e/b0/4c0038ccbe4fa.jpg
1017858	Emily Bright (Emily Bright)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009310	Emma Frost		http://i.annihil.us/u/prod/marvel/i/mg/9/80/51151ef7cf4c8.jpg
1009291	Empath		http://i.annihil.us/u/prod/marvel/i/mg/f/60/4ce59faf350ea.jpg
1009292	Emplate		http://i.annihil.us/u/prod/marvel/i/mg/f/10/4bb3bcffb8325.jpg
1010671	Enchantress (Amora)		http://i.annihil.us/u/prod/marvel/i/mg/3/10/52740e0f3c733.jpg
1011432	Enchantress (Sylvie Lushton)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011313	Ender Wiggin		http://i.annihil.us/u/prod/marvel/i/mg/c/90/4ce154e96ec1e.jpg
1010445	Energizer		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011065	Epoch		http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c0030f453da3.jpg
1009293	Erik the Red		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010807	Eternals		http://i.annihil.us/u/prod/marvel/i/mg/9/30/539f0bda709d0.jpg
1011061	Eternity		http://i.annihil.us/u/prod/marvel/i/mg/b/90/4c0030fff0e3d.jpg
1010771	Excalibur		http://i.annihil.us/u/prod/marvel/i/mg/8/f0/4c00374eb5d5d.jpg
1012378	Executioner (Skurge)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009294	Exiles		http://i.annihil.us/u/prod/marvel/i/mg/f/c0/4ce59fbab92f5.jpg
1009295	Exodus		http://i.annihil.us/u/prod/marvel/i/mg/e/20/52695589e1721.jpg
1009296	Expediter		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011199	Ezekiel		http://i.annihil.us/u/prod/marvel/i/mg/5/c0/4c002f2268bd4.jpg
1011317	Ezekiel Stane		http://i.annihil.us/u/prod/marvel/i/mg/c/50/4ce5a64fd283a.jpg
1009248	Fabian Cortez		http://i.annihil.us/u/prod/marvel/i/mg/4/f0/4c0040603dda1.jpg
1009297	Falcon	With a mental connection to all birds and a suit that gives him wings to fly, The Falcon has been both the partner to Captain America and an Avenger himself. Whether as a super hero or in his secret identity of social worker Sam Wilson, The Falcon dedicates his life to standing up for others.	http://i.annihil.us/u/prod/marvel/i/mg/f/b0/5111505fb7009.jpg
1017110	Falcon/Sam Wilson (MAA)	Recruited from S.H.I.E.L.D. by his hero and mentor Tony Stark, Falcon is the Avengers' newest and youngest recruit. Like Tony, Sam is a genius with machines and technology. What he lacks in experience, Sam makes up in enthusiasm and determination. Falcon's suit of armor comes fully stocked with holographic wings, explosive flechettes, and retractable talons.	http://i.annihil.us/u/prod/marvel/i/mg/3/10/523219c347dd1.jpg
1011143	Fallen One		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009298	Famine		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009299	Fantastic Four	After being exposed to cosmic rays, Reed Richards, Susan Storm, Ben Grimm and Johnny Storm found they had amazing new powers. Reed Richards found he has the ability to stretch his body in any way he wanted, while Susan Storm can turn herself, objects and other people invisible. Ben Grimm transformed into a rocky, super-strong behemoth and Johnny Storm has the ability to set himself on fire. Dubbed the Fantastic Four, Mr. Fantastic, Invisible Woman, Thing and the Human Torch are Marvel's First Family.	http://i.annihil.us/u/prod/marvel/i/mg/9/60/50febc4f55525.jpg
1011013	Fantastic Four (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/f/b0/4c0032727c038.jpg
1011111	Fantastick Four		http://i.annihil.us/u/prod/marvel/i/mg/4/80/4c0030a052a1c.jpg
1009301	Fantomex		http://i.annihil.us/u/prod/marvel/i/mg/f/60/535ff35da5ccd.jpg
1011233	Fat Cobra		http://i.annihil.us/u/prod/marvel/i/mg/e/f0/4db58b3c6aaa6.jpg
1009335	Felicia Hardy		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009302	Fenris		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011213	Feral		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009303	Fin Fang Foom		http://i.annihil.us/u/prod/marvel/i/mg/a/60/4ce59fc647d58.jpg
1010868	Firebird		http://i.annihil.us/u/prod/marvel/i/mg/8/30/4c0035b0a7de0.jpg
1009304	Firebrand		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1014987	Firedrake		http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4cd0603234ecd.jpg
1009305	Firelord		http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4ce59fd314c38.jpg
1009306	Firestar		http://i.annihil.us/u/prod/marvel/i/mg/7/03/526032b8247e8.jpg
1011222	Firestar (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/6/d0/4ce5a555585c6.jpg
1010880	Fixer (Paul Norbert Ebersol)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010863	Flatman		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010333	Flying Dutchman		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009470	Foggy Nelson		http://i.annihil.us/u/prod/marvel/i/mg/6/a0/4ce5a095e7625.jpg
1009307	Force Works		http://i.annihil.us/u/prod/marvel/i/mg/6/a0/52740df74b57d.jpg
1009308	Forearm		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009309	Forge		http://i.annihil.us/u/prod/marvel/i/mg/a/90/5269585071503.jpg
1014993	Forge (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011177	Forgotten One		http://i.annihil.us/u/prod/marvel/i/mg/8/70/4c002f332fb1f.jpg
1009229	Frank Castle		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011356	Frankenstein's Monster		http://i.annihil.us/u/prod/marvel/i/mg/a/00/4d78fbb55546e.jpg
1009539	Franklin Richards	The son of Reed Richards and Susan Storm of the Fantastic Four, Franklin may one day be the most powerful person on Earth. Right now, he's the son of a genius who finds adventure and fun around every corner.	http://i.annihil.us/u/prod/marvel/i/mg/f/00/535fedbaaf234.jpg
1010980	Franklin Storm	Franklin Storm was the father of Susan and Johnny Storm.	http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4c0032a9477bc.jpg
1011240	Freak		http://i.annihil.us/u/prod/marvel/i/mg/1/50/4ce5a5b3cc0aa.jpg
1012478	Frenzy		http://i.annihil.us/u/prod/marvel/i/mg/9/b0/526958a4c3cde.jpg
1010799	Frightful Four		http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4c00372aafb39.jpg
1011389	Frog Thor		http://i.annihil.us/u/prod/marvel/i/mg/8/b0/4ce5a72d1a081.jpg
1010670	Frog-Man		http://i.annihil.us/u/prod/marvel/i/mg/f/60/4def9bf15ce30.jpg
1009377	Gabe Jones		http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4ce5a0155d904.jpg
1009312	Galactus		http://i.annihil.us/u/prod/marvel/i/mg/5/03/528d31a791308.jpg
1011384	Galia		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009313	Gambit		http://i.annihil.us/u/prod/marvel/i/mg/a/40/52696aa8aee99.jpg
1011201	Gamma Corps		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010763	Gamora		http://i.annihil.us/u/prod/marvel/i/mg/5/90/526032a2cce62.jpg
1017324	Gamora (Marvel War of Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/9/e0/5239bfe911e8e.jpg
1010832	Gargoyle		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1012512	Gargoyle (Isaac Christians)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1012513	Gargoyle (Yuri Topolov)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011380	Garia		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009383	Garrison Kane		http://i.annihil.us/u/prod/marvel/i/mg/8/f0/4c003e9db374b.jpg
1009315	Gateway		http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4c003ef236e72.jpg
1009316	Gauntlet (Joseph Green)		http://i.annihil.us/u/prod/marvel/i/mg/7/20/535ff2a48869b.jpg
1011248	Geiger		http://i.annihil.us/u/prod/marvel/i/mg/9/20/52740dec5e17a.jpg
1009556	Gene Sailors		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011285	Generation X		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009317	Genesis		http://i.annihil.us/u/prod/marvel/i/mg/f/30/4c003eeedf93c.jpg
1011098	Genis-Vell		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1014974	George Stacy (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010749	Gertrude Yorkes		http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4c00359a2be7b.jpg
1010925	Ghost Rider (Daniel Ketch)		http://i.annihil.us/u/prod/marvel/i/mg/c/50/535feaa671cc6.jpg
1009318	Ghost Rider (Johnny Blaze)		http://i.annihil.us/u/prod/marvel/i/mg/3/80/52696ba1353e7.jpg
1017329	Ghost Rider (Marvel War of Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/9/f0/5239bfd918fb5.jpg
1017833	Ghost Rider (Robbie Reyes)		http://i.annihil.us/u/prod/marvel/i/mg/1/10/622795c13e687.jpg
1011221	Giant Girl		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009320	Giant Man		http://i.annihil.us/u/prod/marvel/i/mg/3/e0/4ce43388b9255.jpg
1010720	Giant-dok		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010926	Giant-Man (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/5/d0/4c00343fc70c8.jpg
1011055	Gideon		http://i.annihil.us/u/prod/marvel/i/mg/c/20/4c00311236811.jpg
1012571	Gilgamesh		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1014982	Git Hoskins		http://i.annihil.us/u/prod/marvel/i/mg/1/c0/4cd05c0c4ffad.jpg
1009321	Gladiator (Kallark)		http://i.annihil.us/u/prod/marvel/i/mg/9/03/52696b33b7920.jpg
1011256	Gladiator (Melvin Potter)		http://i.annihil.us/u/prod/marvel/i/mg/f/90/4ce5a5ca49c7f.jpg
1009645	Glenn Talbot	Major Glenn Talbot was member of United States Air Force, United States Army and Hulkbusters.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011144	Glorian		http://i.annihil.us/u/prod/marvel/i/mg/8/e0/4c002f81ea1f8.jpg
1009322	Goblin Queen		http://i.annihil.us/u/prod/marvel/i/mg/6/b0/52bc8219eb973.jpg
1011374	Golden Guardian		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010927	Goliath (Bill Foster)		http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4c00343d177d6.jpg
1009324	Gorgon		http://i.annihil.us/u/prod/marvel/i/mg/9/60/526033e7ac8ee.jpg
1012610	Gorgon (Inhumans)		http://i.annihil.us/u/prod/marvel/i/mg/4/20/4ce5a99149843.jpg
1010731	Gorilla Man		http://i.annihil.us/u/prod/marvel/i/mg/3/30/4c00378d65a54.jpg
1011076	Grandmaster		http://i.annihil.us/u/prod/marvel/i/mg/5/10/4c0030dc410d6.jpg
1012623	Graviton		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010702	Gravity		http://i.annihil.us/u/prod/marvel/i/mg/5/70/526033d50fa1b.jpg
1011041	Great Lakes Avengers		http://i.annihil.us/u/prod/marvel/i/mg/f/70/4c0032387d022.jpg
1014985	Green Goblin (Barry Norman Osborn)		http://i.annihil.us/u/prod/marvel/i/mg/e/f0/4cd05ee55faa2.jpg
1010928	Green Goblin (Harry Osborn)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011435	Green Goblin (Norman Osborn)		http://i.annihil.us/u/prod/marvel/i/mg/c/10/4ce18ad314ea8.jpg
1010929	Green Goblin (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/2/c0/4c003439f081b.jpg
1009326	Gressill		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011420	Grey Gargoyle		http://i.annihil.us/u/prod/marvel/i/mg/9/03/528d319931e60.jpg
1011292	Greymalkin		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009328	Grim Reaper		http://i.annihil.us/u/prod/marvel/i/mg/6/b0/4c003ee8885e4.jpg
1010743	Groot		http://i.annihil.us/u/prod/marvel/i/mg/3/10/526033c8b474a.jpg
1009330	Guardian		http://i.annihil.us/u/prod/marvel/i/mg/6/50/4dd531d26079c.jpg
1011299	Guardians of the Galaxy	A group of cosmic adventurers brought together by Star-Lord, the  Guardians of the Galaxy protect the universe from threats all  across space. The team also includes Drax, Gamora, Groot and Rocket  Raccoon!	http://i.annihil.us/u/prod/marvel/i/mg/2/70/50febd8be6b5d.jpg
1009331	Guardsmen		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010709	Gunslinger		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009207	GW Bridge		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009619	Gwen Stacy	Peter Parker's first true love, Gwen Stacy was killed during a rescue attempt by Spider-Man, the guilt from which Peter has never overcome.	http://i.annihil.us/u/prod/marvel/i/mg/8/40/4c003ad20ab78.jpg
1014994	Gwen Stacy (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011400	H.A.M.M.E.R.		http://i.annihil.us/u/prod/marvel/i/mg/6/c0/4ce5a7675d903.jpg
1009332	H.E.R.B.I.E.		http://i.annihil.us/u/prod/marvel/i/mg/c/e0/4ce59fe9811cb.jpg
1011391	Hairball		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009333	Half-Life (Tony Masterson)		http://i.annihil.us/u/prod/marvel/i/mg/a/20/4ce59ff485b35.jpg
1009334	Hammerhead		http://i.annihil.us/u/prod/marvel/i/mg/5/c0/4c003ee47c207.jpg
1014995	Hammerhead (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011490	Hank Pym	 	http://i.annihil.us/u/prod/marvel/i/mg/2/b0/5205305343bfd.jpg
1011091	Hannibal King		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009348	Happy Hogan		http://i.annihil.us/u/prod/marvel/i/mg/8/50/4ce5a00362b2c.jpg
1010821	Hardball		http://i.annihil.us/u/prod/marvel/i/mg/3/60/535ff2b245409.jpg
1011185	Harley Davidson Cooper		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009336	Harpoon		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011069	Harrier		http://i.annihil.us/u/prod/marvel/i/mg/b/30/4c0030e7aba3e.jpg
1009339	Harry Heck		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009486	Harry Osborn		http://i.annihil.us/u/prod/marvel/i/mg/8/e0/4ce5a0b3181d8.jpg
1011218	Harry Osborn (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010816	Hate-Monger (Adolf Hitler)		http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c0035ea3151e.jpg
1009337	Havok		http://i.annihil.us/u/prod/marvel/i/mg/9/e0/5261659ebeaf8.jpg
1009338	Hawkeye		http://i.annihil.us/u/prod/marvel/i/mg/e/90/50fecaf4f101b.jpg
1010808	Hawkeye (Kate Bishop)		http://i.annihil.us/u/prod/marvel/i/mg/c/10/537bad9caa831.jpg
1017311	Hawkeye (Marvel Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/2/70/5239be7020a11.jpg
1011131	Hawkeye (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/6/03/53176be145914.jpg
1017108	Hawkeye/Clint Barton (MAA)	Hawkeye is an expert archer with an attitude just as on-target as his aim. His stealth combat experience and his ability to hit any target with any projectile make him a valuable member of the Avengers. However, he refuses to let things get too serious, as he has as many jokes as he does arrows!	http://i.annihil.us/u/prod/marvel/i/mg/4/03/5232198a81c17.jpg
1012767	Hecate (Ravonna Renslayer)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011046	Hedge Knight		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011482	Hela	Hela was born ages ago to the being who would one day be called Odin and a goddess whose name and image have been lost in antiquity. On the day of her maturity, Odin appointed her goddess and ruler of the northernmost realms of the dead. Her special dominion was over the souls of all who did not die in battle, while Odin himself built the palace Valhalla to house the souls of all of those who died as heroes. In recent years, when Odin&rsquo;s attention had strayed from the maintenance of Valhalla, Hela tried to annex that realm to her own, hoping to consolidate her power over all Asgard&rsquo;s dead. Eventually Odin grew aware of her ambitions and opposed them. In the course of battle, Odin&rsquo;s band of Valkyries, the custodians of Valhalla, lost their physical forms, no longer able to travel from Valhalla except in their wraith-like astral forms. Hela gave up her contest for Valhalla when Odin vowed to keep better watch over it in future, and she returned to her realms.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010351	Hellcat (Patsy Walker)		http://i.annihil.us/u/prod/marvel/i/mg/c/30/4d751d6b1bc7d.jpg
1009340	Hellfire Club		http://i.annihil.us/u/prod/marvel/i/mg/c/20/4c003eddcc659.jpg
1014996	Hellfire Club (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010678	Hellion		http://i.annihil.us/u/prod/marvel/i/mg/6/c0/4c0038ee5a898.jpg
1011044	Hellions (Squad)		http://i.annihil.us/u/prod/marvel/i/mg/5/10/4c00323303deb.jpg
1009341	Hemingway		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011371	Henry Peter Gyrich		http://i.annihil.us/u/prod/marvel/i/mg/f/c0/535fed9b1ae7f.jpg
1009342	Hepzibah		http://i.annihil.us/u/prod/marvel/i/mg/b/d0/4c003eda76ac7.jpg
1009343	Hercules		http://i.annihil.us/u/prod/marvel/i/mg/b/d0/52052ebddfa53.jpg
1010759	Heroes For Hire		http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4c00376a77ce0.jpg
1011274	Hex		http://i.annihil.us/u/prod/marvel/i/mg/e/f0/4c002eeb6ed5e.jpg
1011300	High Evolutionary		http://i.annihil.us/u/prod/marvel/i/mg/3/f0/5269583a77bd3.jpg
1010839	Hindsight Lad		http://i.annihil.us/u/prod/marvel/i/mg/2/30/4c0035d60033c.jpg
1010703	Hiroim		http://i.annihil.us/u/prod/marvel/i/mg/9/60/528d341abd6d9.jpg
1011442	Hit-Monkey		http://i.annihil.us/u/prod/marvel/i/mg/6/30/4ce69c2246c21.jpg
1009345	Hitman		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011383	Hitomi Sakuma		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010930	Hobgoblin (Jason Macendale)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010931	Hobgoblin (Robin Borne)		http://i.annihil.us/u/prod/marvel/i/mg/d/40/4c00343625597.png
1009347	Hobgoblin (Roderick Kingsley)		http://i.annihil.us/u/prod/marvel/i/mg/c/80/4c003ed3cff99.jpg
1009349	Holocaust (Age of Apocalypse)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009350	Holy		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1017844	Honey Badger (Gabrielle Kinney)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011428	Hope Summers		http://i.annihil.us/u/prod/marvel/i/mg/f/90/511155f5015e0.jpg
1009557	Howard Saint		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010373	Howard The Duck		http://i.annihil.us/u/prod/marvel/i/mg/f/60/4ce5a268adef3.jpg
1009351	Hulk	Caught in a gamma bomb explosion while trying to save the life of a teenager, Dr. Bruce Banner was transformed into the incredibly powerful creature called the Hulk. An all too often misunderstood hero, the angrier the Hulk gets, the stronger the Hulk gets.	http://i.annihil.us/u/prod/marvel/i/mg/5/a0/538615ca33ab0.jpg
1017098	Hulk (HAS)	The Hulk is the biggest, strongest, smashing-est hero in the Marvel Universe - the green glue that holds his crazy family-like team together. Hulk loves saving the world by smashing every alien, sea creature, and planet (literally) that tries to destroy it. He is the star of his best bud A-Bomb's web series, and just wants to show people his good intentions!	http://i.annihil.us/u/prod/marvel/i/mg/d/10/5232027069e61.jpg
1017333	Hulk (LEGO Marvel Super Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/6/f0/5239c399a35df.jpg
1011118	Hulk (Marvel Zombies)		http://i.annihil.us/u/prod/marvel/i/mg/3/00/53176c115da55.jpg
1017303	Hulk (Marvel: Avengers Alliance)		http://i.annihil.us/u/prod/marvel/i/mg/6/b0/5239b5d891fc1.jpg
1011005	Hulk (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/c/03/53176c06e3974.jpg
1010721	Hulk-dok		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1017107	Hulk/Bruce Banner (MAA)	Scientist Bruce Banner was transformed into the Hulk as a result to gamma radiation exposure. Over 8 feet tall and weighing 1,040 pounds, it's Hulk's strength that makes him the strongest hero in the Marvel Universe! Hulk smashes all threats that dare disturb the peace and friendship he has found in the Avengers. 	http://i.annihil.us/u/prod/marvel/i/mg/0/03/523219b086a17.jpg
1009355	Hulkling		http://i.annihil.us/u/prod/marvel/i/mg/8/20/4c003ed070fa0.jpg
1010343	Human Cannonball		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011415	Human Fly (Richard Deacon)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010722	Human Robot		http://i.annihil.us/u/prod/marvel/i/mg/9/60/4c7c642ee254c.jpg
1009356	Human Torch		http://i.annihil.us/u/prod/marvel/i/mg/3/70/5261a7f7b0917.jpg
1010932	Human Torch (Jim Hammond)		http://i.annihil.us/u/prod/marvel/i/mg/c/70/53176bed3fe4c.jpg
1011102	Human Torch (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/3/60/53176bfb07176.jpg
1010675	Humbug		http://i.annihil.us/u/prod/marvel/i/mg/7/20/4c7c6433e79f5.jpg
1009357	Husk		http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4c003eca01988.jpg
1009358	Hussar		http://i.annihil.us/u/prod/marvel/i/mg/2/e0/4c003ec700983.jpg
1009359	Hydra		http://i.annihil.us/u/prod/marvel/i/mg/8/40/4c003ec4331bd.jpg
1009360	Hydro-Man		http://i.annihil.us/u/prod/marvel/i/mg/4/f0/4c003ec140c31.jpg
1009361	Hyperion (Earth-712)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011246	Hypno-Hustler		http://i.annihil.us/u/prod/marvel/i/mg/b/f0/4c002ef943bbf.jpg
1009362	Iceman		http://i.annihil.us/u/prod/marvel/i/mg/1/d0/52696c836898c.jpg
1010933	Iceman (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/3/70/53176e6436aa6.jpg
1017475	Iceman (X-Men: Battle of the Atom)		http://i.annihil.us/u/prod/marvel/i/mg/9/70/52d72ac3c45f9.jpg
1011077	Ikaris		http://i.annihil.us/u/prod/marvel/i/mg/9/50/4c0030d8df78e.jpg
1010758	Illuminati		http://i.annihil.us/u/prod/marvel/i/mg/5/70/526033bb40a5e.jpg
1009529	Ilyana Rasputin		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1012923	Immortus		http://i.annihil.us/u/prod/marvel/i/mg/1/a0/4ce5aa10cfeb5.jpg
1011273	Imp		http://i.annihil.us/u/prod/marvel/i/mg/9/30/4c002eee45d85.jpg
1011089	Imperfects		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009363	Imperial Guard		http://i.annihil.us/u/prod/marvel/i/mg/6/30/539a0286b06bf.jpg
1009364	Impossible Man		http://i.annihil.us/u/prod/marvel/i/mg/8/90/4c003eb8e1d23.jpg
1011063	In-Betweener		http://i.annihil.us/u/prod/marvel/i/mg/9/60/4c0030f999ecb.jpg
1011064	Inertia		http://i.annihil.us/u/prod/marvel/i/mg/b/60/4c0030f6eab3d.jpg
1011146	Infant Terrible		http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4c002f7854e02.jpg
1009365	Inhumans		http://i.annihil.us/u/prod/marvel/i/mg/5/a0/526033a73dca3.jpg
1011293	Ink		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011024	Invaders		http://i.annihil.us/u/prod/marvel/i/mg/9/60/539b3c2fca079.jpg
1009366	Invisible Woman		http://i.annihil.us/u/prod/marvel/i/mg/6/a0/52695b9cd40b6.jpg
1017301	Invisible Woman (Marvel: Avengers Alliance)		http://i.annihil.us/u/prod/marvel/i/mg/6/80/5239b5c4cb782.jpg
1010934	Invisible Woman (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/5/b0/4c00342d26fc5.jpg
1011379	Iron Cross Army		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011318	Iron Fist (Bei Bang-Wen)		http://i.annihil.us/u/prod/marvel/i/mg/9/20/53176ebd40ad7.jpg
1009367	Iron Fist (Danny Rand)		http://i.annihil.us/u/prod/marvel/i/mg/3/f0/52616788ebc63.jpg
1010888	Iron Fist (Orson Randall)		http://i.annihil.us/u/prod/marvel/i/mg/6/e0/53176e979cca2.jpg
1011413	Iron Fist (Quan Yaozu)		http://i.annihil.us/u/prod/marvel/i/mg/4/20/53176e89b563e.jpg
1010772	Jule Carpenter		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1016839	Iron Fist (USM)	Danny is always focused yet relaxed - more Zen-focused than chill surfer dude. But when Danny turns into Iron First, he becomes very rigid with perfect posture. A very Yin/Yang character. \r\n\r\nDanny is THE Danny Rand â€“ the 17-year-old head of the giant Rand Corporation.  His wealth rivals Osbornâ€™s â€“ but youâ€™d never know it from his laid- back attitude. However, as Iron Fist, he takes his powers very seriously. \r\n\r\nWhile Danny and Luke are best friends, Danny has a special respect for Spider-Man, acting as a non-judgmental moral commentator on all of Spider-Manâ€™s actions. 	http://i.annihil.us/u/prod/marvel/i/mg/6/20/52321751dffa6.jpg
1011412	Iron Fist (Wu Ao-Shi)		http://i.annihil.us/u/prod/marvel/i/mg/7/03/53176f05a6851.jpg
1010704	Iron Lad		http://i.annihil.us/u/prod/marvel/i/mg/3/50/4c0038c9c6580.jpg
1009368	Iron Man	Wounded, captured and forced to build a weapon by his enemies, billionaire industrialist Tony Stark instead created an advanced suit of armor to save his life and escape captivity. Now with a new outlook on life, Tony uses his money and intelligence to make the world a safer, better place as Iron Man.	http://i.annihil.us/u/prod/marvel/i/mg/9/c0/527bb7b37ff55.jpg
1017320	Iron Man (Iron Man 3 - The Official Game)		http://i.annihil.us/u/prod/marvel/i/mg/9/03/5239c1408c936.jpg
1017294	Iron Man (LEGO Marvel Super Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/6/90/5239c3cc8a259.jpg
1017310	Iron Man (Marvel Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/9/40/5239be60a67da.jpg
1017326	Iron Man (Marvel War of Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/f/f0/5239bfbfeea88.jpg
1010935	Iron Man (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/1/90/53176e7785d95.jpg
1017104	Iron Man/Tony Stark (MAA)	Tony Stark is the genius inventor/billionaire/philanthropist owner of Stark Industries. With his super high-tech Iron Man suit, he is practically indestructible, able to fly, and has a large selection of weapons to choose from - but it's Tony's quick thinking and ability to adapt and improvise that make him an effective leader of the Avengers.        	http://i.annihil.us/u/prod/marvel/i/mg/2/d0/5232190d42df2.jpg
1009371	Iron Monger		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009487	Iron Patriot		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009538	Iron Patriot (James Rhodes)	U.S. Air Force pilot and Tony Stark's friend who has his own suit of Iron Man armor, nicknamed, "War Machine."	http://i.annihil.us/u/prod/marvel/i/mg/6/70/526035f38cd5d.jpg
1010844	Ironclad		http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c0035ccf2128.jpg
1017831	Ironheart (Riri Williams)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011876	Isaiah Bradley	Isaiah Bradley was an African-American solider that was turned into a super-soldier by Project: Rebirth and grandfather of the Patriot.	http://i.annihil.us/u/prod/marvel/i/mg/b/f0/4ce5a8a61b18a.jpg
1009372	J. Jonah Jameson		http://i.annihil.us/u/prod/marvel/i/mg/b/d0/5269582835689.jpg
1010736	Jack Flag		http://i.annihil.us/u/prod/marvel/i/mg/6/50/4c003787cd7e1.jpg
1010786	Jack Murdock		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010766	Jack O' Lantern		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011251	Jack Power		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011288	Jackal		http://i.annihil.us/u/prod/marvel/i/mg/f/e0/4c002e7012876.jpg
1011259	Jackpot		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010775	James Buchanan Barnes		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010777	James Howlett		http://i.annihil.us/u/prod/marvel/i/mg/3/10/4c00374780cc6.jpg
1011343	Jamie Braddock		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010329	Jane Foster		http://i.annihil.us/u/prod/marvel/i/mg/b/90/4ce5a22b0d5f1.jpg
1010878	Janus, the Nega-Man		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009597	Jasper Sitwell		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011344	Jazinda		http://i.annihil.us/u/prod/marvel/i/mg/b/00/4c002e3dbc0b3.jpg
1009496	Jean Grey		http://i.annihil.us/u/prod/marvel/i/mg/f/30/4bc654cf9d0ac.jpg
1009327	Jean Grey		http://i.annihil.us/u/prod/marvel/i/mg/f/d0/528d3412090b4.jpg
1010946	Jean Grey (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/f/b0/53176f424c100.jpg
1009604	Jennifer Smith		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011404	Jeryn Hogarth		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010667	Jessica Drew		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009378	Jessica Jones		http://i.annihil.us/u/prod/marvel/i/mg/d/00/5390e41260345.jpg
1009373	Jetstream		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009374	Jigsaw		http://i.annihil.us/u/prod/marvel/i/mg/6/30/4ce188192a0b6.jpg
1011105	Jimmy Woo	Jimmy Woo is a former FBI and SHIELD agent from the '50s who now leads the Agents of Atlas in the present.	http://i.annihil.us/u/prod/marvel/i/mg/8/30/4c0030a8ec05b.jpg
1009375	Joan the Mouse		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009376	Jocasta		http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4c003eac7419a.jpg
1011171	John Farson		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010812	John Jameson		http://i.annihil.us/u/prod/marvel/i/mg/6/90/4c7c641e86d14.jpg
1009500	John Porter		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009721	John Wraith	A mutant with teleportation powers, Wraith served with Wolverine, Sabretooth, Maverick and Silver Fox in Team X, a covert operations unit formed by Weapon X.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009196	Johnny Blaze		http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c003442a3ea6.jpg
1009630	Johnny Storm		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009380	Joseph		http://i.annihil.us/u/prod/marvel/i/mg/1/00/5260339868b8c.jpg
1010938	Joshua Kane		http://i.annihil.us/u/prod/marvel/i/mg/5/70/4c003423be2c7.jpg
1010937	Josiah X		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011033	Joystick		http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4c0032437ece7.jpg
1009381	Jubilee		http://i.annihil.us/u/prod/marvel/i/mg/6/c0/4e7a2148b6e59.jpg
1010936	Jubilee (Age of Apocalypse)		http://i.annihil.us/u/prod/marvel/i/mg/4/03/53616326ca627.jpg
1009382	Juggernaut		http://i.annihil.us/u/prod/marvel/i/mg/5/c0/528d340442cca.jpg
1010679	Julian Keller		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011314	Junta		http://i.annihil.us/u/prod/marvel/i/mg/6/20/4c002e5a298b8.jpg
1010760	Justice		http://i.annihil.us/u/prod/marvel/i/mg/6/90/4c0037678b4ff.jpg
1011310	Justin Hammer		http://i.annihil.us/u/prod/marvel/i/mg/e/e0/4ce18ab1be1f6.jpg
1011081	Ka-Zar		http://i.annihil.us/u/prod/marvel/i/mg/9/40/4dcc503738d3d.jpg
1011193	Kabuki		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009384	Kang		http://i.annihil.us/u/prod/marvel/i/mg/4/30/52695ed19538d.jpg
1014983	Karen O'Malley		http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4cd05c8be4587.jpg
1011357	Karen Page		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011386	Karma		http://i.annihil.us/u/prod/marvel/i/mg/5/00/50febe78aacca.jpg
1009385	Karnak		http://i.annihil.us/u/prod/marvel/i/mg/9/c0/52740e5d96fcc.jpg
1010752	Karolina Dean 		http://i.annihil.us/u/prod/marvel/i/mg/d/50/4c00377435871.jpg
1010783	Kat Farrell		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010810	Kate Bishop		http://i.annihil.us/u/prod/marvel/i/mg/6/60/4c0035f5b8c95.jpg
1011250	Katie Power		http://i.annihil.us/u/prod/marvel/i/mg/c/90/4ce5a5bf6b872.jpg
1011319	Ken Ellis	Former Daily Bugle and current DB! reporter Ken Ellis first made a splash during the public debut of Ben Reilly as the Scarlet Spider, providing the new costumed hero with his name following a pitched battle with Venom.	http://i.annihil.us/u/prod/marvel/i/mg/5/80/4c002e50c1a87.jpg
1009386	Khan		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010893	Kid Colt		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011397	Killer Shrike		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011289	Killmonger		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011116	Killraven		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009388	King Bedlam		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010842	King Cobra		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009389	Kingpin		http://i.annihil.us/u/prod/marvel/i/mg/9/60/526034fb5aff7.jpg
1011308	Kinsey Walden		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009508	Kitty Pryde		http://i.annihil.us/u/prod/marvel/i/mg/4/03/5261677b30b64.jpg
1017476	Kitty Pryde (X-Men: Battle of the Atom)		http://i.annihil.us/u/prod/marvel/i/mg/b/60/52d72adad132a.jpg
1009390	Klaw		http://i.annihil.us/u/prod/marvel/i/mg/9/20/526034e1c6ede.jpg
1010818	Komodo (Melati Kusuma)		http://i.annihil.us/u/prod/marvel/i/mg/a/30/535ff55a6d8f6.jpg
1011147	Korath		http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4c002f7453eaa.jpg
1011080	Korg		http://i.annihil.us/u/prod/marvel/i/mg/3/70/5269581a55d0c.jpg
1011312	Korvac		http://i.annihil.us/u/prod/marvel/i/mg/6/00/4ce5a6396201b.jpg
1013133	Krakoa		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009391	Kraven the Hunter		http://i.annihil.us/u/prod/marvel/i/mg/f/e0/527410063de71.jpg
1011148	Kree		http://i.annihil.us/u/prod/marvel/i/mg/8/50/53a0b4b5c40f1.jpg
1015017	Krista Starr		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011178	Kronos		http://i.annihil.us/u/prod/marvel/i/mg/9/90/4c7c623c74db8.jpg
1011029	Kulan Gath		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1013163	Kwannon		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011058	Kylun		http://i.annihil.us/u/prod/marvel/i/mg/2/b0/4c003108ee445.jpg
1009392	La Nuit		http://i.annihil.us/u/prod/marvel/i/mg/9/10/4c003d76b5ec6.jpg
1011327	Lady Bullseye		http://i.annihil.us/u/prod/marvel/i/mg/9/90/4ce5a67d44f61.jpg
1009393	Lady Deathstrike		http://i.annihil.us/u/prod/marvel/i/mg/9/60/535ff2c1ef191.jpg
1011014	Lady Mastermind		http://i.annihil.us/u/prod/marvel/i/mg/5/d0/4c00326f63d4c.jpg
1014977	Lady Ursula		http://i.annihil.us/u/prod/marvel/i/mg/c/40/4cd053ea971ed.jpg
1014976	Lady Vermin		http://i.annihil.us/u/prod/marvel/i/mg/6/10/4cd053529dd41.jpg
1009394	Lake		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009395	Landau		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009397	Lava-Man		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011100	Layla Miller		http://i.annihil.us/u/prod/marvel/i/mg/3/00/52740e37c104f.jpg
1009398	Leader		http://i.annihil.us/u/prod/marvel/i/mg/b/c0/52b0d25c3dbb9.jpg
1011092	Leech		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009399	Legion		http://i.annihil.us/u/prod/marvel/i/mg/3/30/526547cc31b36.jpg
1011403	Lei Kung, The Thunderer		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009166	Lenny Balinger		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011186	Leo (Zodiac)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010340	Leopardon		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011375	Leper Queen		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1014988	Lester		http://i.annihil.us/u/prod/marvel/i/mg/6/80/4cd060cb94659.jpg
1011421	Lethal Legion		http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c002e13dd271.jpg
1010977	Lieutenant Marcus Stone		http://i.annihil.us/u/prod/marvel/i/mg/5/30/4c0032b127cf1.jpg
1009401	Lifeguard		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011408	Lightning Lords of Nepal		http://i.annihil.us/u/prod/marvel/i/mg/2/b0/4c002e24a1794.jpg
1010450	Lightspeed		http://i.annihil.us/u/prod/marvel/i/mg/6/a0/4c7c643921b8e.jpg
1009236	Lila Cheney		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009402	Lilandra		http://i.annihil.us/u/prod/marvel/i/mg/6/20/52740ff3f2c50.jpg
1011074	Lilith		http://i.annihil.us/u/prod/marvel/i/mg/3/e0/52740fe6287e4.jpg
1011257	Lily Hollister		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010337	Lionheart		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011444	Living Laser		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010854	Living Lightning		http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c0035c72cc26.jpg
1011036	Living Mummy		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011059	Living Tribunal		http://i.annihil.us/u/prod/marvel/i/mg/2/a0/4c0031062f91f.jpg
1009403	Liz Osborn		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009404	Lizard		http://i.annihil.us/u/prod/marvel/i/mg/f/50/528d33efe2cae.jpg
1010939	Lizard (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/2/60/4c0034207bd80.jpg
1011414	Loa		http://i.annihil.us/u/prod/marvel/i/mg/8/a0/52740fd40a2cc.jpg
1009405	Lockheed		http://i.annihil.us/u/prod/marvel/i/mg/7/20/4c7c6465c79c5.png
1009406	Lockjaw		http://i.annihil.us/u/prod/marvel/i/mg/6/20/4c003d64a5a99.jpg
1010363	Logan		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009407	Loki		http://i.annihil.us/u/prod/marvel/i/mg/d/90/526547f509313.jpg
1017299	Loki (LEGO Marvel Super Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/3/20/5239c4e1c5351.jpg
1010768	Loners		http://i.annihil.us/u/prod/marvel/i/mg/3/00/4c0037581a64e.jpg
1009408	Longshot		http://i.annihil.us/u/prod/marvel/i/mg/5/60/4c003d6176aa1.jpg
1010940	Longshot (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/5/40/4c00341b3ec43.jpg
1011145	Lord Hawal		http://i.annihil.us/u/prod/marvel/i/mg/9/10/4c002f7d355de.jpg
1014980	Lord Tyger		http://i.annihil.us/u/prod/marvel/i/mg/1/b0/4cd05ab2bd5ee.jpg
1011283	Lords of Avalon		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009260	Lorna Dane		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009409	Luckman		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011405	Lucky Pierre		http://i.annihil.us/u/prod/marvel/i/mg/a/e0/4c002e2ce2ba0.jpg
1010751	Lucy in the Sky		http://i.annihil.us/u/prod/marvel/i/mg/d/50/4c00377435871.jpg
1009215	Luke Cage		http://i.annihil.us/u/prod/marvel/i/mg/6/a0/5112d8b6e596c.jpg
1011200	Luminals		http://i.annihil.us/u/prod/marvel/i/mg/8/b0/4c002f1f80d5c.jpg
1017854	Luna Snow (Luna Snow)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010896	Lyja		http://i.annihil.us/u/prod/marvel/i/mg/3/40/4c003594c52e8.jpg
1011068	M (Monet St. Croix)		http://i.annihil.us/u/prod/marvel/i/mg/b/80/4c0030eabc66f.jpg
1011004	M.O.D.A.M.		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011320	M.O.D.O.G.		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010726	M.O.D.O.K.		http://i.annihil.us/u/prod/marvel/i/mg/0/03/526034ba37851.jpg
1017321	M.O.D.O.K. (Iron Man 3 - The Official Game)		http://i.annihil.us/u/prod/marvel/i/mg/c/00/5239c14fcddc0.jpg
1009418	Ma Gnuci		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009314	Mac Gargan		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010851	Mach IV		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010805	Machine Man		http://i.annihil.us/u/prod/marvel/i/mg/f/d0/4c003727804b4.jpg
1009411	Mad Thinker		http://i.annihil.us/u/prod/marvel/i/mg/b/c0/52740faf0d0fb.jpg
1009412	Madame Hydra		http://i.annihil.us/u/prod/marvel/i/mg/c/20/4d5c39a54b1dd.jpg
1010352	Madame Masque		http://i.annihil.us/u/prod/marvel/i/mg/5/00/4ce5a251c1100.jpg
1010796	Madame Web (Julia Carpenter)		http://i.annihil.us/u/prod/marvel/i/mg/2/30/4c00373114b4b.jpg
1010724	Maddog		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009509	Madelyne Pryor		http://i.annihil.us/u/prod/marvel/i/mg/c/50/528d33ddaef70.jpg
1011205	Madripoor		http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4c7c6221db444.jpg
1009413	Madrox		http://i.annihil.us/u/prod/marvel/i/mg/9/30/52740fc5a4c7c.jpg
1011053	Maelstrom		http://i.annihil.us/u/prod/marvel/i/mg/f/20/4c003114d6700.jpg
1011328	Maestro		http://i.annihil.us/u/prod/marvel/i/mg/4/30/4d278ee344785.jpg
1010867	Magdalene		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009414	Maggott		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010942	Magik (Amanda Sefton)		http://i.annihil.us/u/prod/marvel/i/mg/f/b0/4c003414d6535.jpg
1009415	Magik (Illyana Rasputin)		http://i.annihil.us/u/prod/marvel/i/mg/6/b0/52695ca8391cc.jpg
1011135	Maginty		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009416	Magma (Amara Aquilla)		http://i.annihil.us/u/prod/marvel/i/mg/9/20/4c003d55e4ce8.jpg
1009417	Magneto		http://i.annihil.us/u/prod/marvel/i/mg/3/b0/5261a7e53f827.jpg
1010944	Magneto (Age of Apocalypse)		http://i.annihil.us/u/prod/marvel/i/mg/d/70/53176f5026364.jpg
1010945	Magneto (House of M)		http://i.annihil.us/u/prod/marvel/i/mg/3/60/53176f6222dd5.jpg
1010943	Magneto (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/6/60/53176fa65e0e3.jpg
1017477	Magneto (X-Men: Battle of the Atom)		http://i.annihil.us/u/prod/marvel/i/mg/c/20/52d72b0f5dcd5.jpg
1010904	Magus (Adam Warlock)		http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4c00358c0575c.jpg
1011364	Magus (Technarch)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011085	Major Mapleleaf		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010725	Makkari		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009242	Malcolm Colcord		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1013479	Malekith		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011229	Malice (Earth-161)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009420	Man-Thing		http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4ce5a043191dc.jpg
1010811	Man-Wolf		http://i.annihil.us/u/prod/marvel/i/mg/6/90/4c7c641e86d14.jpg
1009421	Mandarin		http://i.annihil.us/u/prod/marvel/i/mg/a/50/535feda892f68.jpg
1011243	Mandrill		http://i.annihil.us/u/prod/marvel/i/mg/9/20/4c002efee8164.jpg
1009422	Mandroid		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009423	Manta		http://i.annihil.us/u/prod/marvel/i/mg/f/90/4c003d5308145.jpg
1011026	Mantis		http://i.annihil.us/u/prod/marvel/i/mg/3/20/52740fa12e826.jpg
1009424	Marauders		http://i.annihil.us/u/prod/marvel/i/mg/e/70/52b0d48aaecb1.jpg
1015018	Marcus Van Sciver		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011335	Maria Hill		http://i.annihil.us/u/prod/marvel/i/mg/a/00/535ff3f5397cb.jpg
1009735	Mariko Yashida	Mariko Yashida was the daughter of Japanese crimelord Lord Shingen, leader of Clan Yashida, and one-time fiance of Wolverine.	http://i.annihil.us/u/prod/marvel/i/mg/3/10/4c00393d65a55.jpg
1009425	Marrow		http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c003d4ce6711.jpg
1011173	Marten Broadcloak		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011263	Martin Li		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011350	Marvel Apes		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009427	Marvel Boy		http://i.annihil.us/u/prod/marvel/i/mg/7/d0/4c003d4a0e1c0.jpg
1011002	Marvel Zombies		http://i.annihil.us/u/prod/marvel/i/mg/c/40/4ce5a430d93fd.jpg
1011495	Marvelman		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011417	Marvex		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009708	Mary Jane Watson	Mary Jane Watson was the guiding light in Peter Parker's life, and their love had overcome countless obstacles.	http://i.annihil.us/u/prod/marvel/i/mg/2/03/528d33d000749.jpg
1010993	Mary Jane Watson (House of M)	Mary Jane Watson always wanted to be an actress, but all the roles seemed to go to mutants, until her former high school friend, and world famous performer, Peter Parker asked her to play his love interest in his newest movie, upon the release of which made her America's sweetheart and one of the only human movies stars able to launch her own solo projects.	http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c003291616a1.jpg
1011203	Mary Jane Watson (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/e/f0/4ce5a53fae2a5.jpg
1010869	Masked Marvel (Unrevealed)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010367	Masque		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010732	Master Chief		http://i.annihil.us/u/prod/marvel/i/mg/c/30/4ce5a2b669c3a.jpg
1009433	Master Mold		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009434	Mastermind		http://i.annihil.us/u/prod/marvel/i/mg/7/d0/4c003d43b02ab.jpg
1011279	Masters of Evil		http://i.annihil.us/u/prod/marvel/i/mg/9/30/4c002e75e67db.jpg
1010877	Mathemanic		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009677	Matsu'o Tsurayaba	Tsurayaba became leader of a faction of the ninja clan the Hand, finding himself at odds with his lover Kwannon who was an assassin for rival crimelord Nyoirin.	http://i.annihil.us/u/prod/marvel/i/mg/1/c0/4ce5a1efc3b2c.jpg
1009463	Matthew Murdock		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010793	Mattie Franklin		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009436	Mauler		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010947	Maverick (Chris Bradley)		http://i.annihil.us/u/prod/marvel/i/mg/6/60/4c7c63f89c100.jpg
1009437	Maverick (Christoph Nord)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011305	Maximus		http://i.annihil.us/u/prod/marvel/i/mg/6/80/52740f7c6f0b7.jpg
1009490	May Parker		http://i.annihil.us/u/prod/marvel/i/mg/c/30/535fec80bb4a6.jpg
1009438	Medusa		http://i.annihil.us/u/prod/marvel/i/mg/c/30/537bb549bebd0.jpg
1011399	Meggan		http://i.annihil.us/u/prod/marvel/i/mg/5/20/4c002e2fa3070.jpg
1009439	Meltdown	When Tabitha Smith's mutant nature manifested at age 13, she ran away from her abusive home before eventually hooking up with the New Mutants and, subsequently, X-Force.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011241	Menace		http://i.annihil.us/u/prod/marvel/i/mg/5/20/4c002f01b93c0.jpg
1011099	Mentallo		http://i.annihil.us/u/prod/marvel/i/mg/2/c0/4c0030b9256c6.jpg
1011184	Mentor		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009440	Mephisto		http://i.annihil.us/u/prod/marvel/i/mg/6/40/526034d178ddc.jpg
1009441	Mephistopheles		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010681	Mercury		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009442	Mesmero		http://i.annihil.us/u/prod/marvel/i/mg/5/70/4c003d3b033e8.jpg
1009443	Metal Master		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010361	Meteorite		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011340	MI: 13		http://i.annihil.us/u/prod/marvel/i/mg/c/c0/4ce5a69fe70f2.jpg
1009444	Micro/Macro		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010690	Microbe		http://i.annihil.us/u/prod/marvel/i/mg/6/10/4c0038dd065c8.jpg
1011134	Microchip		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010871	Micromax		http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c0035aac6564.jpg
1010891	Midnight (Earth-811)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010924	Miek		http://i.annihil.us/u/prod/marvel/i/mg/3/30/52740f71b50f5.jpg
1009530	Mikhail Rasputin		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011192	Millenium Guard		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010894	Millie the Model		http://i.annihil.us/u/prod/marvel/i/mg/9/00/4c003597aefd0.jpg
1009445	Mimic		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011204	Mindworm		http://i.annihil.us/u/prod/marvel/i/mg/b/d0/4c002f18eabe7.jpg
1013727	Miracleman	Michael Moran has a superhuman alter ego. By saying the trigger word "Kimota!" Michael turns into Miracleman! But is the good of being Miracleman enough to outweigh the cost?	http://i.annihil.us/u/prod/marvel/i/mg/5/90/545a820a2dc50.jpg
1011424	Miss America		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009446	Mister Fear		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009447	Mister Sinister		http://i.annihil.us/u/prod/marvel/i/mg/5/80/526034ac3c53a.jpg
1017318	Mister Sinister (Deadpool)		http://i.annihil.us/u/prod/marvel/i/mg/e/10/5239c24883863.jpg
1010948	Mister Sinister (House of M)		http://i.annihil.us/u/prod/marvel/i/mg/f/00/4c00340427a12.jpg
1011254	Mister Sinister (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010682	Misty Knight		http://i.annihil.us/u/prod/marvel/i/mg/d/90/511151789a863.jpg
1011220	Mockingbird		http://i.annihil.us/u/prod/marvel/i/mg/9/b0/51e829af23af9.jpg
1009410	Moira MacTaggert		http://i.annihil.us/u/prod/marvel/i/mg/5/d0/4c003d5e64f22.jpg
1010941	Moira MacTaggert (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/8/d0/4c7c640312deb.jpg
1009448	Mojo		http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4c003d3444dce.jpg
1009449	Mole Man		http://i.annihil.us/u/prod/marvel/i/mg/2/60/4c003d3176a50.jpg
1011019	Molecule Man		http://i.annihil.us/u/prod/marvel/i/mg/5/d0/528d33c2a72b2.jpg
1010691	Molly Hayes		http://i.annihil.us/u/prod/marvel/i/mg/3/60/4c0037783e8b3.jpg
1009541	Molly Von Richtofen		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011370	Molten Man		http://i.annihil.us/u/prod/marvel/i/mg/b/b0/4c002e34d7cdc.jpg
1010876	Mongoose		http://i.annihil.us/u/prod/marvel/i/mg/9/20/4c00359f53bde.jpg
1009450	Mongu (Unrevealed)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010331	Monster Badoon		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1017814	Moon Girl (Lunella Layfayette)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009452	Moon Knight		http://i.annihil.us/u/prod/marvel/i/mg/3/30/52028af90e516.jpg
1010949	Moon Knight (House of M)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1014998	Moon Knight (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009451	Moondragon		http://i.annihil.us/u/prod/marvel/i/mg/b/a0/4c003d2ebd6c5.jpg
1010362	Moonstone		http://i.annihil.us/u/prod/marvel/i/mg/4/00/535ff3e867252.jpg
1009454	Morbius		http://i.annihil.us/u/prod/marvel/i/mg/b/c0/535fee11e0e1a.jpg
1010902	Mordo		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009455	Morg		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1013190	Morgan Le Fay		http://i.annihil.us/u/prod/marvel/i/mg/f/00/4ce5aa7d1e5e1.jpg
1009623	Morgan Stark		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011008	Morlocks		http://i.annihil.us/u/prod/marvel/i/mg/f/90/537f6cfa0e8bd.jpg
1011088	Morlun		http://i.annihil.us/u/prod/marvel/i/mg/3/00/527411be42b48.jpg
1009456	Morph		http://i.annihil.us/u/prod/marvel/i/mg/f/10/4ce5a06d6a8ad.jpg
1009457	Mother Askani		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009458	Mr. Bumpo		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009459	Mr. Fantastic		http://i.annihil.us/u/prod/marvel/i/mg/d/c0/51127e9337538.jpg
1010950	Mr. Fantastic (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/3/d0/53176fc75a448.jpg
1010900	Mr. Fish		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009460	Mr. Fixit		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010347	Mr. Hyde		http://i.annihil.us/u/prod/marvel/i/mg/6/30/4c7c64437b5a1.jpg
1010840	Mr. Immortal		http://i.annihil.us/u/prod/marvel/i/mg/2/d0/4c0035d2872f0.jpg
1014984	Mr. Meugniot		http://i.annihil.us/u/prod/marvel/i/mg/9/20/4cd05e49a431f.jpg
1011244	Mr. Negative		http://i.annihil.us/u/prod/marvel/i/mg/8/70/4c002efc322e3.jpg
1009461	Mr. Payback		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009462	Mr. X		http://i.annihil.us/u/prod/marvel/i/mg/3/30/4ce5a07872800.jpg
1017824	Ms. America (America Chavez)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1017577	Ms. Marvel (Kamala Khan)	A Muslim-American teenager growing up in Jersey City, Kamala Khan gained shape-shifting powers when Inhumanity spread over the Earth. A fan of super heroes, in particular Carol Danvers, Kamala took up Captain Marvel's former identity, becoming the new Ms. Marvel. This up and coming hero works to protect her community and understand her place in the world.	http://i.annihil.us/u/prod/marvel/i/mg/5/b0/548730dac2a40.jpg
1011372	MS2		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011210	Mulholland Black		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011056	Multiple Man		http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c00310e9dc27.jpg
1010826	MVP		http://i.annihil.us/u/prod/marvel/i/mg/9/50/4ce5a36f31b94.jpg
1009464	Mysterio		http://i.annihil.us/u/prod/marvel/i/mg/6/70/4ce5a083d8346.jpg
1010951	Mysterio (Daniel Berkhart)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010952	Mysterio (Francis Klum)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009465	Mystique		http://i.annihil.us/u/prod/marvel/i/mg/5/03/5390dc2225782.jpg
1010953	Mystique (Age of Apocalypse)		http://i.annihil.us/u/prod/marvel/i/mg/4/03/528d33b473550.jpg
1010954	Mystique (House of M)		http://i.annihil.us/u/prod/marvel/i/mg/b/70/4c0033fbbdb54.jpg
1011129	Mystique (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1013483	Nakia (Nakia)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009466	Namor		http://i.annihil.us/u/prod/marvel/i/mg/e/90/50febf4ae101d.jpg
1009468	Namora		http://i.annihil.us/u/prod/marvel/i/mg/2/a0/4c003d248f331.jpg
1009469	Namorita		http://i.annihil.us/u/prod/marvel/i/mg/4/03/528d33a253447.jpg
1014978	Naoko		http://i.annihil.us/u/prod/marvel/i/mg/e/40/4cd054abbdc21.jpg
1009547	Natasha Romanoff		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010365	Nebula		http://i.annihil.us/u/prod/marvel/i/mg/e/30/528d339973337.jpg
1011302	Nehzno		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011422	Nekra		http://i.annihil.us/u/prod/marvel/i/mg/4/c0/4c002e11323ba.jpg
1011086	Nemesis		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010831	Network		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010815	New Goblin		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011336	New Mutants		http://i.annihil.us/u/prod/marvel/i/mg/8/e0/53ea47c1d41a6.jpg
1010683	New Warriors		http://i.annihil.us/u/prod/marvel/i/mg/0/03/527411a7204f7.jpg
1011271	New X-Men		http://i.annihil.us/u/prod/marvel/i/mg/6/90/535ff4561d2d5.jpg
1011269	Newton Destine		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011303	Next Avengers		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010685	Nextwave		http://i.annihil.us/u/prod/marvel/i/mg/5/d0/4c0038e2924ca.jpg
1009471	Nick Fury		http://i.annihil.us/u/prod/marvel/i/mg/3/c0/5261a745e658d.jpg
1017298	Nick Fury (LEGO Marvel Super Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011007	Nick Fury (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/5/70/4c0032832d0de.jpg
1010746	Nico Minoru		http://i.annihil.us/u/prod/marvel/i/mg/2/b0/4c00377e2a541.jpg
1010706	Nicolaos		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011282	Night Nurse (Earth-9997)		http://i.annihil.us/u/prod/marvel/i/mg/2/b0/4ce5a5ecbf8b9.jpg
1014057	Night Nurse (Linda Carter)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010684	Night Thrasher		http://i.annihil.us/u/prod/marvel/i/mg/9/e0/52695ac9de43e.jpg
1014063	Night Thrasher (Dwayne Taylor)		http://i.annihil.us/u/prod/marvel/i/mg/f/80/4ce5ab3d8bf66.jpg
1009472	Nightcrawler		http://i.annihil.us/u/prod/marvel/i/mg/1/40/526034979bc98.jpg
1011337	Nightcrawler (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/3/a0/4c002e438799c.jpg
1010349	Nighthawk		http://i.annihil.us/u/prod/marvel/i/mg/5/80/4c00391ba3a93.jpg
1009473	Nightmare		http://i.annihil.us/u/prod/marvel/i/mg/2/40/4c003d1b26622.jpg
1011124	Nightshade		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011409	Nine-Fold Daughters of Xao		http://i.annihil.us/u/prod/marvel/i/mg/5/70/4c002e21e16a8.jpg
1010797	Nitro		http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4c00372e0847c.jpg
1009474	Nocturne		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009475	Nomad		http://i.annihil.us/u/prod/marvel/i/mg/3/50/4c003d1875f38.jpg
1011427	Nomad (Rikki Barnes)		http://i.annihil.us/u/prod/marvel/i/mg/9/50/4ce5a79501bd6.jpg
1010955	Nomad (Steve Rogers)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009325	Norman Osborn		http://i.annihil.us/u/prod/marvel/i/mg/3/f0/51e829cd06982.jpg
1010063	Norrin Radd		http://i.annihil.us/u/prod/marvel/i/mg/d/50/4c00393385563.jpg
1009476	Northstar		http://i.annihil.us/u/prod/marvel/i/mg/2/c0/4c003d15985a0.jpg
1009477	Nova		http://i.annihil.us/u/prod/marvel/i/mg/1/00/51756578d2a75.jpg
1010956	Nova (Frankie Raye)		http://i.annihil.us/u/prod/marvel/i/mg/9/f0/53176fd93dbc9.jpg
1017078	Nova (Sam Alexander)	Sam Alexander inherited the role of Nova from his father, who went missing mysteriously. The new Human Rocket struggles to become a hero while searching for his dad.	http://i.annihil.us/u/prod/marvel/i/mg/e/20/5269615681f91.jpg
1016837	Nova (USM)	The hyperactive loose cannon of the team. Sam Alexander always feels like he has something to prove. \r\n\r\nThe hyperactive loose cannon of the group. Sam always feels like he has something to prove.\r\n\r\nSamâ€™s powers derive from the Nova Force, which is channeled through his helmet. These powers include flight, enhanced durability, and the ability to absorb and release pulses of energy. However, Sam does not know the extent of his powers, let alone how they work.  \r\n\r\nEnthusiastic and immature, Samâ€™s eagerness can be a blessing and a curse. His personality will constantly clash with Spideyâ€™s as they compete for bragging rights. 	http://i.annihil.us/u/prod/marvel/i/mg/7/03/523217e5c9327.jpg
1010707	Nuke		http://i.annihil.us/u/prod/marvel/i/mg/c/10/4ce5a28ac1c48.jpg
1009620	Obadiah Stane		http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4ce5a1b721545.jpg
1009480	Odin		http://i.annihil.us/u/prod/marvel/i/mg/3/00/539a06a64b262.jpg
1009481	Ogun		http://i.annihil.us/u/prod/marvel/i/mg/b/a0/4c003d0c92efb.jpg
1017840	Okoye		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010882	Old Lace		http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4c00359a2be7b.jpg
1017810	Old Man Logan (Earth-807128)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1014160	Omega (Michael Pointer)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010757	Omega Flight		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009482	Omega Red		http://i.annihil.us/u/prod/marvel/i/mg/5/d0/4c003d09267ae.jpg
1011329	Omega Sentinel		http://i.annihil.us/u/prod/marvel/i/mg/8/70/4c002e4dc5f11.jpg
1011123	Omega the Unknown		http://i.annihil.us/u/prod/marvel/i/mg/f/10/4ce5a4e4cd15d.jpg
1009483	Onslaught		http://i.annihil.us/u/prod/marvel/i/mg/6/60/535febc427605.jpg
1011255	Onslaught (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009484	Oracle		http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c003d0361454.jpg
1011202	Ord		http://i.annihil.us/u/prod/marvel/i/mg/6/40/4c002f1c476f9.jpg
1009485	Orphan		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010957	Orphan-Maker		http://i.annihil.us/u/prod/marvel/i/mg/c/50/4c7c63f383bac.jpg
1009479	Otto Octavius		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1014198	Outlaw (Inez Temple)		http://i.annihil.us/u/prod/marvel/i/mg/c/e0/4ce59d3a80ff7.jpg
1011228	Outlaw Kid		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010332	Overlord		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011028	Owl		http://i.annihil.us/u/prod/marvel/i/mg/9/40/4ce5a45d60e63.jpg
1009488	Ozymandias		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011150	Paibok		http://i.annihil.us/u/prod/marvel/i/mg/3/30/4c002f617817e.jpg
1010873	Paladin		http://i.annihil.us/u/prod/marvel/i/mg/c/30/535ff3bef14c1.jpg
1010708	Pandemic		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011321	Paper Doll		http://i.annihil.us/u/prod/marvel/i/mg/9/10/4ce5a65b2e406.jpg
1010357	Patch		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009492	Patriot		http://i.annihil.us/u/prod/marvel/i/mg/8/b0/4c003cfda4644.jpg
1011351	Payback		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1017857	Peggy Carter (Captain Carter)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1014267	Penance (Monet St. Croix)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009493	Penance (Robert Baldwin)		http://i.annihil.us/u/prod/marvel/i/mg/6/90/52695808ada2e.jpg
1009494	Pepper Potts		http://i.annihil.us/u/prod/marvel/i/mg/c/f0/4ce188e09af9c.jpg
1009495	Pestilence		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011388	Pet Avengers		http://i.annihil.us/u/prod/marvel/i/mg/6/50/4ce5a721b6817.jpg
1010779	Pete Wisdom	Pete Wisdom is a former agent of the British intelligence agency Black Air, which was charged with the observation of, and interaction with, extranormal activity, and he was the agency's liaison with the British superhero group Excalibur, whom he eventually aided in exposing Black Air's subversive criminal activities.	http://i.annihil.us/u/prod/marvel/i/mg/f/b0/4c003740c9027.png
1009491	Peter Parker		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010734	Peter Quill		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011021	Phalanx		http://i.annihil.us/u/prod/marvel/i/mg/e/03/527411987e35d.jpg
1011419	Phantom Reporter		http://i.annihil.us/u/prod/marvel/i/mg/9/90/4ce5a77f0492c.jpg
1017839	Phil Coulson (Phil Coulson)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011369	Phil Sheldon		http://i.annihil.us/u/prod/marvel/i/mg/9/80/4ce5a6f45075d.jpg
1014318	Phoenix Force		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011045	Photon		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010741	Phyla-Vell		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010886	Piledriver		http://i.annihil.us/u/prod/marvel/i/mg/e/e0/4ce5a3bf4b3c4.jpg
1010762	Pip		http://i.annihil.us/u/prod/marvel/i/mg/9/30/4ce5a30a8249e.jpg
1011179	Pixie		http://i.annihil.us/u/prod/marvel/i/mg/8/e0/4c002f2d626ee.jpg
1009498	Plazm		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009499	Polaris		http://i.annihil.us/u/prod/marvel/i/mg/c/c0/5274122562b05.jpg
1009501	Post		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1016840	Power Man (USM)	A former street kid whoâ€™s not quite used to the Super Hero world, Luke is a no-nonsense tough guy who serves as the emotional heart and big brother of the group. He is fiercely loyal and nearly fearless in battle. \r\n\r\nLukeâ€™s unbreakable skin and super strength make him the bruiser out of all the trainees. Heâ€™s the first guy to jump into a fight. However, he can still be hurt by concussive blasts and other forms of energy.\r\n\r\nAs Dannyâ€™s best friend, Luke is the translator for Dannyâ€™s sometimes spacey, non-sequitur comments. Luke will always be the first to defend Peter from others, both as civilians and Super Heroes.	http://i.annihil.us/u/prod/marvel/i/mg/3/00/52321806b45cf.jpg
1010770	Power Pack		http://i.annihil.us/u/prod/marvel/i/mg/3/40/528d338b532d2.jpg
1011151	Praxagora		http://i.annihil.us/u/prod/marvel/i/mg/c/20/4c002f58eeeb4.jpg
1011152	Preak		http://i.annihil.us/u/prod/marvel/i/mg/8/e0/4c002f5458faa.jpg
1009502	Pretty Boy		http://i.annihil.us/u/prod/marvel/i/mg/9/80/66b279c6ca3f1.jpg
1011104	Pride		http://i.annihil.us/u/prod/marvel/i/mg/1/b0/4c0030ac10524.jpg
1014989	Prima		http://i.annihil.us/u/prod/marvel/i/mg/8/90/4cd0612ec055b.jpg
1011234	Prince of Orphans		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010750	Princess Powerful		http://i.annihil.us/u/prod/marvel/i/mg/3/60/4c0037783e8b3.jpg
1009503	Prism		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011030	Prodigy		http://i.annihil.us/u/prod/marvel/i/mg/c/20/535feca6710cd.jpg
1014434	Prodigy (David Alleyne)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011153	Proemial Gods		http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4c002f51c9436.jpg
1011378	Professor Monster		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009504	Professor X		http://i.annihil.us/u/prod/marvel/i/mg/3/e0/528d3378de525.jpg
1010958	Professor X (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/3/70/51e82b7720a59.jpg
1009505	Proteus		http://i.annihil.us/u/prod/marvel/i/mg/a/10/535fedc85b486.jpg
1010960	Proteus (House of M)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010959	Proteus (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/8/30/4c0033f0b31ed.jpg
1009506	Proudstar		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009507	Prowler		http://i.annihil.us/u/prod/marvel/i/mg/8/50/4c003c8acc314.jpg
1010961	Prowler (Rick Lawson)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009511	Psycho-Man		http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4c003c82b377c.jpg
1009512	Psylocke		http://i.annihil.us/u/prod/marvel/i/mg/1/50/526961ce86539.jpg
1009510	PsyNapse		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009513	Puck		http://i.annihil.us/u/prod/marvel/i/mg/b/d0/4c003c7cc0d8f.jpg
1010962	Puck (Zuzha Yu)		http://i.annihil.us/u/prod/marvel/i/mg/b/60/4c0033edbce41.jpg
1010865	Puff Adder		http://i.annihil.us/u/prod/marvel/i/mg/4/c0/4c0035b602a0a.jpg
1011165	pug		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009514	Puma		http://i.annihil.us/u/prod/marvel/i/mg/7/c0/4c003c7a0ab21.jpg
1009515	Punisher		http://i.annihil.us/u/prod/marvel/i/mg/3/90/5261675f6b22f.jpg
1009517	Punisher (2099)		http://i.annihil.us/u/prod/marvel/i/mg/c/a0/53176fef7fa1c.jpg
1017306	Punisher (Marvel: Avengers Alliance)		http://i.annihil.us/u/prod/marvel/i/mg/0/03/5239b5b358300.jpg
1009519	Puppet Master		http://i.annihil.us/u/prod/marvel/i/mg/6/40/4c003c738f74c.jpg
1011207	Purifiers		http://i.annihil.us/u/prod/marvel/i/mg/d/90/5274118670d83.jpg
1009520	Purple Man		http://i.annihil.us/u/prod/marvel/i/mg/2/60/4c003c7030b39.jpg
1009522	Pyro		http://i.annihil.us/u/prod/marvel/i/mg/e/c0/4ce5a0eeab435.jpg
1014528	Quake (Daisy Johnson)		http://i.annihil.us/u/prod/marvel/i/mg/b/c0/553a9abceb412.jpg
1009523	Quasar (Phyla-Vell)		http://i.annihil.us/u/prod/marvel/i/mg/6/03/52741171e681e.jpg
1010778	Quasar (Wendell Vaughn)		http://i.annihil.us/u/prod/marvel/i/mg/d/80/52741155a2994.jpg
1010334	Quasimodo		http://i.annihil.us/u/prod/marvel/i/mg/5/d0/4c00392ddd605.jpg
1011191	Queen Noir		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009387	Quentin Quire		http://i.annihil.us/u/prod/marvel/i/mg/6/40/4c003d7fc6294.jpg
1009524	Quicksilver		http://i.annihil.us/u/prod/marvel/i/mg/6/f0/53176ffc42f58.jpg
1010964	Quicksilver (Age of Apocalypse)		http://i.annihil.us/u/prod/marvel/i/mg/9/50/528d36e27d0ae.jpg
1010963	Quicksilver (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/1/03/53177007431ee.jpg
1009430	Rachel Grey		http://i.annihil.us/u/prod/marvel/i/mg/d/10/52741143108e7.jpg
1009526	Radioactive Man		http://i.annihil.us/u/prod/marvel/i/mg/3/00/4c003c66d3393.jpg
1011280	Rafael Vega		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010817	Rage		http://i.annihil.us/u/prod/marvel/i/mg/6/20/4c0035e72e3d8.jpg
1009527	Raider		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009528	Randall		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011326	Randall Flagg		http://i.annihil.us/u/prod/marvel/i/mg/8/d0/4ce5a67201a4e.jpg
1010767	Random		http://i.annihil.us/u/prod/marvel/i/mg/5/c0/4c00375b36bd4.jpg
1010838	Rattler		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011154	Ravenous		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010892	Rawhide Kid		http://i.annihil.us/u/prod/marvel/i/mg/1/90/4ce5a3e0dbd3a.jpg
1009531	Raza		http://i.annihil.us/u/prod/marvel/i/mg/c/70/4ce5a1057fce9.jpg
1009532	Reaper		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009533	Reavers		http://i.annihil.us/u/prod/marvel/i/mg/b/c0/4c003c63deac8.jpg
1015000	Reavers (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011249	Red 9		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009534	Red Ghost		http://i.annihil.us/u/prod/marvel/i/mg/7/10/535ff3cd59285.jpg
1011238	Red Ghost (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1014666	Red Guardian (Alexei Shostakov)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011360	Red Hulk		http://i.annihil.us/u/prod/marvel/i/mg/5/90/5102cb7fc1262.jpg
1017099	Red Hulk (HAS)	US Army General Thunderbolt Ross used to a be a huge pain in Hulk's you know what! But as the saying goes, if you can't beat 'em, join 'em! He decided to supersize himself and join the team as Red! Just as cranky as before, Red still gives Hulk a hard time, but deep down he loves being a part of the Agents of S.M.A.S.H. - that, and his Gatling Laser Cannon. 	http://i.annihil.us/u/prod/marvel/i/mg/2/a0/523214eac3705.jpg
1011436	Red She-Hulk		http://i.annihil.us/u/prod/marvel/i/mg/e/70/50fec0bfb125a.jpg
1011155	Red Shift		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009535	Red Skull		http://i.annihil.us/u/prod/marvel/i/mg/2/03/526036550cd37.jpg
1010965	Red Skull (Albert Malik)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010837	Red Wolf		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011390	Redwing		http://i.annihil.us/u/prod/marvel/i/mg/6/70/4ce5a7383561c.jpg
1011376	Reptil		http://i.annihil.us/u/prod/marvel/i/mg/c/00/4ce5a6ff4202c.jpg
1011189	Retro Girl		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011330	Revanche		http://i.annihil.us/u/prod/marvel/i/mg/8/03/66b27a4286722.jpg
1009537	Rhino		http://i.annihil.us/u/prod/marvel/i/mg/8/60/4c003c58f1a0c.jpg
1009702	Rhodey		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011401	Richard Fisk		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009379	Rick Jones		http://i.annihil.us/u/prod/marvel/i/mg/2/e0/5274112b036ff.jpg
1015006	Rick Jones (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011348	Ricochet		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009542	Rictor		http://i.annihil.us/u/prod/marvel/i/mg/3/03/527414130f76d.jpg
1009543	Riptide		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009544	Risque		http://i.annihil.us/u/prod/marvel/i/mg/5/f0/4c7c645aa1623.jpg
1009545	Robbie Robertson		http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c003c50a94b7.jpg
1010792	Robert Baldwin 		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009235	Robin Chapel		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010744	Rocket Raccoon	A genetically-engineered alien with a knack for big guns and fast ships, Rocket serves as the backbone of the Guardians of the Galaxy!	http://i.annihil.us/u/prod/marvel/i/mg/9/b0/50fec1e49298a.jpg
1017314	Rocket Raccoon (Marvel Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/6/40/5239be52b8c32.jpg
1010769	Rocket Racer		http://i.annihil.us/u/prod/marvel/i/mg/2/e0/4c0037551d8c2.jpg
1010692	Rockslide		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009546	Rogue		http://i.annihil.us/u/prod/marvel/i/mg/3/10/5112d84e2166c.jpg
1010967	Rogue (Age of Apocalypse)		http://i.annihil.us/u/prod/marvel/i/mg/1/00/528d36d415498.jpg
1017319	Rogue (Deadpool)		http://i.annihil.us/u/prod/marvel/i/mg/3/20/5239c25861c1a.jpg
1010966	Rogue (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/3/a0/531771d5927db.jpg
1017478	Rogue (X-Men: Battle of the Atom)		http://i.annihil.us/u/prod/marvel/i/mg/3/10/52d72b4157a62.jpg
1010781	Roland Deschain		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011398	Romulus		http://i.annihil.us/u/prod/marvel/i/mg/6/70/4ce5a75b67009.jpg
1010344	Ronan		http://i.annihil.us/u/prod/marvel/i/mg/2/f0/5260363fc40f2.jpg
1010710	Ronin		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011117	Roughhouse		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009549	Roulette		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009595	Roxanne Simpson		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009311	Rumiko Fujikawa		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010747	Runaways	The teens who became the Runaways found that some family secrets are bigger than others when they witnessed their parents, part of a cabal known as the Pride, murdering a young girl during a secret sacrificial ritual. 	http://i.annihil.us/u/prod/marvel/i/mg/f/60/535fec953eaab.jpg
1009551	Russian		http://i.annihil.us/u/prod/marvel/i/mg/8/10/4c003c4af200f.jpg
1009552	S.H.I.E.L.D.		http://i.annihil.us/u/prod/marvel/i/mg/6/20/51097abb8e306.jpg
1009553	Sabra	Ruth Bat-Seraph is an Israeli national who, along with her family, was taken to a special community by the Israeli government when her genetic mutation manifested.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009554	Sabretooth		http://i.annihil.us/u/prod/marvel/i/mg/1/00/4ce1895117793.jpg
1010969	Sabretooth (Age of Apocalypse)		http://i.annihil.us/u/prod/marvel/i/mg/d/90/5269580126d71.jpg
1010970	Sabretooth (House of M)		http://i.annihil.us/u/prod/marvel/i/mg/5/80/4c0033dd26d33.jpg
1010968	Sabretooth (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4c0033dfc318e.jpg
1009555	Sage		http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c003c44095cb.png
1011325	Salem's Seven (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011126	Sally Floyd		http://i.annihil.us/u/prod/marvel/i/mg/c/d0/4ce5a4ef4b966.jpg
1011156	Salo		http://i.annihil.us/u/prod/marvel/i/mg/9/80/4c002f4ee689c.jpg
1009558	Sandman		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010711	Santa Claus		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009559	Saracen (Muzzafar Lambert)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009560	Sasquatch (Walter Langkowski)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011035	Satana		http://i.annihil.us/u/prod/marvel/i/mg/9/a0/4ce5a46882aa9.jpg
1009561	Sauron		http://i.annihil.us/u/prod/marvel/i/mg/3/00/4c003c3d85554.jpg
1011048	Scalphunter		http://i.annihil.us/u/prod/marvel/i/mg/9/10/4ce5a473b81b3.jpg
1010861	Scarecrow (Ebenezer Laughton)	Realizing the criminal potential of his abilities, Umberto stole a flock of trained birds from a fellow performer to assist him in his new costumed criminal guise as the Scarecrow.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011197	Scarlet Spider (Ben Reilly)		http://i.annihil.us/u/prod/marvel/i/mg/9/20/4ce5a531089da.jpg
1011426	Scarlet Spider (Kaine)		http://i.annihil.us/u/prod/marvel/i/mg/6/b0/4ed7bd3756650.jpg
1009562	Scarlet Witch		http://i.annihil.us/u/prod/marvel/i/mg/6/70/5261a7d7c394b.jpg
1010972	Scarlet Witch (Age of Apocalypse)		http://i.annihil.us/u/prod/marvel/i/mg/c/10/536408dbb7cca.jpg
1017308	Scarlet Witch (Marvel Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/9/60/5239be3a2a6e9.jpg
1010971	Scarlet Witch (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/6/03/53177154d219d.jpg
1010790	Scorpion (Carmilla Black)	Carmilla Black is a genetically engineered human, created by Advanced Idea Mechanics (A.I.M.).	http://i.annihil.us/u/prod/marvel/i/mg/6/40/4c0037366fae7.jpg
1009563	Scorpion (Mac Gargan)		http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4ce5a1446341d.jpg
1011079	Scorpion (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009565	Scourge		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011230	Scrambler	Korean national Kim Il Sung was the youngest member of the Marauders, the superhuman assassins responsible for massacring the underground mutant community known as the Morlocks.	http://i.annihil.us/u/prod/marvel/i/mg/2/a0/4c002f076451c.jpg
1009566	Scream (Donna Diego)	Out of the five alien symbiotes that were forcefully extracted from Venom (while bonded with Eddie Brock) by the Life Foundation, Donna's is the only one still active today that is not bonded to Hybrid.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011242	Screwball	Trained in parkour, Screwball, fairly new to the New York City superhuman criminal community, specializes in recording he crimes and broadcasting them live over the internet.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009581	Sebastian Shaw	Sebastian Shaw was invited to join the elite Hellfire Club and quickly worked his way into a position within the Inner Circle.	http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4c003c1e9a90e.jpg
1011368	Secret Warriors		http://i.annihil.us/u/prod/marvel/i/mg/5/e0/5260362fd0fb3.jpg
1009568	Selene	The long-standing Black Queen of the Hellfire Club's Inner Circle, Selene Gallio professes to have lived for several millennia, and to have been a foe of the ancient sorcerer, Kulan Gath.	http://i.annihil.us/u/prod/marvel/i/mg/8/d0/4c003c337aff5.jpg
1009569	Senator Kelly		http://i.annihil.us/u/prod/marvel/i/mg/b/f0/4ce5a14f2ea36.jpg
1009570	Sentinel		http://i.annihil.us/u/prod/marvel/i/mg/6/60/4ce5a159e5082.jpg
1011323	Sentinels		http://i.annihil.us/u/prod/marvel/i/mg/4/50/4ce5a66693659.jpg
1009571	Sentry (Robert Reynolds)	Empowered by the enigmatic Professor's secret formula, high school student Robert Reynolds became a superhuman.	http://i.annihil.us/u/prod/marvel/i/mg/f/03/52695b1392c78.jpg
1011167	Ser Duncan		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009572	Serpent Society		http://i.annihil.us/u/prod/marvel/i/mg/7/d0/4c003c2e0c1d0.jpg
1010345	Sersi	Sersi is a member of the Eternals, a species diverted from humanity by experiments conducted by the Celestials one million years ago.	http://i.annihil.us/u/prod/marvel/i/mg/6/40/528d36c261af4.jpg
1009573	Shadow King	One of the oldest and more powerful mutants ever, Amahl Farouk has been a threat to mankind at least for decades. He was the first evil mutant met by Charles Xavier, convincing him of the need of the X-Men.	http://i.annihil.us/u/prod/marvel/i/mg/9/30/4ce5a16fd4182.jpg
1010973	Shadow King (Age of Apocalypse)		http://i.annihil.us/u/prod/marvel/i/mg/2/80/535feae2ecfc6.jpg
1009574	Shadowcat		http://i.annihil.us/u/prod/marvel/i/mg/7/e0/4c003c2b50b1d.jpg
1010975	Shadowcat (Age of Apocalypse)	Katherine Pryde lived in the suburbs of Illinois and kept her mutant abilities a secret.	http://i.annihil.us/u/prod/marvel/i/mg/f/80/535feaf1a92ef.jpg
1010974	Shadowcat (Ultimate)	After fourteen-year-old Kitty Pryde's mutant powers emerged, causing terrifying incidents where she uncontrollably phased out of the family apartment in to moving traffic andsewers, her mother Theresa contacted Professor Xavier.	http://i.annihil.us/u/prod/marvel/i/mg/9/00/4c0033d9d26de.jpg
1011406	Shadu the Shady	Shadu the Shady claimed to travel to many unseen magical lands and witnessed miracles he would duplicate at a club called the 53rd Card.	http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c002e2a04c75.jpg
1009575	Shalla-bal		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009576	Shaman	Dr. Michael Twoyoungmen was a surgeon who found that modern science was insufficient to accomplish everything he wished to do, and so he turned to mysticism that his grandfather told him about.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1014979	Shane Yamada-Jones		http://i.annihil.us/u/prod/marvel/i/mg/e/60/4cd05a33ee0bb.jpg
1009591	Silver Samurai	Keniuchio Harada is the mutant son of the former Japanese crimelord Shingen Harada.	http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c003c13058bd.jpg
1009577	Shang-Chi	Shang-Chi is the son of an internationally-renowned and powerful criminal mastermind whose childhood was a lonely one, full of constant training in rigorous mental and martial arts, with only limited contact with his parents.	http://i.annihil.us/u/prod/marvel/i/mg/3/20/535ff3b116209.jpg
1015001	Shang-Chi (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009578	Shanna the She-Devil	The only daughter of a wealthy diamond miner, Shanna grew up in the Zaire jungles, where, at age six, she witnessed her father’s accidental fatal shooting of her mother, starting a lifelong loathing of firearms.	http://i.annihil.us/u/prod/marvel/i/mg/6/e0/4d2b364a69f77.jpg
1010712	Shape	Often clashing with the heroes of the Squadron Supreme, the Shape was later subjected to the mind-altering behavior modification device used as part of the Squadron Supreme's "Utopia Program."	http://i.annihil.us/u/prod/marvel/i/mg/2/e0/4c0038c68a450.jpg
1009579	Shard	Shard and her older brother Bishop were raised in the 21st Century, some eighty years into an alternate future, by their grandmother, in a timeline in which the X-Men were betrayed by one of their own and killed, causing a disaster that caused the government to place a stylized 'M' tattoo over the left eyes of all mutants.	http://i.annihil.us/u/prod/marvel/i/mg/2/50/4c003c24b9222.jpg
1009228	Sharon Carter		http://i.annihil.us/u/prod/marvel/i/mg/6/d0/4ce59f2323b88.jpg
1010895	Sharon Ventura		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009580	Shatterstar	Shatterstar is Gaveedra Seven, the product of bio-engineering on an otherdimensional world, who was at one point merged with an Earth mutant named Benjamin Russell, the nature of whose genetic mutation remains unknown.	http://i.annihil.us/u/prod/marvel/i/mg/8/70/4c003c21cd9e1.jpg
1017111	She-Hulk (HAS)	She-Hulk is the Hulk's action-loving cousin. She's unbelievably strong, pilots the group's heavily armed Jump Jet, and uses a pair of Gamma Gauntlets that give her fists an added energy wallop. As the most competitive member of the team, She-Hulk never backs down from a fight, arm-wrestling match, or burping contest!  	http://i.annihil.us/u/prod/marvel/i/mg/8/d0/523214b8ea2cf.jpg
1009583	She-Hulk (Jennifer Walters)	Seriously wounded, young lawyer Jennifer Walters was given a blood transfusion by her cousin Bruce Banner. Usually in better control of her powers and temper than the Hulk, She-Hulk has been a high profile New York lawyer as well as an upstanding member of both the Avengers and Fantastic Four.	http://i.annihil.us/u/prod/marvel/i/mg/7/20/527bb5d64599e.jpg
1011392	She-Hulk (Lyra)		http://i.annihil.us/u/prod/marvel/i/mg/6/03/527413f4341f7.jpg
1017331	She-Hulk (Marvel War of Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/c/20/5239bfa2c54fa.jpg
1011393	She-Hulk (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/3/60/531771492e3ae.jpg
1015035	Shen		http://i.annihil.us/u/prod/marvel/i/mg/9/20/4cdd81a5743a4.jpg
1011168	Sheva Callister		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011093	Shi'Ar		http://i.annihil.us/u/prod/marvel/i/mg/8/00/53a1c0e5a1f00.jpg
1011381	Shinko Yamashiro		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009582	Shinobi Shaw	Shinobi Shaw is the illegitimate son of Sebastian Shaw, who was rejected and abandoned by his father at an early age and grew tired of waiting to inherit his father's wealth and wearied of the elder Shaw's contempt for his decadent lifestyle.	http://i.annihil.us/u/prod/marvel/i/mg/b/a0/4c003c1bbf29f.jpg
1009584	Shiva		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011394	Shiver Man	The Shiver Man is an undead bounty hunter who has worked with Nick Fury and Wolverine.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009585	Shocker (Herman Schultz)	Herman Schultz is a career criminal who, after several prison terms for robbery, built a battle suit that sent out shock waves to quickly open safes as well as give him a significant advantage over the New York police.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010858	Shockwave	Lancaster Sneed was a secret agent working for the United Kingdom’s MI:6, but no one esteemed him as highly as himself, and despite his pride, he was wounded in an explosion on his first field assignment and forced to undergo a radical surgery that grafted metal plates and cybernetic systems to his body.	http://i.annihil.us/u/prod/marvel/i/mg/5/c0/4c0035c193fc3.jpg
1010824	Shooting Star		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009586	Shotgun		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009587	Shriek	Shriek became a groupie for a rock band and a drug dealer on the side until the vigilantes Cloak and Dagger happened by during one of her deals.	http://i.annihil.us/u/prod/marvel/i/mg/8/03/528d36b054844.jpg
1009588	Sif	Sif was born a second generation goddess of Asgard and eventually became Thor's lover.	http://i.annihil.us/u/prod/marvel/i/mg/c/50/527bb6fc4ec43.jpg
1010848	Silhouette	Silhouette Chord is a descendant of the Dragon's Breadth cult, which spent centuries trying to master the Well of All Things, a hidden interdimensional mystic energy breach in Cambodia.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1017815	Silk (Cindy Moon)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010856	Silk Fever		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010339	Silver Centurion		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009589	Silver Fox	Silver Fox was a young member of the Blackfoot Indian tribe who, in the early 1910s, fell in love with a young mutant named Logan and shared a cabin with him in a remote community in the Canadian Rockies.	http://i.annihil.us/u/prod/marvel/i/mg/2/d0/4c003c19078c3.jpg
1009590	Silver Sable	Silver Sable trained her entire life, becoming a master of a wide variety of weapons and training in all forms of hand-to-hand combat in preparation for the day she would inherit leadership of the Wild Pack.	http://i.annihil.us/u/prod/marvel/i/mg/9/60/535ff3a373ec3.jpg
1010976	Silver Samurai (Age of Apocalypse)	Silver Samurai was a mutant rebel in his homeland of Japan, where, alongside Sunfire, he stood as the last line of defense against the hordes of Apocalypse.	http://i.annihil.us/u/prod/marvel/i/mg/a/20/535ff6c2ee685.jpg
1009592	Silver Surfer	When Zenn-La was threatened by the world-devouring entity known as Galactus, Norrin Radd stood up for his home planet and offered to work for Galactus, finding him new planets to eat, in exchange for saving his own. Years later, the Surfer has protected Earth and many other planets, becoming one of the greatest heroes in the universe.	http://i.annihil.us/u/prod/marvel/i/mg/3/50/527bb6490a176.jpg
1009615	Stephanie de la Spiroza		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010864	Silverclaw	When her father died, Lupe was taken in by the Church orphanage, despite their misgivings about her “ungodly” powers.	http://i.annihil.us/u/prod/marvel/i/mg/2/70/4c0035b922e12.jpg
1009594	Silvermane	Silvio Manfredi has been a career criminal for most of his life.	http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c003c0fc6a28.jpg
1010898	Sin		http://i.annihil.us/u/prod/marvel/i/mg/e/70/5269647684f61.jpg
1011265	Sinister Six		http://i.annihil.us/u/prod/marvel/i/mg/6/80/52b0d6f874e15.jpg
1014975	Sir Ram		http://i.annihil.us/u/prod/marvel/i/mg/b/10/4cd043b0a3b2d.jpg
1010834	Siren (Earth-93060)	Jennifer Pearson appeared on the Ultra hero scene as Siren after being held hostage by her fathers foe known as Mannequin.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010745	Sister Grimm		http://i.annihil.us/u/prod/marvel/i/mg/2/b0/4c00377e2a541.jpg
1011223	Skaar	The Hulk fathered a son while on the planet Sakaar, but thought him killed while still in his mother's womb; he was wrong.	http://i.annihil.us/u/prod/marvel/i/mg/9/20/4ce18a92c7a50.jpg
1017101	Skaar (HAS)	No one knows where Skaar, the savage sword-swinger, came from, but one thing is for sure...he's a Hulk. The intensity of Skaarâ€™s war cry "Skaar Slash!" is matched only by his ferocious appetite. Although he is a great asset in the fight against evil, Skaar is just as destructive at home as he is on the battlefield. 	http://i.annihil.us/u/prod/marvel/i/mg/8/10/523214a2abcb4.jpg
1009598	Skin	Angelo Espinosa, a founding member of Generation X, code-named "Skin" due to his mutant ability to extend and control his extra skin in any number of ways.	http://i.annihil.us/u/prod/marvel/i/mg/8/20/4c003c0ce4a43.jpg
1011157	Skreet	The Proemial God Aegis revealed that Skreet was a Chaos Mite, a race of very small and powerful beings, which were deemed unstable by the Cosmic Consonance.	http://i.annihil.us/u/prod/marvel/i/mg/8/20/4c002f4a15c1c.jpg
1009599	Skrulls		http://i.annihil.us/u/prod/marvel/i/mg/8/70/52028ba02bc7d.jpg
1015002	Skrulls (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009600	Skullbuster (Cylla Markham)		http://i.annihil.us/u/prod/marvel/i/mg/5/b0/4c003c072eb58.jpg
1011057	Slapstick	Steven Harmon's powers have been described as "all of the abilities of a Saturday morning cartoon character."	http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c00310b887bc.jpg
1011070	Slayback	Ten years ago, Slayback was killed by Deadpool before returning from the dead to break into Department K, from which he stole the Weapon X Program files of Kane and Deadpool.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009601	Sleeper		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010761	Sleepwalker	Sleepwalkers are guardians of the Mindscape -- they apprehended beings that invade the sleeping minds of humans.	http://i.annihil.us/u/prod/marvel/i/mg/f/30/4c0037640501a.jpg
1009602	Slipstream	Australian mutant siblings Heather and Davis Cameron were sent to live in Surfer's Paradise by their father in an effort to spare them from his life as Viceroy, godfather of Australian organized crime.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010874	Slyde	A scientist at Beemont Manufacturing, Jalome Beacher created a chemical that could be used to coat a surface and thereby eliminate all friction between it and any other object, which he used, after being downsized, to rob banks and his former employers.	http://i.annihil.us/u/prod/marvel/i/mg/2/90/4c0035a51844b.jpg
1009603	Smasher (Vril Rokk)	Smasher is a member of the Imperial Guard, a multi-ethnic group of super-powered alien beings who act as enforcers of the laws of the Shi'ar Empire.	http://i.annihil.us/u/prod/marvel/i/mg/5/d0/4c003ae66139c.jpg
1010845	Smiling Tiger		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009606	Snowbird	Narya's origins trace back to ancient times when the Eskimo Gods of the North battled the mystical Great Beasts for the fate of the world.	http://i.annihil.us/u/prod/marvel/i/mg/e/a0/4c003ae37eccd.jpg
1010855	Solo (James Bourne)	James Bourne was drafted to a top-secret special forces operation where he endured ten months of hard and brutal training to earn his place in the new counter-terrorist group Omega Strike.	http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4c7c641408c12.jpg
1010693	Songbird	Melissa Gold grew up on the streets, adopting her mother's name "Mimi" as part of a hard, cold persona she developed as a survival mechanism.	http://i.annihil.us/u/prod/marvel/i/mg/3/10/4c0038da16738.jpg
1011373	Sons of the Tiger		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009607	Spacker Dave		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010705	Spectrum		http://i.annihil.us/u/prod/marvel/i/mg/9/00/4c0030bee8c86.jpg
1010833	Speed	Tommy Shepherd may be the son of the Scarlet Witch and the Vision, and thus the twin brother of Wiccan.	http://i.annihil.us/u/prod/marvel/i/mg/3/10/4c0035d87180e.jpg
1011032	Speed Demon	James Saunders, a disgruntled chemist tired of his job with the Hudson Pharmaceutical Company of West Caldwell, New Jersey, was contacted by the Grandmaster and offered superhuman powers in exchange for joining a team that would compete on his behalf.	http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c0032463bef2.jpg
1010694	Speedball (Robert Baldwin)		http://i.annihil.us/u/prod/marvel/i/mg/7/30/4d52f6a668e76.jpg
1009605	Spencer Smythe		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011366	Sphinx (Anath-Na Mut)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010727	Spider-dok		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009157	Spider-Girl (Anya Corazon)	 	http://i.annihil.us/u/prod/marvel/i/mg/a/10/528d369de3e4f.jpg
1009609	Spider-Girl (May Parker)	May "Mayday" Parker is the daughter of Spider-Man and Mary Jane Watson-Parker. Born with all her fatherï¿½s powers-and the same silly sense of humor-sheï¿½s grown up to become one of Earthï¿½s most trusted heroes and a fitting tribute to her proud papa.	http://i.annihil.us/u/prod/marvel/i/mg/1/70/4c003adccbe4f.jpg
1017603	Spider-Gwen (Gwen Stacy)		http://i.annihil.us/u/prod/marvel/i/mg/c/90/54edf8eb8f102.jpg
1011347	Spider-Ham (Larval Earth)	As Spider-Ham Peter faced such nefarious foes as Ductor Doom, Bull-Frog, Raven the Hunter, Hogzilla, the Buzzard and the King-Pig!	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011054	Spider-Man (1602)		http://i.annihil.us/u/prod/marvel/i/mg/e/03/5317713c9e746.jpg
1014873	Spider-Man (2099)		http://i.annihil.us/u/prod/marvel/i/mg/8/c0/520d1ad3e543f.jpg
1016452	Spider-Man (Ai Apaec)		http://i.annihil.us/u/prod/marvel/i/mg/c/60/4fce7a4d900f4.jpg
1014858	Spider-Man (Ben Reilly)		http://i.annihil.us/u/prod/marvel/i/mg/9/c0/5317717bed6fe.jpg
1012200	Spider-Man (House of M)	In the House of M universe, surrounded by his family, including his young son Richard and close friends, Peter Parker is the envy of the world and its most popular mutant; but lately, Peter has felt like something is wrong in his world.	http://i.annihil.us/u/prod/marvel/i/mg/3/60/5317718f0a2e7.jpg
1017332	Spider-Man (LEGO Marvel Super Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/5/03/5239c4d095611.jpg
1011114	Spider-Man (Marvel Zombies)	Zombie Spider-Man ate his own wife and aunt, the only two people left in the world who truly loved him.	http://i.annihil.us/u/prod/marvel/i/mg/3/00/531772716d0ac.jpg
1017305	Spider-Man (Marvel: Avengers Alliance)		http://i.annihil.us/u/prod/marvel/i/mg/9/03/5239b59f49020.jpg
1016181	Spider-Man (Miles Morales)	Teenager Miles Morales grew up in Brooklyn, New York. Recently, Miles took on the controversial and pressured role of Spider-Man shortly after the death of the original. Morales made his debut against The Kangaroo, much to the surprise and disapproval of many present at the confrontation.	http://i.annihil.us/u/prod/marvel/i/mg/f/50/537bcfa1eed73.jpg
1012295	Spider-Man (Noir)		http://i.annihil.us/u/prod/marvel/i/mg/6/40/531771a14fcf6.jpg
1009610	Spider-Man (Peter Parker)	Bitten by a radioactive spider, high school student Peter Parker gained the speed, strength and powers of a spider. Adopting the name Spider-Man, Peter hoped to start a career using his new abilities. Taught that with great power comes great responsibility, Spidey has vowed to use his powers to help people.	http://i.annihil.us/u/prod/marvel/i/mg/3/50/526548a343e4b.jpg
1011377	Spider-Man (Takuya Yamashiro)		http://i.annihil.us/u/prod/marvel/i/mg/f/50/4be86ad8ada17.jpg
1011010	Spider-Man (Ultimate)	Peter’s relatively normal life changed abruptly during a school trip to Osborn Industries, Inc, where the company had been working on a super soldier serum, the Oz Compound; a spider exposed to it escaped and bit Peter before it was destroyed.	http://i.annihil.us/u/prod/marvel/i/mg/3/50/531771b4e8c60.jpg
1010795	Spider-Woman (Charlotte Witter)		http://i.annihil.us/u/prod/marvel/i/mg/c/60/531771afe4ffa.jpg
1009608	Spider-Woman (Jessica Drew)	When young Jessica Drew suffered uranium poisoning in 1931, her father was forced to inject her with his untested spider serum and seal her in a genetic accelerator.	http://i.annihil.us/u/prod/marvel/i/mg/b/50/5265479097743.jpg
1010794	Spider-Woman (Mattie Franklin)	Mattie Franklin was granted her powers when, after overhearing a phone call between her father and Norman Osborn about the Gathering of the Five, she took her father's place during the Gathering and was endowed with the awesome powers that Norman Osborn had wanted for himself.	http://i.annihil.us/u/prod/marvel/i/mg/2/30/531771c2ab020.jpg
1009614	Spiral (Rita Wayword)	Spiral was created to be an agent of Mojo, the despotic leader of Mojo World, often used as his favored personal servant, executioner, and spy.	http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c003ad84f314.jpg
1011158	Spirit	Spirit is a member of the Luphomoid race and she is one of the few survivors of her planet's destruction.	http://i.annihil.us/u/prod/marvel/i/mg/2/90/4c002f471444a.jpg
1010899	Spitfire	During World War II, Jacqueline Falsworth bravely served in Britain’s Home Guard.	http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c00359222ceb.jpg
1009616	Spot	Jonathan Ohnn was working as a research scientist on behalf of Wilson Fisk, the Kingpin of Crime.	http://i.annihil.us/u/prod/marvel/i/mg/b/b0/4c003ad4d2e8d.jpg
1011180	Sprite	Sprite is a mischievous Eternal who maintains a perpetual youthful appearance.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009617	Spyke		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1014905	Squadron Sinister		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010814	Squadron Supreme (Earth-712)		http://i.annihil.us/u/prod/marvel/i/mg/5/a0/4c0035eca1466.jpg
1010860	Squirrel Girl	Escaping the taunts of her fellow school students regarding her physical mutation, Los-Angeles born Doreen Green fled into the nearby woods where she quickly discovered her affinity for squirrels.	http://i.annihil.us/u/prod/marvel/i/mg/8/60/4c0035beb0c55.jpg
1009618	Stacy X		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1015003	Stacy X (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011307	Star Brand		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010733	Star-Lord (Peter Quill)	Refusing to miss his opportunity, Peter Jason Quill stole a scoutship from Cape Canaveral, returned to Eve, and shot his way to the appointed spot, where his old rival Harrelson, NASA's choice to be Star-Lord, was awaiting selection, where Quill was transported away in his stead, and transformed into Star-Lord.	http://i.annihil.us/u/prod/marvel/i/mg/9/a0/537bc55e8b1f5.jpg
1009621	Starbolt	Starbolt is a member of the Shi'ar Imperial Guard.	http://i.annihil.us/u/prod/marvel/i/mg/e/70/4c003acf4e4bc.jpg
1010764	Stardust	As Herald for the world devourer, Galactus, Stardust found suitable worlds for her master to consume.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011084	Starfox	The youngest son of Mentor and Sui-San, Eros had the natural ability to excite pleasure in others, but his power had no effect upon his mutant older brother, Thanos, who worshiped the cosmic embodiment of Death and led an army against Titan.	http://i.annihil.us/u/prod/marvel/i/mg/b/70/4c0030cbcba98.jpg
1011341	Starhawk (Stakar Ogord)	Though best known as a 31st century hero in the alternate Reality-691 timeline, the enigmatic, space-faring Starhawk originated a millennium earlier.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011078	Starjammers		http://i.annihil.us/u/prod/marvel/i/mg/9/60/537f74ae55a3a.jpg
1009622	Stark Industries		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010828	Stature	Cassie Lang is the daughter of deceased Avenger Scott Lang and a member of the Young Avengers.	http://i.annihil.us/u/prod/marvel/i/mg/3/60/527413be6077d.jpg
1010889	Steel Serpent (Davos)		http://i.annihil.us/u/prod/marvel/i/mg/4/90/4ce5a3cacb3af.jpg
1012230	Stegron	Vincent Stegron was hired by S.H.I.E.L.D. to work with Dr. Curt Connors to study dinosaur DNA from the Savage Land.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011159	Stellaris	It is unknown how Stellaris survived the extermination of her home world by the Celestials or how she acquired her living armor, but ever since she has committed herself to their destruction.	http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4c002f4445ce5.jpg
1009625	Stepford Cuckoos	The Stepford Cuckoos were five identical mutant sisters who enrolled at the Xavier Institute and soon proved to be the crème de la crème of Emma Frost's telepathy class.	http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c003acc72680.jpg
1010901	Stephen Strange		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010326	Steve Rogers		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009626	Stick	Stick, who trained both Daredevil and Elektra in the martial arts, is the leader of the warrior order called The Chaste, and has fought alongside the clan's other members against The Hand for years.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009627	Stilt-Man (Wibur Day)	Wilbur Day was a scientist at Kaxton Labs who stole designs for a hydraulic ramming device from his company out of frustration of his position in his job.	http://i.annihil.us/u/prod/marvel/i/mg/b/f0/4c003ac98d3ce.jpg
1009628	Stingray (Walter Newell)	Creating the Stingray costume, Newell succeeded in capturing the Sub-Mariner, although Namor soon escaped and Newell, while initially defeating him a second time, allowed his friend to go.	http://i.annihil.us/u/prod/marvel/i/mg/5/d0/4c003ac5e5195.jpg
1010327	Stone Men		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009629	Storm	Ororo Monroe is the descendant of an ancient line of African priestesses, all of whom have white hair, blue eyes, and the potential to wield magic.	http://i.annihil.us/u/prod/marvel/i/mg/6/40/526963dad214d.jpg
1010979	Storm (Age of Apocalypse)	Calling herself the Windrider, Storm carved out a small area of Africa as her own and intended to keep it safe from the strife of the war between humans and mutants.	http://i.annihil.us/u/prod/marvel/i/mg/6/00/5317732bcc91a.jpg
1017309	Storm (Marvel Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/4/30/5239be29833f9.jpg
1010978	Storm (Ultimate)	Ororo Munroe was raised in Morocco, learning English from American films, and after her family was murdered she fled to America, stealing cars in Harlem before relocating to Texas.	http://i.annihil.us/u/prod/marvel/i/mg/6/10/5317733a7ab7a.jpg
1011062	Stranger	By his own account, the Stranger is a composite being possessing the combined strength and intellect of the billions of humanoid beings who once lived on the planet Gigantus, an ancient world in the Andromeda Galaxy whose size approached the limit at which a planet can exist before fissioning into a sun.	http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c0030fd08ad6.jpg
1011051	Strong Guy	According to his own admission, Guido was a nerdy-looking kid in his early life, bullied by other children, but after he discovered his mutant ability at a young age, when he was struck by a school bus, no one bullied him again.	http://i.annihil.us/u/prod/marvel/i/mg/2/10/4c00322a3173c.jpg
1009632	Stryfe	Stryfe is the clone of Nathan Christopher Summers, alias Cable, the son of Cyclops of the X-Men.	http://i.annihil.us/u/prod/marvel/i/mg/f/a0/527413b06270b.jpg
1011225	Stryfe (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010791	Sub-Mariner	Prince Namor is the half-human/half-Atlantean ruler of Atlantis.	http://i.annihil.us/u/prod/marvel/i/mg/3/b0/5245ef8c83126.jpg
1009631	Sue Storm		http://i.annihil.us/u/prod/marvel/i/mg/6/a0/52695b9cd40b6.jpg
1011212	Sugar Man	The Sugar Man was in charge of the Seattle Core, a slave camp that helped power North America during the Age of Apocalypse.	http://i.annihil.us/u/prod/marvel/i/mg/f/d0/527413a2480b5.jpg
1009635	Sumo		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009636	Sunfire	Shiro Yoshida’s mother was exposed to the atomic devastation of Hiroshima during World War II and died giving birth to him.	http://i.annihil.us/u/prod/marvel/i/mg/7/00/53629b9e24ef5.jpg
1010981	Sunfire (Age of Apocalypse)	During the beginning of Apocalypse's rise, Magneto approached Japan's greatest heroes, Sunfire and the Silver Samurai, and asked them to work with him and the X-Men to stop Apocalypse.	http://i.annihil.us/u/prod/marvel/i/mg/6/40/53629baa391c6.jpg
1009637	Sunset Bain		http://i.annihil.us/u/prod/marvel/i/mg/c/10/4c003ab9ed7d6.jpg
1009638	Sunspot	Growing up in a wealthy Brazilian family, Roberto da Costa was forging a career as a skilled soccer player until his mutant nature manifested during a match.	http://i.annihil.us/u/prod/marvel/i/mg/b/50/4c003ab716add.jpg
1015280	Super Hero Squad		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011022	Super-Adaptoid	The Super-Adaptoid was created by the organization known as A.I.M. using a piece of the Cosmic Cube.	http://i.annihil.us/u/prod/marvel/i/mg/5/e0/4c00325af279c.jpg
1009639	Super-Skrull	After the Fantastic Four stopped the Skrulls' attempted invasion of Earth, Skrull Emperor Dorrek invested vast resources into creating a superbeing of his own.	http://i.annihil.us/u/prod/marvel/i/mg/9/b0/5274138fe6deb.jpg
1011232	Supernaut	Sergeant Milo Fields was recruited for the Order and regained the use of his legs after his nervous system intermingled with that of Aralune.	http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c002f048e0b6.jpg
1011160	Supreme Intelligence	The Supreme Intelligence is an organic, computer construct, created by the Kree to act as their supreme leader.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/52b0d1eb0ca73.jpg
1010695	Surge	Prior to enrolling at the Xavier Institute, Noriko Ashida lived on the street and was reliant on illegally obtained prescription drugs to reduce her highly accelerated mutant brain functions to a manageable rate.	http://i.annihil.us/u/prod/marvel/i/mg/2/d0/4c0038d51109f.jpg
1011477	Surtur	Surtur was an enormous fiery demon native to the dimension of Asgard. Possessed of evil intelligence and vast power, Surtur was one of the major elemental forces of evil that the Asgardians feared. He was a mystical being whose existence predated that of Odin himself. Over 1,000 feet tall and wielding a huge fiery sword, he was once imprisoned by Odin at the Earth's core. Along with Ymir the Frost Giant and the Midgard Serpent, Surtur was the most powerful of Asgard's native enemies.\r\n\r\nSurtur has been freed from imprisonment a few times over the years. The first time the Asgardian god of mischief Loki set Surtur free to wreak havok on Earth. The second time Surtur was set free by Marduk of the Sons of Satannish, a cult of human demon-worshippers. Surtur was banished to some unnamed netherworld at the end of that encounter. He appeared, yet again, in what was to be one of the Asgardians greatest battles against Surtur. Surtur hatched a plan to lure Asgard's armies to Earth leaving the city vulnerable to attack. He crossed Bifrost with his newly forged Twilight blade believing Asgard to be defenseless; Odin, Thor and Loki were there to make a last stand to defeat Surtur. Their victory did not come easy though, as Odin fell along with Surtur into a dimensional rift.\r\n\r\nSurtur apparently died along with the Asgardians during Ragnarok.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011172	Susan Delgado		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011075	Swarm	Fritz von Meyer was once a Nazi scientist, the details of which remain unrevealed, although it is known he had access to looted gold from countless European capitals to fund his research.	http://i.annihil.us/u/prod/marvel/i/mg/8/50/4c0030df47ab2.jpg
1011017	Sway	Suzanne Chan saw her parents gunned down in front of her, though she remained unscathed due to her manifesting mutant ability to stop time.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/4c003266ccbab.jpg
1009640	Switch		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1017852	Sword Master (Sword Master)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009641	Swordsman	Andreas reappeared as the Swordsman in the latest incarnation of the Thunderbolts, though his true identity was kept secret for some time.	http://i.annihil.us/u/prod/marvel/i/mg/a/40/535ff38904fff.jpg
1010982	Swordsman (Jacques Duquesne)	When Clint Barton came to the Carson Carnival of Traveling Wonders, the Swordsman became one of his mentors.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009642	Sym		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009643	Synch	Everett Thomas was a founding member of Generation X.	http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c002e0305708.gif
1009644	T'Challa		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011042	Tag		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009646	Talisman (Elizabeth Twoyoungmen)	Elizabeth Twoyoungmen was born in Calgary, Alberta, Canada, the daughter of Michael Twoyoungman (Shaman) of the Canadian superhero team Alpha Flight.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010753	Talkback (Chase Stein)	Chase Stein is the son of mad scientists Victor and Janet Stein and is the tech genius of the Runaways.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011395	Talon (Fraternity of Raptors)	Falling to Earth wrapped in a ball of flame, Talon crash landed next to the home of Chris Powell, the young hero known as Darkhawk.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011161	Talos	Born without the ability to shape shift like other Skrulls, Talos became a savage fighter and a decorated military commander.	http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c002f3ec91c0.jpg
1011149	Tana Nile		http://i.annihil.us/u/prod/marvel/i/mg/6/40/4c002f68816cd.jpg
1010713	Tarantula (Luis Alvarez)	Alvarez replaced the original Tarantula after his death by the dictatorship Delvadian government.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011854	Tarantula (Maria Vasquez)	Tarantula has a bad attitude, evidenced by her enjoyment of inflicting pain upon her opponents, to the chagrin of her fellow Heroes for Hire.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009647	Tarot		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009648	Taskmaster	Taskmaster first exhibited his unusual ability, called "photographic reflexes," which allowed him to mimic the motion of anyone he saw, when he was a young boy.	http://i.annihil.us/u/prod/marvel/i/mg/6/c0/526957dc0c27f.jpg
1011115	Tattoo		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011896	Taurus (Cornelius van Lunt)	New York businessman Cornelius van Lunt started a lucrative career in legitimate real estate dealing, but he later branched out into various criminal endeavors.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1013504	Technarchy		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011000	Ted Forrester		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009650	Tempest		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011162	Tenebrous	Tenebrous has existed in this universe since its infancy, and was imprisoned in the planet Kyln after a battle with Galactus.	http://i.annihil.us/u/prod/marvel/i/mg/2/f0/4c002f3b92276.jpg
1009651	Terrax	Tyros was once the dictator of the city Lanlak on the planet Birj, where his superhuman ability to command rocks and earth enabled him to overcome all resistance, but his rule of Lanlak came to an end when he was sought by the world-devouring Galactus to serve as his latest Herald.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011034	Terror	In the distant past, Terror battled a green bear-like demon that threatened early mankind, sacrificing his own form to overcome it; he was then cursed to wear its decayed form but gained its power.	http://i.annihil.us/u/prod/marvel/i/mg/2/80/4c0032410b8d8.jpg
1010819	Texas Twister		http://i.annihil.us/u/prod/marvel/i/mg/2/d0/4c0035e44d390.jpg
1011003	Thaddeus Ross		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009652	Thanos	The Mad Titan Thanos, a melancholy, brooding individual, consumed with the concept of death, sought out personal power and increased strength, endowing himself with cybernetic implants until he became more powerful than any of his brethren.	http://i.annihil.us/u/prod/marvel/i/mg/6/40/5274137e3e2cd.jpg
1015004	Thanos (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/5/c0/5317734cbc1d0.jpg
1011083	The 198		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009653	The Anarchist		http://i.annihil.us/u/prod/marvel/i/mg/1/60/4c003aacdeca9.jpg
1009654	The Call		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010714	The Captain		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1012080	The Collector (Taneleer Tivan)	The Collector is one of the oldest living beings in the universe, having been among the first of the universe's races to become sentient in the wake of the Big Bang.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011294	The Enforcers		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010728	The Executioner		http://i.annihil.us/u/prod/marvel/i/mg/e/d0/4ce5a2ab860be.jpg
1009655	The Fallen		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011219	The Fury		http://i.annihil.us/u/prod/marvel/i/mg/5/c0/4c002f0d934b6.jpg
1010359	The Hand		http://i.annihil.us/u/prod/marvel/i/mg/3/b0/52bc82337d577.jpg
1010715	The Hood		http://i.annihil.us/u/prod/marvel/i/mg/6/90/539a09a2863cf.jpg
1011295	The Howling Commandos		http://i.annihil.us/u/prod/marvel/i/mg/6/c0/4ce5a603588f5.jpg
1014986	The Hunter		http://i.annihil.us/u/prod/marvel/i/mg/9/60/4cd05f86b27e1.jpg
1010998	The Initiative		http://i.annihil.us/u/prod/marvel/i/mg/9/90/52740ddd98c4b.jpg
1017103	The Leader (HAS)	What the Hulk has in strength, the Leader has in brains. Hulk's arch nemesis was affected by the same Gamma radiation that transformed Bruce Banner; but, instead of Hulk-ified muscles, the Leader got a Hulk-ified head. He's smart, sinister, and obsessed with destroying the Hulk!	http://i.annihil.us/u/prod/marvel/i/mg/5/50/523215acd4a50.jpg
1011216	The Liberteens		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011215	The Liberty Legion		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011018	The Order		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009656	The Phantom		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009657	The Professor		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011211	The Renegades		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011110	The Santerians		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009658	The Shiver Man		http://i.annihil.us/u/prod/marvel/i/mg/b/90/4c003aaa26ee9.jpg
1009659	The Spike		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009660	The Stranger		http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c0030fd08ad6.jpg
1011112	The Twelve		http://i.annihil.us/u/prod/marvel/i/mg/1/e0/4ce5a4acdfe22.jpg
1009661	The Watchers		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011181	Thena	Thena, a second generation Eternal, is the eldest daughter of Zuras, leader of the Eternals of Earth, and Cybele, and although she has lived for more than 4,000 years, she is still considered a young woman by Eternal standards.	http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4c002f2a83a8c.jpg
1009662	Thing	The radiation that mutated Reed Richards, Sue Storm and Johnny Storm into superhuman beings had also mutated Ben Grimm, transforming him into a grotesque, rock-hided strongman dubbed the Thing.	http://i.annihil.us/u/prod/marvel/i/mg/9/00/527bb4d36b5c2.jpg
1017313	Thing (Marvel Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/6/20/5239be1a26d18.jpg
1010983	Thing (Ultimate)	When the time came for Reed Richards to demonstrate his teleportation device, his old friend Ben Grimm was invited to observe, but the device malfunctioned and Ben woke up in Mexico City, transformed into a rocky, brutish Thing.	http://i.annihil.us/u/prod/marvel/i/mg/f/40/4c0032a542533.jpg
1009664	Thor	As the Norse God of thunder and lightning, Thor wields one of the greatest weapons ever made, the enchanted hammer Mjolnir. While others have described Thor as an over-muscled, oafish imbecile, he's quite smart and compassionate.  He's self-assured, and he would never, ever stop fighting for a worthwhile cause.	http://i.annihil.us/u/prod/marvel/i/mg/d/d0/5269657a74350.jpg
1017576	Thor (Goddess of Thunder)	<p class="Body">When the Odinson lost his ability to wield Mjolnir, the role of Thor, God of Thunder, was left unoccupied&hellip;albeit for a short time. A mysterious female figure picked up the hammer with ease, changing the inscription to fit her status as the Goddess of Thunder.</p>	http://i.annihil.us/u/prod/marvel/i/mg/4/10/545a857a38f92.jpg
1017106	Thor (MAA)	Thor is the Asgardian Prince of Thunder, the son of Odin, and the realm's mightiest warrior. He loves the thrill of battle and is always eager to show off his power to the other Avengers, especially the Hulk. Thor's legendary Uru hammer, Mjolnir, gives him the power to control thunder and the ability to fly. He's found a new home on Earth and will defend it as his own... even if he doesn't understand its sayings and customs.	http://i.annihil.us/u/prod/marvel/i/mg/2/03/52321948a51f2.jpg
1017315	Thor (Marvel Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/c/20/5239be0b8ecd1.jpg
1017328	Thor (Marvel War of Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/6/d0/5239bf547de26.jpg
1017302	Thor (Marvel: Avengers Alliance)		http://i.annihil.us/u/prod/marvel/i/mg/c/03/5239b58b84821.jpg
1011025	Thor (Ultimate)	He claims he is the legendary Norse thunder deity Thor, sent to Earth by his father Odin, but official records say he is Thorlief Golmen, who stole his scientist brother Gunnar Golmen's super-soldier technology after suffering a nervous breakdown.	http://i.annihil.us/u/prod/marvel/i/mg/3/80/5317738e6dc12.jpg
1010820	Thor Girl	Tarene, aware of her true nature as the Designate, a being foretold to elevate all life to greatness, sought adventure and, using Thor as a template, transformed herself into an Asgardian goddess and journeyed to Earth.	http://i.annihil.us/u/prod/marvel/i/mg/9/e0/526957cdcf6d1.jpg
1010885	Thunderball	Dr. Eliot Franklin was a genius-level physicist who was forced to turn to crime and helped form the Wrecking Crew alongside the Wrecker, Bulldozer and Piledriver.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009666	Thunderbird (John Proudstar)	An exceptionally strong and vigorous athlete in his youth, John Proudstar&rsquo;s mutant abilities first manifested when he wrestled a charging bison to save a young girl.	http://i.annihil.us/u/prod/marvel/i/mg/a/f0/4c003aa43b1ec.jpg
1009667	Thunderbird (Neal Shaara)	Coming from an affluent family and the son of a Calcuttan police chief, Indian national Neal Shaara has not been a follower of Charles Xavier's philosophies for long, but appears to be one of their most dedicated supporters, nonetheless.	http://i.annihil.us/u/prod/marvel/i/mg/b/c0/4c003aa0d9cf9.jpg
1009668	Thunderbolt (Bill Carver)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1014812	Thunderbolt Ross		http://i.annihil.us/u/prod/marvel/i/mg/b/f0/4ce59e13db02c.jpg
1010360	Thunderbolts	After a battle with Onslaught left the world without the majority of the heroes that made it feel safe, Baron Zemo devised a plan like no other in order to rule the world. Zemo gathered Beetle, Fixer, Goliath, Moonstone, and Screaming Mimi, all former members of the Masters of Evil, together to disguise themselves as a new heroic team in order to take advantage of the missing heroes and gain the trust of the authorities and public in general. 	http://i.annihil.us/u/prod/marvel/i/mg/b/a0/50fec50a26dc1.jpg
1011304	Thundra	Thundra was quite possibly her world's greatest female specimens, and as she won countless battles against the men, she was revered as the Sisterhood's greatest hero.	http://i.annihil.us/u/prod/marvel/i/mg/c/80/4ce5a61df19e5.jpg
1009669	Tiger Shark	A champion Olympic swimmer, Todd Arliss earned nearly half million dollars in advances for public exhibitions, but his dreams came crashing down around him when he injured his back and legs while rescuing a man who had fallen overboard from a private craft, sending Arliss into the arms of Dr. Lemuel Dorcas, who used his "morphotron," which could imprint the genetic pattern of an animal onto a human, turning Arliss into a superhuman, amphibious creature.	http://i.annihil.us/u/prod/marvel/i/mg/9/10/4c003a9db2f77.jpg
1011237	Tiger's Beautiful Daughter		http://i.annihil.us/u/prod/marvel/i/mg/9/80/4ce5a59d27a81.jpg
1009670	Tigra (Greer Nelson)	Although she was able to use the cat's-head amulet to change back to her human form, Greer Nelson became so accustomed to and enamored of her feline form that she seldom made the transformation.	http://i.annihil.us/u/prod/marvel/i/mg/3/e0/526957bb909b3.jpg
1010857	Timeslip	As a young child, Rina Patel experienced visions of her future, though she eventually learned to control this, triggering visions of specific times, and she realized she was swapping her consciousness across time.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011345	Tinkerer	The Tinkerer is an ordinary man who has an extraordinary talent for anything mechanical.	http://i.annihil.us/u/prod/marvel/i/mg/b/60/4c002e3aaf52e.jpg
1011960	Tippy Toe	After the senseless murder of Squirrel Girl’s first partner Monkey Joe, Tippy Toe remained by Squirrel Girl’s side and became her new partner.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010669	Titania	Despondent and hopeless after it was discovered that she was not, in fact, Spider-Woman, Mary MacPherran encountered Doctor Doom, who offered her a chance to become superpowered in exchange for joining his army, to which Mary readily agreed, and Doom transformed her into Titania.	http://i.annihil.us/u/prod/marvel/i/mg/1/20/526957a91a469.jpg
1009672	Titanium Man (Topolov)		http://i.annihil.us/u/prod/marvel/i/mg/6/b0/528d368ab3f46.jpg
1009673	Toad	British-born Mortimer Toynbee, abandoned by his parents so early in childhood that he cannot remember them, was placed in an orphanage where the other children, who regarded him as a freak due to his ugliness, his unusual physique and his leaping ability, continually tormented him.	http://i.annihil.us/u/prod/marvel/i/mg/e/f0/53ad8faa127fa.jpg
1009674	Toad Men		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011166	Tomas		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009675	Tombstone	Known as Tombstone, Lonnie Lincoln filed his teeth to points to add to his already intimidating image and honed his fighting skills in numerous street fights.	http://i.annihil.us/u/prod/marvel/i/mg/3/40/4c003a981c496.jpg
1010328	Tomorrow Man		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009624	Tony Stark		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011309	Toro (Thomas Raymond)	As the Torch approached Toro, his presence caused Toro to burst into flame like the Torch himself, but while remaining unharmed, causing the Torch to realize that Toro had the same powers that he himself did.	http://i.annihil.us/u/prod/marvel/i/mg/6/10/4e7a2165364ca.jpg
1009676	Toxin	NYPD Officer Patrick Mulligan was implanted with a symbiote offspring during a chance encounter with Carnage.	http://i.annihil.us/u/prod/marvel/i/mg/6/30/4c003a94e668a.jpg
1009692	Toxin (Eddie Brock)		http://i.annihil.us/u/prod/marvel/i/mg/9/80/52bc827d4ed09.jpg
1010822	Trauma	Terrance Ward was drafted into the Initiative training program because of his telepathic and shape-shifting abilities.	http://i.annihil.us/u/prod/marvel/i/mg/a/00/528d367cdee38.jpg
1011978	Trevor Fitzroy	Born 70 years in the future, Fitzroy was a trainee in the X.S.E., but he became Bishop's nemesis after he set up Bishop's sister Shard, and had her killed before fleeing to the 20th century.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010825	Triathlon	After being exposed as a steroid user and stripped of his awards, gifted sprinter Delroy Garrett Jr. sought new direction in the Triune Understanding, a philosophical movement that preaches the fulfillment of one's innate potential by balancing various aspects of environment and self, after which he developed a superhuman triple-powered physique, and, believing the Triune teachings had unlocked his latent powers, Garrett became the costumed hero Triathlon and celebrity spokesman for the Triune Understanding.	http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4c7c64195cbb9.jpg
1009671	Trish Tilby		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010335	Triton	Triton is a member of the Inhumans.	http://i.annihil.us/u/prod/marvel/i/mg/6/90/528d367108dfb.jpg
1011352	True Believers		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011047	Turbo	As Turbo, young journalist Michiko Musashi is the latest in a line of heroes who have worn the turbine-powered flying armor.	http://i.annihil.us/u/prod/marvel/i/mg/b/00/4c00322ddea0c.jpg
1009678	Tusk		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010852	Two-Gun Kid		http://i.annihil.us/u/prod/marvel/i/mg/9/70/4ce5a390b929b.jpg
1009679	Tyger Tiger		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010369	Typhoid Mary	Typhoid Mary, an enemy and former lover of Daredevil with psionic powers, including telekinesis, is also truly gravely mentally ill and not entirely responsible for her actions.	http://i.annihil.us/u/prod/marvel/i/mg/1/f0/4c00390aa2403.jpg
1009680	Tyrannus		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011315	U-Foes		http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4c002e56c5cd1.jpg
1009681	U-Go Girl	After a failed attempt at starting an acting career, Edie Sawyer turned to a life of crime until she learned of a new media savvy team of superhuman mutants named X-Force, and she decided to become a superhero.	http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4c003a91d4fe1.jpg
1009682	U.S. Agent	With the end of the Vietnam War, John Walker thought his dreams of becoming a war hero had also ended, until he learned of the Power Broker, who could give anyone superhuman powers, which Walker used to first become Super-Patriot and later, U.S. Agent.	http://i.annihil.us/u/prod/marvel/i/mg/c/90/535febe8b095a.jpg
1009683	Uatu The Watcher	Uatu grew so fond of the lifeforms he observed that he occasionally violated his vow of non-interference when Earth's existence was threatened.	http://i.annihil.us/u/prod/marvel/i/mg/9/03/5274135912e8d.jpg
1010358	Ulik	Ulik was a Rock Troll from the realm known as Nornheim, located underground within the dimension of Asgard.	http://i.annihil.us/u/prod/marvel/i/mg/3/c0/4d3f3b2078758.jpg
1016825	Ultimate Spider-Man (USM)	For the past year, Peter Parker has been saving New York City from villains as the masked hero, Spider-Man. Facing thugs and evil geniuses alike, he learns how to balance heroics with homework and friends. Despite being a Super Hero, Peter is very much an average 16-year-old.  With the added responsibilities of being Spider-Man, juggling all the aspects of his life will continually challenge him.                                                                 \r\n\r\nWhen S.H.I.E.L.D. Director, Nick Fury, offers Peter the chance to raise his game and become THE ULTIMATE SPIDER-MAN, Midtown High becomes a secret operations base for Spider-Man and other young heroes under the watchful eye of Fury and the schoolâ€™s new principal, Agent Coulson. 	http://i.annihil.us/u/prod/marvel/i/mg/2/50/5232171a451bb.jpg
1010803	Ultimates		http://i.annihil.us/u/prod/marvel/i/mg/2/04/4dd2e7ded884f.jpg
1009684	Ultimatum		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011311	Ultimo	Ultimo was a robotic construct that was developed several thousand years ago on an unknown world, which the Mandarin eventually discovered and claimed as his own creation.	http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c002e5d2432b.jpg
1011125	Ultra-Adaptoid		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010847	Ultragirl (Earth-93060)		http://i.annihil.us/u/prod/marvel/i/mg/4/30/5269579e423ed.jpg
1009685	Ultron	Arguably the greatest and certainly the most horrific creation of scientific genius Dr. Henry Pym, Ultron is a criminally insane rogue sentient robot dedicated to conquest and the extermination of humanity.	http://i.annihil.us/u/prod/marvel/i/mg/3/70/5261a838e93c0.jpg
1009686	Umar	Umar and her sibling Dormammu gathered matter to themselves to increase their power, a practice anathema to their fellow Faltine who consider energy to be superior to matter.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010862	Unicorn	Milos Masaryk, a Soviet intelligence agent assigned as a security guard for Anton Vanko, a Soviet inventor who developed the Crimson Dynamo armor, was tasked by the Soviet government to retrieve Vanko after he defected to the United States.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/4c0035bc1dcf1.jpg
1010985	Union Jack (Brian Falsworth)	Imprisoned in Germany during WWII, Brian Falsworth shared a cell with a German scientist who had tried to recreate the super-soldier serum, but didn't want it to fall into Nazi hands, so he gave his only sample to Brian, who gained enhanced strength, speed, stamina and reflexes.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010696	Union Jack (Joseph Chapman)	Joey Chapman, the new Union Jack continued to fight evil, both alone and as a member of the Knights of Pendragon and the new Invaders.	http://i.annihil.us/u/prod/marvel/i/mg/3/40/4c0038d27694a.jpg
1010984	Union Jack (Montgomery Falsworth)	During World War I, Lord Montgomery Falsworth was recruited by the British army to become one of the first public superhero champions: Union Jack.	http://i.annihil.us/u/prod/marvel/i/mg/2/10/4c0032a211f54.jpg
1009687	Unus	Angelo Unuscione is a mutant whose powers did not surface until adolescence, when he first used them as a school bully and later as a small time criminal before immigrating to America and using his ability to create a virtually impenetrable force field around himself to launch a career as a flamboyant, invincible costumed wrestler known by the stage name of Unus the Untouchable.	http://i.annihil.us/u/prod/marvel/i/mg/6/00/4c003a847f5d2.jpg
1010987	Unus (Age of Apocalypse)	Unus worked for Apocalypse and was sent into Old New York City to search for any remaining humans there and to kill them.	http://i.annihil.us/u/prod/marvel/i/mg/6/c0/536165c7d94ae.jpg
1010988	Unus (House of M)	Unus is an agent for the House of M royal family.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010986	Unus (Ultimate)	Unus worked with the Brotherhood of Mutants and with Magneto directly, projecting Magneto's image to allow him to converse with Charles Xavier without a face-to-face meeting.	http://i.annihil.us/u/prod/marvel/i/mg/f/60/4c002e0305708.gif
1009525	Valeria Richards		http://i.annihil.us/u/prod/marvel/i/mg/3/60/4d541255f088a.jpg
1017841	Valkyrie (Exiles)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010350	Valkyrie (Samantha Parrington)	Amora magically transformed Samantha Parrington into a raging, man-hating facsimile of the Asgardian warrior goddess Brunnhilde the Valkyrie, whose form and might Amora could replicate at will, having trapped Brunnhilde's soul in a mystical crystal centuries earlier.	http://i.annihil.us/u/prod/marvel/i/mg/c/00/535fed8a3a00f.jpg
1011239	Valkyrie (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/4/20/53177396dc74f.jpg
1011182	Vampiro	Vampiro, part of the race known as the Eternals, lived on Earth for many years, eventually taking a wife and making a career for himself as a professional wrestler.	http://i.annihil.us/u/prod/marvel/i/mg/8/b0/4c002f27b9a1e.jpg
1011342	Vance Astro		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010989	Vanisher (Age of Apocalypse)	Vanisher worked for Apocalypse.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011365	Vanisher (Telford Porter)	Nothing is known about the Vanisher's past before he embarked on a one-man crime wave of spectacular thefts using his power of self-teleportation.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009689	Vanisher (Ultimate)	Vanisher is a mutant with the power to teleport himself and possibly others across an undefined amount of distance who was recruited by Magneto into his Brotherhood of Mutants.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011316	Vapor	Vapor, along with her brother, was among the small group led by Simon Utrecht to simulate the crash that gave the Fantastic Four their powers, and has remained with the U-Foes ever since.	http://i.annihil.us/u/prod/marvel/i/mg/3/40/4c002e541867f.jpg
1009690	Vargas	Vargas claimed that mutants are deviations from the norm, an evolutionary dead end nature explored until it found the true path for the next step in mutant kinds development, the legitimate Homo Sapiens Superior, namely, himself.	http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c003a81cef50.jpg
1010872	Vector	Simon Utrecht wanted superhuman powers in order to persue personal power and gain, and commissioned a project that would ultimately simulate the crash that gave the Fantastic Four their powers; he has remained with the U-Foes ever since.	http://i.annihil.us/u/prod/marvel/i/mg/8/80/4c0035a7dd04d.jpg
1011231	Veda	Magdalena Marie Neuntauben became an accomplished martial artist, then a model, and later an actress, from which she donated all of her proceeds to her charity, which made her a prime candidate for recruitment into the Order.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009691	Vengeance (Michael Badilino)	Michael Badilino became consumed with gaining vengeance on Ghost Rider for what happened to his family, and the demon Mephisto granted him the power with which to do so, transforming him into Vengeance.	http://i.annihil.us/u/prod/marvel/i/mg/3/e0/528d3655b9f06.jpg
1009663	Venom (Flash Thompson)	Flash Thompson was the high school bully of Peter Parker while also being one of Spider-Man's biggest fans. After losing his legs during military service, he became the new Venom, working as an operative of the United States government.	http://i.annihil.us/u/prod/marvel/i/mg/7/80/5269668c7d5df.jpg
1010788	Venom (Mac Gargan)	One of Spider-Man's oldest enemies, Mac Gargan has recently abandoned his Scorpion suit and identity and bonded with the alien symbiote that had previously been hosted by Peter Parker and Eddie Brock, becoming the new Venom.	http://i.annihil.us/u/prod/marvel/i/mg/5/50/531773a2ac20a.jpg
1011128	Venom (Ultimate)	While Eddie Brock’s academic career seemed to take off, his personal life was in shambles due to his quick temper and inability to connect with women on any level, and Eddie became isolated, but when his old friend Peter Parker contacted him, he felt a rush of enthusiasm: here, at last, was someone with whom he could truly bond.	http://i.annihil.us/u/prod/marvel/i/mg/e/10/531773a976816.jpg
1011106	Venus (Siren)	During her time as an adventurer, Venus was approached by FBI agent Jimmy Woo, and she agreed to join Jimmy and his allies in freeing President Eisenhower from the clutches of the Yellow Claw.	http://i.annihil.us/u/prod/marvel/i/mg/f/f0/535ff36a8fbef.jpg
1009693	Venus Dee Milo	When Dee Milo was a teenager, her mutant powers manifested, transforming her into a being of energy and seemingly killing her entire family in the resultant explosion, after which she was found by Professor Charles Xavier, mutant mentor and researcher, and Xavier designed a special containment suit that helped her regain some level of humanity.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010353	Vermin (Edward Whelan)	Edward Whelan was found roaming the streets of New York by Baron Helmut Zemo, who subjected Whelan to Zemo's genetic experiments, which granted him superhuman strength, but, in the process of the mutation, he manifested a rat-like physical appearance, and was called Vermin.	http://i.annihil.us/u/prod/marvel/i/mg/3/b0/528d3638185cb.jpg
1009694	Vertigo (Savage Land Mutate)	Vertigo was a native of the Savage Land and mutated by the mutant known as Magneto, granting her the power to alter the perceptions of others.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011066	Victor Mancha		http://i.annihil.us/u/prod/marvel/i/mg/b/10/4c0030f13bcaf.jpg
1010324	Victor Von Doom		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011261	Vin Gonzales		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009695	Vindicator	Heather McNeil-Hudson married James Hudson, founder of Canadian super-team, Alpha Flight, and donned a version of his Vindicator armor after his death.	http://i.annihil.us/u/prod/marvel/i/mg/3/b0/4c003a7f39967.jpg
1010666	Violations		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009696	Viper	After the apparent death of Baron von Strucker, Viper took the name Madame Hydra and took control of the New York-based faction of Hydra.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010697	Virginia Dare		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009697	Vision	The metal monstrosity called Ultron created the synthetic humanoid known as the Vision from the remains of the original android Human Torch of the 1940s to serve as a vehicle of vengeance against the Avengers.	http://i.annihil.us/u/prod/marvel/i/mg/9/d0/5111527040594.jpg
1009698	Vivisector		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011011	Vulcan (Gabriel Summers)	Vulcan is the third Summers brother and an Omega-level mutant who was thought long-dead by Professor X.	http://i.annihil.us/u/prod/marvel/i/mg/3/80/528d3629c2a91.jpg
1009699	Vulture (Adrian Toomes)	Adrian Toomes is a former electronics engineer who employs a special harness of his own design that allows him to fly and endows him with enhanced strength.	http://i.annihil.us/u/prod/marvel/i/mg/3/50/4c003a7929d28.jpg
1010990	Vulture (Blackie Drago)	Adrian Toomes, the Vulture, told his cellmate, Blackie Drago, the location of his Vulture costume.	http://i.annihil.us/u/prod/marvel/i/mg/5/50/4c00329c0dc23.jpg
1010849	Wallflower	Laurie Collins began to involuntarily manipulate anyone around her once her genetic mutation manifested, unable to control its effects.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011267	Wallop	Walter was born, presumably in the decade of 1910s, into the ClanDestine-- his father, the immortal Adam Destine and his mother a magical genie.	http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4c002ef63d1e4.jpg
1009700	Wallow	Max Pressman murdered his wife and attempted to murder his two children Michael and Melinda, but after police officer shot him before he could so, Pressman returned as a ghost-like entity, with only the face of Melinda's doll as his own.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009701	War (Abraham Kieros)	A young veteran wounded during the Vietnam War, Abraham Kieros was selected by Apocalypse to become the Horseman War.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1017322	War Machine (Iron Man 3 - The Official Game)		http://i.annihil.us/u/prod/marvel/i/mg/3/80/5239c15d562d6.jpg
1017834	War Machine (James Rhodes)	<span style="color: #333333; font-family: &amp;amp;amp; font-size: 14.4px; letter-spacing: normal; line-height: normal; background-color: #eeeeee;">U.S. Air Force pilot and Tony Stark's friend who has his own suit of Iron Man armor, nicknamed, "War Machine."</span>	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1017304	War Machine (Marvel: Avengers Alliance)		http://i.annihil.us/u/prod/marvel/i/mg/c/03/5239b57a59812.jpg
1010991	War Machine (Parnell Jacobs)	Parnell Jacobs was a member of the U.S. Army who fought in Sin-Congese civil war in Asia alongside Jim Rhodes and who later encountered the discarded armor of Rhodes' superhero alter-ego, War Machine, which Jacobs studied used for the basis of many arms designs.	http://i.annihil.us/u/prod/marvel/i/mg/c/f0/535febf826de5.jpg
1011226	War Machine (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/9/a0/4ce5a5647d38b.jpg
1009703	Warbird		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011121	Warbound		http://i.annihil.us/u/prod/marvel/i/mg/2/f0/53628de09a012.jpg
1010372	Warhawk (Mitchell Tanner)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009704	Warlock (Janie Chin)	College design student Janie Chin was transformed by Adam Warlock into a female version of him, who then tried to cure the planet.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011287	Warlock (Technarchy)	The New Mutants' Warlock is an alien being from an unidentified world where the a sentient life forms are "techno-organic" life that resembles circuitry and machinery in various ways.	http://i.annihil.us/u/prod/marvel/i/mg/b/e0/4da612d77cbd0.jpg
1009705	Warpath	James Proudstar was once a member of Professor X's New Mutants and is currently a member of the X-Men black ops team, X-Force.	http://i.annihil.us/u/prod/marvel/i/mg/2/e0/526035de08b23.jpg
1010668	Warren Worthington III		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009706	Warstar	Warstar, a former member of the Imperial Guard, was one of eight Imperial Guardsmen chosen to battle the team of superhuman Earthling mutants known as the X-Men over the fate of Phoenix, a primal force of the cosmos that had assumed the form of the X-Man Jean Grey.	http://i.annihil.us/u/prod/marvel/i/mg/2/e0/4c003a73b6673.jpg
1009707	Wasp	When Janet Van Dyne's father died, she convinced her father's associate Hank Pym to give her a supply of "Pym particles"; Pym also subjected her to a procedure which granted her the ability to, upon shrinking, grow wings and fire blasts of energy, which she called her "wasp's stings."	http://i.annihil.us/u/prod/marvel/i/mg/9/c0/5390dfd5ef165.jpg
1010992	Wasp (Ultimate)	Janet Van Dyne has the ability to shrink down to the size of an insect and has the insect-like properties of her namesake, the wasp.	http://i.annihil.us/u/prod/marvel/i/mg/2/70/4c00329438aa0.jpg
1017853	Wave (Wave)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011133	Weapon Omega		http://i.annihil.us/u/prod/marvel/i/mg/9/a0/4ce5a526259fd.jpg
1009709	Weapon X		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011402	Wendell Rand		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010742	Wendell Vaughn		http://i.annihil.us/u/prod/marvel/i/mg/3/80/4c003744919ef.jpg
1009710	Wendigo		http://i.annihil.us/u/prod/marvel/i/mg/b/70/4ce5a1fa7a013.jpg
1010765	Werewolf By Night	Jack Russell inherited the curse of lycanthropy from his father, Gregor.	http://i.annihil.us/u/prod/marvel/i/mg/3/a0/4c00375df1879.jpg
1011588	Whiplash (Anton Vanko)	Anton Vanko built his own Iron Man armor using a discarded Mark 16 chest plate, intent on exacting his revenge against Tony Stark for what Vanko believed was Stark's involvement in the death of his father.	http://i.annihil.us/u/prod/marvel/i/mg/9/c0/4ce5a8089c2c8.jpg
1009711	Whiplash (Mark Scarlotti)	Filled with dreams of grandeur, Mark Scarlotti was a brilliant young man with a bright future who graduated with top honors from college and immediately had a promising job at Stark International, but it all went south, however, when he became friends with the wrong people who wanted him to develop weapons, which Scarlotti used to become the first Whiplash.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010348	Whirlwind	David Cannon was always a bully, so his mutant abilities naturally led him to a life of crime and petty thievery, until his constant defeat at the hands of the Hank Pym and the Wasp led him to create the Whirlwind identity.	http://i.annihil.us/u/prod/marvel/i/mg/3/a0/4c7c643e59215.jpg
1010342	Whistler		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009712	White Queen (Adrienne Frost)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010853	White Tiger (Angela Del Toro)	Federal agent Angela Del Toro is the heir to a heroic legacy that began with the Jade Tiger, a long-lost enchanted statue from the fabled kingdom of K'un-Lun, and had been last held by her uncle, Hector Ayala, who fought alongside such heroes as Daredevil and Spider-Man.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1016838	White Tiger (USM)	White Tiger takes everything very seriously. A constant overachiever, she wants to be better and wants the group to be better. With less flashy powers, she feels like she has to work the hardest. \r\n \r\nA skilled acrobatic fighter with feline senses and claws. Ava wears a small Tiger amulet on her belt that gives her supernatural powers.\r\n\r\nIn the field, sheâ€™s constantly frustrated with Spider-Man and his irreverent attitude. But the longer the two fight side by side, the more they will understand one another.	http://i.annihil.us/u/prod/marvel/i/mg/d/c0/52321764379a9.jpg
1011425	Whizzer (Stanley Stewart)	Stanley Stewart is a native of the alternate Earth (Earth-S) on which the organization of the superhuman champions known as the Squadron Supreme arose.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009714	Wiccan	Believing himself to be one of the Scarlet Witch's twin boys, Billy Kaplan also has reality-altering powers and is a member of the Young Avengers.	http://i.annihil.us/u/prod/marvel/i/mg/2/50/4c003a6e38300.jpg
1009715	Wild Child	Kyle Gibney's mutant powers emerged at an early age and left him with a freakish appearance, horrifying his parents, who kicked him out of the house, where he was eventually found and experimented upon by the Secret Empire and, later, Department H, who dubbed Gibney Wild Child and placed him with Gamma Flight, the entry-level team whose recruits can eventually graduate to Alpha Flight.	http://i.annihil.us/u/prod/marvel/i/mg/8/00/4c003a6b5d11a.jpg
1010994	Wild Child (Age of Apocalypse)	Kyle Gibney was one of the original volunteers for Beta Flight, Canada's attempt at building a super soldier program to secure their borders against the onslaught of Apocalypse and his Infinite soldiers.	http://i.annihil.us/u/prod/marvel/i/mg/2/c0/528d36110a1b9.jpg
1011067	Wild Pack		http://i.annihil.us/u/prod/marvel/i/mg/6/50/4c0030ee76e95.jpg
1009716	Wildside		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009633	William Stryker	William Stryker became convinced that Satan had a plot to corrupt humankind by taking over their souls while still in the womb, resulting in their mutations.	http://i.annihil.us/u/prod/marvel/i/mg/b/90/4c003abcc72e7.jpg
1010680	Wilson Fisk		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011009	Wind Dancer	Given the codename Wind Dancer, Sofia Mantega stepped up to lead the New Mutants.	http://i.annihil.us/u/prod/marvel/i/mg/2/20/4c0032802a24d.jpg
1010740	Winter Soldier		http://i.annihil.us/u/prod/marvel/i/mg/d/03/5265478293c1e.jpg
1011043	Wither	When his genetic mutation manifested, Kevin Ford accidentally killed his father with his lethal and uncontrollable touch, after which he was recruited as a student at the Xavier Institute.	http://i.annihil.us/u/prod/marvel/i/mg/5/b0/4c003235e6f1d.jpg
1011290	Wolf Cub	Nicholas Gleason enrolled at the Xavier Institute after being saved from a pair of mutant-haters by X-Men members Cyclops and Chamber.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011281	Wolfpack		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009717	Wolfsbane	Rahne Sinclair was an orphan in Scotland, raised by Reverend Craig, who, when her powers manifested, attempted to perform an exorcism to cast out what he perceived was the devil, after which Rahne was rescued by Doctor Moira MacTaggert who legally adopted her, and was introduced to Charles Xavier and enrolled as part of his New Mutants training team.	http://i.annihil.us/u/prod/marvel/i/mg/3/70/4c003a687658c.jpg
1010995	Wolfsbane (Age of Apocalypse)	An only child, Rahne Sinclair's mutant powers emerged during the culling of Scotland by the Apocalypse's Horseman Mikhail when her parents attempted to hide her, but failed, and Rahne was discovered by Mikhail's hounds and brought before him alongside her parents whom Mikhail made Rahne beg for their lives, making her pledge allegiance to Apocalypse.	http://i.annihil.us/u/prod/marvel/i/mg/3/20/528d3602d37e0.jpg
1010729	Wolver-dok		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009718	Wolverine	Born with super-human senses and the power to heal from almost any wound, Wolverine was captured by a secret Canadian organization and given an unbreakable skeleton and claws. Treated like an animal, it took years for him to control himself. Now, he's a premiere member of both the X-Men and the Avengers.	http://i.annihil.us/u/prod/marvel/i/mg/2/60/537bcaef0f6cf.jpg
1017297	Wolverine (LEGO Marvel Super Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/6/00/5239c3b29cb40.jpg
1017325	Wolverine (Marvel War of Heroes)		http://i.annihil.us/u/prod/marvel/i/mg/1/60/5239bf9387906.jpg
1011006	Wolverine (Ultimate)	Decades after participating in military airdrops with Captain America during WWII, James Howlett was abducted and experimented upon by a covert government unit, who bonded unbreakable adamantium to his skeleton, implanted three claws in each arm, dubbed him Weapon X and supposedly programmed him to kill any human he came into contact with.	http://i.annihil.us/u/prod/marvel/i/mg/9/03/531773b76840c.jpg
1017479	Wolverine (X-Men: Battle of the Atom)		http://i.annihil.us/u/prod/marvel/i/mg/6/90/52d72b4c8376c.jpg
1009719	Wonder Man	Simon Williams agreed to undergo an experiment to give him superhuman powers, and Baron Zemo gave him the costumed guise of Wonder Man, warning Simon that he would die without further treatments from Zemo in order to ensure his loyalty, but Simon betrayed Zemo to the Avengers and ultimately joined their ranks.	http://i.annihil.us/u/prod/marvel/i/mg/5/40/4ce5a205a2322.jpg
1009720	Wong	When Wong reached adulthood, the Ancient One sent him to the United States to his disciple, Doctor Stephen Strange, where has served Strange loyally and well for many years.	http://i.annihil.us/u/prod/marvel/i/mg/6/30/4ce5a21096f17.jpg
1015005	Wong (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010737	Wraith		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010884	Wrecker	Dirk Garthwaite, the son of a construction worker and abusive father and husband, grew up filled with resentment and anger toward his father, who abandoned the family, and quickly turned to crime, in which he used a crowbar as a reminder of his father, destroying each place he robbed.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010883	Wrecking Crew		http://i.annihil.us/u/prod/marvel/i/mg/c/60/528d35dc8db1d.jpg
1009722	X-23	A clone of the mutant Wolverine, X-23 was trained as a living weapon by a secretive government agency.  Now residing with the X-Men, she strives to recover her stolen youth and become a fully realized person.	http://i.annihil.us/u/prod/marvel/i/mg/2/a0/50fec5ed6f3de.jpg
1010804	X-51		http://i.annihil.us/u/prod/marvel/i/mg/f/d0/4c003727804b4.jpg
1011418	X-Babies		http://i.annihil.us/u/prod/marvel/i/mg/6/10/4c002e198a6f3.jpg
1009723	X-Cutioner		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010738	X-Factor		http://i.annihil.us/u/prod/marvel/i/mg/5/03/5274136b4372f.jpg
1010739	X-Factor Investigations		http://i.annihil.us/u/prod/marvel/i/mg/f/80/528d35f020202.jpg
1009724	X-Force		http://i.annihil.us/u/prod/marvel/i/mg/3/03/52603663b553d.jpg
1009725	X-Man	A clone of Nathan Summers (Cable), Nate Grey was created in the "Age of Apocalypse" timeline by that timeline's Mr. Sinister for the sole purpose of destroying Apocalypse.	http://i.annihil.us/u/prod/marvel/i/mg/d/10/535febd73f84f.jpg
1009726	X-Men	Feared and hated by humans because they're different, the X-Men are heroic mutants, individuals born with special powers who've sworn to use their gifts to protect mutants as well as humans.	http://i.annihil.us/u/prod/marvel/i/mg/8/03/510c08f345938.jpg
1011109	X-Men (Ultimate)		http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4feb34f2017a0.jpg
1010875	X-Ray (James Darnell)	James Darnell, along with his sister, was among the small group led by engineer Simon Utrecht to simulate the crash that gave the Fantastic Four their powers, and has remained with the U-Foes ever since.	http://i.annihil.us/u/prod/marvel/i/mg/f/40/4c0035a250615.jpg
1010806	X-Statix		http://i.annihil.us/u/prod/marvel/i/mg/5/40/4c003724ba21f.jpg
1009732	X.S.E.		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011094	Xavin		http://i.annihil.us/u/prod/marvel/i/mg/3/a0/4ce5a49743462.jpg
1009734	Xorn (Kuan-Yin Xorn)	Xorn, whose mutation manifested as a tiny, powerful star inside his head, was brainwashed into believing he was the reincarnation of Magneto.	http://i.annihil.us/u/prod/marvel/i/mg/d/60/4c00394059727.jpg
1009736	Yellow Claw	The Yellow Claw is Plan Tzu, the 19th Century descendant of and rightful successor to the legendary warlord Temujin, a.k.a. Genghis Khan.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009737	Yellowjacket (Hank Pym)	After brilliant scientist Henry Pym discovered a process in which he could manipulate a newly discovered group of subatomic particles through magnetic fields, he tested the serums on himself and accidentally shrunk himself to the size of an ant.	http://i.annihil.us/u/prod/marvel/i/mg/b/a0/4c002df3dd41f.jpg
1010996	Yellowjacket (Rita DeMara)	Rita DeMara, hoping to show off her talent of engineering, stole a copy of the Yellowjacket costume from the Avengers Mansion.	http://i.annihil.us/u/prod/marvel/i/mg/9/f0/5398a8a4b8ca9.jpg
1011542	Yondu	Yondu Udonta was a game hunter of the primitive Zatoan tribe, which were humanoid beings who were native to Centauri IV.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010698	Young Avengers		http://i.annihil.us/u/prod/marvel/i/mg/b/c0/50fec602eed20.jpg
1011277	Young X-Men		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009738	Zaladane		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010841	Zaran		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010716	Zarda		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011163	Zarek	Zarek is a member of the Kree race with no superhuman abilities or specialized weaponry, but as a blue Kree, he has enhanced strength, stamina and durability.	http://i.annihil.us/u/prod/marvel/i/mg/5/90/4c002f38d0e05.jpg
1009739	Zeigeist		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1010780	Zemo		http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1011515	Zeus	Zeus ruled a peaceful Olympus for centuries while he and his siblings populated the realm through interbreeding with humans, extradimensionals, Titans, and whatever else caught their fancy.	http://i.annihil.us/u/prod/marvel/i/mg/f/60/4ce5a7fcaa386.png
1011127	Zodiak	Twelve demons merged with Norman Harrison, who, soon after, adopted the guise of Zodiac and used his abilities to harness powers based on the astrological Zodiac.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009741	Zombie (Simon Garth)	War hero Simon Garth was turned into a zombie by his secretary, Layla, who was also a voodoo priestess, after being killed by his gardener, Gyps.	http://i.annihil.us/u/prod/marvel/i/mg/6/10/4c003937c9ba4.jpg
1011183	Zuras	Zuras was once the leader of the Eternals.	http://i.annihil.us/u/prod/marvel/i/mg/b/40/image_not_available.jpg
1009742	Zzzax	A chain reaction in an atomic reactor, a result of a terrorist attack, accidentally created a force that absorbed the electrolytes of the nearby humans' brains, granting the explosion of energy a rudimentary sentience.  	http://i.annihil.us/u/prod/marvel/i/mg/c/d0/4ced5ab9078c9.jpg
\.


--
-- TOC entry 4842 (class 0 OID 0)
-- Dependencies: 215
-- Name: characters_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.characters_id_seq', 1, false);


--
-- TOC entry 4690 (class 2606 OID 20439)
-- Name: characters characters_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.characters
    ADD CONSTRAINT characters_pkey PRIMARY KEY (id);


-- Completed on 2024-12-04 17:35:32

--
-- PostgreSQL database dump complete
--


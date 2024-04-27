-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 13 juil. 2023 à 13:05
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `practice_test5`
--

-- --------------------------------------------------------

--
-- Structure de la table `answers`
--

CREATE TABLE `answers` (
  `id` int(11) NOT NULL,
  `answer` varchar(255) NOT NULL,
  `description` longtext DEFAULT NULL,
  `question_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `answers`
--

INSERT INTO `answers` (`id`, `answer`, `description`, `question_id`) VALUES
(6, 'D', 'Choice D is the best answer. The passage begins with the main character, Lymie, sitting in a restaurant \nand reading a history book. The first paragraph describes the book in front of him (“Blank pages front \nand back were filled in with maps, drawings, dates, comic cartoons, and organs of the body,” lines 11-\n13). The second paragraph reveals what Lymie is reading about (the Peace of Paris and the Congress of \nVienna) and suggests his intense concentration on the book (“sometimes he swallowed whole the food \nthat he had no idea he was eating,” lines 23-24). In the third paragraph, the focus of the passage shifts \nto a description and discussion of others in the restaurant, namely “A party of four, two men and two \nwomen . . . ” (lines 42-43). \nChoice A is incorrect because the passage does not provide observations made by other characters, only \noffering Lymie’s and the narrator’s observations. Choice B is incorrect because the beginning of the \npassage focuses on Lymie as he reads by himself and the end of the passage focuses on the arrival of \nLymie’s father, with whom Lymie’s relationship seems somewhat strained. Choice C is incorrect because \nthe setting is described in the beginning of the first paragraph but is never the main focus of the \npassage.', 669),
(7, 'C', 'Choice C is the best answer. The main purpose of the first paragraph is to establish the passage’s setting \nby describing a place and an object. The place is the Alcazar Restaurant, which is described as being \n“long and narrow” and decorated with “art moderne,” murals, and plants (lines 2-6), and the object is \nthe history book Lymie is reading. \nChoice A is incorrect because rather than establishing what Lymie does every night, the first paragraph \ndescribes what Lymie is doing on one night. Choice B is incorrect because nothing in the first paragraph \nindicates when the passage takes place, as the details provided (such as the restaurant and the book) \nare not specific to one era. Choice D is incorrect because nothing in the first paragraph clearly \nforeshadows a later event.', 670),
(8, 'C', '', 671),
(9, 'A', 'Choice A is the best answer. The passage makes it clear that Lymie finds the party of four who enter the \nrestaurant to be loud and bothersome, as their entrance means he is no longer able to concentrate on \nhis book: “They laughed more than there seemed any occasion for . . . and their laughter was too loud. \nBut it was the women’s voices . . . which caused Lymie to skim over two whole pages without knowing \nwhat was on them” (lines 52-59). \nChoices B, C, and D are incorrect because lines 55-59 make clear that Lymie is annoyed by the party of \nfour, not that he finds their presence refreshing (choice B), thinks they resemble the people he is \nreading about (choice C), or thinks they represent glamour and youth (choice D).', 672),
(10, 'C', 'Choice C is the best answer. The previous question asks about Lymie’s impression of the party of four \nwho enter the restaurant, with the correct answer being that he finds them noisy and distracting. This is \nsupported in lines 55-59: “But it was the women’s voices, the terrible not quite sober pitch of the \nwomen’s voices, which caused Lymie to skim over two whole pages without knowing what was on \nthem.” \nChoices A, B, and D are incorrect because the lines cited do not support the answer to the previous', 673),
(11, 'A', 'Choice A is the best answer. In the passage, Lymie closes his book only after “a coat that he recognized \nas his father’s was hung on the hook next to his chair” (lines 67-68). It is Lymie’s father’s arrival that \ncauses him to close the book.', 674),
(12, 'D', 'Choice D is the best answer. In lines 74-79, the narrator describes Mr. Peters as “gray” and balding, \nnoting that he has “lost weight” and his color is “poor.” This description suggests Mr. Peters is aging and \nlosing strength and vigor. \nChoices A, B, and C are incorrect because the description of Mr. Peters in lines 74-79 suggests he is a \nperson who is wan and losing vitality, not someone who is healthy and in good shape (choice A), angry \nand intimidating (choice B), or emotionally anxious (choice C).', 675),
(13, 'B', 'Choice B is the best answer. In the last paragraph of the passage, Mr. Peters is described as being \nunaware “that there had been any change” in his appearance since he was younger (lines 80-81). Later \nin the paragraph, the passage states that “the young man” Mr. Peters once was “had never for one \nsecond deserted” him (lines 90-91). The main idea of the last paragraph is that Mr. Peters still thinks of \nhimself as young, or at least acts as if he is a younger version of himself. \nChoice A is incorrect because Mr. Peters is spending time with Lymie, his son, and there is no indication \nthat he generally does not spend time with his family. Choice C is incorrect because although there are \nbrief mentions of a diamond ring and manicured fingers, the paragraph focuses on Mr. Peters’s overall \nappearance, not on his awareness of status symbols. Choice D is incorrect because the last paragraph \nclearly states that Mr. Peters is “not aware that there had been any change” and thinks of himself as \nyoung.', 676),
(14, 'B', 'Choice B is the best answer. In lines 81-85, Mr. Peters is described as having “straightened his tie self-\nconsciously” and gestured with a menu “so that the two women at the next table would notice the \ndiamond ring on the fourth finger of his right hand.” Mr. Peters’s actions are those of someone who \nwants to attract attention and be noticed. \nChoices A, C, and D are incorrect because the lines cited do not support the idea Mr. Peters wants to \nattract attention to himself. Choices A and C address Mr. Peters’s view of himself. Choice D indicates \nthat Mr. Peters’s view of himself affects his behavior but does not reveal that he acts in a way meant to \ndraw attention.', 677),
(15, 'B', '', 678),
(16, 'B', 'Choice B is the best answer. In Passage 1, Beecher makes the point that even if women in her society \nare perceived as being inferior to men, they are still able to effect considerable influence on that society: \n“But while woman holds a subordinate relation in society to the other sex, it is not because it was \ndesigned that her duties or her influence should be any the less important, or all-pervading” (lines 6-10). \nChoice A is incorrect because Beecher describes the dynamic between men and women in terms of the \nway they can change society, not in terms of security and physical safety. Choice C is incorrect because \neven though Beecher implies that women have fewer rights in society than men do, she doesn’t say that \nwomen have fewer responsibilities. Choice D is incorrect because Beecher does not assert that women \nare superior to men.', 679),
(17, 'A', 'Choice A is the best answer. The previous question asks what point Beecher makes regarding the \nrelationship between men and women in her society, with the answer being that women are considered \ninferior but can still have influence. This is supported in lines 6-10: “But while woman holds a \nsubordinate relation in society to the other sex, it is not because it was designed that her duties or her \ninfluence should be any the less important, or all-pervading.” \nChoices B, C, and D are incorrect because the lines cited do not support the answer to the previous', 680),
(18, 'B', 'Choice B is the best answer. In the third paragraph (lines 22-37), Beecher suggests that women can be \n“so much respected, esteemed and loved” by those around them that men will accede to their wishes: \n“then, the fathers, the husbands, and the sons, will find an influence thrown around them, to which they \nwill yield not only willingly but proudly . . . .” These lines show that Beecher believes women can \ninfluence society by influencing the men around them; in other words, women have an indirect \ninfluence on public life.', 681),
(19, 'D', 'Choice D is the best answer. Regarding the dynamic of men and women in society, Beecher says that \none sex is given “the subordinate station” while the other is given the “superior” station (lines 1-2). In \nthe context of how one gender exists in comparison to the other, the word “station” suggests a standing \nor rank. \nChoices A, B, and C are incorrect because in the context of the relative standing of men and women in \nBeecher’s society, the word “station” suggests a standing or rank, not a physical location or area \n(choices A, B, and C).', 682),
(20, 'C', 'Choice C is the best answer. When describing how men and women can influence society, Beecher says \nthe ways they can do so “should be altogether different and peculiar” (lines 11-12). In the context of the \n“altogether different” ways men and women can influence society, the word “peculiar” implies being \nunique or distinctive. \nChoices A, B, and D are incorrect because in the context of the “altogether different” ways men and \nwomen can influence society, the word “peculiar” suggests something unique or distinctive, not \nsomething unusual and odd (choice A), unexpected (choice B), or rare (choice D).', 683),
(21, 'A', 'Choice A is the best answer. In Passage 2, Grimké makes the main point that people have rights because \nthey are human, not because of their gender or race. This is clear in lines 58-60, when Grimké states that \n“human beings have rights, because they are moral beings: the rights of all men grow out of their moral \nnature” and lines 65-68, when Grimké writes, “Now if rights are founded in the nature of our moral \nbeing, then the mere circumstance of sex does not give to man higher rights and responsibilities, than to \nwoman.” \nChoices B, C, and D are incorrect because Grimké primarily emphasizes that all men and women \ninherently have the same rights (“rights are founded in the nature of our moral being,” lines 65-66). Her \ncentral claim is not that men and women need to work together to change society (choice B), that moral \nrights are the distinguishing characteristic separating humans from animals (choice C), or that there \nshould be equal opportunities for men and women to advance and succeed.', 684),
(22, 'B', '', 685),
(23, 'B', 'Choice B is the best answer. The previous question asks what point Grimké makes about human rights \nin Passage 2, with the answer being that they exist and have moral authority whether or not they are \nestablished by societal law. This is supported in lines 61-65: “These rights may be wrested from the \nslave, but they cannot be alienated: his title to himself is as perfect now, as is that of Lyman Beecher: it \nis stamped on his moral being, and is, like it, imperishable.” \nChoices A, C, and D are incorrect because the lines cited do not support the answer to the previous', 686),
(24, 'B', 'Choice B is the best answer. In Passage 1, Beecher asserts that men and women naturally have different \npositions in society: “Heaven has appointed to one sex the superior, and to the other the subordinate \nstation” (lines 1-2). She goes on to argue that a woman should act within her subordinate role to \ninfluence men but should not “exert coercive influences” that would put her “out of her appropriate \nsphere” (lines 44-46). In Passage 2, Grimké takes issue with the idea that men and women have different \nrights and roles. She asserts that as moral beings all people have the same inherent rights and states \nthat “the mere circumstance of sex does not give to man higher rights and responsibilities, than to \nwoman” (lines 66-68). \nChoice A is incorrect because Passage 2 does not discuss the practical difficulties of something that is \nproposed in Passage 1 but rather argues against the main point of Passage 1. Choice C is incorrect \nbecause Passage 2 does not provide historical context for the view expressed in Passage 1; the passages \nwere published at around the same time and both discuss contemporary society. Choice D is incorrect \nbecause Passage 2 does not elaborate on implications found in Passage 1 as much as it disputes the \nideas explicitly expressed in Passage 1.', 687),
(25, 'A', 'Choice A is the best answer. While Beecher and Grimké clearly disagree regarding a woman’s role in \nsociety, the passages suggest that both authors share the belief that women do have moral duties and \nresponsibilities in society. In Passage 1, Beecher writes that “while woman holds a subordinate relation \nin society to the other sex, it is not because it was designed that her duties or her influence should be \nany the less important, or all-pervading” (lines 6-10). She suggests that women do have an obligation to \nuse their influence to bring about beneficial changes in society. In Passage 2, Grimké asserts that all \npeople “are moral beings” (lines 58-59) and that both men and women have “rights and responsibilities” \n(line 68). She concludes that “whatever it is morally right for man to do, it is morally right for woman to \ndo” (lines 81-83). \nChoice B is incorrect because neither author suggests that when men work to bring about political \nchanges, they often do so out of consideration for others rather than considerations for themselves. \nChoice C is incorrect because neither passage discusses the value given to women’s ethical obligations, \nalthough both authors suggest that women do have ethical and moral obligations. Choice D is incorrect \nbecause in Passage 1 Beecher argues that women should avoid direct political activism, cautioning \nagainst actions that would put them outside their “appropriate sphere” (line 46).', 688),
(26, 'D', 'Choice D is the best answer. In lines 65-68 of Passage 2, Grimké writes, “Now if rights are founded in \nthe nature of our moral being, then the mere circumstance of sex does not give to man higher rights and \nresponsibilities, than to woman.” In other words, gender does not make men’s rights and duties \nsuperior to women’s. Beecher, on the other hand, begins Passage 1 by stating that “heaven has \nappointed to one sex the superior, and to the other the subordinate station,” suggesting that men and \nwomen have fundamentally different natures. Therefore, Beecher most likely would have disagreed \nwith Grimké’s assertion. \nChoices A and B are incorrect because Beecher fundamentally disagrees with Grimké regarding the basic \nnature and societal roles of men and women, making it very unlikely that she would have viewed \nGrimké’s statement in lines 65-68 with either sympathy or agreement. Choice C is incorrect because \nBeecher wouldn’t necessarily have been dismayed by Grimké’s belief as much as she would have simply \ndisagreed with it, and she does not indicate that the role of women in society is more difficult to play \nthan is that of men.', 689),
(27, 'A', 'Choice A is the best answer. In line 14, the passage states that industrial agriculture has become \n“incredibly efficient on a simple land to food basis.” In this context, “simple” suggests something basic \nor straightforward.', 690),
(28, 'B', 'Choice B is the best answer. The passage clearly states that conventional agriculture is very efficient, \nespecially when compared to organic farming: “organic farming yields 25% fewer crops on average than \nconventional agriculture” (lines 40-42) and in a study “organic farming delivered a lower yield for every \ncrop type” (lines 51-52). It can therefore be understood from the passage that conventional agriculture \ndoes a good job maximizing the output of the land that is farmed. \nChoice A is incorrect because the passage states how efficient conventional agriculture is in regard to \nthe amount of food it can produce but does not indicate that it produces a significantly wide variety of \nfruits and vegetables. Choice C is incorrect because even if the passage does say that each American \nfarmer can produce crops to feed “over 155 people worldwide” (lines 16-17), it never claims that \nconventional agriculture can satisfactorily feed everyone in the world. Choice D is incorrect because the \npassage states that conventional agriculture uses a great deal of nitrogen, not that it changes the need \nfor nitrogen in plant growth one way or the other.', 691),
(29, 'A', 'Choice A is the best answer. The passage makes it clear that “most environmentalists” (line 27) believe \nconventional agriculture produces food that is not as healthy as food produced through organic farming \nand that it is more harmful to the environment than organic farming is: many environmentalists “have \nembraced organic food as better for the planet—and healthier and tastier, too—than the stuff produced \nby agricultural corporations” (lines 28-31). \nChoices B, C, and D are incorrect because they are not supported by the passage. The passage never \nstates that many environmentalists believe that conventional farming reduces the need to convert \nwilderness to farmland (choice B), is in any way good for the environment (choice C), or protects wildlife \nhabitats (choice D).', 692),
(30, 'B', 'Choice B is the best answer. The previous question asks how environmentalists perceive conventional \nagriculture, with the answer being that they believe it produces a product that is less healthy and more \nenvironmentally destructive than that produced by organic farming. This is supported in lines 28-31: \n“They have embraced organic food as better for the planet—and healthier and tastier, too—than the \nstuff produced by agricultural corporations.” \nChoices A, C, and D are incorrect because the lines cited do not support the answer to the previous', 693),
(31, 'C', 'Choice C is the best answer. The passage makes it clear that while both conventional and organic \nfarming need nitrogen for plant growth, conventional farming uses synthetic fertilizers and organic does \nnot: “Conventional agriculture makes use of 171 million metric tons of synthetic fertilizer each year, and \nall that nitrogen enables much faster plant growth than the slower release of nitrogen from the compost \nor cover crops used in organic farming” (lines 61-65). \nChoice A is incorrect because the passage does not state that conventional and organic farming are \nequally sustainable and does state that organic farming needs “more land” to produce “fewer crops” \n(lines 42-43) but does not indicate that it always requires dramatically more land. Choice B is incorrect \nbecause the passage does not state that organic farming uses artificial chemicals. Choice D is incorrect \nbecause the passage mentions nitrogen runoff only as a product of conventional farming, not organic \nfarming, and does not indicate that only the nitrogen in conventional fertilizers is dangerous.', 694),
(32, 'D', 'Choice D is the best answer. The previous question asks about the relationship between conventional \nagriculture and organic farming, with the answer being that unlike organic farms, conventional farms \nuse synthetic fertilizers. This is supported in lines 61-65: “Conventional agriculture makes use of 171 \nmillion metric tons of synthetic fertilizer each year, and all that nitrogen enables much faster plant \ngrowth than the slower release of nitrogen from the compost or cover crops used in organic farming.”  \nChoices A, B, and C are incorrect because the lines cited do not support the answer to the previous', 695),
(33, 'B', 'Choice B is the best answer. The passage states that the authors of the study comparing conventional \nand organic farming have come to the conclusion that an “ideal global agriculture system” would \n“borrow the best from both systems” (lines 80-82). The quote from Jonathan Foley in lines 84-97 \nindicates that this ideal system would take into consideration many different factors, including the \nnutrition and calories offered by specific types of foods as well as different geographic, economic, and \nsocial needs.  \nChoices A and D are incorrect because the passage makes it clear that the “ideal global agriculture \nsystem” would give consideration to multiple factors, not that it would focus mainly on productivity', 696),
(34, 'D', 'Choice D is the best answer. The passage states that conventional agriculture can be superior to organic \nfarming in terms of producing “sheer calories” (line 88). In this context, “sheer” most nearly means pure; \nthe passage is referring to the pure number of calories delivered by foods. \nChoices A, B, and C are incorrect because in the context of discussing the calories foods can provide, \n“sheer” suggests the pure number of calories. Also, it does not make sense to say that calories can be \nseen through (choice A), are somehow sudden or happen unexpectedly (choice B), or are at a very sharp \nangle (choice C).', 697),
(35, 'B', 'Choice B is the best answer. Figure 1 shows that the organic yield as a percentage of conventional yield \nis similar for cereals and all crops, with both yielding roughly 75%. \nChoice A is incorrect because figure 1 shows that the organic yield as a percentage of conventional yield \nis higher for fruits (just under 100%) than for vegetables (just under 70%). Choice C is incorrect because \nfigure 1 shows there were only 28 observations for oilseed crops. Choice D is incorrect because figure 1 \nshows that the organic yield as a percentage of conventional yield is higher for oilseed crops \n(approximately 90%) than for vegetables (just under 70%).', 698),
(36, 'D', 'Choice D is the best answer. Every organically grown species represented in figure 2 produces a smaller \nyield than do their conventional counterparts. All of the organically grown species are within a range of \napproximately 60–90% of the conventional yield.  \nChoice A is incorrect because figure 2 shows that soybeans have the highest yield (approximately 90%), \nnot the lowest. Choice B is incorrect because figure 2 shows that organically grown barley and maize are \nproduced at a lower yield than the conventionally grown species (just below 70% and just below 90%, \nrespectively), not a comparable one. Choice C is incorrect because figure 2 shows that soybeans, not \ntomatoes, have the highest yield of the organically grown species.', 699),
(37, 'B', 'Choice B is the best answer. The majority of the passage focuses on the experiment concerning “how \nmuch the crowd influences the individual, and whether it can be controlled from outside” (lines 42-44). \nAfter explaining the experiment and the results it produced, the passage moves on to consider', 700),
(38, 'C', 'Choice C is the best answer. The author of the passage suggests that a group of people can be “wiser” \nand more effective than a single person at assessing a quantitative answer, or a measurement, versus \nproducing a valid qualitative judgment, or a judgment of the quality of something. This is most clear in \nlines 11-14, which state that when guessing a bull’s weight or how many gumballs are in a jar, “your \nguess is probably going to be far from the mark, whereas the average of many people’s choices is \nremarkably close to the true number.”   \nChoices A, B, and D are incorrect because lines 11-14 indicate that the author believes that crowds may \nbe more effective than individuals when arriving at quantitative answers rather than qualitative results. \nNothing in the passage suggests that the author believes that crowds are better at starting \ndisagreements than studying an issue in depth (choice A), supporting ideas rather than challenging them \n(choice B), or ranking opinions rather than coming up with new ideas (choice D).', 701),
(39, 'B', 'Choice B is the best answer. The previous question asks what the author of the passage suggests about \nthe wisdom of crowds, with the answer being that crowds can be more effective at producing \nquantitative answers than qualitative results. This is supported in lines 11-14: when it comes to guessing \na bull’s weight or how many gumballs are in a jar, “your guess is probably going to be far from the mark, \nwhereas the average of many people’s choices is remarkably close to the true number.” \nChoices A, C, and D are incorrect because the lines cited do not support the answer to the previous', 702),
(40, 'A', 'Choice A is the best answer. In the passage, the author explains that those who are skeptical of the \ntheory that “measuring the aggregate of people’s opinions produces a stable, reliable value” (lines 18-\n20) believe that “people’s opinions are easily swayed by those of others” (lines 20-21). This idea is best \nsupported in lines 55-58, which describe a finding from a study of opinions in crowds: “Comments that \nreceived fake positive votes from the researchers were 32% more likely to receive more positive votes', 703),
(41, 'B', 'Choice B is the best answer. One question Watts asks in regard to the experiment is whether the results \nwould hold true on a larger scale. The passage quotes him in lines 74-76: “‘[But] one question is whether \nthe positive [herding] bias is specific to this site’ or true in general.” Doing the experiment again but \ncollecting ratings on multiple websites would address Watts’s question, as it would show whether or not \nthe same results occur on other sites. \nChoices A, C, and D are incorrect. Providing fewer fake positive comments during the experiment (choice \nA), requiring users to be registered on the website (choice C), or telling users that their answers will be \nstudied (choice D) are actions that likely would affect the results of the experiment involving users \nvoting on comments about stories on one news website, but they would not address Watts’s questions \nabout whether the study would produce the same results on other websites or why different categories \nof news items had different effects on the news website.', 704),
(42, 'C', 'Choice C is the best answer. In lines 85-86 the author asks, “Will companies be able to boost their \nproducts by manipulating online ratings on a massive scale?” In the context of selling products by \nmanipulating user reviews, “boost” most nearly means promote. \nChoices A, B, and D are incorrect because in the context of selling products by manipulating user \nreviews, the word “boost” refers to promoting the products, not making them larger or bigger (choice \nA), faster (choice B), or safe (choice D).', 705),
(43, 'A', 'Choice A is the best answer. In lines 85-86 the author asks, “Will companies be able to boost their \nproducts by manipulating online ratings on a massive scale?” In the context of selling products by \nmanipulating user reviews on a massive scale, the word “scale” most nearly means level or size. \nChoices B, C, and D are incorrect because in the context of selling products by manipulating user \nreviews, a massive “scale” refers to a great level or size, not to a payment (choice B), an interval or space \nbetween things (choice C), or a plan (choice D).', 706),
(44, 'B', 'Choice B is the best answer. The figure shows that while the mean score of the control comments in the \npolitics category is below 2.0, the artificially up-voted mean score for that category is exactly 2.5. \nChoice A is incorrect because the artificially up-voted mean score of comments in the business category \nis higher than 3.0. Choice C is incorrect because the artificially up-voted mean score of comments in the \nfun category is less than 2.5. Choice D is incorrect because the artificially up-voted mean score of the \ncomments in the general news category is just over 2.0.', 707),
(45, 'D', 'Choice D is the best answer. The figure shows that the mean score for both control comments and \nartificially up-voted comments in the general news category is just above 2.0.  \nChoice A is incorrect because the mean score for the control comments in the culture and society \ncategory is a little below 2.5 while the mean score for the artificially up-voted comments is over 3.0. \nChoice B is incorrect because the mean score for the control comments in the information technology \ncategory is a little above 1.5 while the mean score for the artificially up-voted comments is above 2.0. \nChoice C is incorrect because the mean score for the control comments in the fun category is exactly 2.0 \nwhile the mean score for the artificially up-voted comments is nearly 2.5.', 708),
(46, 'D', 'Choice D is the best answer. In the passage Watts notes that “the category of the news items . . . had a \nstrong effect on how much people could be manipulated” (lines 76-79). That idea is directly supported \nby the data in the figure, which show that the difference in mean score between the control comments \nand the artificially up-voted comments varies by subject (for example, in the general news category \nthere is virtually no difference between the mean scores of the two types of comments, while for the \nbusiness category there is almost a 1.0-point difference between the mean scores). \nChoices A and B are incorrect because the passage provides no data for artificially down-voted \ncomments or negative social influence. Choice C is incorrect because the figure applies only to one \ncontext (mean score of control comments versus mean score of artificially up-voted comments on the \nnews site); there is no way to tell what patterns would be observed in other contexts.', 709),
(47, 'C', 'Choice C is the best answer. According to the passage, Maguire found that taxi drivers’ hippocampi are \n“7 percent larger than normal,” which is evidence that “way-finding around London had physically \naltered the gross structure of their brains” (lines 10-14). In lines 20-26, the passage indicates that this \nfinding challenges an earlier consensus: “It had long been thought that the adult brain was incapable of \nspawning new neurons—that . . . the brain’s basic anatomical structure was more or less static. \nMaguire’s study suggested the old inherited wisdom was simply not true.”', 710),
(48, 'D', 'Choice D is the best answer. The previous question asks about the significance of Maguire’s findings, \nwith the answer being that her findings call into question a previous belief. This is supported in lines 20-\n26: “It had long been thought that the adult brain was incapable of spawning new neurons—that . . . the \nbrain’s basic anatomical structure was more or less static. Maguire’s study suggested the old inherited \nwisdom was simply not true.” \nChoices A, B, and C are incorrect because the lines cited do not support the answer to the previous', 711),
(49, 'D', 'Choice D is the best answer. In line 24, the passage discusses the “brain’s basic anatomical structure.” In \nthis context, the word “basic” most nearly means fundamental. \nChoices A, B, and C are incorrect because in the context of discussing the brain’s structure, the word \n“basic” most nearly means fundamental, not first (choice A), uncomplicated (choice B), or required \n(choice C).', 712),
(50, 'C', 'Choice C is the best answer. The purpose of Maguire’s study of the mental athletes was to try to \ndetermine what it is that makes them so good at memorization, and in particular if they have \nstructurally different brains than people without such extraordinary memorization skills or if they have \nnormal brain structures but use them in unusual ways. This is supported in lines 33-37, which state that \nMaguire and her team “wanted to find out if the memorizers’ brains were—like the London cabbies’—\nstructurally different from the rest of ours, or if they were somehow just making better use of memory \nabilities that we all possess.” \nChoice A is incorrect because the study was an attempt to compare the brains of mental athletes to the \nbrains of the general population, not to compare the use of different brain structures in memorization \nand navigation. Choices B and D are incorrect because the passage makes it clear that it was not known', 713),
(51, 'B', 'Choice B is the best answer. The previous question asks what Maguire’s study of mental athletes \nattempted to answer, with the answer being the question of whether it is brain structure or an unusual \nuse of the brain that gives certain people extraordinary memorization skills. This is supported in lines 33-\n37: “They wanted to find out if the memorizers’ brains were—like the London cabbies’—structurally \ndifferent from the rest of ours, or if they were somehow just making better use of memory abilities that \nwe all possess.” \nChoices A, C, and D are incorrect because the lines cited do not support the answer to the previous', 714),
(52, 'A', 'Choice A is the best answer. In lines 38-39, the passage describes part of Maguire’s study by stating that \n“the researchers put both the mental athletes and a group of matched control subjects into MRI \nscanners.” In the context of a study that has two groups of subjects, the word “matched” suggests \nsubjects that are similar or comparable. \nChoices B, C, and D are incorrect because in the context of a study with two groups of subjects, the word \n“matched” suggests subjects that are similar or comparable, not ones that are exactly the same (choice \nB), ones that are recognizably different (choice C), or ones that are rivals (choice D).', 715),
(53, 'C', 'Choice C is the best answer. The main purpose of the fifth paragraph (lines 57-65) is to relate what \nMaguire discovered about the mental athletes, namely that their brain structures are not different from \nthose of the control group but that the mental athletes use their brains differently: “there was one \ntelling difference . . . regions of the brain that were less active in the control subjects seemed to be \nworking in overdrive for the mental athletes.”  \nChoice A is incorrect because the fifth paragraph does not mention the taxi drivers or the study involving \nthem. Choice B is incorrect because the fifth paragraph describes some of the unexpected results of \nMaguire’s study but does not address the possible reasons for those results. Choice D is incorrect \nbecause the fifth paragraph describes only Maguire’s findings, not her methods.', 716),
(54, 'C', '', 717),
(55, 'A', 'Choice A is the best answer. After establishing in lines 50-51 that the brains of the control group and \nthe mental athletes seemed to be “indistinguishable,” the passage suggests that the reason mental \nathletes are so good at memorization is that they use parts of their brains that most other people don’t \nuse when memorizing: “Surprisingly, when the mental athletes were learning new information, they \nwere engaging several regions of the brain known to be involved in two specific tasks: visual memory \nand spatial navigation, including the same right posterior hippocampal region that the London cabbies \nhad enlarged with all their daily way-finding” (lines 66-72). \nChoices B and C are incorrect because the passage explains that the mental athletes were converting \ninformation into images, not abstract symbols or numerical lists. Choice D is incorrect because it is not \nsupported by the passage, as the author discusses the mental athletes’ actions while memorizing but \nnot any brain exercises the mental athletes regularly do.', 718),
(56, 'A', 'Choice A is the best answer. The previous question asks what the passage suggests about the mental \nathletes’ success with memorization, with the answer being that they use parts of the brain that most \nother people don’t use when memorizing. This is supported in lines 66-72: “Surprisingly, when the \nmental athletes were learning new information, they were engaging several regions of the brain known \nto be involved in two specific tasks: visual memory and spatial navigation, including the same right \nposterior hippocampal region that the London cabbies had enlarged with all their daily way-finding.” \nChoices B, C, and D are incorrect because the lines cited do not support the answer to the previous', 719),
(57, 'B', '', 720);

-- --------------------------------------------------------

--
-- Structure de la table `choices`
--

CREATE TABLE `choices` (
  `id` int(11) NOT NULL,
  `choice` longtext NOT NULL,
  `question_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `choices`
--

INSERT INTO `choices` (`id`, `choice`, `question_id`) VALUES
(2377, 'A) Lymie’s inner thoughts to observations made by\nthe other characters.', 669),
(2378, 'B) an exchange between strangers to a satisfying\npersonal relationship.', 669),
(2379, 'C) the physical setting of the scene to the different\ncharacters’ personality traits.', 669),
(2380, 'D) Lymie’s experience reading a book to\ndescriptions of people in the restaurant.', 669),
(2381, 'A) introduce the passage’s main character by\nshowing his nightly habits.', 670),
(2382, 'B) indicate the date the passage takes place by\npresenting period details.', 670),
(2383, 'C) convey the passage’s setting by describing a place\nand an object.', 670),
(2384, 'D) foreshadow an event that is described in detail\nlater in the passage.', 670),
(2385, 'A) he has begun reading his book.', 671),
(2386, 'B) his plate is empty.', 671),
(2387, 'C) he is no longer holding his fork.', 671),
(2388, 'D) he has asked her to clear the table.', 671),
(2389, 'A) are noisy and distracting.', 672),
(2390, 'B) are a refreshing change from the other\ncustomers.', 672),
(2391, 'C) resemble characters from his history book.', 672),
(2392, 'D) represent glamour and youth.', 672),
(2393, 'A) Lines 45-47 (“The women . . . down”)', 673),
(2394, 'B) Lines 47-52 (“One . . . was”)', 673),
(2395, 'C) Lines 55-59 (“But . . . them”)', 673),
(2396, 'D) Line 69 (“Lymie . . . book”)', 673),
(2397, 'A) his father has joined him at the table.', 674),
(2398, 'B) the people at the other table are too disruptive.', 674),
(2399, 'C) he has finished the chapter about the Congress.', 674),
(2400, 'D) he is preparing to leave the restaurant.', 674),
(2401, 'A) healthy and fit.', 675),
(2402, 'B) angry and menacing.', 675),
(2403, 'C) nervous and hesitant.', 675),
(2404, 'D) aging and shriveled.', 675),
(2405, 'A) neglects to spend any time with his family\nmembers.', 676),
(2406, 'B) behaves as if he is a younger version of himself.', 676),
(2407, 'C) is very conscious of symbols of wealth and\npower.', 676),
(2408, 'D) is preoccupied with the knowledge that he is\ngrowing old.', 676),
(2409, 'A) Lines 80-81 (“Apparently . . . change”)', 677),
(2410, 'B) Lines 81-85 (“He straightened . . . hand”)', 677),
(2411, 'C) Lines 90-91 (“The young . . . Mr. Peters”)', 677),
(2412, 'D) Lines 91-93 (“He was . . . forty-five”)', 677),
(2413, 'A) emerging.', 678),
(2414, 'B) fitting.', 678),
(2415, 'C) developing.', 678),
(2416, 'D) happening.', 678),
(2417, 'A) Women depend on men for their safety and\nsecurity, but men are largely independent of\nwomen.', 679),
(2418, 'B) Women are inferior to men, but women play a\nrole as significant as that played by men.', 679),
(2419, 'C) Women have fewer rights than men do, but\nwomen also have fewer responsibilities.', 679),
(2420, 'D) Women are superior to men, but tradition\nrequires women to obey men.', 679),
(2421, 'A) Lines 6-10 (“But . . . all-pervading”)', 680),
(2422, 'B) Lines 13-14 (“A man . . . debate”)', 680),
(2423, 'C) Lines 16-18 (“he may coerce . . . sphere”)', 680),
(2424, 'D) Lines 41-46 (“but whatever . . . sphere”)', 680),
(2425, 'A) overlooked, because few men are interested in\nwomen’s thoughts about politics.', 681),
(2426, 'B) indirect, because women exert their influence\nwithin the home and family life.', 681),
(2427, 'C) unnecessary, because men are able to govern\nsociety themselves.', 681),
(2428, 'D) symbolic, because women tend to be more\nidealistic about politics than men are.', 681),
(2429, 'A) region.', 682),
(2430, 'B) studio.', 682),
(2431, 'C) district.', 682),
(2432, 'D) rank.', 682),
(2433, 'A) eccentric.', 683),
(2434, 'B) surprising.', 683),
(2435, 'C) distinctive.', 683),
(2436, 'D) infrequent.', 683),
(2437, 'A) The rights of individuals are not determined by\nrace or gender.', 684),
(2438, 'B) Men and women must learn to work together to\nimprove society.', 684),
(2439, 'C) Moral rights are the most important distinction\nbetween human beings and animals.', 684),
(2440, 'D) Men and women should have equal\nopportunities to flourish.', 684),
(2441, 'A) They are viewed differently in various cultures\naround the world.', 685),
(2442, 'B) They retain their moral authority regardless of\nwhether they are recognized by law.', 685),
(2443, 'C) They are sometimes at odds with moral\nresponsibilities.', 685),
(2444, 'D) They have become more advanced and refined\nthroughout history.', 685),
(2445, 'A) Lines 58-61 (“Human . . . same rights”)', 686),
(2446, 'B) Lines 61-65 (“These . . . imperishable”)', 686),
(2447, 'C) Lines 71-76 (“To suppose . . . property”)', 686),
(2448, 'D) Lines 77-81 (“When . . . nothingness”)', 686),
(2449, 'A) Passage 2 illustrates the practical difficulties of a\nproposal made in Passage 1.', 687),
(2450, 'B) Passage 2 takes issue with the primary argument\nof Passage 1.', 687),
(2451, 'C) Passage 2 provides a historical context for the\nperspective offered in Passage 1.', 687),
(2452, 'D) Passage 2 elaborates upon several ideas implied\nin Passage 1.', 687),
(2453, 'A) Women have moral duties and responsibilities.', 688),
(2454, 'B) Men often work selflessly for political change.', 688),
(2455, 'C) The ethical obligations of women are often\nundervalued.', 688),
(2456, 'D) Political activism is as important for women as it\nis for men.', 688),
(2457, 'A) sympathy, because she feels that human beings\nowe each other a debt to work together in the\nworld.', 689),
(2458, 'B) agreement, because she feels that human\nresponsibilities are a natural product of human\nrights.', 689),
(2459, 'C) dismay, because she feels that women actually\nhave a more difficult role to play in society than\nmen do.', 689),
(2460, 'D) disagreement, because she feels that the natures\nof men and women are fundamentally different.', 689),
(2461, 'A) straightforward.', 690),
(2462, 'B) modest.', 690),
(2463, 'C) unadorned.', 690),
(2464, 'D) easy.', 690),
(2465, 'A) produce a wide variety of fruits and vegetables.', 691),
(2466, 'B) maximize the output of cultivated land.', 691),
(2467, 'C) satisfy the dietary needs of the world’s\npopulation.', 691),
(2468, 'D) lessen the necessity of nitrogen in plant growth.', 691),
(2469, 'A) It produces inferior fruits and vegetables and is\ndetrimental to the environment.', 692),
(2470, 'B) It is energy efficient and reduces the need to\nconvert wilderness to farmland.', 692),
(2471, 'C) It is good for the environment only in the\nshort run.', 692),
(2472, 'D) It depletes critical resources but protects wildlife\nhabitats.', 692),
(2473, 'A) Lines 27-28 (“Of course . . . green”)', 693),
(2474, 'B) Lines 28-31 (“They . . . corporations”)', 693),
(2475, 'C) Lines 31-35 (“Environmentalists . . .\nsustainable”)', 693),
(2476, 'D) Lines 42-45 (“More . . . think”)', 693),
(2477, 'A) Both are equally sustainable, but they differ\ndramatically in the amount of land they require\nto produce equivalent yields.', 694),
(2478, 'B) Both rely on artificial chemicals for pest control,\nbut organic farmers use the chemicals sparingly\nin conjunction with natural remedies.', 694),
(2479, 'C) Both use nitrogen to encourage plant growth,\nbut the nitrogen used in conventional farming\ncomes from synthetic sources.', 694),
(2480, 'D) Both create a substantial amount of nitrogen\nrunoff, but only the type of nitrogen found in\nfertilizers used in conventional farming can be\ndangerous.', 694),
(2481, 'A) Lines 13-14 (“Conventional . . . basis”)', 695),
(2482, 'B) Lines 22-26 (“And since . . . environment”)', 695),
(2483, 'C) Lines 51-53 (“They . . . widely”)', 695),
(2484, 'D) Lines 61-65 (“Conventional . . . farming”)', 695),
(2485, 'A) focuses primarily on yield percentages and\nglobal markets.', 696),
(2486, 'B) considers multiple factors in the selection of\nfarming techniques.', 696),
(2487, 'C) weighs the economic interests of farmers against\nthe needs of consumers.', 696),
(2488, 'D) puts the nutritional value of produce first and\nforemost.', 696),
(2489, 'A) transparent.', 697),
(2490, 'B) abrupt.', 697),
(2491, 'C) steep.', 697),
(2492, 'D) pure.', 697),
(2493, 'A) The organic yield as a percentage of\nconventional yield is greater for vegetables\nthan for fruits.', 698),
(2494, 'B) The organic yield as a percentage of\nconventional yield is similar for cereals and\nall crops.', 698),
(2495, 'C) The reported number of observations for each\ncrop type exceeds 82.', 698),
(2496, 'D) The organic yield as a percentage of\nconventional yield is greater for vegetable crops\nthan it is for oilseed crops.', 698),
(2497, 'A) Of the organically grown species represented,\nsoybeans have the lowest yield.', 699),
(2498, 'B) The organically grown maize and barley\nrepresented are comparable in their yields to\nconventionally grown maize and barley.', 699),
(2499, 'C) Of the organically grown species represented,\ntomatoes have the highest yield.', 699),
(2500, 'D) The organically grown species represented have\nlower yields than their conventionally grown\ncounterparts do.', 699),
(2501, 'A) an explanation of the practical applications of\nthe results.', 700),
(2502, 'B) a consideration of the questions prompted by the\nresults.', 700),
(2503, 'C) an analysis of the defects undermining the\nresults.', 700),
(2504, 'D) a conversation with a scientist who disputes the\nresults.', 700),
(2505, 'A) creating controversy than examining an issue\nin depth.', 701),
(2506, 'B) reinforcing members’ ideas than challenging\nthose ideas.', 701),
(2507, 'C) arriving at accurate quantitative answers than\nproducing valid qualitative judgments.', 701),
(2508, 'D) ranking others’ opinions than developing\ngenuinely original positions.', 701),
(2509, 'A) Line 9 (“Sometimes . . . you”)', 702),
(2510, 'B) Lines 11-14 (“Your . . . number”)', 702),
(2511, 'C) Lines 17-20 (“According . . . value”)', 702),
(2512, 'D) Lines 25-28 (“To test . . . opinions”)', 702),
(2513, 'A) Lines 55-58 (“Comments . . . reports”)', 703),
(2514, 'B) Lines 58-60 (“And . . . them”)', 703),
(2515, 'C) Lines 63-65 (“The ratings . . . them”)', 703),
(2516, 'D) Lines 76-79 (“He . . . manipulated”)', 703),
(2517, 'A) Providing fewer fake positive comments', 704),
(2518, 'B) Using multiple websites to collect ratings', 704),
(2519, 'C) Requiring users to register on the website before\nvoting', 704),
(2520, 'D) Informing users that voting data are being\nanalyzed', 704),
(2521, 'A) increase.', 705),
(2522, 'B) accelerate.', 705),
(2523, 'C) promote.', 705),
(2524, 'D) protect.', 705),
(2525, 'A) level.', 706),
(2526, 'B) wage.', 706),
(2527, 'C) interval.', 706),
(2528, 'D) scheme.', 706),
(2529, 'A) Business', 707),
(2530, 'B) Politics', 707),
(2531, 'C) Fun', 707),
(2532, 'D) General news', 707),
(2533, 'A) Culture and society', 708),
(2534, 'B) Information technology', 708),
(2535, 'C) Fun', 708),
(2536, 'D) General news', 708),
(2537, 'A) The mean score of artificially down-voted\ncomments is similar to that of the control.', 709),
(2538, 'B) The patterns observed in the experiment suggest\nthat people are suspicious of negative social\ninfluence.', 709),
(2539, 'C) The positive bias observed in users of the news\nsite may not apply to human behavior in other\ncontexts.', 709),
(2540, 'D) The type of story being commented on has an\nimpact on the degree to which people can be\ninfluenced.', 709),
(2541, 'A) demonstrate the validity of a new method.', 710),
(2542, 'B) provide evidence for a popular viewpoint.', 710),
(2543, 'C) call into question an earlier consensus.', 710),
(2544, 'D) challenge the authenticity of previous data.', 710),
(2545, 'A) Lines 8-12 (“The right . . . difference”)', 711),
(2546, 'B) Lines 12-16 (“Maguire . . . effect”)', 711),
(2547, 'C) Lines 17-20 (“The brain . . . neuroplasticity”)', 711),
(2548, 'D) Lines 20-26 (“It had . . . true”)', 711),
(2549, 'A) initial.', 712),
(2550, 'B) simple.', 712),
(2551, 'C) necessary.', 712),
(2552, 'D) fundamental.', 712),
(2553, 'A) Does the act of memorization make use of\ndifferent brain structures than does the act of\nnavigation?', 713),
(2554, 'B) Do mental athletes inherit their unusual brain\nstructures, or do the structures develop as a\nresult of specific activities?', 713),
(2555, 'C) Does heightened memorization ability reflect\nabnormal brain structure or an unusual use of\nnormal brain structure?', 713),
(2556, 'D) What is the relationship between general\ncognitive ability and the unusual brain structures\nof mental athletes?', 713),
(2557, 'A) Lines 27-29 (“After . . . athletes”)', 714),
(2558, 'B) Lines 33-37 (“They . . . possess”)', 714),
(2559, 'C) Lines 38-43 (“The researchers . . . scanned”)', 714),
(2560, 'D) Lines 52-54 (“What’s . . . range”)', 714),
(2561, 'A) comparable.', 715),
(2562, 'B) identical.', 715),
(2563, 'C) distinguishable.', 715),
(2564, 'D) competing.', 715),
(2565, 'A) relate Maguire’s study of mental athletes to her\nstudy of taxi drivers.', 716),
(2566, 'B) speculate on the reason for Maguire’s\nunexpected results.', 716),
(2567, 'C) identify an important finding of Maguire’s study\nof mental athletes.', 716),
(2568, 'D) transition from a summary of Maguire’s findings\nto a description of her methods.', 716),
(2569, 'A) showed less brain activity overall.', 717),
(2570, 'B) demonstrated a wider range of cognitive ability.', 717),
(2571, 'C) exhibited different patterns of brain activity.', 717),
(2572, 'D) displayed noticeably smaller hippocampal\nregions.', 717),
(2573, 'A) exploit parts of the brain not normally used in\nroutine memorization.', 718),
(2574, 'B) convert information they are trying to memorize\ninto abstract symbols.', 718),
(2575, 'C) organize information into numerical lists prior\nto memorization.', 718),
(2576, 'D) exercise their brains regularly through puzzles\nand other mental challenges.', 718),
(2577, 'A) Lines 66-72 (“Surprisingly . . . way-finding”)', 719),
(2578, 'B) Lines 72-73 (“At first . . . sense”)', 719),
(2579, 'C) Lines 79-81 (“Maguire . . . memorized”)', 719),
(2580, 'D) Lines 85-87 (“They . . . childhood”)', 719),
(2581, 'A) raise doubts about the reliability of the\nconclusions reached by Maguire.', 720),
(2582, 'B) emphasize and elaborate on an initially puzzling\nresult of Maguire’s study of mental athletes.', 720),
(2583, 'C) imply that Maguire’s findings undermine earlier\nstudies of the same phenomenon.', 720),
(2584, 'D) introduce and explain a connection between\nMaguire’s two studies and her earlier work.', 720);

-- --------------------------------------------------------

--
-- Structure de la table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question` longtext NOT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `questions`
--

INSERT INTO `questions` (`id`, `question`, `type`) VALUES
(669, 'Over the course of the passage, the primary focus\nshifts from', 'reading'),
(670, 'The main purpose of the first paragraph is to', 'reading'),
(671, 'It can reasonably be inferred that Irma, the waitress,\nthinks Lymie is “through eating” (line 37) because', 'reading'),
(672, 'Lymie’s primary impression of the “party of four”\n(line 42) is that they', 'reading'),
(673, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(674, 'The narrator indicates that Lymie finally closes the\nhistory book because', 'reading'),
(675, 'The primary impression created by the narrator’s\ndescription of Mr. Peters in lines 74-79 is that he is', 'reading'),
(676, 'The main idea of the last paragraph is that Mr. Peters', 'reading'),
(677, 'Which choice best supports the conclusion that\nMr. Peters wants to attract attention?', 'reading'),
(678, 'As used in line 93, “becoming” most nearly means', 'reading'),
(679, 'In Passage 1, Beecher makes which point about the\nstatus of women relative to that of men?', 'reading'),
(680, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(681, 'In Passage 1, Beecher implies that women’s effect on\npublic life is largely', 'reading'),
(682, 'As used in line 2, “station” most nearly means', 'reading'),
(683, 'As used in line 12, “peculiar” most nearly means', 'reading'),
(684, 'What is Grimké’s central claim in Passage 2?', 'reading'),
(685, 'In Passage 2, Grimké makes which point about\nhuman rights?', 'reading'),
(686, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(687, 'Which choice best states the relationship between the\ntwo passages?', 'reading'),
(688, 'Based on the passages, both authors would agree\nwith which of the following claims?', 'reading'),
(689, 'Beecher would most likely have reacted to lines 65-68\n(“Now . . . woman”) of Passage 2 with', 'reading'),
(690, 'As used in line 14, “simple” most nearly means', 'reading'),
(691, 'According to the passage, a significant attribute of\nconventional agriculture is its ability to', 'reading'),
(692, 'Which choice best reflects the perspective of the\n“environmentalists” (line 27) on conventional\nagriculture?', 'reading'),
(693, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(694, 'Which statement best expresses a relationship\nbetween organic farming and conventional farming\nthat is presented in the passage?', 'reading'),
(695, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(696, 'According to Foley, an “ideal global agriculture\nsystem” (line 80)', 'reading'),
(697, 'In line 88, “sheer” most nearly means', 'reading'),
(698, 'Which statement is best supported by the\ninformation provided in figure 1?', 'reading'),
(699, 'Which of the following claims is supported by\nfigure 2?', 'reading'),
(700, 'Over the course of the passage, the main focus shifts\nfrom a discussion of an experiment and its results to', 'reading'),
(701, 'The author of the passage suggests that crowds may\nbe more effective at', 'reading'),
(702, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(703, 'Which choice best supports the view of the “skeptics”\n(line 20)?', 'reading'),
(704, 'Which action would best address a question Watts\nraises about the study?', 'reading'),
(705, 'As used in line 85, “boost” most nearly means', 'reading'),
(706, 'As used in line 86, “scale” most nearly means', 'reading'),
(707, 'In the figure, which category of news has an\nartificially up-voted mean score of 2.5?', 'reading'),
(708, 'According to the figure, which category of news\nshowed the smallest difference in mean score\nbetween artificially up-voted comments and control\ncomments?', 'reading'),
(709, 'Data presented in the figure most directly support\nwhich idea from the passage?', 'reading'),
(710, 'According to the passage, Maguire’s findings\nregarding taxi drivers are significant because they', 'reading'),
(711, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(712, 'As used in line 24, “basic” most nearly means', 'reading'),
(713, 'Which question was Maguire’s study of mental\nathletes primarily intended to answer?', 'reading'),
(714, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(715, 'As used in line 39, “matched” most nearly means', 'reading'),
(716, 'The main purpose of the fifth paragraph\n(lines 57-65) is to', 'reading'),
(717, 'According to the passage, when compared to mental\nathletes, the individuals in the control group in\nMaguire’s second study', 'reading'),
(718, 'The passage most strongly suggests that mental\nathletes are successful at memorization because they', 'reading'),
(719, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(720, 'The questions in lines 74-78 primarily serve to', 'reading');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `answers_question_id_d17427c4_fk_questions_id` (`question_id`);

--
-- Index pour la table `choices`
--
ALTER TABLE `choices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `choices_question_id_491de868_fk_questions_id` (`question_id`);

--
-- Index pour la table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT pour la table `choices`
--
ALTER TABLE `choices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2585;

--
-- AUTO_INCREMENT pour la table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=721;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `answers`
--
ALTER TABLE `answers`
  ADD CONSTRAINT `answers_question_id_d17427c4_fk_questions_id` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`);

--
-- Contraintes pour la table `choices`
--
ALTER TABLE `choices`
  ADD CONSTRAINT `choices_question_id_491de868_fk_questions_id` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

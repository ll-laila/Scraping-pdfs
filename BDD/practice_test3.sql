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
-- Base de données : `practice_test3`
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
(6, 'B', 'Choice B is the best answer. In the passage, Lady Carlotta is \napproached by the “imposingly attired lady” Mrs. Quabarl while \nstanding at a train station (lines 32-35). Mrs. Quabarl assumes Lady \nCarlotta is her new nanny, Miss Hope: “You must be Miss Hope, the \ngoverness I’ve come to meet” (lines 36-37). Lady Carlotta does not \ncorrect Mrs. Quabarl’s mistake and replies, “Very well, if I must I must” \n(line 39). \nChoices A, C, and D are incorrect because the passage is not about a \nwoman weighing a job choice, seeking revenge on an acquaintance, or \ndisliking her new employer.', 669),
(7, 'C', 'Choice C is the best answer. In lines 1-3, the narrator states that Lady \nCarlotta “stepped out on to the platform of the small wayside station \nand took a turn or two up and down its uninteresting length” in order \nto “kill time.” In this context, Lady Carlotta was taking a “turn,” or a \nshort walk, along the platform while waiting for the train to leave the \nstation. \nChoices A, B, and D are incorrect because in this context “turn” does \nnot mean slight movement, change in rotation, or course correction. \nWhile Lady Carlotta may have had to rotate her body while moving \nacross the station, “took a turn” implies that Lady Carlotta took a short \nwalk along the platform’s length.', 670),
(8, 'A', 'Choice A is the best answer. In lines 10-14, the narrator states that \nsome of Lady Carlotta’s acquaintances would often admonish, or \ncriticize, Lady Carlotta for meddling in or openly expressing her \n��������������������������������� \n© 2018 The College Board. College Board and SAT are registered trademarks of the College Board.', 671),
(9, 'A', 'Choice A is the best answer. In lines 10-14, the narrator states that \npeople often criticized Lady Carlotta and suggested that she not \n����������������������������������������������������������������������� \nThe fact that people often were critical of Lady Carlotta’s behavior \nprovides evidence that Lady Carlotta was outspoken. \nChoices B, C, and D do not provide the best evidence that Lady \nCarlotta was outspoken. Choices B, C, and D mention Lady Carlotta, \nbut do not specify how others view her.', 672),
(10, 'C', 'Choice C is the best answer. Lines 4-10 establish that Lady Carlotta \nintervened on the part of a struggling horse, the kind of behavior for \nwhich, lines 10-14 indicate, she received “plentiful admonition” from \n“certain of her acquaintances,” who believed that she should mind her \nown business. Lines 14-22 indicate that Lady Carlotta had “only once . . . \nput the doctrine of non-interference into practice,” and that was when \n“one of its most eloquent exponents” had been “besieged for nearly \nthree hours in a small and extremely uncomfortable may-tree by an \nangry boar-pig” while Lady Carlotta blithely ignored the other woman’s \nhypocritical pleas for interference. This incident provides insight into \nLady Carlotta’s character and also evokes humor through language choice \n(e.g., the droll understatement of “it is to be feared that [Lady Carlotta] lost \nthe friendship of the ultimately rescued lady”; lines 22-23) and the sense \nthat, narratively speaking, justice has been served. \nChoice A is incorrect because nothing about the incident suggests \ndeception on Lady Carlotta’s part. Choice B is incorrect because \nthere is nothing subtle about Lady Carlotta leaving another woman \nstuck in a tree for nearly three hours. Moreover, the passage does not \nsuggest that this was an act of cruelty on Lady Carlotta’s part; rather, \n������������������������������������������������������������������� \nwoman stuck in a tree exactly what the woman had so often asked for: \nnoninterference. Choice D is incorrect because the passage indicates \nthat Lady Carlotta was acting consistently with her beliefs and only \ninvoked the doctrine to teach a hypocritical person a lesson.', 673),
(11, 'A', 'Choice A is the best answer. The narrator explains that Mrs. Quabarl \ntold Lady Carlotta about the “nature of the charge” when she gave Lady \nCarlotta details about the Quabarl children (line 53-61). Since Lady \nCarlotta is pretending to be a governess, the term “charge” refers to her \nresponsibilities, or job duties, when caring for the Quabarl children.', 674),
(12, 'A', 'Choice A is the best answer. Lady Carlotta learns about Mrs. Quabarl’s \nchildren Claude, Wilfrid, and Irene (lines 53-58). The narrator then \ndescribes Mrs. Quabarl’s child Viola as “something or other else of a \nmould equally commonplace among children of that class and type in \nthe twentieth century” (lines 58-61). This statement about Viola implies \nthat all of the Quabarl children have skills typical, or “of a mould \nequally commonplace,” to other peers in their social class. \nChoices B, C, and D are incorrect because the narrator does not \nindicate that all of the Quabarl children are unusually creative and \nintelligent, hostile to the idea of having a governess, or more educated \nthan their peers.', 675),
(13, 'B', 'Choice B is the best answer. In lines 62-69, Mrs. Quabarl explains \nto Lady Carlotta that she wants her children to actively participate in \ntheir education, and that Lady Carlotta should not create lessons that \n��������������������������������������������������������������������� \nMrs. Quabarl emphasizes an education centered on active engagement \nwhen she states that her children should “not only be TAUGHT . . . but \nINTERESTED in what they learn.” \nChoices A, C, and D are incorrect because the narrator does not \nsuggest that Mrs. Quabarl favors an education that emphasizes \ntraditional values, artistic experimentation, or factual retention.', 676),
(14, 'B', 'Choice B is the best answer. In lines 77-82, the narrator describes \n�������������������������������������������������������������������� \ndomineering, but easily “cowed and apologetic” when someone \n������������������������������������ \nChoices A, C, and D are incorrect because the narrator does not \n�����������������������������������������������������������������', 677),
(15, 'D', 'Choice D is the best answer. In lines 77-82, the narrator provides \nevidence that Mrs. Quabarl appears imposing, or autocratic, but is \n����������������������������������������������������������������� \n���������������������������������������������������������������������� \nare not seriously opposed. The least show of unexpected resistance \ngoes a long way towards rendering them cowed and apologetic.”', 678),
(16, 'A', 'Choice A is the best answer. While the author predominantly \nsupports the use of public transportation, in the third paragraph he \nrecognizes some limitations to the public transportation system: it \nis a “depressing  experience” (lines 25-26) and “underfunded, ill-\nmaintained, and ill-planned” (line 31). \nChoices B, C, and D are incorrect because the third paragraph does \n������������������������������������������������������������� \nprovide an overview of a problem, or advocate ending the use of public \ntransportation.', 679),
(17, 'C', 'Choice C is the best answer. The author notes that in North America \n“hopping in a car almost always gets you to your destination more \nquickly” (lines 32-34). This statement suggests that speed is one \nadvantage to driving in North America. \nChoices A, B, and D are incorrect because the author does not cite \nenvironmental impact, convenience, or cost as advantages of driving in \nNorth America.', 680),
(18, 'D', 'Choice D is the best answer. In lines 32-34, the author provides \nevidence that speed is one advantage to driving in North America, \nbecause driving “almost always gets you to your destination more \nquickly.” \nChoices A, B, and C do not provide the best evidence that speed is \none advantage to driving in North America. Choices A and B are \n������������������������������������������������������������������� \ntransportation. Choice C is incorrect because although these lines \nmention North America, they focus on the disadvantages of public \ntransportation.', 681),
(19, 'B', 'Choice B is the best answer. The author argues in the fourth \nparagraph that public transportation “can be faster, more comfortable, \nand cheaper than the private automobile” (lines 36-37) and provides \nexamples of fast and convenient public transportation systems. \nChoices A, C, and D are incorrect because they focus on points made \nin the fourth paragraph rather than the paragraph’s central idea.', 682),
(20, 'B', 'Choice B is the best answer. In lines 35-37, the author provides \nevidence that some public transportation systems are superior \nto driving, because public transportation “can be faster, more \ncomfortable, and cheaper than the private automobile.” \nChoices A, C, and D do not provide the best evidence that some public \ntransportation systems are superior to driving, as they highlight points \nmade in the fourth paragraph rather than the paragraph’s central idea.', 683),
(21, 'C', 'Choice C is the best answer. In the last paragraph, the author explains \nthe trend that people who became adults around the end of the \ntwentieth century are more willing to use public transportation than \npeople from older generations. The author notes, “If you credit the \ndemographers, this transit trend has legs” (lines 58-59). In this context, \n“credit” means to believe the demographers’ claims about the trend. \nChoices A, B, and D are incorrect because in this context, “credit” does \nnot mean endow, attribute, or honor.', 684),
(22, 'B', 'Choice B is the best answer. In lines 59-63, the author explains the \ntrend of people who became adults around the end of the twentieth \ncentury “tend[ing] to favor cities over suburbs.” In this context, these \nadults “favor,” or prefer, cities over suburbs. \nChoices A, C, and D are incorrect because in this context “favor” does \nnot mean indulge, resemble, or serve.', 685),
(23, 'B', 'Choice B is the best answer. In lines 63-67, the author explains \nthat while riding on public transportation, people can use personal \nelectronic devices, such as “iPads, MP3 players, Kindles, and \nsmartphones.” \nChoices A, C, and D are incorrect because they do not show that \npublic transportation is compatible with the use of personal electronic \ndevices.', 686),
(24, 'A', 'Choice A is the best answer. Figure 1 shows that 10.7% of \npublic transportation passengers are students and 6.7% of public \ntransportation passengers are retirees. Thus, more students than \nretirees use public transportation. \n�������������������������������������������������������������� \nemployed than unemployed people use public transportation and that \nmore employed people than homemakers use public transportation.', 687),
(25, 'A', 'Choice A is the best answer. Figure 1 shows that 72% of public \n����������������������������������������������������������������������� \nindicates that 59.1% of public transportation trips are for “work.” It \n������������������������������������������������������������������ \npassengers take public transportation to their place of employment. \n��������������������������������������������������������������������� \nindicate that public transportation passengers primarily use the system \nto run errands, use their own car on weekends, or are planning to \npurchase a car.', 688),
(26, 'D', 'Choice D is the best answer. The author explains that Ken Dial \n������������������������������������������������������������������� \n������������������������������������������������������������������ \nthe unusual way Chukars use their “‘wings and legs cooperatively’” \nto scale hay bales (lines 38-43), and he created “a series of ingenious \nexperiments” (line 46) to study this observation. After his additional \nexperiments, Dial determined that these baby birds angle “their wings \n���������������������������������������������� \n������������������������������������������������������������������������ \nthe sequence of events in the passage.', 689),
(27, 'A', 'Choice A is the best answer. In lines 6-9, the author explains that \nDial was “challenged,” or dared, by graduate students to develop “new \n��������������������������������������������������������������������� \ntheory). \nChoices B, C, and D are incorrect because in this context “challenged” \ndoes not mean required, disputed with, or competed with.', 690),
(28, 'A', 'Choice A is the best answer. The author explains that Dial created his \ninitial experiment to try and create “new data on the age-old ground-\nup-tree-down debate,” and that he looked for “clues” in “how baby \n���������������������������������������������������������������������', 691),
(29, 'B', 'Choice B is the best answer. In lines 6-11, the author provides \nevidence that Dial’s central assumption in setting up his research is \n�������������������������������������������������������������������������� \n�������������������������������������������������������������������������� \nto “come up with new data on the age-old ground-up-tree-down \ndebate.” \nChoices A, C, and D do not provide the best evidence that Dial’s central \n����������������������������������������������������������������������� \n������������������������������������������������������������������������� \nChoices A, C, and D are incorrect because they focus on Dial’s \nexperiment and his observations on ground birds.', 692),
(30, 'C', 'Choice C is the best answer. When a rancher observed Dial’s \nlaboratory setup, he was “incredulous” that the Chukars were living on \nthe ground, and he advised Dial to give the birds “something to climb \non” (lines 16-23). This “key piece of advice” (line 14) led Dial to add \nhay bales to his laboratory. Dial later noticed that the Chukars were \nusing their legs and wings to scale the hay bales, and this observation \nbecame the focal point of his research. \nChoices A, B, and D are incorrect because the incident with the local \nrancher did not serve to reveal Dial’s motivation for creating the \n������������������������������������������������������������������ \n����������������������������������������������', 693),
(31, 'C', 'Choice C is the best answer. The author explains that Dial’s “aha \nmoment” came when he determined the Chukars used “their legs \nand wings cooperatively” to scale the hay bales (lines 40-42). Dial \nthen created additional experiments to study how the birds dealt with \n������������������������������������������������������������������� \ntextured ramps tilted at increasing angles” (lines 46-48). \nChoices A, B, and D are incorrect because Dial’s “aha moment” was \n������������������������������������������������������������������ \n����������������������������������������������������������������� \nresearchers.', 694),
(32, 'B', 'Choice B is the best answer. Dial observed that as the Chukars raced \n������������������������������������������������������������������ \n��������������������������������������������������������������������� \nagainst the ramp” (lines 49-53). Dial determined that the position of \n������������������������������������������������������������������������ \nramps. \nChoices A, C, and D are incorrect because the passage does not \nindicate that the Chukars’ speed, alternation of wing and foot \nmovement, or continual hopping motions facilitated their traction on \nsteep ramps.', 695),
(33, 'B', 'Choice B is the best answer. In lines 61-63, the author explains that \n����������������������������������������������������������������� \nrunning, and went on to document it in a wide range of species.” In \nthis context, Dial “documented,” or recorded, the existence of WAIR in \nnumerous bird species. \nChoices A, C, and D are incorrect because in this context, “document” \ndoes not mean to portray, publish, or process.', 696),
(34, 'D', 'Choice D is the best answer. In lines 70-74, the author explains that \n������������������������������������������������������������������� \nassisted incline running. Since Chukars, a ground bird, use WAIR to \nhelp scale steep inclines, it can be reasonably inferred that gliding \nanimals do not use WAIR to aid in climbing slopes. \nChoices A, B, and C are incorrect because the passage does not \n������������������������������������������������������������������ \nlocomotion, or their feeding habits.', 697),
(35, 'D', 'Choice D is the best answer. In lines 73-75, the author provides \n����������������������������������������������������������������������� \ndon’t do.” \nChoices A, B, and C do not provide the best evidence that gliding \n��������������������������������������������������������������������� \nchoices do not contain information about gliding animals.', 698),
(36, 'B', 'Choice B is the best answer. In lines 21-24, the authors of Passage 1 \nstate society’s “common happiness” is dependent on women never \nbecoming involved in politics. In this context, the authors of Passage 1 \nare suggesting that all members of society can have a “common,” or \nshared, happiness.', 699),
(37, 'C', 'Choice C is the best answer. In lines 25-30, the authors of Passage 1 \nstate that women should seek “gentle occupations and the cares of \n�������������������������������������������������������������������� \nunpleasant, or “onerous,” tasks. \nChoices A, B, and D are incorrect because the authors of Passage 1 \ndo not suggest that running a household and raising children are \nrewarding for both sexes, yield less value for society, or require \nprofessional or political skills.', 700),
(38, 'C', 'Choice C is the best answer. In lines 25-30, the authors of Passage 1 \nprovide evidence that women should run households and raise children \nbecause these roles do not require “strenuous habits and onerous \nduties.” \nChoices A, B, and D do not provide the best evidence that running \na household and raising children entail very few activities that are \n�������������������������������������������������������������������� \n���������������������������������������', 701),
(39, 'D', 'Choice D is the best answer. In lines 41-46, Wollstonecraft argues that \nif women do not receive an education “to become the companion of \nman,” or one that is comparable to men’s education, then society will \nnot progress in “knowledge and virtue.” \nChoices A, B, and C are incorrect because Wollstonecraft does not \nsuggest that society can progress only if women have happiness and \n���������������������������������������������������������������������� \npower.', 702),
(40, 'C', 'Choice C is the best answer. Wollstonecraft argues that women \nshould be granted an education comparable to men’s so that truth is \n“common to all” (lines 41-46). Wollstonecraft states that education \nwill “strengthen [women’s] reason till she comprehend her duty” \n(lines 49-50). In this context, Wollstonecraft is arguing that education \nwill improve women’s “reason,” or intellect, and allow women to \nconsider their role in society. \nChoices A, B, and D are incorrect because in this context “reason” \ndoes not mean motive, sanity, or explanation.', 703),
(41, 'A', 'Choice A is the best answer. In lines 72-78, Wollstonecraft argues that \nthe laws passed by society’s leaders allow men to “contend for their \nfreedom” but serve to “subjugate women.” In this context, “subjugate” \nmeans to control. Wollstonecraft is arguing that society’s leaders grant \nmen freedoms that are denied to women. \nChoices B, C, and D are incorrect because Wollstonecraft does not \nclaim that society’s leaders have granted freedoms that created a \ngeneral reduction in individual virtue, caused arguments about \nhappiness, or ensured equality for all people.', 704),
(42, 'D', 'Choice D is the best answer. In lines 72-75, Wollstonecraft provides \nevidence that society’s leaders grant freedoms that privilege men. \nShe argues that while society’s leaders believe they “are acting in \nthe manner best calculated to promote [women’s] happiness,” their \ndecisions don’t allow women to “contend for their freedom.” \nChoices A, B, and C do not provide the best evidence that society’s \nleaders grant freedoms that privilege men over women.', 705),
(43, 'C', 'Choice C is the best answer. Wollstonecraft cites the statement made \nby the authors of Passage 1 that excluding women from political \nparticipation is “according to abstract principles . . . impossible to \nexplain” (lines 61-65). Wollstonecraft then states that if the authors of \nPassage 1 can discuss “the abstract rights of man” they should be able \nto discuss the abstract rights of women (lines 66-69). In these lines, \n����������������������������������������������������������������������� \nreasoning presented by the authors of Passage 1. \nChoices A, B, and D are incorrect because Wollstonecraft does not refer \nto the statement made in Passage 1 to call into question the authors’ \n���������������������������������������������������������������������� \nown government (sentence one of Passage 1), or validate the authors’ \nconclusions on gender roles.', 706),
(44, 'A', 'Choice A is the best answer. The authors of Passage 1 argue that \nwhile restricting women’s freedoms may be “impossible to explain” \n(line 7), this restriction is necessary for society’s overall happiness \n(lines 13-17). Wollstonecraft, however, strongly challenges this \nargument, asking the authors of Passage 1, “Who made man the \nexclusive judge” of which freedoms are granted to women, and likening \nsociety’s male leaders to tyrants as they deny women their “civil and \npolitical rights” and leave them “groping in the dark” (lines 78-88). \nChoices B, C, and D are incorrect because they do not characterize the \noverall relationship between Passage 1 and Passage 2.', 707),
(45, 'D', 'Choice D is the best answer. The authors of Passage 1 admit that \nwomen are “excluded by the other half [men] from any participation in \ngovernment” (lines 1-2), and Wollstonecraft states that society’s male \nleaders create laws that deny women “civil and political rights” (line 86). \nChoices A, B, and C are incorrect because the authors of both \npassages would not agree that women had the same preferences as \nmen, required a good education, or were as happy as men.', 708),
(46, 'A', 'Choice A is the best answer.����������������������������������� \nparagraph of Passage 2 that society’s male leaders are like “tyrants” \nthat deny women “civil and political rights” (lines 81-88). The authors \nof Passage 1 would most likely argue that allowing women these \nrights would be “a reversal of [society’s] primary destinies” as society’s \nleaders should only seek women’s interests as they pertain to the \n“wishes of nature,” such as women’s role as mothers (lines 18-30). \nThe authors of Passage 1 clarify that “nature” created two sexes for a \nparticular reason, so while men can exercise civil and political rights, \nwomen are not naturally suited to these activities (lines 30-36). \nChoices B and C are incorrect because they are not supported by \ninformation in Passage 1. Choice D is incorrect because the authors of \nPassage 1 do not mention “natural law,” only the “wishes of nature.”', 709),
(47, 'C', 'Choice C is the best answer. When discussing problems with bee \ncolonies, the authors use phrases like “we suspect” (line 19) and “we \n�������������������������������������������������������������������� \ncolonies’ susceptibility to mite infestations. The use of “can,” “may,” \nand “could” creates a tentative tone and provides further evidence that \nthe authors believe, but are not certain, that their hypothesis is correct. \nChoices A, B, and D are incorrect because the authors’ use of “can,” \n“may,” and “could” does not create an optimistic, dubious, or critical \ntone.', 710),
(48, 'C', 'Choice C is the best answer. In lines 24-28, the authors hypothesize \nthat bee colonies will be susceptible to mite infestations if they do not \noccasionally feed on pyrethrum producing plants. In lines 42-46, they \nsuggest creating a trial where a “small number of commercial honey \n������������������������������������������������������������������� \ntest their hypothesis.', 711),
(49, 'D', 'Choice D is the best answer. In lines 24-28, the authors provide \nevidence that a bee colony may be more resistant to mite infections \nif the bees eat pyrethrums because this diet may help prevent bees \n���������������������������������������������������������������� \nlines 42-50, the authors suggest testing this hypothesis in a trial on \nhoneybees. \nChoices A, B, and C do not describe any of the authors’ hypotheses.', 712),
(50, 'D', 'Choice D is the best answer. The authors explain that when \n���������������������������������������������������������� \nmite infections, they may “further weaken” bees that are \n������������������������������������������������������������ \nChoices A, B, and C are incorrect because the authors do not suggest \nthat beekeepers’ use of commercially produced insecticides increases \nmite populations, kills bacteria, or destroys bees’ primary food source.', 713),
(51, 'C', 'Choice C is the best answer. In lines 31-35, the authors provide \nevidence that beekeepers’ use of commercially produced insecticides \nmay cause further harm to “immunocompromised or nutritionally \n��������������� \nChoices A, B, and D are incorrect because they do not provide the best \nevidence that beekeepers’ use of commercially produced insecticides \nmay be harmful to bees; choices A, B, and D focus on mite infestations’ \nimpact on honeybees.', 714),
(52, 'B', 'Choice B is the best answer. In lines 31-35, the authors argue that \nbeekeepers’ use of insecticides to control mite infestations may be \nharmful to some bees. The authors then state, “We further postulate \nthat the proper dosage necessary to prevent mite infestation may \nbe better left to the bees” (lines 35-37). In this context, the authors \n“postulate,” or put forth the idea that the bees may naturally control \nmite infestations better than insecticides. \nChoices A, C, and D are incorrect because in this context, “postulate” \ndoes not mean to make an unfounded assumption, question a belief or \n������������������������������������������', 715),
(53, 'B', 'Choice B is the best answer. In the fourth paragraph the authors \npropose a trial to study if honeybees’ consumption of pyrethrum \nproducing plants helps the honeybees defend against mite infestations. \n��������������������������������������������������������������� \nboth pyrethrum producing plants and “a typical bee food source \n��������������������������������������������������������������������� \nsusceptibility to mite infestations. \nChoices A, C, and D are incorrect because the main purpose of the \nfourth paragraph is not to summarize the results of an experiment, \nprovide a comparative nutritional analysis, or predict an outcome of an \n���������������������', 716),
(54, 'A', 'Choice A is the best answer. In lines 43-45, the authors propose a \n��������������������������������������������������������������������� \nproducing plants, as well as a typical bee food source such as clover.” \nSince the authors contrast the “pyrethrum producing plants” with \nclover, a “typical bee food source,” it can be assumed that clover does \nnot produce pyrethrums. \nChoice B is incorrect because it is stated in the passage. Choices C \nand D are incorrect because they are not assumptions made by the \nauthors.', 717),
(55, 'B', 'Choice B is the best answer. The table shows that 77 percent of the \nhoneybee colonies with colony collapse disorder were infected by all \nfour pathogens. \nChoices A, C, and D are incorrect because they do not identify the \npercent of honeybee colonies with colony collapse disorder that were \ninfected by all four pathogens as based on data in the table.', 718),
(56, 'D', 'Choice D is the best answer. The table shows that 81 percent of \n�������������������������������������������������������������� \npathogen ��������������. \nChoices A, B, and C are incorrect because they do not identify the \npathogen that infected the highest percentage of honeybee colonies \nwithout colony collapse disorder as based on data in the table.', 719),
(57, 'D', 'Choice D is the best answer. The table discusses pathogen occurrence \nin honeybee colonies, but it includes no information as to whether \nthese honeybees were infected with mites. Because the table does not', 720);

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
(2377, 'A) A woman weighs the positive and negative\naspects of accepting a new job.', 669),
(2378, 'B) A woman does not correct a stranger who\nmistakes her for someone else.', 669),
(2379, 'C) A woman impersonates someone else to seek\nrevenge on an acquaintance.', 669),
(2380, 'D) A woman takes an immediate dislike to her new\nemployer.', 669),
(2381, 'A) slight movement.', 670),
(2382, 'B) change in rotation.', 670),
(2383, 'C) short walk.', 670),
(2384, 'D) course correction.', 670),
(2385, 'A) outspoken.', 671),
(2386, 'B) tactful.', 671),
(2387, 'C) ambitious.', 671),
(2388, 'D) unfriendly.', 671),
(2389, 'A) Lines 10-14 (“Certain . . . business”)', 672),
(2390, 'B) Lines 22-23 (“It is . . . lady”)', 672),
(2391, 'C) Lines 23-26 (“On this . . . her”)', 672),
(2392, 'D) Lines 30-32 (“She . . . train”)', 672),
(2393, 'A) foreshadow her capacity for deception.', 673),
(2394, 'B) illustrate the subtle cruelty in her nature.', 673),
(2395, 'C) provide a humorous insight into her character.', 673),
(2396, 'D) explain a surprising change in her behavior.', 673),
(2397, 'A) responsibility.', 674),
(2398, 'B) attack.', 674),
(2399, 'C) fee.', 674),
(2400, 'D) expense.', 674),
(2401, 'A) similar to many of their peers.', 675),
(2402, 'B) unusually creative and intelligent.', 675),
(2403, 'C) hostile to the idea of a governess.', 675),
(2404, 'D) more educated than others of their age.', 675),
(2405, 'A) traditional values.', 676),
(2406, 'B) active engagement.', 676),
(2407, 'C) artistic experimentation.', 676),
(2408, 'D) factual retention.', 676),
(2409, 'A) superficially kind but actually selfish.', 677),
(2410, 'B) outwardly imposing but easily defied.', 677),
(2411, 'C) socially successful but irrationally bitter.', 677),
(2412, 'D) naturally generous but frequently imprudent.', 677),
(2413, 'A) Lines 49-50 (“How . . . careless”)', 678),
(2414, 'B) Lines 62-68 (“I wish . . . memory”)', 678),
(2415, 'C) Lines 70-73 (“I shall . . . Russian”)', 678),
(2416, 'D) Lines 77-82 (“She was . . . apologetic”)', 678),
(2417, 'A) It acknowledges that a practice favored by the\nauthor of the passage has some limitations.', 679),
(2418, 'B) It illustrates with detail the arguments made in\nthe first two paragraphs of the passage.', 679),
(2419, 'C) It gives an overview of a problem that has not\nbeen sufficiently addressed by the experts\nmentioned in the passage.', 679),
(2420, 'D) It advocates for abandoning a practice for which\nthe passage as a whole provides mostly\nfavorable data.', 679),
(2421, 'A) Environmental impact', 680),
(2422, 'B) Convenience', 680),
(2423, 'C) Speed', 680),
(2424, 'D) Cost', 680),
(2425, 'A) Lines 5-9 (“In . . . automobile”)', 681),
(2426, 'B) Lines 20-24 (“And . . . car”)', 681),
(2427, 'C) Lines 24-26 (“In . . . experience”)', 681),
(2428, 'D) Lines 32-34 (“Hopping . . . quickly”)', 681),
(2429, 'A) European countries excel at public\ntransportation.', 682),
(2430, 'B) some public transportation systems are superior\nto travel by private automobile.', 682),
(2431, 'C) Americans should mimic foreign public\ntransportation systems when possible.', 682),
(2432, 'D) much international public transportation is\nengineered for passengers to work while on\nboard.', 682),
(2433, 'A) Line 35 (“It . . . this”)', 683),
(2434, 'B) Lines 35-37 (“Done . . . automobile”)', 683),
(2435, 'C) Lines 37-40 (“In . . . sound”)', 683),
(2436, 'D) Lines 44-48 (“From . . . cities”)', 683),
(2437, 'A) endow.', 684),
(2438, 'B) attribute.', 684),
(2439, 'C) believe.', 684),
(2440, 'D) honor.', 684),
(2441, 'A) indulge.', 685),
(2442, 'B) prefer.', 685),
(2443, 'C) resemble.', 685),
(2444, 'D) serve.', 685),
(2445, 'A) Lines 59-63 (“The . . . subways”)', 686),
(2446, 'B) Lines 63-67 (“Part . . . annoyances”)', 686),
(2447, 'C) Lines 68-70 (“Even . . . ago”)', 686),
(2448, 'D) Lines 77-81 (“Already . . . homes”)', 686),
(2449, 'A) The number of students using public\ntransportation is greater than the number of\nretirees using public transportation.', 687),
(2450, 'B) The number of employed people using public\ntransportation and the number of unemployed\npeople using public transportation is roughly\nthe same.', 687),
(2451, 'C) People employed outside the home are less likely\nto use public transportation than are\nhomemakers.', 687),
(2452, 'D) Unemployed people use public transportation\nless often than do people employed outside the\nhome.', 687),
(2453, 'A) are employed outside the home and take public\ntransportation to work.', 688),
(2454, 'B) are employed outside the home but take public\ntransportation primarily in order to run errands.', 688),
(2455, 'C) use public transportation during the week but\nuse their private cars on weekends.', 688),
(2456, 'D) use public transportation only until they are able\nto afford to buy a car.', 688),
(2457, 'A) An experiment is proposed but proves\nunworkable; a less ambitious experiment is\nattempted, and it yields data that give rise to a\nnew set of questions.', 689),
(2458, 'B) A new discovery leads to reconsideration of a\ntheory; a classic study is adapted, and the results\nare summarized.', 689),
(2459, 'C) An anomaly is observed and simulated\nexperimentally; the results are compared with\nprevious findings, and a novel hypothesis is\nproposed.', 689),
(2460, 'D) An unexpected finding arises during the early\nphase of a study; the study is modified in\nresponse to this finding, and the results are\ninterpreted and evaluated.', 689),
(2461, 'A) dared.', 690),
(2462, 'B) required.', 690),
(2463, 'C) disputed with.', 690),
(2464, 'D) competed with.', 690),
(2465, 'A) The acquisition of flight in young birds sheds\nlight on the acquisition of flight in their\nevolutionary ancestors.', 691),
(2466, 'B) The tendency of certain young birds to jump\nerratically is a somewhat recent evolved\nbehavior.', 691),
(2467, 'C) Young birds in a controlled research setting are\nless likely than birds in the wild to require\nperches when at rest.', 691),
(2468, 'D) Ground-dwelling and tree-climbing predecessors\nto birds evolved in parallel.', 691),
(2469, 'A) Lines 1-4 (“At field . . . parents”)', 692),
(2470, 'B) Lines 6-11 (“So when . . . fly”)', 692),
(2471, 'C) Lines 16-19 (“When . . . measured”)', 692),
(2472, 'D) Lines 23-24 (“At first . . . the ground”)', 692),
(2473, 'A) reveal Ken Dial’s motivation for undertaking his\nproject.', 693),
(2474, 'B) underscore certain differences between\nlaboratory and field research.', 693),
(2475, 'C) show how an unanticipated piece of information\ninfluenced Ken Dial’s research.', 693),
(2476, 'D) introduce a key contributor to the tree-down\ntheory.', 693),
(2477, 'A) tried to train the birds to fly to their perches.', 694),
(2478, 'B) studied videos to determine why the birds no\nlonger hopped.', 694),
(2479, 'C) observed how the birds dealt with gradually\nsteeper inclines.', 694),
(2480, 'D) consulted with other researchers who had\nstudied Chukar Partridges.', 694),
(2481, 'A) The speed with which they climbed', 695),
(2482, 'B) The position of their flapping wings', 695),
(2483, 'C) The alternation of wing and foot movement', 695),
(2484, 'D) Their continual hopping motions', 695),
(2485, 'A) portray.', 696),
(2486, 'B) record.', 696),
(2487, 'C) publish.', 696),
(2488, 'D) process.', 696),
(2489, 'A) Their young tend to hop along beside their\nparents instead of flying beside them.', 697),
(2490, 'B) Their method of locomotion is similar to that of\nground birds.', 697),
(2491, 'C) They use the ground for feeding more often than\nfor perching.', 697),
(2492, 'D) They do not use a flapping stroke to aid in\nclimbing slopes.', 697),
(2493, 'A) Lines 4-6 (“They jumped . . . air”)', 698),
(2494, 'B) Lines 28-29 (“They really . . . traveling”)', 698),
(2495, 'C) Lines 57-59 (“The birds . . . slopes”)', 698),
(2496, 'D) Lines 72-74 (“something . . . theory”)', 698),
(2497, 'A) average.', 699),
(2498, 'B) shared.', 699),
(2499, 'C) coarse.', 699),
(2500, 'D) similar.', 699),
(2501, 'A) are rewarding for men as well as for women.', 700),
(2502, 'B) yield less value for society than do the roles\nperformed by men.', 700),
(2503, 'C) entail very few activities that are difficult or\nunpleasant.', 700),
(2504, 'D) require skills similar to those needed to run a\ncountry or a business.', 700),
(2505, 'A) Lines 4-6 (“they are . . . representation”)', 701),
(2506, 'B) Lines 13-17 (“If the . . . sanction”)', 701),
(2507, 'C) Lines 25-30 (“Is it . . . home”)', 701),
(2508, 'D) Lines 30-35 (“And . . . manner”)', 701),
(2509, 'A) enjoy personal happiness and financial security.', 702),
(2510, 'B) follow all currently prescribed social rules.', 702),
(2511, 'C) replace men as figures of power and authority.', 702),
(2512, 'D) receive an education comparable to that of men.', 702),
(2513, 'A) motive.', 703),
(2514, 'B) sanity.', 703),
(2515, 'C) intellect.', 703),
(2516, 'D) explanation.', 703),
(2517, 'A) privileged one gender over the other.', 704),
(2518, 'B) resulted in a general reduction in individual\nvirtue.', 704),
(2519, 'C) caused arguments about the nature of happiness.', 704),
(2520, 'D) ensured equality for all people.', 704),
(2521, 'A) Lines 41-45 (“Contending . . . virtue”)', 705),
(2522, 'B) Lines 45-47 (“truth . . . practice”)', 705),
(2523, 'C) Lines 65-66 (“If so . . . rest”)', 705),
(2524, 'D) Lines 72-78 (“Consider . . . happiness”)', 705),
(2525, 'A) call into question the qualifications of the\nauthors of Passage 1 regarding gender issues.', 706),
(2526, 'B) dispute the assertion made about women in the\nfirst sentence of Passage 1.', 706),
(2527, 'C) develop her argument by highlighting what she\nsees as flawed reasoning in Passage 1.', 706),
(2528, 'D) validate the concluding declarations made by the\nauthors of Passage 1 about gender roles.', 706),
(2529, 'A) Passage 2 strongly challenges the point of view in\nPassage 1.', 707),
(2530, 'B) Passage 2 draws alternative conclusions from the\nevidence presented in Passage 1.', 707),
(2531, 'C) Passage 2 elaborates on the proposal presented\nin Passage 1.', 707),
(2532, 'D) Passage 2 restates in different terms the\nargument presented in Passage 1.', 707),
(2533, 'A) Their natural preferences were the same as those\nof men.', 708),
(2534, 'B) They needed a good education to be successful in\nsociety.', 708),
(2535, 'C) They were just as happy in life as men were.', 708),
(2536, 'D) They generally enjoyed fewer rights than\nmen did.', 708),
(2537, 'A) Women are not naturally suited for the exercise\nof civil and political rights.', 709),
(2538, 'B) Men and women possess similar degrees of\nreasoning ability.', 709),
(2539, 'C) Women do not need to remain confined to their\ntraditional family duties.', 709),
(2540, 'D) The principles of natural law should not be\ninvoked when considering gender roles.', 709),
(2541, 'A) They create an optimistic tone that makes clear\nthe authors are hopeful about the effects of their\nresearch on colony collapse disorder.', 710),
(2542, 'B) They create a dubious tone that makes clear the\nauthors do not have confidence in the usefulness\nof the research described.', 710),
(2543, 'C) They create a tentative tone that makes clear the\nauthors suspect but do not know that their\nhypothesis is correct.', 710),
(2544, 'D) They create a critical tone that makes clear the\nauthors are skeptical of claims that pyrethrums\nare inherent in mono-crops.', 710),
(2545, 'A) Honeybees that are exposed to both pyrethrums\nand mites are likely to develop a secondary\ninfection by a virus, a bacterium, or a fungus.', 711),
(2546, 'B) Beekeepers who feed their honeybee colonies a\ndiet of a single crop need to increase the use of\ninsecticides to prevent mite infestations.', 711),
(2547, 'C) A honeybee diet that includes pyrethrums results\nin honeybee colonies that are more resistant to\nmite infestations.', 711),
(2548, 'D) Humans are more susceptible to varroa mites as\na result of consuming nutritionally deficient\nfood crops.', 711),
(2549, 'A) Lines 3-5 (“These mites . . . viruses”)', 712),
(2550, 'B) Lines 16-18 (“In fact . . . cream”)', 712),
(2551, 'C) Lines 19-21 (“We suspect . . . deficient”)', 712),
(2552, 'D) Lines 24-28 (“Without . . . bees”)', 712),
(2553, 'A) They increase certain mite populations.', 713),
(2554, 'B) They kill some beneficial forms of bacteria.', 713),
(2555, 'C) They destroy bees’ primary food source.', 713),
(2556, 'D) They further harm the health of some bees.', 713),
(2557, 'A) Lines 1-2 (“Honey bees . . . mites”)', 714),
(2558, 'B) Lines 6-7 (“Little . . . control”)', 714),
(2559, 'C) Lines 31-35 (“In addition . . . infestation”)', 714),
(2560, 'D) Lines 47-50 (“Mites . . . control colonies”)', 714),
(2561, 'A) make an unfounded assumption.', 715),
(2562, 'B) put forth an idea or claim.', 715),
(2563, 'C) question a belief or theory.', 715),
(2564, 'D) conclude based on firm evidence.', 715),
(2565, 'A) summarize the results of an experiment that\nconfirmed the authors’ hypothesis about the role\nof clover in the diets of wild-type honeybees.', 716),
(2566, 'B) propose an experiment to investigate how\ndifferent diets affect commercial honeybee\ncolonies’ susceptibility to mite infestations.', 716),
(2567, 'C) provide a comparative nutritional analysis of the\nhoney produced by the experimental colonies\nand by the control colonies.', 716),
(2568, 'D) predict the most likely outcome of an unfinished\nexperiment summarized in the third paragraph\n(lines 19-41).', 716),
(2569, 'A) do not produce pyrethrums.', 717),
(2570, 'B) are members of the Chrysanthemum genus.', 717),
(2571, 'C) are usually located near wild-type honeybee\ncolonies.', 717),
(2572, 'D) will not be a good food source for honeybees in\nthe control colonies.', 717),
(2573, 'A) 0 percent', 718),
(2574, 'B) 77 percent', 718),
(2575, 'C) 83 percent', 718),
(2576, 'D) 100 percent', 718),
(2577, 'A) IAPV', 719),
(2578, 'B) KBV', 719),
(2579, 'C) Nosema apis', 719),
(2580, 'D) Nosema ceranae', 719),
(2581, 'A) Yes, because the data provide evidence that\ninfection with a pathogen caused the colonies to\nundergo colony collapse disorder.', 720),
(2582, 'B) Yes, because for each pathogen, the percent of\ncolonies infected is greater for colonies with\ncolony collapse disorder than for colonies\nwithout colony collapse disorder.', 720),
(2583, 'C) No, because the data do not provide evidence\nabout bacteria as a cause of colony collapse\ndisorder.', 720),
(2584, 'D) No, because the data do not indicate whether the\nhoneybees had been infected with mites.', 720);

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
(669, 'Which choice best summarizes the passage?', 'reading'),
(670, 'In line 2, “turn” most nearly means', 'reading'),
(671, 'The passage most clearly implies that other people\nregarded Lady Carlotta as', 'reading'),
(672, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(673, 'The description of how Lady Carlotta “put the\ndoctrine of non-interference into practice”\n(lines 14-15) mainly serves to', 'reading'),
(674, 'In line 55, “charge” most nearly means', 'reading'),
(675, 'The narrator indicates that Claude, Wilfrid, Irene,\nand Viola are', 'reading'),
(676, 'The narrator implies that Mrs. Quabarl favors a form\nof education that emphasizes', 'reading'),
(677, 'As presented in the passage, Mrs. Quabarl is best\ndescribed as', 'reading'),
(678, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(679, 'What function does the third paragraph (lines 20-34)\nserve in the passage as a whole?', 'reading'),
(680, 'Which choice does the author explicitly cite as\nan advantage of automobile travel in North America?', 'reading'),
(681, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(682, 'The central idea of the fourth paragraph (lines 35-57)\nis that', 'reading'),
(683, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(684, 'As used in line 58, “credit” most nearly means', 'reading'),
(685, 'As used in line 61, “favor” most nearly means', 'reading'),
(686, 'Which choice best supports the conclusion that\npublic transportation is compatible with the use of\npersonal electronic devices?', 'reading'),
(687, 'Which choice is supported by the data in the\nfirst figure?', 'reading'),
(688, 'Taken together, the two figures suggest that most\npeople who use public transportation', 'reading'),
(689, 'Which choice best reflects the overall sequence of\nevents in the passage?', 'reading'),
(690, 'As used in line 7, “challenged” most nearly means', 'reading'),
(691, 'Which statement best captures Ken Dial’s central\nassumption in setting up his research?', 'reading'),
(692, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(693, 'In the second paragraph (lines 12-32), the incident\ninvolving the local rancher mainly serves to', 'reading'),
(694, 'After Ken Dial had his “‘aha’ moment” (line 41), he', 'reading'),
(695, 'The passage identifies which of the following as a\nfactor that facilitated the baby Chukars’ traction on\nsteep ramps?', 'reading'),
(696, 'As used in line 61, “document” most nearly means', 'reading'),
(697, 'What can reasonably be inferred about gliding\nanimals from the passage?', 'reading'),
(698, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(699, 'As used in line 21, “common” most nearly means', 'reading'),
(700, 'It can be inferred that the authors of Passage 1\nbelieve that running a household and raising\nchildren', 'reading'),
(701, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(702, 'According to the author of Passage 2, in order for\nsociety to progress, women must', 'reading'),
(703, 'As used in line 50, “reason” most nearly means', 'reading'),
(704, 'In Passage 2, the author claims that freedoms granted\nby society’s leaders have', 'reading'),
(705, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(706, 'In lines 61-65, the author of Passage 2 refers to a\nstatement made in Passage 1 in order to', 'reading'),
(707, 'Which best describes the overall relationship\nbetween Passage 1 and Passage 2?', 'reading'),
(708, 'The authors of both passages would most likely agree\nwith which of the following statements about women\nin the eighteenth century?', 'reading'),
(709, 'How would the authors of Passage 1 most likely\nrespond to the points made in the final paragraph of\nPassage 2?', 'reading'),
(710, 'How do the words “can,” “may,” and “could” in the\nthird paragraph (lines 19-41) help establish the tone\nof the paragraph?', 'reading'),
(711, 'In line 42, the authors state that a certain hypothesis\n“can best be tested by a trial.” Based on the passage,\nwhich of the following is a hypothesis the authors\nsuggest be tested in a trial?', 'reading'),
(712, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(713, 'The passage most strongly suggests that beekeepers’\nattempts to fight mite infestations with commercially\nproduced insecticides have what unintentional\neffect?', 'reading'),
(714, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(715, 'As used in line 35, “postulate” most nearly means to', 'reading'),
(716, 'The main purpose of the fourth paragraph\n(lines 42-50) is to', 'reading'),
(717, 'An unstated assumption made by the authors about\nclover is that the plants', 'reading'),
(718, 'Based on data in the table, in what percent of\ncolonies with colony collapse disorder were the\nhoneybees infected by all four pathogens?', 'reading'),
(719, 'Based on data in the table, which of the four\npathogens infected the highest percentage of\nhoneybee colonies without colony collapse disorder?', 'reading'),
(720, 'Do the data in the table provide support for the\nauthors’ claim that infection with varroa mites\nincreases a honeybee’s susceptibility to secondary\ninfections?', 'reading');

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

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 13 juil. 2023 à 13:04
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
-- Base de données : `practice_test8`
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
(6, 'A', 'Choice A is the best answer. The first paragraph explains the \nnarrator’s love of reading: “Even then my only friends were made of \npaper and ink. . . . Where my school friends saw notches of ink on \nincomprehensible pages, I saw light, streets, and people.” The fourth \nparagraph reiterates this love in its description of the bookshop as \na “sanctuary” and “refuge.” The shift in focus occurs in the last six \nparagraphs, which recount the gift of a book that transforms the \nnarrator’s love of reading into a desire to write: “I did not think there \ncould be a better [book] in the whole world and I was beginning \nto suspect that Mr. Dickens had written it just for me. Soon I was \nconvinced that I didn’t want to do anything else in life but learn to do \nwhat Mr. Dickens had done.” Thus the passage’s overall focus shifts \nfrom the narrator’s love of reading to a specific incident that influences \nhis decision to become a writer.\nChoice B is incorrect because the passage never focuses on the \nnarrator’s father, who primarily serves to illustrate the narrator’s \ndetermination to read books despite all obstacles. Choice C is incorrect \nbecause the passage focuses on the narrator’s desire to write rather \nthan on whatever skill he may have as a writer. Choice D is incorrect \nbecause the passage doesn’t make the narrator’s childhood hardships \nits central focus or analyze the effects of those hardships.', 669),
(7, 'C', 'Choice C is the best answer. In the first paragraph, the third sentence \ndescribes the narrator’s love of reading (“where my school friends saw \nnotches of ink on incomprehensible pages, I saw light, streets, and \npeople”), and the fourth sentence describes the role that reading played \nin the narrator’s life (“a safe haven from that home, those streets, and \nthose troubled days in which even I could sense that only a limited \nfortune awaited me”). The remainder of the passage recounts incidents \nin which the narrator’s actions arise from his love of, and dependence \non, reading. Thus the third and fourth sentences can be seen as \ndescribing a passion that accounts for those actions.\n© 2017 The College Board. College Board and SAT are registered trademarks of the College Board.', 670),
(8, 'C', 'Choice C is the best answer. The tenth paragraph shows that upon \nreturning home, the narrator hides the gift (the “new friend”) that \nSempere had given him: “That afternoon I took my new friend home, \nhidden under my clothes so that my father wouldn’t see it.” It can be \ninferred from this sentence that the narrator’s concern arises from an \nawareness that his father would disapprove of the gift.\nChoice A is incorrect because although the passage discusses the \nfather’s hostility toward the narrator’s love of reading, there is no \nindication that the father is not affectionate to the narrator more \ngenerally; indeed, the third paragraph depicts the father’s generosity \ntoward the narrator. Choice B is incorrect because the father’s \ngenerosity toward the narrator, as depicted in the third paragraph, \nclearly shows that the father encourages unnecessary purchases of \nsuch things as candy. Choice D is incorrect because although the first \nparagraph shows that the father is hostile toward books in general, \nthere is no indication in the passage that Dickens or any other author \nis a specific object of the father’s disdain.', 671),
(9, 'D', 'Choice D is the best answer. The previous question asks which \nstatement about the narrator’s father would the narrator most likely agree \nwith. The answer, that his father wouldn’t have approved of Sempere’s gift \nto the narrator, is best supported in the tenth paragraph: “That afternoon \nI took my new friend home, hidden under my clothes so that my father \nwouldn’t see it.” It can be inferred from this sentence that the narrator is \naware of his father’s likely disapproval of the gift (the “new friend”).\nChoices A, B, and C are incorrect because the cited lines don’t support \nthe answer to the previous question. Instead, they show the father \ngiving his own gift to the narrator (choice A) and illustrate how the \nnarrator was treated when in Sempere’s bookshop (choices B and C).', 672),
(10, 'A', 'Choice A is the best answer. The last paragraph makes clear the \nnarrator’s enthusiasm for Charles Dickens’s Great Expectations, and \nit can be inferred from the last sentence of this paragraph that this \nenthusiasm motivated the narrator to aspire to a career as a writer: \n“Soon I was convinced that I didn’t want to do anything else in life but \nlearn to do what Mr. Dickens had done.”', 673),
(11, 'D', 'Choice D is the best answer. The previous question asks why the \nnarrator considers Great Expectations to be the greatest gift he ever \nreceived. The answer, that the book convinced him to become a writer, \nis best supported by the last sentence of the last paragraph: “Soon I \nwas convinced that I didn’t want to do anything else in life but learn to \ndo what Mr. Dickens had done.”\nChoices A, B, and C are incorrect because the cited lines don’t \nsupport the answer to the previous question. Instead, they explain \nthe narrator’s interactions with the bookseller (choice A), describe the \nbook’s physical condition (choice B), and indicate the narrator’s initial, \nerroneous assumption that Sempere knew Charles Dickens personally \n(choice C).', 674),
(12, 'D', 'Choice D is the best answer. In the fourth paragraph, the narrator \nexplains that although Sempere normally didn’t charge him for books, \nhe still left Sempere a few coins as payment: “It was only small \nchange—if I’d had to buy a book with that pittance, I would probably \nhave been able to afford only a booklet of cigarette papers.” These lines \nsignal the narrator’s awareness that he was paying less for the books \nthan they were worth.\nChoice A is incorrect because the passage states that Sempere didn’t \nexpect or want the narrator to pay: “He hardly ever allowed me to pay \nfor the books.” Choice B is incorrect because the fourth paragraph \nmakes clear that even if Sempere didn’t want the narrator\'s money, the \nnarrator would still “leave the coins I’d managed to collect.” Choice C \nis incorrect because the third paragraph states that the money with \nwhich the narrator paid Sempere was originally given to the narrator \nby his father.', 675),
(13, 'B', 'Choice B is the best answer. In the fourth paragraph, the narrator \ndescribes his reluctance to leave Sempere’s bookshop: “When it was \ntime for me to leave, I would do so dragging my feet, a weight on my \nsoul.” In this context, “weight” most nearly means burden.', 676),
(14, 'C', 'Choice C is the best answer. When, in the eighth paragraph, the \nnarrator asks Sempere if the author Charles Dickens is a friend of his, \nSempere replies, in the ninth paragraph, that Dickens is a “lifelong \nfriend. And from now on, he’s your friend too.” Sempere designated \nDickens a “friend” of both himself and the narrator, who had never \nheard of the author before. This signals that the use of “friend” \nin these lines is figurative and emphasizes Sempere’s emotional \nconnection to Dickens and, more generally, to reading. It also \nsignals Sempere’s hope that the narrator will come to have a similar \nconnection to Dickens.\nChoices A, B, and D are incorrect because the word “friend” is used in \nthese lines to emphasize Sempere’s connection to reading, rather than \nhis connection to the narrator (choice A), the narrator’s relationships \nor home life (choice B), or the narrator’s emotional state or decision \nmaking (choice D).', 677),
(15, 'B', 'Choice B is the best answer. In the ninth paragraph, Sempere describes \nthe author Charles Dickens to the narrator: “A lifelong friend. And from \nnow on, he’s your friend too.” As the reader can reasonably assume that \nSempere doesn’t actually know Dickens, this description can be read as \nsignaling Sempere as an avid admirer of Dickens’s work.\nChoice A is incorrect because the passage describes Sempere as a \nbookseller, not a writer. Choice C is incorrect because although the \npassage implies Sempere feels an emotional connection to Dickens, it \ndoesn’t suggest that this connection arises from any similarity between \nSempere’s life and that of Dickens. Choice D is incorrect because \neven if the passage implies that Sempere admires Dickens’s work, \nSempere’s admiration isn’t discussed in relation to that felt by other \nreaders of Dickens, nor is Sempere shown to compare himself to other \nsuch readers.', 678),
(16, 'B', 'Choice B is the best answer. The first paragraph describes the \nwidespread practice of not reporting null results, or results in which \nresearchers fail to see an effect that should be detectable. The second \nthrough sixth paragraphs discuss a study that examined how scientists \nhave dealt with null results. The seventh and eighth paragraphs \ndiscuss the negative consequences that null results pose for future \nresearch and the possible creation of a registry for all data produced by \nresearch studies, reported and unreported alike, as a remedy for those', 679),
(17, 'D', 'Choice D is the best answer. The second paragraph states that “TESS \nallows scientists to order up Internet-based surveys.” In the context \nof the service that the TESS program provides to scientists, “allows” \nmost nearly means enables.\nChoices A, B, and C are incorrect because in the context of the \npassage’s discussion of TESS, “allows” most nearly means enables, \nnot admits (choice A), tolerates (choice B), or grants (choice C).', 680),
(18, 'D', 'Choice D is the best answer. The fifth paragraph of the passage \naddresses the “statistical strength” of certain scientific findings. In this \ncontext, “strength” most nearly means significance, or importance.\nChoices A, B, and C are incorrect because in the context of the \nstatistical importance of scientific findings, “strength” most nearly \nmeans significance, not attribution (choice A), exertion (choice B), or \ntoughness (choice C).', 681),
(19, 'A', 'Choice A is the best answer. The seventh paragraph discusses the \nnegative consequences of not publishing null results, emphasizing \nthat “worse, if researchers publish significant results from similar \nexperiments in the future, they could look stronger than they should \nbecause the earlier null studies are ignored.” In other words, failing to \ndocument null results means that the results of later, related studies \nwill not be as accurate as they appear.\nChoices B, C, and D are incorrect because the passage does not \nindicate that failing to document null results can cause promising \nareas of research to be overlooked (choice B), cause errors in data \ncollection practices that lead to null results being overlooked \n(choice C), or lessen bias against null results (choice D).', 682),
(20, 'D', 'Choice D is the best answer. The previous question asks what the \npassage indicates could result from failing to document null results. \nThe answer, that the results of future studies will be misleading, \nis best supported in the seventh paragraph: “Worse, if researchers \npublish significant results from similar experiments in the future, they \ncould look stronger than they should because the earlier null studies \nare ignored.”\nChoices A, B, and C are incorrect because the cited lines don’t \nsupport the answer to the previous question. Instead, choice A \nsuggests how the findings of a study about null results may \naffect existing beliefs about such results; choice B explains \nhow infrequently null results had been written up, according to \nMalhotra’s study; and choice C illustrates a problem resulting from \nthe failure to document null results, but one that is unrelated to the \nfact that this documentation failure may make the results of future, \nrelated studies appear more valid than they are.', 683),
(21, 'B', 'Choice B is the best answer. The last two sentences of the seventh \nparagraph identify a particular research scenario that Malhotra \nuncovered in his study: “Even more troubling to Malhotra was the fact \nthat two scientists whose initial studies ‘didn’t work out’ went on to \npublish results based on a smaller sample. ‘The non-TESS version \nof the same study, in which we used a student sample, did yield \nfruit,’ noted one investigator.” Since Malhotra especially objected to \nthese researchers’ suppression of data that produced null results and \ntheir subsequent publication of related data that were statistically \nsignificant, it can be inferred that the hypothetical situation to which \nhe would most strongly object is one in which researchers publish \ntheir study results in a journal but exclude the portion of data that \nproduced null results.\nChoices A and D are incorrect because the seventh paragraph, \nwhich identifies a research scenario that Malhotra disapproved of, \nprovides no basis for an inference that he would especially object \nto a team’s insisting on publishing null results in a top journal \nonly (choice A) or a team’s expanding the scope of a study that had \nproduced null results (choice D). Choice C is incorrect because \nalthough the first sentence of the seventh paragraph indicates \nMalhotra’s concern that failing to publish null results can mean \nthat other researchers unwittingly replicate strategies that produced \nnull results in prior studies, the paragraph goes on to identify \nother scenarios as being “worse” and “even more troubling” from \nMalhotra’s perspective.', 684),
(22, 'C', 'Choice C is the best answer. The previous question asks about which \nhypothetical situation Malhotra would most strongly object to. The \nanswer, that he would most strongly object to researchers’ reporting \ntheir findings but failing to disclose the null results, is best supported \nat the end of the seventh paragraph: “Even more troubling to Malhotra \nwas the fact that two scientists whose initial studies ‘didn’t work out’ \nwent on to publish results based on a smaller sample. ‘The non-TESS \nversion of the same study, in which we used a student sample, did \nyield fruit,’ noted one investigator.”\nChoices A, B, and D are incorrect because the cited lines don’t support \nthe answer to the previous question about which situation Malhotra \nwould most strongly object to. Instead, they cite another researcher’s \nattitude toward null results from his or her own study (choice A), \ncompare the publication rate for studies that produce null results \nwith that for studies that produce statistically significant results \n(choice B), and describe the recommendation by Malhotra and his team \nfor the creation of a database to remedy problems resulting from the \nnonpublication of null results (choice D).', 685),
(23, 'B', 'Choice B is the best answer. After describing problems that could \narise from the failure to report null results, the passage shifts in the \nlast paragraph to a potential solution to such problems: “A registry for \ndata generated by all experiments would address these problems, the \nauthors argue.” The paragraph goes on to imply that a registry could \nsolve such problems by deterring the suppression of null results.\nChoice A is incorrect because the last paragraph proposes a “registry \nfor data” rather than a future research project. Choice C is incorrect \nbecause the summary of the results of Malhotra’s study occurs in \nthe fifth paragraph, not in the last. Choice D is incorrect because the \nlast paragraph of the passage does not mention reexamining results \nalready obtained in social science trials.', 686),
(24, 'C', 'Choice C is the best answer. The far left bar of the graph pertains to \nsocial science studies that produced strong results. This bar shows \nthat approximately 20 percent (or two full increments of 10 percent) of \nsuch studies were published in a top journal.\nChoice A is incorrect because the graph shows that approximately \n5 percent of social science studies that produced strong results were \nunwritten, rather than over 50 percent. Choice B is incorrect because \nthe graph shows that about 30 percent of social science studies that \nproduced strong results were unpublished but written, rather than \n50 percent. Choice D is incorrect because the graph shows that slightly \nover 40 percent of social science studies that produced strong results \nwere published in a non-top journal, rather than almost 80 percent.', 687),
(25, 'A', 'Choice A is the best answer. The middle bar of the graph pertains to \nsocial science studies that produced mixed results. The top 50 percent \nof this bar represents studies that were published. The bottom \n50 percent of this bar represents studies that were either unpublished \nor went unwritten. Since each of the two categories accounts for \n50 percent of the total, it can be said that studies with mixed results \nwere just as likely to be published as they were to be left either \nunpublished or unwritten.\nChoice B is incorrect because the graph indicates that roughly \n42 percent of social science studies produced strong results and \nroughly 22 percent produced null results; together, these two \npercentages far exceed the 36 percent accounted for by studies that \nproduced mixed results. Choice C is incorrect because the graph \nshows that roughly 12 percent of studies that produced mixed \nresults were published in top journals, well less than the percentage \npublished in non-top journals (approximately 38 percent). Choice D \nis incorrect because the graph indicates that studies that produced \nstrong results accounted for approximately 42 percent of all studies, \nwhile those that produced mixed results only accounted for around \n36 percent of all studies.', 688),
(26, 'C', 'Choice C is the best answer. The first sentence of the fifth paragraph \nstates, “Not unexpectedly, the statistical strength of the findings made \na huge difference in whether they were ever published.” This statement \nis supported by the graph, which shows that more than 60 percent of \nsocial science studies that produced strong results were published, \nwhile only about 50 percent of studies with mixed results and about \n20 percent of studies with null results were published.\nChoices A, B, and D are incorrect because none of the cited lines \ncontain information that is represented by the data in the graph. \nInstead, they recount scientists’ explanations for why they didn’t \npublish their null results (choices A and B) and highlight claims about \nthe importance of Malhotra’s study (choice D).', 689),
(27, 'A', 'Choice A is the best answer. The first paragraph explains that in the \nnanoworld, salt can be seen “stretching like taffy.” The third paragraph \nnotes that while this elasticity was expected in metals, it wasn’t \nimagined for salt: “But scientists don’t expect this superplasticity in a \nrigid, crystalline material like salt.” The rest of the passage explores \nthis unexpected behavior of salt. Therefore it can be said that one of \nthe central ideas of the passage is that materials don’t always behave \nas scientists might expect them to.', 690),
(28, 'D', 'Choice D is the best answer. The first five paragraphs introduce salt’s \nability to stretch “like taffy to more than twice its length.” In the fifth \nparagraph, the passage shifts into an explanation of how “Moore and \nhis colleagues discovered salt’s stretchiness.” The last paragraph \nspeculates about the possible application of this discovery: “The work \nalso suggests new techniques for making nanowires, which are often \ncreated through nano-imprinting techniques.” The passage’s overall \nstructure can therefore be seen as consisting of an introduction to an \ninteresting salt property, followed by a description of how the property \nwas discovered, followed by a speculation regarding applications of \nthis property.\nChoice A is incorrect because the passage discusses only one way \nin which salt differed from researchers’ expectations. Choice B is \nincorrect because the passage begins not with a hypothesis about \nsalt’s behavior but with an explanation of its behaviors. Choice C is \nincorrect because the passage discusses complementary observations \nof salt crystals rather than two experiments involving salt that yield \nseemingly conflicting results.', 691),
(29, 'A', 'Choice A is the best answer. That Moore’s group was surprised to \nobserve salt stretching is most directly suggested by the last sentence \nof the third paragraph: “But scientists don’t expect this superplasticity \nin a rigid, crystalline material like salt, Moore says.”\nChoices B, C, and D are incorrect because the cited lines don’t support \nthe idea that Moore’s group was surprised to observe salt stretching. \nInstead, they explain how the group happened upon their observation \n(choice B), the measures the group took to investigate the stretching \nfurther (choice C), and how common salt is in nature (choice D).', 692),
(30, 'B', 'Choice B is the best answer. The first sentence of the fourth paragraph \nstates, “This unusual behavior highlights that different forces rule the \nnanoworld.” In this context, to “rule” most nearly means to control.\nChoices A, C, and D are incorrect because in the context of a discussion \nof forces that operate on the nanoworld, to “rule” most nearly means to \ncontrol, not to mark (choice A), declare (choice C), or restrain (choice D).', 693),
(31, 'D', 'Choice D is the best answer. The first sentence of the sixth paragraph \nidentifies “electrostatic forces, perhaps good old van der Waals \ninteractions” as the potential cause of the initial attraction between the \nmicroscope tip and the salt.\nChoices A, B, and C are incorrect because the first sentence of the \nsixth paragraph clearly identifies the potential cause of the initial \nattraction between the microscope tip and the salt as van der Waals \ninteractions, not as gravity (choice A), nano-imprinting (choice B), or \nsurface tension (choice C).', 694),
(32, 'B', 'Choice B is the best answer. The sixth paragraph says that “several \nmechanisms might lead to” salt’s elasticity. In this context, the phrase \n“lead to” most nearly means result in.\nChoices A, C, and D are incorrect because in the context of something \ncausing salt molecules to exhibit elasticity, the phrase “lead to” most \nnearly means result in, not guide to (choice A), point toward (choice C), \nor start with (choice D).', 695),
(33, 'A', 'Choice A is the best answer. The first paragraph of the passage \nmakes clear that salt exhibits elasticity (“stretching like taffy”) in the \nnanoworld, and the eighth paragraph explains that salt possesses some \ndegree of elasticity in the macroworld as well: “Huge underground \ndeposits of salt can bend like plastic, but water is believed to play \na role at these scales.” Thus flexibility describes the relationship \nbetween salt’s behavior in both the nanoworld and the macroworld.\nChoice B is incorrect because the third paragraph explains that \n“scientists don’t expect” salt’s flexibility in the nanoworld, not that \nthey do expect it; moreover, there is no indication that salt’s flexibility \nin the macroworld is surprising. Choice C is incorrect because the \npassage doesn’t make clear whether nanowires were first observed \nin the nanoworld or the macroworld. Choice D is incorrect because \nthe passage does not examine the interaction of salt and water in \nthe nanoworld or suggest that such interaction causes salt to have \nproperties that are different from those it possesses in the macroworld.', 696),
(34, 'D', 'Choice D is the best answer. The previous question asks about which \ndescription of the relationship between salt behavior in the nanoworld \nand in the macroworld can be inferred from the passage. The answer, that \nsalt is flexible or elastic in both worlds, is best supported in the eighth \nparagraph: “Huge underground deposits of salt can bend like plastic, but \nwater is believed to play a role at these scales.” These lines suggest that \nin the macroworld, as in the nanoworld, salt possesses flexibility.', 697),
(35, 'C', 'Choice C is the best answer. The lower graph, which shows the “tip \nmoving away from salt surface,” indicates that when the microscope \ntip was 15 nanometers from the surface, the force on the tip was \napproximately 0.75 micronewtons.\nChoices A, B, and D are incorrect because the graph shows that when \nthe microscope tip was 15 nanometers from the salt surface, the force \non the tip was approximately 0.75 micronewtons, not 0 micronewtons \n(choice A), 0.25 micronewtons (choice B), or 1.25 micronewtons \n(choice D).', 698),
(36, 'D', 'Choice D is the best answer. The bottom graph illustrates the process \ndescribed in the first sentence of the seventh paragraph of the passage: \n“as the microscope pulls away from the salt, the salt stretches.” On the \ngraph, the stretching of the salt is represented by the amount of force, \nin micronewtons, exerted on the microscope tip as the tip moves away \nfrom the salt surface. The graph shows that force was exerted on the \ntip until the tip reached point T at approximately 22 nanometers from \nthe salt surface; from point T on, the force was 0 micronewtons. It can \nbe inferred that since no force is being exerted after point T, point T is \nthe point at which a salt nanowire breaks.\nChoices A, B, and C are incorrect because the labels P, Q, and R all \nappear on the top graph, which represents data on the movement of \nthe microscope tip toward the salt surface. As the fifth sentence of the \nfifth paragraph explains, when the microscope tip moved toward the \nsalt, “the salt actually stretched out to glom on to the microscope \ntip.” Therefore, the first graph shows the salt attaching itself to the \nmicroscope tip and forming nanowires, not the breaking of a nanowire.', 699),
(37, 'B', 'Choice B is the best answer. In the first paragraph of Passage 1, \nDouglas argues that throughout the period in which the United States \nhad both free and slave states, the nation as a whole “increased from \nfour millions to thirty millions of people . . . extended our territory \nfrom the Mississippi to the Pacific Ocean . . . acquired the Floridas \nand Texas . . . [and had] risen from a weak and feeble power to become \nthe terror and admiration of the civilized world.” It can reasonably be \ninferred that Douglas cites such growth in territory and population \nto make the point that the division into free and slave states was \nobviously not a threat to the country’s health or survival.', 700),
(38, 'C', 'Choice C is the best answer. In the second paragraph of Passage 1, \nDouglas uses a rhetorical question to stress that the division into slave \nand free states has existed since the beginning of the United States: \n“I now come back to the question, why cannot this Union exist forever, \ndivided into Free and Slave States, as our fathers made it?” It can \nbe inferred from this question that Douglas believes that since this \ndivision is long-standing, the provisions for it in the US Constitution \nhave provided a good basic structure that doesn’t need to be changed.\nChoice A is incorrect because in Passage 1, Douglas doesn’t observe \nthat the US Constitution’s provisions for slavery lack a means for \nreconciling differences between slave states and free states. Choice B \nis incorrect because although Douglas stresses that the provisions \nfor slavery are long-standing, he doesn’t characterize them as having \nsomehow anticipated the Union’s expansion to the west. Choice D \nis correct because although it can be inferred from Passage 1 that \nDouglas believes the provisions for slavery have had a positive \neconomic impact, he nowhere implies that the founders based them on \nan assumption that slavery was economically necessary.', 701),
(39, 'B', 'Choice B is the best answer. The previous question asks about how \nDouglas, in Passage 1, characterizes the Constitution’s provisions for \nslavery. The answer, that Douglas believes they provided a good basic \nstructure and don’t need to be changed, is best supported in the first \nsentence of the second paragraph of Passage 1: “I now come back to \nthe question, why cannot this Union exist forever, divided into Free \nand Slave States, as our fathers made it?”\nChoices A, C, and D are incorrect because the cited lines don’t support \nthe answer to the previous question. Instead, they describe the various \nways in which the nation has expanded since its founding (choice A), \nstress the likelihood that the nation will only continue to expand \n(choice C), and assert the importance of the sovereignty of individual \nstates to the future expansion of the nation (choice D).', 702),
(40, 'C', 'Choice C is the best answer. In the first sentence of the second \nparagraph of Passage 2, Lincoln raises a question about how the \nconsequences of the division of the United States into slave states and \nfree states compare with the consequences of the other ways in which \nstates differ from each other: “But has it been so with this element of \nslavery?” In this context, the word “element” most nearly means factor.\nChoices A, B, and D are incorrect because in the context of Lincoln’s \ndiscussion of the “element of slavery,” the word “element” most nearly \nmeans factor, not ingredient (choice A), environment (choice B), or \nquality (choice D).', 703),
(41, 'B', 'Choice B is the best answer. In the second paragraph of Passage 2, \nLincoln asserts that the controversy surrounding slavery in the \nUnited States has died down whenever the institution of slavery has \nbeen restricted geographically: “Whenever it has been limited to \nits present bounds, and there has been no effort to spread it, there \nhas been peace.” Since Lincoln associates peace on this issue with \ngeographical limits on the institution of slavery itself, it can be inferred \nthat he would agree that the controversy would abate if all attempts to \nestablish slavery in new regions ceased.\nChoice A is incorrect because Lincoln neither urges Northern states to \nattempt to abolish slavery unilaterally nor implies that such an attempt \nwould extinguish the controversy over slavery. Choice C is incorrect \nbecause Lincoln neither suggests that the laws regulating slavery \nare ambiguous nor that such ambiguity exacerbates controversy over \nslavery. Choice D is incorrect because Lincoln never attributes the \ncontroversy over slavery to differences in religion or social values from \none state to another.', 704),
(42, 'C', 'Choice C is the best answer. The previous question asks which claim \nabout the controversy over slavery would Lincoln agree with. The \nanswer, that the controversy would abate if attempts to spread slavery \nto regions where it isn’t practiced were abandoned, is best supported \nin the second paragraph of Passage 2: “Whenever [slavery] has been \nlimited to its present bounds, and there has been no effort to spread it, \nthere has been peace.”\nChoices A, B, and D are incorrect because the cited lines don’t \nsupport the answer to the previous question. Instead, they discuss \nstate-to-state differences in laws regulating issues other than slavery \n(choice A), assert that the differences among the various states \ngenerally benefit the nation (choice B), and ask a philosophical', 705),
(43, 'D', 'Choice D is the best answer. In the last sentence of Passage 2, Lincoln \nasks about the likelihood that people will fundamentally change: “Do \nyou think that the nature of man will be changed?” In this context, the \nword “nature” most nearly means character.\nChoices A, B, and C are incorrect because in the context of a \ndiscussion of the “nature of man,” the word “nature” most nearly \nmeans character, not force (choice A), simplicity (choice B), or world \n(choice C).', 706),
(44, 'C', 'Choice C is the best answer. In the first paragraph of Passage 1, \nDouglas claims that Lincoln considers the Constitution to be “a house \ndivided against itself,” due to its provisions for the division of the \nnation into slave states and free states, and to be “in violation of the \nlaw of God.” In Passage 2, Lincoln objects to this characterization of \nhis position and devotes the majority of the passage to clarifying that \nit isn’t the Constitution he finds fault with, or even its provisions for \nslavery, but rather with attempts to spread slavery to regions where it \nisn’t currently practiced. Therefore it can be said that a central tension \nbetween the two passages arises from, on the one hand, Douglas’s \ncriticism of Lincoln for finding fault with the Constitution and, on \nthe other, Lincoln’s insistence that Douglas has misrepresented \nhis position.\nChoice A is incorrect because Douglas (Passage 1) proposes no \nchanges to federal policies on slavery and because Lincoln (Passage 2) \ndoesn’t consider whether changes to such policies would enjoy \npopular support. Choice B is incorrect because Douglas (Passage 1) \nnever expresses concern about the potential impact of abolition on \nthe US economy and because Lincoln (Passage 2) neither discusses \nsuch an impact nor dismisses concerns about it. Choice D is incorrect \nbecause neither passage offers any interpretation of federal law.', 707),
(45, 'A', 'Choice A is the best answer. In the first paragraph of Passage 1, \nDouglas discusses the issue of slavery in the context of the division \nof free states and slave states throughout the period when the United \nStates “extended our territory from the Mississippi to the Pacific \nOcean” and “acquired the Floridas and Texas, and other territory \nsufficient to double our geographical extent.” In the second paragraph \nof Passage 2, Lincoln asserts that the controversy over slavery has \nhistorically been “excited by the effort to spread [slavery] into new \nterritory,” as in the case of Missouri, Texas, and “the territory acquired \nby the Mexican War.” Therefore, it can be said that, notwithstanding \ntheir differences of opinion, both Douglas and Lincoln discuss the \nissue of slavery in relationship to the expansion of the Union.', 708),
(46, 'D', 'Choice D is the best answer. In the second paragraph of Passage 1, \nDouglas asks the rhetorical question: “why cannot this Union exist \nforever, divided into Free and Slave States, as our fathers made \nit?” The remainder of the paragraph amounts to an answer to this \nrhetorical question and a refutation of Lincoln’s viewpoint on slavery, \nas represented by Douglas. In the second paragraph of Passage 2, \nLincoln asks a series of rhetorical questions: “But has it been so \nwith this element of slavery? Have we not always had quarrels and \ndifficulties over it? And when will we cease to have quarrels over it?” \nThese questions imply that there are flaws in Douglas’s equating the \ndivision into slave states and free states with other, more unambiguously \nbeneficial differences from state to state. The remainder of the second \nparagraph expands on these flaws. Therefore, it can be said that \nin context, the rhetorical questions asked by each speaker serve to \nundermine the argument of the other speaker.\nChoice A is incorrect because in asking rhetorical questions, neither \nDouglas nor Lincoln casts doubt on the sincerity of his opponent. \nChoices B and C are incorrect because although Douglas and Lincoln \nfind fault with each other’s ideas, they don’t criticize each other’s \nmethods (choice B) or reproach each other’s actions (choice C).', 709),
(47, 'A', 'Choice A is the best answer. The first two paragraphs of the passage \ndescribe the physical process by which the Venus flytrap closes its trap \nbut also note certain long-standing questions about that process: “How \ndoes the plant encode and store the information from the unassuming \nbug’s encounter with the first hair? How does it remember the first \ntouch in order to react upon the second?” The passage then answers \nthose questions by discussing, in the third and fourth paragraphs, a \nstudy conducted by Dieter Hodick and Andreas Sievers that identified \nthe physiological means behind the closing of the Venus flytrap’s trap \nand, in the last paragraph, a study conducted by Alexander Volkov that \nconfirmed and built on Hodick and Sievers’s findings. The primary \npurpose of the passage can therefore be seen as discussing scientific \nfindings that explain how the Venus flytrap closes its trap.\nChoice B is incorrect because the passage doesn’t discuss the Venus \nflytrap’s ability to close its trap in the context of the abilities of other \nplants. Choice C is incorrect because the passage discusses how \nthe closing action operates but not how it has evolved. Choice D is \nincorrect because the passage doesn’t provide an overview of the \nVenus flytrap and its predatory behavior; it merely notes in passing \nthat the closing action has a predatory function.', 710),
(48, 'C', 'Choice C is the best answer. The first paragraph discusses the \nchallenge posed to the Venus flytrap by the opening and closing of \nits trap: “Closing its trap requires a huge expense of energy, and \nreopening the trap can take several hours, so Dionaea only wants \nto spring closed when it’s sure that the dawdling insect visiting its \nsurface is large enough to be worth its time.” Since closing and \nreopening the trap requires the expense of precious energy, it can \nbe inferred that by guarding against unnecessary closing, multiple \ntriggers safeguard the plant’s energy supply.\nChoice A is incorrect because the passage never indicates that multiple \ntriggers allow the Venus flytrap to identify which species its prey \nbelongs to, only that they allow it to gauge the prey’s size. Choice B is \nincorrect because although the passage implies that the plant needs \nto conserve energy and indicates that calcium is involved in the trap-\nclosing mechanism, there is no indication that the plant’s calcium \nreserves themselves require conservation. Choice D is incorrect \nbecause it can be inferred from the passage that the advantage of \nmultiple triggers is that they prevent the Venus flytrap from closing on \nthe improper prey rather than from prematurely closing on the proper \nprey; the passage never implies that when touched by its proper prey, \nthe Venus flytrap is at risk of closing too soon to capture it.', 711),
(49, 'A', 'Choice A is the best answer. The previous question asks what the Venus \nflytrap gains from requiring multiple triggers before closing. The answer, \nthat multiple triggers allow the plant to conserve energy, is best supported \nnear the beginning of the first paragraph: “Closing its trap requires a \nhuge expense of energy, and reopening the trap can take several hours, \nso Dionaea only wants to spring closed when it’s sure that the dawdling \ninsect visiting its surface is large enough to be worth its time.”\nChoices B, C, and D are incorrect because the cited lines don’t support \nthe answer to the previous question. Instead, they describe how the hairs \non the Venus flytrap function and how the system of multiple triggers \nworks (choices B and C) and explain how the plant preserves a memory, \nas it were, that something has touched the trigger hairs (choice D).', 712),
(50, 'C', 'Choice C is the best answer. The phrases “dawdling insect,” “happily \nmeanders,” and “unassuming bug’s encounter” are less typical of word \nchoices made in formal, scientific writing than of those made in less \nformal writing modes. Therefore, the tone that these phrases establish \nis best described as informal.\nChoices A, B, and D are incorrect because the phrases establish a tone \nthat is informal, not academic (choice A), melodramatic (choice B), or \nmocking (choice D).', 713),
(51, 'A', 'Choice A is the best answer. The first paragraph describes the \nmechanism that prompts the Venus flytrap to close its trap. The second \nparagraph makes an analogy of each step of that mechanism to an \naspect of short-term memory formation in humans and then poses', 714),
(52, 'D', 'Choice D is the best answer. The third paragraph explains that \ntouching a single trigger hair results in “a rapid increase in the \nconcentration of calcium ions” in the plant. The fourth paragraph \nfurther explains that the calcium concentration produced by this initial \ntouch isn’t enough to cause the trap to close, but that a second hair \ntouch will bring the total concentration to the level necessary to close \nthe trap: “a second hair needs to be stimulated to push the calcium \nconcentration over this threshold and spring the trap.”\nChoices A and B are incorrect because the fourth paragraph explains \nthat the second trigger supplements the action of the first trigger, not \nthat it reverses it (choice A) or stabilizes its effect (choice B). Choice C \nis incorrect because the third paragraph clearly states that the calcium \nchannels open after the first trigger hair is touched, not the second.', 715),
(53, 'B', 'Choice B is the best answer. The fourth paragraph explains that \nthe Venus flytrap will close only if a second hair is stimulated to \n“push the calcium concentration over this threshold and spring the \ntrap.” But the last sentence of the paragraph notes that the calcium \nconcentrations “dissipate over time,” and if enough time elapses after \nthe first trigger, “the final concentration after the second trigger won’t \nbe high enough to close the trap.” It can be inferred, then, that if a \nlarge insect didn’t touch a second trigger hair until after the calcium \nion concentrations had diminished appreciably, the Venus flytrap \nwould fail to close.', 716),
(54, 'B', 'Choice B is the best answer. The second sentence of the last \nparagraph says that Alexander Volkov and his colleagues “first \ndemonstrated that it is indeed electricity that causes the Venus flytrap \nto close.” In this context, the word “demonstrated” most nearly means \nestablished.\nChoices A, C, and D are incorrect because in the context of \nscientists showing what causes the Venus flytrap to close, the \nword “demonstrated” most nearly means established, not protested \n(choice A), performed (choice C), or argued (choice D).', 717),
(55, 'B', 'Choice B is the best answer. As described in the third paragraph, \nHodick and Sievers’s model emphasizes that the Venus flytrap closes \nby means of an electrical charge triggered when the plant’s hairs are \ntouched. But as explained in the last paragraph, when Alexander \nVolkov tested this model, the design of his experiment involved the \ndirect application of an electrical charge, which “made the trap close \nwithout any direct touch to its trigger hairs.” Therefore, Volkov’s \nwork could be criticized because his design omitted, rather than \ncorroborated, a central element of Hodick and Sievers’s model—\nnamely, the physical stimulation of the hairs.\nChoice A is incorrect because although the last paragraph explains \nthat Volkov omitted an element of Hodick and Sievers’s model when \ndesigning his own experiment, there is no suggestion that he did so \nout of a faulty understanding of their model. Choice C is incorrect \nbecause it is impossible to know from the passage if Hodick and \nSievers would have objected to Volkov’s methods. Choice D is incorrect \nbecause the passage doesn’t indicate whether the technology Volkov \nused had been available to Hodick and Sievers when they formulated \ntheir model.', 718),
(56, 'C', 'Choice C is the best answer. The previous question asks what \npotential criticism might be made of Volkov’s testing of Hodick and \nSievers’s model. The answer, that a central element of that model \nwasn’t corroborated by Volkov’s measurements, is best supported \nin the last paragraph: “This made the trap close without any direct \ntouch to its trigger hairs (while they didn’t measure calcium levels, \nthe current likely led to increases).” Because the physical touch to the \nhairs figured in Hodick and Sievers’s model, it can be said that Volkov’s \ndecision to apply an electrical current directly to the plant means that \nhe failed to corroborate a central element of their model.\nChoices A, B, and D are incorrect because the cited lines don’t support \nthe answer to the previous question. Instead, they summarize the \nbasic agreement of Volkov’s work with Hodick and Sievers’s model \n(choice A) and describe steps in Volkov’s experimental design that \nare related to the application of an electrical current but don’t directly \naddress the omission of the central element of the physical touch to the \nhairs (choices B and D).', 719),
(57, 'C', 'Choice C is the best answer. The second sentence of the last \nparagraph says that the focus of Volkov’s work was the role of \nelectricity in the Venus flytrap’s closing mechanism. The paragraph \ngoes on to explain that by applying electricity directly to the plant \nand “altering the amount of electrical current, Volkov could determine \nthe exact electrical charge needed for the trap to close.” It is therefore \naccurate to say that Volkov and his colleagues made the most extensive \nuse of information obtained from measuring the plant’s response to \nvarying amounts of electrical current.\nChoice A is incorrect because although the last paragraph explains \nthat Volkov’s work was based on Hodick and Sievers’s mathematical \nmodel in which an electrical charge is required to close the Venus \nflytrap, that model isn’t described as predicting the precise amount of \ncharge required; moreover, although Volkov made use of this earlier \nmodel, it served as a starting point, and his work made greater use \nof the findings generated by his experiment. Choice B is incorrect \nbecause the passage doesn’t describe Volkov’s work as having \ninvolved analysis of data from earlier studies on the plant’s response to \nelectricity. Choice D is incorrect because although the last paragraph \nexplains that Volkov based his work on Hodick and Sievers’s earlier \nmodel, this was the sole model that Volkov relied on, and there is \nno suggestion that he made use of multiple “published theories” \nor “earlier models”; moreover, he made more extensive use of data \ngenerated by his own experiment than of Hodick and Sievers’s model.', 720);

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
(2377, 'A) general discussion of the narrator’s love of\nreading to a portrayal of an influential incident.', 669),
(2378, 'B) depiction of the narrator’s father to an\nexamination of an author with whom the\nnarrator becomes enchanted.', 669),
(2379, 'C) symbolic representation of a skill the narrator\npossesses to an example of its application.', 669),
(2380, 'D) tale about the hardships of the narrator’s\nchildhood to an analysis of the effects of those\nhardships.', 669),
(2381, 'A) introduce the characters who play a part in the\nnarrator’s story.', 670),
(2382, 'B) list the difficult conditions the narrator endured\nin childhood.', 670),
(2383, 'C) describe the passion that drives the actions the\nnarrator recounts.', 670),
(2384, 'D) depict the narrator’s aspirations before he met\nSempere.', 670),
(2385, 'A) He lacked affection for the narrator.', 671),
(2386, 'B) He disliked any unnecessary use of money.', 671),
(2387, 'C) He would not have approved of Sempere’s gift.', 671),
(2388, 'D) He objected to the writings of Charles Dickens.', 671),
(2389, 'A) Lines 24-27 (“My father . . . children”)', 672),
(2390, 'B) Lines 35-37 (“The bookseller . . . content”)', 672),
(2391, 'C) Lines 37-38 (“He hardly . . . hands”)', 672),
(2392, 'D) Lines 59-61 (“That afternoon . . . see it”)', 672),
(2393, 'A) reading the book convinced him that he wanted\nto be a writer.', 673),
(2394, 'B) he’d only ever been given sweets and snacks as\ngifts in the past.', 673),
(2395, 'C) the gift meant that Sempere held him in high\nregard.', 673),
(2396, 'D) Sempere was a friend of the book’s author.', 673),
(2397, 'A) Lines 38-40 (“when . . . left”)', 674),
(2398, 'B) Lines 48-49 (“It was . . . full”)', 674),
(2399, 'C) Lines 52-55 (“I was . . . them”)', 674),
(2400, 'D) Lines 66-68 (“Soon . . . done”)', 674),
(2401, 'A) less than Sempere expects him to pay for\nthe books.', 675),
(2402, 'B) nothing, because Sempere won’t take his money.', 675),
(2403, 'C) the money he makes selling sweets to the other\nchildren.', 675),
(2404, 'D) much less for the books than they are worth.', 675),
(2405, 'A) bulk.', 676),
(2406, 'B) burden.', 676),
(2407, 'C) force.', 676),
(2408, 'D) clout.', 676),
(2409, 'A) underline the importance of the narrator’s\nconnection to Sempere.', 677),
(2410, 'B) stress how friendships helped the narrator deal\nwith his difficult home situation.', 677),
(2411, 'C) emphasize the emotional connection Sempere\nfeels to reading.', 677),
(2412, 'D) imply that the narrator’s sentiments caused him\nto make an irrational decision.', 677),
(2413, 'A) Sempere models his own writing after\nDickens’s style.', 678),
(2414, 'B) Sempere is an avid admirer of Dickens’s work.', 678),
(2415, 'C) Sempere feels a personal connection to details of\nDickens’s biography.', 678),
(2416, 'D) Sempere considers himself to be Dickens’s most\nappreciative reader.', 678),
(2417, 'A) discuss recent findings concerning scientific\nstudies and dispute a widely held belief about the\npublication of social science research.', 679),
(2418, 'B) explain a common practice in the reporting of\nresearch studies and summarize a study that\nprovides support for a change to that practice.', 679),
(2419, 'C) describe the shortcomings in current approaches\nto medical trials and recommend the\nimplementation of a government database.', 679),
(2420, 'D) provide context as part of a call for stricter\ncontrols on social science research and challenge\npublishers to alter their mindsets.', 679),
(2421, 'A) admits.', 680),
(2422, 'B) tolerates.', 680),
(2423, 'C) grants.', 680),
(2424, 'D) enables.', 680),
(2425, 'A) attribution.', 681),
(2426, 'B) exertion.', 681),
(2427, 'C) toughness.', 681),
(2428, 'D) significance.', 681),
(2429, 'A) the results of related studies will be misleading.', 682),
(2430, 'B) researchers may overlook promising areas of\nstudy.', 682),
(2431, 'C) mistakes in the collection of null results may be\noverlooked.', 682),
(2432, 'D) the bias against null results will be disregarded.', 682),
(2433, 'A) Lines 38-40 (“Their . . . expectations”)', 683),
(2434, 'B) Lines 48-50 (“However . . . finding”)', 683),
(2435, 'C) Lines 56-59 (“He and . . . ineffective”)', 683),
(2436, 'D) Lines 59-62 (“Worse . . . ignored”)', 683),
(2437, 'A) A research team refuses to publish null results in\nanything less than a top journal.', 684),
(2438, 'B) A research team excludes the portion of data that\nproduced null results when reporting its results\nin a journal.', 684),
(2439, 'C) A research team unknowingly repeats a study\nthat produced null results for another\nresearch team.', 684),
(2440, 'D) A research team performs a follow-up study that\nexpands the scope of an initial study that\nproduced null results.', 684),
(2441, 'A) Lines 36-37 (“Said . . . effects”)', 685),
(2442, 'B) Lines 45-48 (“Overall . . . null results”)', 685),
(2443, 'C) Lines 62-68 (“Even . . . investigator”)', 685),
(2444, 'D) Lines 69-73 (“A registry . . . analyzed”)', 685),
(2445, 'A) propose a future research project to deal with\nsome of the shortcomings of current publishing\npractices noted in the passage.', 686),
(2446, 'B) introduce a possible solution to problems\ndiscussed in the passage regarding the reporting\nof social science studies.', 686),
(2447, 'C) summarize the findings of a study about\nexperimental results explained in the passage.', 686),
(2448, 'D) reinforce the importance of reexamining the\nresults of all social science trials.', 686),
(2449, 'A) unwritten over 50 percent of the time.', 687),
(2450, 'B) unpublished but written 50 percent of the time.', 687),
(2451, 'C) published in a top journal approximately\n20 percent of the time.', 687),
(2452, 'D) published in a non-top journal almost 80 percent\nof the time.', 687),
(2453, 'A) Studies with mixed results were just as likely to\nbe published as they were to be left either\nunpublished or unwritten.', 688),
(2454, 'B) Studies with mixed results occurred more\nfrequently than did studies with strong and null\nresults combined.', 688),
(2455, 'C) Studies with mixed results were more likely to be\npublished in top journals than they were to be\npublished in non-top journals.', 688),
(2456, 'D) Studies with mixed results were the most\ncommon type of social science studies.', 688),
(2457, 'A) Lines 30-33 (“In their . . . interested”)', 689),
(2458, 'B) Lines 33-36 (“The unfortunate . . . scientist”)', 689),
(2459, 'C) Lines 43-45 (“Not unexpectedly . . . published”)', 689),
(2460, 'D) Lines 52-55 (“It’s a . . . Berkeley”)', 689),
(2461, 'A) sometimes materials behave contrary to\nexpectations.', 690),
(2462, 'B) systems can be described in terms of inputs and\noutputs.', 690),
(2463, 'C) models of materials have both strengths and\nweaknesses.', 690),
(2464, 'D) properties of systems differ from the properties\nof their parts.', 690),
(2465, 'A) A list of several ways in which salt’s properties\ndiffer from researchers’ expectations', 691),
(2466, 'B) A presentation of a hypothesis regarding salt\nbehavior, description of an associated\nexperiment, and explanation of why the results\nweaken the hypothesis', 691),
(2467, 'C) A description of two salt crystal experiments, the\napparent disagreement in their results, and the\nresolution by more sensitive equipment', 691),
(2468, 'D) An introduction to an interesting salt property,\ndescription of its discovery, and speculation\nregarding its application', 691),
(2469, 'A) Lines 17-18 (“But . . . says”)', 692),
(2470, 'B) Lines 26-28 (“They were . . . testing”)', 692),
(2471, 'C) Lines 36-38 (“Using . . . nanowires”)', 692),
(2472, 'D) Lines 55-56 (“Sodium . . . says”)', 692),
(2473, 'A) mark.', 693),
(2474, 'B) control.', 693),
(2475, 'C) declare.', 693),
(2476, 'D) restrain.', 693),
(2477, 'A) Gravity', 694),
(2478, 'B) Nano-imprinting', 694),
(2479, 'C) Surface tension', 694),
(2480, 'D) Van der Waals interactions', 694),
(2481, 'A) guide to.', 695),
(2482, 'B) result in.', 695),
(2483, 'C) point toward.', 695),
(2484, 'D) start with.', 695),
(2485, 'A) In both the nanoworld and the macroworld, salt\ncan be flexible.', 696),
(2486, 'B) Salt flexibility is expected in the nanoworld but is\nsurprising in the macroworld.', 696),
(2487, 'C) Salt nanowires were initially observed in the\nnanoworld and later observed in the\nmacroworld.', 696),
(2488, 'D) In the nanoworld, salt’s interactions with water\nlead to very different properties than they do in\nthe macroworld.', 696),
(2489, 'A) Lines 12-13 (“Maybe . . . think”)', 697),
(2490, 'B) Lines 22-24 (“Surface . . . scale”)', 697),
(2491, 'C) Lines 39-42 (“The initial . . . speculate”)', 697),
(2492, 'D) Lines 51-53 (“Huge . . . scales”)', 697),
(2493, 'A) 0', 698),
(2494, 'B) 0.25', 698),
(2495, 'C) 0.75', 698),
(2496, 'D) 1.25', 698),
(2497, 'A) P', 699),
(2498, 'B) Q', 699),
(2499, 'C) R', 699),
(2500, 'D) T', 699),
(2501, 'A) provide context for Douglas’s defense of\ncontinued expansion.', 700),
(2502, 'B) suggest that the division into free and slave states\ndoes not endanger the Union.', 700),
(2503, 'C) imply that Lincoln is unaware of basic facts\nconcerning the country.', 700),
(2504, 'D) account for the image of the United States as\npowerful and admirable.', 700),
(2505, 'A) They included no means for reconciling\ndifferences between free states and slave states.', 701),
(2506, 'B) They anticipated the Union’s expansion into\nwestern territories.', 701),
(2507, 'C) They provided a good basic structure that does\nnot need to be changed.', 701),
(2508, 'D) They were founded on an assumption that\nslavery was necessary for economic growth.', 701),
(2509, 'A) Lines 10-16 (“we have . . . earth”)', 702),
(2510, 'B) Lines 25-27 (“I now . . . made it”)', 702),
(2511, 'C) Lines 35-39 (“We must . . . increasing”)', 702),
(2512, 'D) Lines 41-45 (“If we . . . territory”)', 702),
(2513, 'A) ingredient.', 703),
(2514, 'B) environment.', 703),
(2515, 'C) factor.', 703),
(2516, 'D) quality.', 703),
(2517, 'A) It can be ended only if Northern states act\nunilaterally to abolish slavery throughout the\nUnited States.', 704),
(2518, 'B) It would abate if attempts to introduce slavery to\nregions where it is not practiced were\nabandoned.', 704),
(2519, 'C) It has been exacerbated by the ambiguity of laws\nregulating the holding of slaves.', 704),
(2520, 'D) It is fueled in part by differences in religion and\nsocial values from state to state.', 704),
(2521, 'A) Lines 56-61 (“I agree . . . sugar”)', 705),
(2522, 'B) Lines 64-66 (“They don’t . . . Union”)', 705),
(2523, 'C) Lines 74-76 (“Whenever . . . peace”)', 705),
(2524, 'D) Lines 83-86 (“Do you . . . another”)', 705),
(2525, 'A) force.', 706),
(2526, 'B) simplicity.', 706),
(2527, 'C) world.', 706),
(2528, 'D) character.', 706),
(2529, 'A) Douglas proposes changes to federal policies on\nslavery, but Lincoln argues that such changes\nwould enjoy no popular support.', 707),
(2530, 'B) Douglas expresses concerns about the economic\nimpact of abolition, but Lincoln dismisses those\nconcerns as irrelevant.', 707),
(2531, 'C) Douglas criticizes Lincoln for finding fault with\nthe Constitution, and Lincoln argues that this\ncriticism misrepresents his position.', 707),
(2532, 'D) Douglas offers an interpretation of federal law\nthat conflicts with Lincoln’s, and Lincoln implies\nthat Douglas’s interpretation is poorly reasoned.', 707),
(2533, 'A) the expansion of the Union.', 708),
(2534, 'B) questions of morality.', 708),
(2535, 'C) religious toleration.', 708),
(2536, 'D) laws regulating commerce.', 708),
(2537, 'A) cast doubt on the other’s sincerity.', 709),
(2538, 'B) criticize the other’s methods.', 709),
(2539, 'C) reproach the other’s actions.', 709),
(2540, 'D) undermine the other’s argument.', 709),
(2541, 'A) discuss findings that offer a scientific\nexplanation for the Venus flytrap’s closing\naction.', 710),
(2542, 'B) present research that suggests that the Venus\nflytrap’s predatory behavior is both complex and\nunique among plants.', 710),
(2543, 'C) identify the process by which the Venus flytrap’s\nclosing action has evolved.', 710),
(2544, 'D) provide a brief overview of the Venus flytrap and\nits predatory behavior.', 710),
(2545, 'A) enables the plant to identify the species of\nits prey.', 711),
(2546, 'B) conserves the plant’s calcium reserves.', 711),
(2547, 'C) safeguards the plant’s energy supply.', 711),
(2548, 'D) prevents the plant from closing before capturing\nits prey.', 711),
(2549, 'A) Lines 3-7 (“Closing . . . time”)', 712),
(2550, 'B) Lines 7-11 (“The large . . . across the trap”)', 712),
(2551, 'C) Lines 11-14 (“If the . . . action”)', 712),
(2552, 'D) Lines 16-18 (“First . . . hairs”)', 712),
(2553, 'A) academic.', 713),
(2554, 'B) melodramatic.', 713),
(2555, 'C) informal.', 713),
(2556, 'D) mocking.', 713),
(2557, 'A) clarify an explanation of what prompts the\nVenus flytrap to close.', 714),
(2558, 'B) advance a controversial hypothesis about the\nfunction of electric charges found in the leaf of\nthe Venus flytrap.', 714),
(2559, 'C) stress the distinction between the strategies of\nthe Venus flytrap and the strategies of human\nbeings.', 714),
(2560, 'D) emphasize the Venus flytrap’s capacity for\nretaining detailed information about its prey.', 714),
(2561, 'A) The second trigger produces an electrical charge\nthat reverses the charge produced by the first\ntrigger.', 715),
(2562, 'B) The second trigger stabilizes the surge of calcium\nions created by the first trigger.', 715),
(2563, 'C) The second trigger prompts the calcium\nchannels to open.', 715),
(2564, 'D) The second trigger provides a necessary\nsupplement to the calcium concentration\nreleased by the first trigger.', 715),
(2565, 'A) A large insect’s second contact with the plant’s\ntrigger hairs results in a total calcium ion\nconcentration above the trap’s threshold.', 716),
(2566, 'B) A large insect makes contact with a second\ntrigger hair after a period of inactivity during\nwhich calcium ion concentrations have\ndiminished appreciably.', 716),
(2567, 'C) A large insect’s contact with the plant’s trigger\nhairs causes calcium channels to open in\nthe trap.', 716),
(2568, 'D) A large insect’s contact with a second trigger hair\noccurs within ten seconds of its contact with the\nfirst trigger hair.', 716),
(2569, 'A) protested.', 717),
(2570, 'B) established.', 717),
(2571, 'C) performed.', 717),
(2572, 'D) argued.', 717),
(2573, 'A) Volkov’s understanding of Hodick and Sievers’s\nmodel was incorrect.', 718),
(2574, 'B) Volkov’s measurements did not corroborate a\ncentral element of Hodick and Sievers’s model.', 718),
(2575, 'C) Volkov’s direct application of an electrical\ncurrent would have been objectionable to\nHodick and Sievers.', 718),
(2576, 'D) Volkov’s technology was not available to Hodick\nand Sievers.', 718),
(2577, 'A) Lines 66-69 (“Alexander . . . close”)', 719),
(2578, 'B) Lines 69-71 (“To test . . . trap”)', 719),
(2579, 'C) Lines 71-74 (“This . . . increases”)', 719),
(2580, 'D) Lines 74-77 (“When . . . close”)', 719),
(2581, 'A) Mathematical models to predict the electrical\ncharge required to close the Venus flytrap', 720),
(2582, 'B) Analysis of data collected from previous\nresearchers’ work involving the Venus flytrap’s\nresponse to electricity', 720),
(2583, 'C) Information obtained from monitoring the\nVenus flytrap’s response to varying amounts of\nelectrical current', 720),
(2584, 'D) Published theories of scientists who developed\nearlier models of the Venus flytrap', 720);

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
(669, 'Over the course of the passage, the main focus shifts\nfrom a', 'reading'),
(670, 'The main purpose of lines 1-10 (“Even . . . awaited\nme”) is to', 'reading'),
(671, 'With which of the following statements about his\nfather would the narrator most likely agree?', 'reading'),
(672, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(673, 'It can reasonably be inferred from the passage that\nthe main reason that the narrator considers Great\nExpectations to be the best gift he ever received is\nbecause', 'reading'),
(674, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(675, 'The narrator indicates that he pays Sempere', 'reading'),
(676, 'As used in line 44, “weight” most nearly means', 'reading'),
(677, 'The word “friend” is used twice in lines 57-58 to', 'reading'),
(678, 'Which statement best characterizes the relationship\nbetween Sempere and Charles Dickens?', 'reading'),
(679, 'The passage primarily serves to', 'reading'),
(680, 'As used in line 21, “allows” most nearly means', 'reading'),
(681, 'As used in line 43, “strength” most nearly means', 'reading'),
(682, 'The passage indicates that a problem with failing to\ndocument null results is that', 'reading'),
(683, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(684, 'Based on the passage, to which of the following\nhypothetical situations would Malhotra most\nstrongly object?', 'reading'),
(685, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(686, 'The last paragraph serves mainly to', 'reading'),
(687, 'According to the graph, social science studies\nyielding strong results were', 'reading'),
(688, 'Which of the following statements is supported by\nthe graph?', 'reading'),
(689, 'Which statement from the passage is most directly\nreflected by the data presented in the graph?', 'reading'),
(690, 'One central idea of the passage is that', 'reading'),
(691, 'Which choice best describes the overall structure of\nthe passage?', 'reading'),
(692, 'Which choice provides the best evidence for the\nclaim that Moore’s group was surprised to observe\nsalt stretching?', 'reading'),
(693, 'As used in line 20, “rule” most nearly means', 'reading'),
(694, 'According to the passage, researchers have identified\nwhich mechanism as potentially responsible for the\ninitial attraction between the microscope tip and the\nsalt?', 'reading'),
(695, 'As used in line 42, “lead to” most nearly means', 'reading'),
(696, 'Based on the passage, which choice best describes the\nrelationship between salt behavior in the nanoworld\nand in the macroworld?', 'reading'),
(697, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(698, 'According to the information in the graph, when the\nmicroscope tip is moving away from the salt surface\nand is 15 nanometers from the surface, what is the\napproximate force on the microscope tip, in\nmicronewtons?', 'reading'),
(699, 'Based on the passage and the graph, which label on\nthe graph indicates the point at which a salt nanowire\nbreaks?', 'reading'),
(700, 'In the first paragraph of Passage 1, the main purpose\nof Douglas’s discussion of the growth of the territory\nand population of the United States is to', 'reading'),
(701, 'What does Passage 1 suggest about the US\ngovernment’s provisions for the institution of\nslavery, as framed in the Constitution?', 'reading'),
(702, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(703, 'As used in line 67, “element” most nearly means', 'reading'),
(704, 'Based on Passage 2, Lincoln would be most likely to\nagree with which claim about the controversy over\nslavery?', 'reading'),
(705, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(706, 'As used in line 84, “nature” most nearly means', 'reading'),
(707, 'Which choice identifies a central tension between the\ntwo passages?', 'reading'),
(708, 'Both passages discuss the issue of slavery in\nrelationship to', 'reading'),
(709, 'In the context of each passage as a whole, the\nquestions in lines 25-27 of Passage 1 and lines 67-69\nof Passage 2 primarily function to help each speaker', 'reading'),
(710, 'The primary purpose of the passage is to', 'reading'),
(711, 'Based on the passage, a significant advantage of the\nVenus flytrap’s requirement for multiple triggers is\nthat it', 'reading'),
(712, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(713, 'The use of the phrases “dawdling insect” (line 6),\n“happily meanders” (line 27), and “unassuming bug’s\nencounter” (lines 28-29) in the first two paragraphs\nestablishes a tone that is', 'reading'),
(714, 'In the second paragraph (lines 15-31), the discussion\nof short-term memory primarily functions to', 'reading'),
(715, 'According to the passage, which statement best\nexplains why the Venus flytrap requires a second\ntrigger hair to be touched within a short amount of\ntime in order for its trap to close?', 'reading'),
(716, 'Which choice describes a scenario in which Hodick\nand Sievers’s model predicts that a Venus flytrap will\nNOT close around an insect?', 'reading'),
(717, 'As used in line 67, “demonstrated” most\nnearly means', 'reading'),
(718, 'Based on the passage, what potential criticism might\nbe made of Volkov’s testing of Hodick and\nSievers’s model?', 'reading'),
(719, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(720, 'Based on the passage, in studying the Venus flytrap,\nVolkov and his colleagues made the most extensive\nuse of which type of evidence?', 'reading');

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

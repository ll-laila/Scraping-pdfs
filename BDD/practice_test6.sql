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
-- Base de données : `practice_test6`
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
(6, 'C', 'Choice C is the best answer. In the first paragraph the reader is introduced to Nawab, a father of twelve \ndaughters who feels compelled to make more money to care for his family: “he must proliferate his \nsources of revenue” (lines 6-7). The remainder of the paragraph focuses on the way Nawab attempts to \n“proliferate” those income sources by identifying some of the moneymaking schemes Nawab \nundertakes, including setting up a flour mill and a fish farm and attempting to fix both radios and \nwatches.  \nChoice A is incorrect because even if the first paragraph does indicate that Nawab is willing to work hard \nto take care of his family, it does not specifically address how he interacts with his daughters \nemotionally. Choice B is incorrect because the first paragraph describes some of Nawab’s activities but \nnot the specifics of his schedule. Choice D is incorrect because the first paragraph introduces Harouni as \nNawab’s employer but does not describe his lifestyle.', 669),
(7, 'B', 'Choice B is the best answer. The passage states that Nawab earned “more kicks than kudos” (line 16) \nfor his failed attempts at fixing watches. In the context of not doing a job well, this means Nawab was \nnot given compliments (“kudos”) for his efforts but complaints (“kicks”) about them. \nChoices A and D are incorrect because the passage clearly states that Nawab was not successful fixing \nwatches, which earned him a negative response (“kicks,” or complaints). In this context it would be \nillogical to suggest that Nawab’s unsuccessful efforts at fixing watches would result in the sort of \npositive response implied by choice A (“thrills”) or choice D (“interests”). Choice C is incorrect because \neven though “jolts” might be unpleasant, they’re not the kind of negative response one would get \ninstead of compliments.', 670),
(8, 'D', 'Choice D is the best answer. The passage states that Nawab works “like an engineer tending the boilers \non a foundering steamer in an Atlantic gale” (lines 26-28) in his attempts to keep his employer \ncomfortable. The author likely uses this image because it highlights the challenging nature of Nawab’s \nwork—work that is described in the next sentence as requiring “superhuman efforts” (line 28).', 671),
(9, 'A', 'Choice A is the best answer because lines 28-32 show that Nawab is an efficient employee, stating that \ndue to his “superhuman efforts,” Nawab is able to keep his employer comfortable, or in almost “the \nsame mechanical cocoon . . . that the landowner enjoyed in Lahore.” \nChoice B is incorrect because lines 40-42 describe the actions of Nawab’s employer only and do not \naddress the employer’s feelings about Nawab’s work. Choice C is incorrect because lines 46-49 show \nNawab characterizing himself as an old and ineffective employee, not one who performs his job well. \nChoice D is incorrect because line 58 addresses the fact Nawab had always lived in his employer’s \nhousehold but not his effectiveness as an employee.', 672),
(10, 'C', 'Choice C is the best answer. The main purpose of Nawab’s comments in lines 43-52 is to highlight the \nlabor and service he has provided for Harouni over the years. Nawab says “there is but one man, me, \nyour servant” to take care of the tube wells on all Harouni’s vast lands and that the extensive work has \nresulted in Nawab earning gray hairs on his employer’s behalf. \nChoice A is incorrect because even though lines 43-52 initially highlight the vastness of Harouni’s lands, \nthose lines primarily focus on Nawab’s dedication and service to Harouni. Choice B is incorrect because \nlines 43-52 emphasize not that Nawab is competent and reliable but that Nawab feels he is no longer \nable to adequately fulfill his duties. Choice D is incorrect because in lines 43-52, Nawab doesn’t say he \nintends to quit his job, asking instead only for help doing it.', 673),
(11, 'D', 'Choice D is the best answer. In lines 61-62, Nawab says to his employer that he “cannot any longer \nbicycle about like a bridegroom from farm to farm.” In this context, Nawab uses the word “bridegroom” \nto imply he is no longer a young man who can easily travel such great distances on his bike. \nChoices A, B, and C are incorrect because in the context of Nawab not being able to bike so far, he uses \nthe word “bridegroom” to imply that he is no longer young, not that he is no longer in love (choice A), \nnaive (choice B), or busy (choice C).', 674),
(12, 'B', '', 675),
(13, 'B', 'Choice B is the best answer. The previous question asks why Harouni purchases his employee Nawab a \nnew motorcycle, with the correct answer (that Harouni did so because it was in his own best interest) \nsupported in lines 66-68: “He didn’t particularly care one way or the other, except that it touched on his \ncomfort—a matter of great interest to him.” \nChoices A, C, and D are incorrect because the lines cited do not support the answer to the previous', 676),
(14, 'A', 'Choice A is the best answer. The passage states that Nawab’s new motorcycle leads to the “disgust of \nthe farm managers” (line 74). \nChoices B, C, and D are incorrect because the passage specifically says Nawab’s new motorcycle leads to \nthe “disgust of the farm managers,” not their happiness (choice B), envy (choice C), or indifference \n(choice D).', 677),
(15, 'D', 'Choice D is the best answer. The passage specifically states what Nawab considers the greatest part of \nhis getting a new motorcycle: “Best of all, now he could spend every night with his wife” (lines 81-82). \nChoices A, B, and C are incorrect because the passage explicitly states that Nawab believes the best \nthing about his new motorcycle is that he can “spend every night with his wife,” not that people start \ncalling him “Uncle” (choice A), that he is able to expand his business (choice B), or that he is able to \neducate his daughters (choice C).', 678),
(16, 'B', '', 679),
(17, 'D', 'Choice D is the best answer. Although the passage initially states that traditional news authorities were \nonce implicitly “trusted” (line 29) regarding the content they produced, it goes on to note that “as part \nof the general process of the transformation of authority . . . the demand has been for all authority to \nmake explicit the frames of value which determine their decisions” (lines 33-38). The modern audience, \nin other words, wants to hear not only the stories a news organization produces but also the values that \nform the foundation of that organization’s beliefs. \nChoices A, B, and C are incorrect because lines 33-38 make clear that the expectation traditional \nauthorities now face is the need to “make explicit the frames of value which determine their decisions,” \nnot that they shouldn’t be affected by commercial interests (choice A), that they should work for the \ncommon good (choice B), or that they should consider the context of public versus private knowledge \n(choice C).', 680),
(18, 'C', 'Choice C is the best answer. The previous question asks what expectation traditional authorities now \nface, with the answer being that they must make their perspectives or beliefs clear to the audience. This \nis supported in lines 33-38: “As part of the general process of the transformation of authority . . . the \ndemand has been for all authority to make explicit the frames of value which determine their decisions.” \nChoices A, B, and D are incorrect because the lines cited do not support the answer to the previous', 681),
(19, 'C', '', 682),
(20, 'B', 'Choice B is the best answer. Two quotes are provided in lines 43-53, one highlighting the way editors \nwork differently in modern times due to the demands of the audience and one offering an opinion \nabout the perceived negative effects of that new reality of news. Those extended quotations were \nadded by the authors most likely because they provide concrete examples of how some journalists feel \nabout modern news dissemination. \nChoice A is incorrect because the two quotations provided in lines 43-53 are not contradictory: the first \noffers a description of how news editors work differently in modern times, and the second describes \nhow certain changes might affect news stories or the audience. Choices C and D are incorrect because \nthe two quotations illustrate how some feel about the way the dissemination of news might be changing \nand are not used to either criticize or make suggestions.', 683),
(21, 'A', 'Choice A is the best answer. The passage explains that although the major news organizations were \nonce considered “trusted shapers” (line 29) of public knowledge, that perception is changing due to the \n“growing feeling . . . that the news media should be ‘informative rather than authoritative’; the job of \njournalists should be to ‘give the news as raw as it is, without putting their slant on it’; and people \nshould be given ‘sufficient information’ from which ‘we would be able to form opinions of our own’” \n(lines 70-77). In other words, the audience now wants raw facts about the world, not facts constructed \nin support of a certain opinion. \nChoice B is incorrect because the passage presents the public as wanting information without any slant \non it, not as wanting only a limited amount of information. Choices C and D are incorrect because the \npassage does not specifically identify the public’s feelings about including quotations from authorities in \nnews stories or how they would want journalists to handle private details that the subjects of news \nstories do not want revealed.', 684),
(22, 'D', 'Choice D is the best answer. The previous question asks what the public is beginning to believe should \nbe avoided in news stories, with the answer being the personal opinions or feelings of journalists. This is \nsupported in lines 70-77: “There is a growing feeling . . . that the news media should be ‘informative \nrather than authoritative’; the job of journalists should be to ‘give the news as raw as it is, without', 685),
(23, 'A', 'Choice A is the best answer. In lines 73-75, the passage states the modern belief that “the job of \njournalists should be to ‘give the news as raw as it is, without putting their slant on it.’” In this context, \nthe word “raw” means unfiltered or in its most basic state. \nChoices B, C, and D are incorrect because in the context of news without any “slant on it,” the word \n“raw” implies something unfiltered, not something unprotected or uncovered (choice B), severe \n(choice C), or untried or unproven (choice D).', 686),
(24, 'A', 'Choice A is the best answer. The table shows that in 1985, 55% of respondents believed news \norganizations “get the facts straight,” which was the highest percentage for that choice for any of the \nyears provided. \nChoices B, C, and D are incorrect because the table shows that the percentage of respondents who \nbelieved news organizations “get the facts straight” was smaller in 1992 (49%), 2003 (36%), and 2011 \n(25%) than in 1985 (55%).', 687),
(25, 'C', 'Choice C is the best answer. The table shows that from 2003 to 2007, the percentage of people who \nbelieved news organizations “get the facts straight” rose only minimally, from 36 to 39%, while their \nperception of the independence and fairness of those organizations changed not at all, remaining at \n23% and 26%, respectively. \nChoice A is incorrect because the table indicates viewers’ perceptions of the accuracy of news \norganizations but does not identify how many inaccurate news stories there were in any of the years \nlisted. Choice B is incorrect because the number of people who believe news organizations “tend to \nfavor one side” did not double between 1992 and 2003, rising only from 63% to 66%. Choice D is \nincorrect because the table shows that between 2007 and 2011, people’s perception of the accuracy of \nnews organizations decreased rather than increased, dropping from 39% to 25%.', 688),
(26, 'C', '', 689),
(27, 'B', 'Choice B is the best answer. The first paragraph of the passage identifies and describes “Texas gourd \nvines” (line 1), but the primary focus of the passage is introduced in the first sentence of the second \nparagraph: “In one recent study, Nina Theis and Lynn Adler took on the specific problem of the Texas \ngourd—how to attract enough pollinators but not too many beetles” (lines 17-20). The remainder of the \npassage focuses on describing the purpose, process, and results of the recent research done on those \nTexas gourd vines. \nChoice A is incorrect because the passage doesn’t focus on the assumptions behind a theory but rather \non the way in which that theory was tested. Choice C is incorrect because the passage does not present \nmuch conflicting data; most of it supports the idea there can be too much fragrance for the Texas gourd \nvine. Choice D is incorrect because the passage explains the procedures used in a study were “’very \nlabor intensive’” (line 58) but does not present them as particularly innovative.', 690),
(28, 'A', 'Choice A is the best answer. The passage says that to test their hypothesis, the scientists “planted \n168 Texas gourd vines in an Iowa field” (lines 33-34) and then ultimately walked “from flower to flower, \nobserving each for two-minute intervals” (lines 62-63). Because they gathered data by looking at and \nstudying the plants in question, the scientists’ research is best characterized as relying on direct \nobservation. \nChoices B, C, and D are incorrect because lines 62-63 make clear that the research emphasized direct \nobservation, not historical data (choice B), expert testimony (choice C), or random sampling (choice D).', 691),
(29, 'D', 'Choice D is the best answer. The passage states that by using the smell of their nectar to lure pollinators \nlike bees, Texas gourd vines are employing an “’open communication network’” that attracts “’not just \nthe good guys, but . . . also . . . the bad guys’” (lines 7-10). Because cucumber beetles are then identified \nas some of “the very bad guys” (line 12) as far as the Texas gourd plant is concerned, it can be inferred \nthat both the beetles and the bees are attracted to the same scent.', 692),
(30, 'C', 'Choice C is the best answer. The author indicates that it is reasonable to think that the Texas gourd \nplants might lure more pollinators if their smell was stronger. This is clear from lines 26-27, which state \nthat “intuition suggests that more of that aroma should be even more appealing to bees.” \nChoices A and D are incorrect because lines 26-27 support the idea that it was initially thought that \nTexas gourd vines could lure more pollinators through “more of that aroma,” not by lacking an aroma \n(choice A) or giving off a more varied aroma (choice D). Choice B is incorrect because bees are the only \npollinators specifically discussed in the passage, and there is no suggestion that targeting other insects \nwould attract more bees.', 693),
(31, 'A', 'Choice A is the best answer. The passage explains that as part of their research the scientists “made half \nthe plants more fragrant by tucking dimethoxybenzene-treated swabs deep inside their flowers. Each \ntreated flower emitted about 45 times more fragrance than a normal one” (lines 35-39). In this context, \na flower that was “treated” would be one that was changed or altered. \nChoices B, C, and D are incorrect because in the context of a flower having a compound like \ndimethoxybenzene added to it, the word “treated” means changed or altered, not returned to normal \n(choice B), given (choice C), or kept for future use (choice D).', 694),
(32, 'D', 'Choice D is the best answer. In the passage Theis surmises that honey bees were likely repelled not by \nthe enhanced fragrance of the dimethoxybenzene-treated flowers but “by the abundance of beetles” \n(lines 71-72) found on them. She was able to make that assumption because the honey bees were able \nto choose between both normal flowers and fragrance-enhanced flowers without any beetles on them, \nbecause one of the parameters of the research was that “every half hour throughout the experiments, \nthe team plucked all the beetles off of half the fragrance-enhanced flowers and half the control flowers, \nallowing bees to respond to the blossoms with and without interference by beetles” (lines 45-50). \nChoice A is incorrect because the passage states only that the scientists observed the bees and beetles \non the flowers as soon as they opened (lines 59-61), not both before and after they opened. Choice B is', 695),
(33, 'A', 'Choice A is the best answer. The previous question asks what Theis and Adler did to allow Theis to \ntheorize that the bees were repelled not by the enhanced fragrance of certain flowers but by the \nexcessive number of beetles on them, with the answer (they give the bees the chance to visit both \nnormal and fragrance-enhanced flowers that did not have beetles on them) being supported in lines 45-\n50: “So every half hour throughout the experiments, the team plucked all the beetles off of half the \nfragrance-enhanced flowers and half the control flowers, allowing bees to respond to the blossoms with \nand without interference by beetles.” \nChoices B, C, and D are incorrect because the lines cited do not support the answer to the previous', 696),
(34, 'A', 'Choice A is the best answer. The first six paragraphs (lines 1-64) of the passage introduce a plant (the \nTexas gourd vine) and its problem (luring enough insects to pollinate it but not too many of those that \nwill harm it) and then describe a study undertaken to deal with “the specific problem of the Texas \ngourd—how to attract enough pollinators but not too many beetles” (lines 18-20). After the specifics of \nthat experiment are described in detail, the results are explained and summarized in the seventh and \neighth paragraphs (lines 65-84): “What they saw was double the normal number of beetles. . . . Squash \nbees were indifferent, and honey bees visited enhanced flowers less often. . . . That added up to less \nreproduction for fragrance-enhanced flowers” (lines 65-76).  \nChoice B is incorrect because Theis and Adler’s hypothesis (that more fragrance would make the flowers \n“even more appealing to bees,” line 27) is found in the third paragraph (lines 26-40). Choice C is \nincorrect because Theis and Adler’s methods are described in the third through sixth paragraphs (lines \n26-64), not the seventh and eighth (lines 65-84). Choice D is incorrect because the seventh and eighth \nparagraphs detail the results in an experiment but do not focus on the researchers’ reasoning.', 697),
(35, 'B', 'Choice B is the best answer. To be “indifferent” is to be apathetic, or without care or concern. In the \ncontext of an experiment that tested whether or not insects preferred normally scented flowers or ones', 698),
(36, 'B', 'Choice B is the best answer. Theis and Adler’s research clearly provided an answer to the question of \nwhy there is an upper limit on the intensity of the aroma emitted by Texas gourd plants, as their \nexperiment was described as being able to “provide a reason that Texas gourd plants never evolved to \nproduce a stronger scent” (lines 85-86). \nChoice A is incorrect because Theis and Adler’s research was not able to show how to increase pollinator \nvisits to the Texas gourd vine, as the results of their experiment showed that “pollinators, to their \nsurprise, did not prefer the highly scented flowers” (lines 67-68). Choice C is incorrect because Theis and \nAdler’s research was not able to explain how hand pollination rescued fruit weight, a finding the passage \ndescribes as “a hard-to-interpret result” (line 83). Choice D is incorrect because the passage never \nindicates that the flowers stop producing fragrance when beetles are present.', 699),
(37, 'D', 'Choice D is the best answer. The previous question asks what question from among the answer choices \nTheis and Adler’s research was able to answer regarding Texas gourd vines. The answer (they \ndetermined why there was an upper limit to the amount of fragrance produced) is supported in lines 85-\n86: “The new results provide a reason that Texas gourd plants never evolved to produce a stronger \nscent.” \nChoices A, B, and C are incorrect because the lines cited do not support the answer to the previous', 700),
(38, 'B', 'Choice B is the best answer. In Passage 1, Lincoln asserts that citizens of the United States should never \nbreak the laws of their land, for any reason, because to do so undermines the nation’s values. This is \nclearly demonstrated when he says, “let every man remember that to violate the law, is to trample on \nthe blood of his father, and to tear the character of his own, and his children’s liberty” (lines 9-12).', 701),
(39, 'A', 'Choice A is the best answer. The previous question asks what Lincoln believes is the result of breaking \nthe laws, with the answer being that such actions undermine a nation’s values. This is supported in lines \n9-12: “let every man remember that to violate the law, is to trample on the blood of his father, and to \ntear the character of his own, and his children’s liberty.” \nChoices B, C, and D are incorrect because the lines cited do not support the answer to the previous', 702),
(40, 'D', 'Choice D is the best answer. In lines 24-25, Lincoln says, “I so pressingly urge a strict observance of all \nthe laws.” In this context, the word “urge” most nearly means advocate, because when Lincoln urges \npeople to obey the laws, he is pleading in favor of them doing so. \nChoices A and C are incorrect because in the context of lines 24-25 (“I so pressingly urge a strict \nobservance of all the laws”), to urge that laws be followed is to advocate for them to be obeyed, not to \nspeed up such adherence (choice A) or make such adherence necessary (choice C). Choice B is incorrect \nbecause Lincoln is asking people to follow the laws but not directly causing people to obey them.', 703),
(41, 'D', 'Choice D is the best answer. After advocating for citizens “never to violate in the least particular, the \nlaws of the country” (lines 3-4), Lincoln begins the second paragraph by making another point: “When I \nso pressingly urge a strict observance of all the laws, let me not be understood as saying there are no \nbad laws, nor that grievances may not arise, for the redress of which, no legal provisions have been \nmade” (lines 24-28). This sentence is an attempt on Lincoln’s part to make clear what could be a \nmisunderstanding of his position (“let me not be understood”) and to correct that possible \nmisunderstanding. Lincoln doesn’t want people to believe he is saying all laws are always good, but \nrather that those laws need to be followed as long as they are on the books.', 704),
(42, 'A', 'Choice A is the best answer. In the passage Lincoln states his belief that any laws that “continue in \nforce, for the sake of example, they should be religiously observed” (lines 31-32). In this context, \n“observed” most nearly means followed, as Lincoln is urging citizens to heed or follow the country’s \nlaws. \nChoices B, C, and D are incorrect because in the context of Lincoln advocating that laws be religiously \n“observed,” he means those laws should be followed, not that they should be studied closely (choice B), \nconsidered at length (choice C), or merely recognized (choice D).', 705),
(43, 'D', 'Choice D is the best answer. Passage 2 begins with Thoreau’s statement that “unjust laws exist” \n(line 45). His philosophy regarding how to deal with those unjust laws is evident in lines 58-59: “If the \ninjustice is part of the necessary friction of the machine of government, let it go, let it go.” Thoreau \nbelieves, in other words, that some injustices are an unfortunate part of normal governance and just \nneed to be endured (“let it go, let it go”). \nChoice A is incorrect because Thoreau does not say some unjust aspects of government can be fixed \neasily or that they are merely superficial. Choice B is incorrect because Thoreau does not argue that \nsuch injustices are subtle and should be studied, but rather that in certain cases it is best to “let it go, let \nit go” (line 59), while in other cases one should act or “break the law” (line 66). Choice C is incorrect \nbecause Thoreau does not say that any such unjust aspects of government are beneficial or helpful.', 706),
(44, 'C', 'Choice C is the best answer. The previous question asks what Thoreau feels about some unjust aspects \nof government, with the answer being that he finds them inevitable and something that needs to be \nendured. This is supported in lines 58-59: “If the injustice is part of the necessary friction of the machine \nof government, let it go, let it go.” \nChoices A, B, and D are incorrect because the lines cited do not support the answer to the previous', 707),
(45, 'C', 'Choice C is the best answer. In Passage 1, Lincoln makes clear his belief that individuals should always \nheed the laws: “Let every American . . . swear . . . never to violate in the least particular, the laws of the \ncountry” (lines 1-4). Even bad laws, he states, “while they continue in force, for the sake of example, \nthey should be religiously observed” (lines 30-32). In Passage 2, Thoreau is less rigid in his beliefs \nregarding the need for individuals to heed the laws of the country, arguing at times that some laws \nshould be broken: “but if it is of such a nature that it requires you to be the agent of injustice to another, \nthen, I say, break the law” (lines 64-66). While Lincoln and Thoreau can therefore be said to disagree \nabout the moral imperative to follow existing laws, both passages advance an opinion regarding the \nneed to follow or not follow all of the country’s laws. \nChoice A is incorrect because the passages are not making arguments about differences between legal \nduties and moral imperatives but rather are addressing the need to follow (or not) the laws of a land. \nChoice B is incorrect. Both passages address the question of changing existing laws in the United States, \nbut that is only a minor part of what is a greater debate about the need to follow or not follow existing \nlaws. Choice D is incorrect because neither passage addresses the standards for determining whether or \nnot laws are just, only whether laws should be heeded or not.', 708),
(46, 'B', 'Choice B is the best answer. In Passage 2, Thoreau says that if a law “is of such a nature that it requires \nyou to be the agent of injustice to another, then, I say, break the law” (lines 64-66). It is clear from \nPassage 1 that Lincoln would reject this stance, as he says individuals should never break the law (“Let \nevery American . . . swear . . . never to violate in the least particular, the laws of the country,” lines 1-4) \nand should wait for a bad law to be repealed (“bad laws, if they exist, should be repealed . . . still while \nthey continue . . . they should be religiously observed,” lines 29-32). \nChoices A and C are incorrect because in Passage 1, Lincoln is absolutely clear that all laws “should be \nreligiously observed” (line 32); he does not describe anyone’s suggestion to break the law as either \nexcusable (choice A) or honorable (choice C). Choice D is incorrect because it is not supported by the \npassage, as Lincoln does not discuss the core principles of the Constitution in Passage 1.', 709),
(47, 'D', 'Choice D is the best answer. In Passage 1, Lincoln uses abolitionism solely as an example to illustrate the \nargument he is making about heeding the law: “In any case that arises, as for instance, the promulgation \nof abolitionism, one of two positions is necessarily true” (lines 37-39). In Passage 2, Thoreau does the \nsame thing by noting that “those who call themselves Abolitionists should at once effectually withdraw \ntheir support . . . from the government” (lines 79-82). Although Lincoln and Thoreau use the cause of \nabolitionism to argue different points, a commonality they share is that neither embraces the cause \npersonally in the passage; Lincoln simply uses it as an example (“as for instance”) while Thoreau \nspecifically talks of other people “who call themselves Abolitionists.”', 710),
(48, 'C', 'Choice C is the best answer. In lines 10-17, the passage illustrates how the cost of solar energy has \ndropped in recent years: “A few years ago, silicon solar panels cost $4 per watt. . . . ‘Now it’s down to \nsomething like 50 cents a watt, and there’s talk of hitting 36 cents per watt.’” In lines 44-47, the passage \ndescribes some of the new technology that exists in the field: “Meanwhile, researchers at the National \nRenewable Energy Laboratory have made flexible solar cells on a new type of glass from Corning called \nWillow Glass, which is thin and can be rolled up.” Overall, the passage can be regarded as an objective \noverview of the solar panel industry delivered by a journalist covering the field. \nChoices A and D are incorrect because the author does not present himself as either a consumer who \nplans to buy solar panels or a hobbyist with a personal interest in solar panel technology. Rather, the \nauthor focuses on developments in solar technology. Choice B is incorrect because the passage does not \ndiscuss research methods used in the solar panel field but rather the technologies that exist in the field.', 711),
(49, 'A', 'Choice A is the best answer. In the context of describing the solar panel manufacturing industry as \nbeing “in the doldrums because supply far exceeds demand” (lines 2-3), saying it is currently a “poor” \nmarket implies it is a weak, or slow, market. \nChoices B, C, and D are incorrect because in the context of describing the solar panel manufacturing \nindustry as being “in the doldrums,” saying it is a poor market implies it is a weak market, not a modest \none (choice B), a pathetic one (choice C), or an outdated one (choice D).', 712),
(50, 'C', 'Choice C is the best answer. It can reasonably be inferred that much of the solar panel industry believes \ncurrent solar technology is too expensive and inefficient because the passage states that the industry \nhas been working to improve those two things: “All parts of the silicon solar panel industry have been \nlooking for ways to cut costs and improve the power output of solar panels, and that’s led to steady cost \nreductions” (lines 27-30). \nChoice A is incorrect because the passage explains how solar panels work but never states or implies \nthat consumers do not understand the technology. Choice B is incorrect because while the passage \nexplains how two-sided solar cells can increase solar electric output, it does not suggest that they have', 713),
(51, 'D', 'Choice D is the best answer. The previous question asks what can be inferred from the passage about \nbeliefs in the solar panel industry, with the answer being that many in the industry believe current solar \ntechnology is too expensive and too inefficient. This is supported in lines 27-30: “All parts of the silicon \nsolar panel industry have been looking for ways to cut costs and improve the power output of solar \npanels, and that’s led to steady cost reductions.” \nChoices A, B, and C are incorrect because the lines cited do not support the answer to the previous', 714),
(52, 'B', 'Choice B is the best answer. The passage clearly states how two-sided solar panels will increase the \nefficiency of solar electricity units, explaining that they will be able to absorb excess reflected light, \nespecially if those panels are built on sand: “That light reflects onto the back of the panels and could be \nharvested to increase the power output” (lines 61-62). \nChoices A, C, and D are incorrect because the passage explains only that two-sided solar panels can raise \nefficiency by harvesting reflected light, not that they can raise efficiency because they take little energy \nto operate (choice A), are cost-effective (choice C), or keep sunlight from reaching the ground \n(choice D).', 715),
(53, 'B', 'Choice B is the best answer. The previous question asks how two-sided solar panels can raise the \nefficiency of solar electricity units, with the answer being they can increase solar power input by \ncatching excess reflected light. This is supported in lines 61-62: “That light reflects onto the back of the \npanels and could be harvested to increase the power output.” \nChoices A, C, and D are incorrect because the lines cited do not support the answer to the previous', 716),
(54, 'D', '', 717),
(55, 'B', 'Choice B is the best answer. The passage concludes by stating that “the challenge is to produce good \nconnections between these semiconductors, something made challenging by the arrangement of silicon \natoms in crystalline silicon” (lines 81-84). As this last sentence identifies an issue the solar panel industry \nstill faces, and describes it as a “challenging” one at that, it mainly serves to identify a problem or hurdle \nthat must be dealt with by the industry. \nChoices A, C, and D are incorrect because the main point of the passage’s last sentence is that there is a \n“challenge” or hurdle that the solar panel industry has to deal with; it doesn’t express concerns about \nwhat a material won’t be able to do (choice A), make predictions (choice C), or introduce a new idea for \nstudy (choice D).', 718),
(56, 'D', 'Choice D is the best answer. Figure 2 shows that in 2009, the US average electricity cost per megawatt-\nhour (MWh) was $120. Of the projected 2017 energy costs for fuels listed in figure 1, the one closest to \nthe 2009 US average electricity cost 120 dollars per megawatt-hour is the projected cost of advanced \nnuclear energy, estimated at just below 125 dollars per megawatt-hour. \nChoices A, B, and C are incorrect because figure 1 shows the projected energy costs of natural gas, wind \n(onshore), and conventional coal as just below 75 dollars per megawatt-hour, 100 dollars per \nmegawatt-hour, and approximately 105 dollars per megawatt-hour, respectively. None of these costs is \nas close to the 2009 US average electricity cost of 120 dollars per megawatt-hour as the projected 2017 \ncost of advanced nuclear energy, which is just below 125 dollars per megawatt-hour.', 719),
(57, 'B', 'Choice B is the best answer. Figure 2 shows that the dropping cost of solar photovoltaic power per \nmegawatt-hour is projected to intersect with the 2009 US average electricity cost of 120 dollars per \nmegawatt-hour in the year 2020.', 720);

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
(2377, 'A) characterize Nawab as a loving father. ', 669),
(2378, 'B) outline the schedule of a typical day in \nNawab’s life. ', 669),
(2379, 'C) describe Nawab’s various moneymaking \nventures. ', 669),
(2380, 'D) contrast Nawab’s and Harouni’s lifestyles. ', 669),
(2381, 'A) thrills.', 670),
(2382, 'B) complaints.', 670),
(2383, 'C) jolts.', 670),
(2384, 'D) interests. ', 670),
(2385, 'A) suggest that Nawab often dreams of having a\nmore exciting profession.', 671),
(2386, 'B) highlight the fact that Nawab’s primary job is to\ntend to Harouni’s tube wells.', 671),
(2387, 'C) reinforce the idea that Nawab has had many\ndifferent occupations in his life.', 671),
(2388, 'D) emphasize how demanding Nawab’s work for\nHarouni is.', 671),
(2389, 'A) Lines 28-32 (“By his . . .  Lahore”) ', 672),
(2390, 'B) Lines 40-42 (“Te landowner . . .  ahead”) ', 672),
(2391, 'C) Lines 46-49 (“In your . . .  should”) ', 672),
(2392, 'D) Line 58 (“I’ve . . .  years”) ', 672),
(2393, 'A) flatter Harouni by mentioning how vast his\nlands are.', 673),
(2394, 'B) boast to Harouni about how competent and\nreliable Nawab is.', 673),
(2395, 'C) emphasize Nawab’s diligence and loyalty to\nHarouni.', 673),
(2396, 'D) notify Harouni that Nawab intends to quit his\njob tending the tube wells. ', 673),
(2397, 'A) in love.', 674),
(2398, 'B) naive.', 674),
(2399, 'C) busy.', 674),
(2400, 'D) young.', 674),
(2401, 'A) Harouni appreciates that Nawab has to work\nhard to support his family.', 675),
(2402, 'B) Harouni sees benefit to himself from giving\nNawab a motorcycle.', 675),
(2403, 'C) Nawab’s speech is the most eloquent that\nHarouni has ever heard.', 675),
(2404, 'D) Nawab threatens to quit if Harouni doesn’t agree\nto give him a motorcycle. ', 675),
(2405, 'A) Lines 65-66 (“And . . .  crux”) ', 676),
(2406, 'B) Lines 66-68 (“He didn’t . . .  him”) ', 676),
(2407, 'C) Lines 75-76 (“He even . . .  gasoline”) ', 676),
(2408, 'D) Lines 80-81 (“He could . . .  business”) ', 676),
(2409, 'A) disgust.', 677),
(2410, 'B) happiness.', 677),
(2411, 'C) envy.', 677),
(2412, 'D) indifference. ', 677),
(2413, 'A) People start calling him “Uncle.”', 678),
(2414, 'B) He’s able to expand his business.', 678),
(2415, 'C) He’s able to educate his daughters.', 678),
(2416, 'D) He can spend more time with his wife. ', 678),
(2417, 'A) analyze the technological developments that\nhave affected the production, circulation, and\nreception of news stories.', 679),
(2418, 'B) discuss changes in the perception of the news\nmedia as a source of public knowledge.', 679),
(2419, 'C) show how journalists’ frames of value influence\nthe production of news stories.', 679),
(2420, 'D) challenge the conventional view that news is a\nform of public knowledge.', 679),
(2421, 'A) They should be uninfluenced by commercial\nconsiderations.', 680),
(2422, 'B) They should be committed to bringing about\npositive social change.', 680),
(2423, 'C) They should be respectful of the difference\nbetween public and private knowledge.', 680),
(2424, 'D) They should be transparent about their beliefs\nand assumptions.', 680),
(2425, 'A) Lines 2-5 (“Unlike . . . people”)', 681),
(2426, 'B) Lines 20-21 (“The production . . . process”)', 681),
(2427, 'C) Lines 33-38 (“As part . . . decisions”)', 681),
(2428, 'D) Lines 43-46 (“Editors . . . viewers”)', 681),
(2429, 'A) numerous.', 682),
(2430, 'B) familiar.', 682),
(2431, 'C) widespread.', 682),
(2432, 'D) ordinary.', 682),
(2433, 'A) present contradictory examples.', 683),
(2434, 'B) cite representative opinions.', 683),
(2435, 'C) criticize typical viewpoints.', 683),
(2436, 'D) suggest viable alternatives.', 683),
(2437, 'A) personal judgments about the events reported.', 684),
(2438, 'B) more information than is absolutely necessary.', 684),
(2439, 'C) quotations from authorities on the subject\nmatter.', 684),
(2440, 'D) details that the subjects of news reports wish to\nkeep private.', 684),
(2441, 'A) Lines 12-16 (“Tus . . .  them”) ', 685),
(2442, 'B) Lines 30-33 (“Tey . . .  others”) ', 685),
(2443, 'C) Lines 40-42 (“Not surprisingly . . .  authority”) ', 685),
(2444, 'D) Lines 70-77 (“Tere . . .  own”) ', 685),
(2445, 'A) unfltered. ', 686),
(2446, 'B) exposed. ', 686),
(2447, 'C) harsh. ', 686),
(2448, 'D) inexperienced.', 686),
(2449, 'A) 1985 ', 687),
(2450, 'B) 1992 ', 687),
(2451, 'C) 2003 ', 687),
(2452, 'D) 2011 ', 687),
(2453, 'A) Between 1985 and 2011, the proportion of \ninaccurate news stories rose dramatically. ', 688),
(2454, 'B) Between 1992 and 2003, the proportion of \npeople who believed that news organizations \nwere biased almost doubled. ', 688),
(2455, 'C) Between 2003 and 2007, people’s views of the \naccuracy, independence, and fairness of news \norganizations changed very little. ', 688),
(2456, 'D) Between 2007 and 2011, people’s perception that \nnews organizations are accurate increased, but \npeople’s perception that news organizations are \nfair diminished. ', 688),
(2457, 'A) “political disengagement by the majority” \n(line 51). ', 689),
(2458, 'B) “the professional claims of experts” (lines 65-66). ', 689),
(2459, 'C) “scepticism towards the epistemological \nauthority of expert elites” (lines 69-70). ', 689),
(2460, 'D) “the supremacy of the clickstream” (line 81). ', 689),
(2461, 'A) discuss the assumptions and reasoning behind a\ntheory.', 690),
(2462, 'B) describe the aim, method, and results of an\nexperiment.', 690),
(2463, 'C) present and analyze conflicting data about a\nphenomenon.', 690),
(2464, 'D) show the innovative nature of a procedure used\nin a study.', 690),
(2465, 'A) Direct observation', 691),
(2466, 'B) Historical data', 691),
(2467, 'C) Expert testimony', 691),
(2468, 'D) Random sampling', 691),
(2469, 'A) They feed primarily on Texas gourd plants.', 692),
(2470, 'B) They are less attracted to dimethoxybenzene\nthan honey bees are.', 692),
(2471, 'C) They experience only minor negative effects as a\nresult of carrying bacterial wilt disease.', 692),
(2472, 'D) They are attracted to the same compound in\nTexas gourd scent that squash bees are.', 692),
(2473, 'A) did not have aromatic flowers.', 693),
(2474, 'B) targeted insects other than bees.', 693),
(2475, 'C) increased their floral scent.', 693),
(2476, 'D) emitted more varied fragrant compounds.', 693),
(2477, 'A) altered.', 694),
(2478, 'B) restored.', 694),
(2479, 'C) provided.', 694),
(2480, 'D) preserved.', 694),
(2481, 'A) They observed the behavior of bees and beetles\nboth before and after the flowers opened in the\nmorning.', 695),
(2482, 'B) They increased the presence of\n1,4-dimethoxybenzene only during the August\nflowering season.', 695),
(2483, 'C) They compared the gourds that developed from\nnaturally pollinated flowers to the gourds that\ndeveloped from hand-pollinated flowers.', 695),
(2484, 'D) They gave bees a chance to choose between\nbeetle-free enhanced flowers and beetle-free\nnormal flowers.', 695),
(2485, 'A) Lines 45-50 (“So every . . . beetles”)', 696),
(2486, 'B) Lines 51-53 (“Finally . . . beetles”)', 696),
(2487, 'C) Lines 59-61 (“We would . . . open”)', 696),
(2488, 'D) Lines 76-79 (“Gourds . . . flowers”)', 696),
(2489, 'A) summarize Theis and Adler’s findings.', 697),
(2490, 'B) describe Theis and Adler’s hypotheses.', 697),
(2491, 'C) illustrate Theis and Adler’s methods.', 697),
(2492, 'D) explain Theis and Adler’s reasoning.', 697),
(2493, 'A) could not distinguish enhanced flowers from\nnormal flowers.', 698),
(2494, 'B) visited enhanced flowers and normal flowers at\nan equal rate.', 698),
(2495, 'C) largely preferred normal flowers to enhanced\nflowers.', 698),
(2496, 'D) were as likely to visit beetle-infested enhanced\nflowers as to visit beetle-free enhanced flowers.', 698),
(2497, 'A) How can Texas gourd plants increase the\nnumber of visits they receive from pollinators?', 699),
(2498, 'B) Why is there an upper limit on the intensity of\nthe aroma emitted by Texas gourd plants?', 699),
(2499, 'C) Why does hand pollination rescue the fruit\nweight of beetle-infested Texas gourd plants?', 699),
(2500, 'D) Why do Texas gourd plants stop producing\nfragrance attractive to pollinators when beetles\nare present?', 699),
(2501, 'A) Lines 17-20 (“In one . . . beetles”)', 700),
(2502, 'B) Lines 22-25 (“The aroma . . .\n1,4-dimethoxybenzene”)', 700),
(2503, 'C) Lines 79-84 (“Hand . . . development”)', 700),
(2504, 'D) Lines 85-86 (“The new . . . scent”)', 700),
(2505, 'A) It slows the repeal of bad laws.', 701),
(2506, 'B) It undermines and repudiates the nation’s values.', 701),
(2507, 'C) It leads slowly but inexorably to rule by the mob.', 701),
(2508, 'D) It creates divisions between social groups.', 701),
(2509, 'A) Lines 9-12 (“let every man . . . liberty”)', 702),
(2510, 'B) Lines 20-23 (“and let . . . altars”)', 702),
(2511, 'C) Lines 33-35 (“If such . . . borne with”)', 702),
(2512, 'D) Lines 36-37 (“There . . . law”)', 702),
(2513, 'A) hasten.', 703),
(2514, 'B) stimulate.', 703),
(2515, 'C) require.', 703),
(2516, 'D) advocate.', 703),
(2517, 'A) It raises and refutes a potential counterargument\nto Lincoln’s argument.', 704),
(2518, 'B) It identifies and concedes a crucial shortcoming\nof Lincoln’s argument.', 704),
(2519, 'C) It acknowledges and substantiates a central\nassumption of Lincoln’s argument.', 704),
(2520, 'D) It anticipates and corrects a possible\nmisinterpretation of Lincoln’s argument.', 704),
(2521, 'A) followed.', 705),
(2522, 'B) scrutinized.', 705),
(2523, 'C) contemplated.', 705),
(2524, 'D) noticed.', 705),
(2525, 'A) superficial and can be fixed easily.', 706),
(2526, 'B) subtle and must be studied carefully.', 706),
(2527, 'C) self-correcting and may be beneficial.', 706),
(2528, 'D) inevitable and should be endured.', 706),
(2529, 'A) Lines 45-48 (“Unjust . . . once”)', 707),
(2530, 'B) Lines 51-52 (“They . . . evil”)', 707),
(2531, 'C) Lines 58-59 (“If the injustice . . . go”)', 707),
(2532, 'D) Lines 75-78 (“A man . . . wrong”)', 707),
(2533, 'A) make an argument about the difference between\nlegal duties and moral imperatives.', 708),
(2534, 'B) discuss how laws ought to be enacted and\nchanged in a democracy.', 708),
(2535, 'C) advance a view regarding whether individuals\nshould follow all of the country’s laws.', 708),
(2536, 'D) articulate standards by which laws can be\nevaluated as just or unjust.', 708),
(2537, 'A) an excusable reaction to an intolerable situation.', 709),
(2538, 'B) a rejection of the country’s proper forms of\nremedy.', 709),
(2539, 'C) an honorable response to an unjust law.', 709),
(2540, 'D) a misapplication of a core principle of the\nConstitution.', 709),
(2541, 'A) both authors see the cause as warranting drastic\naction.', 710),
(2542, 'B) both authors view the cause as central to their\nargument.', 710),
(2543, 'C) neither author expects the cause to win\nwidespread acceptance.', 710),
(2544, 'D) neither author embraces the cause as his own.', 710),
(2545, 'A) consumer evaluating a variety of options.', 711),
(2546, 'B) scientist comparing competing research\nmethods.', 711),
(2547, 'C) journalist enumerating changes in a field.', 711),
(2548, 'D) hobbyist explaining the capabilities of new\ntechnology.', 711),
(2549, 'A) weak.', 712),
(2550, 'B) humble.', 712),
(2551, 'C) pitiable.', 712),
(2552, 'D) obsolete.', 712),
(2553, 'A) consumers don’t understand how solar panels\nwork.', 713),
(2554, 'B) two-sided cells have weaknesses that have not yet\nbeen discovered.', 713),
(2555, 'C) the cost of solar panels is too high and their\npower output too low.', 713),
(2556, 'D) Willow Glass is too inefficient to be marketable.', 713),
(2557, 'A) Lines 1-3 (“Solar . . . demand”)', 714),
(2558, 'B) Lines 10-15 (“A few . . . a watt”)', 714),
(2559, 'C) Lines 22-26 (“If so . . . plants”)', 714),
(2560, 'D) Lines 27-30 (“All . . . reductions”)', 714),
(2561, 'A) requiring little energy to operate.', 715),
(2562, 'B) absorbing reflected light.', 715),
(2563, 'C) being reasonably inexpensive to manufacture.', 715),
(2564, 'D) preventing light from reaching the ground.', 715),
(2565, 'A) Lines 58-61 (“The basic . . . plant”)', 716),
(2566, 'B) Lines 61-62 (“That . . . output”)', 716),
(2567, 'C) Lines 63-64 (“This . . . reflective”)', 716),
(2568, 'D) Lines 64-66 (“Where . . . 400 watts”)', 716),
(2569, 'A) dabbling in.', 717),
(2570, 'B) gambling with.', 717),
(2571, 'C) switching from.', 717),
(2572, 'D) optimistic about.', 717),
(2573, 'A) express concern about the limitations of a\nmaterial.', 718),
(2574, 'B) identify a hurdle that must be overcome.', 718),
(2575, 'C) make a prediction about the effective use of\ncertain devices.', 718),
(2576, 'D) introduce a potential new area of study.', 718),
(2577, 'A) Natural gas', 719),
(2578, 'B) Wind (onshore)', 719),
(2579, 'C) Conventional coal', 719),
(2580, 'D) Advanced nuclear', 719),
(2581, 'A) 2018', 720),
(2582, 'B) 2020', 720),
(2583, 'C) 2025', 720),
(2584, 'D) 2027', 720);

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
(669, 'The main purpose of the first paragraph is to', 'reading'),
(670, 'As used in line 16, “kicks” most nearly means', 'reading'),
(671, 'The author uses the image of an engineer at sea\n(lines 23-28) most likely to', 'reading'),
(672, 'Which choice best supports the claim that Nawab \nperforms his duties for Harouni well?', 'reading'),
(673, 'In the context of the conversation between Nawab\nand Harouni, Nawab’s comments in lines 43-52\n(“Sir . . . beg you”) mainly serve to', 'reading'),
(674, 'Nawab uses the word “bridegroom” (line 62) mainly\nto emphasize that he’s no longer', 'reading'),
(675, 'It can reasonably be inferred from the passage that\nHarouni provides Nawab with a motorcycle mainly\nbecause', 'reading'),
(676, 'Which choice provides the best evidence for the \nanswer to the previous question?', 'reading'),
(677, 'The passage states that the farm managers react to\nNawab receiving a motorcycle with', 'reading'),
(678, 'According to the passage, what does Nawab consider\nto be the best result of getting the motorcycle?', 'reading'),
(679, 'The main purpose of the passage is to', 'reading'),
(680, 'According to the passage, which expectation do\ntraditional authorities now face?', 'reading'),
(681, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(682, 'As used in line 24, “common” most nearly means', 'reading'),
(683, 'The authors most likely include the extended\nquotations in lines 43-53 to', 'reading'),
(684, 'The authors indicate that the public is coming to\nbelieve that journalists’ reports should avoid', 'reading'),
(685, 'Which choice provides the best evidence for the \nanswer to the previous question?', 'reading'),
(686, 'As used in line 74, “raw” most nearly means', 'reading'),
(687, 'Based on the table, in which year were people the \nmost trusting of the news media?', 'reading'),
(688, 'Which statement is best supported by information \npresented in the table?', 'reading'),
(689, 'Te 2011 data in the table best serve as evidence of', 'reading'),
(690, 'The primary purpose of the passage is to', 'reading'),
(691, 'As presented in the passage, Theis and Adler’s\nresearch primarily relied on which type of evidence?', 'reading'),
(692, 'Which statement about striped cucumber beetles can\nmost reasonably be inferred from the passage?', 'reading'),
(693, 'The author indicates that it seems initially plausible\nthat Texas gourd plants could attract more\npollinators if they', 'reading'),
(694, 'As used in line 38, “treated” most nearly means', 'reading'),
(695, 'What did Theis and Adler do as part of their study\nthat most directly allowed Theis to reason that “bees\nwere repelled not by the fragrance itself”\n(lines 70-71)?', 'reading'),
(696, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(697, 'The primary function of the seventh and eighth\nparagraphs (lines 65-84) is to', 'reading'),
(698, 'In describing squash bees as “indifferent” (line 68),\nthe author most likely means that they', 'reading'),
(699, 'According to the passage, Theis and Adler’s research\noffers an answer to which of the following questions?', 'reading'),
(700, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(701, 'In Passage 1, Lincoln contends that breaking the law\nhas which consequence?', 'reading'),
(702, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(703, 'As used in line 24, “urge” most nearly means', 'reading'),
(704, 'The sentence in lines 24-28 (“When . . . made”)\nprimarily serves which function in Passage 1?', 'reading'),
(705, 'As used in line 32, “observed” most nearly means', 'reading'),
(706, 'In Passage 2, Thoreau indicates that some unjust\naspects of government are', 'reading'),
(707, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(708, 'The primary purpose of each passage is to', 'reading'),
(709, 'Based on the passages, Lincoln would most likely\ndescribe the behavior that Thoreau recommends in\nlines 64-66 (“if it . . . law”) as', 'reading'),
(710, 'Based on the passages, one commonality in the\nstances Lincoln and Thoreau take toward\nabolitionism is that', 'reading'),
(711, 'The passage is written from the point of view of a', 'reading'),
(712, 'As used in line 4, “poor” most nearly means', 'reading'),
(713, 'It can most reasonably be inferred from the passage\nthat many people in the solar panel industry believe\nthat', 'reading'),
(714, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(715, 'According to the passage, two-sided solar panels will\nlikely raise efficiency by', 'reading'),
(716, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(717, 'As used in line 69, “betting on” most nearly means', 'reading'),
(718, 'The last sentence of the passage mainly serves to', 'reading'),
(719, 'According to figure 1, in 2017, the cost of which of\nthe following fuels is projected to be closest to the\n2009 US average electricity cost shown in figure 2?', 'reading'),
(720, 'According to figure 2, in what year is the average cost\nof solar photovoltaic power projected to be equal to\nthe 2009 US average electricity cost?', 'reading');

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

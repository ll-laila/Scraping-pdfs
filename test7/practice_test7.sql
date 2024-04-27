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
-- Base de données : `practice_test7`
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
(6, 'D', '.\nChoice D is the best answer. The final sentence of the first paragraph \nmakes clear that before adopting his daughter, the weaver Silas was \ngreedy for gold and chained to his work, “deafened and blinded more \nand more to all things except the monotony of his loom.” But after \nadopting Eppie, Silas became more interested in life outside his job: \n“Eppie called him away from his weaving, and made him think all \nits pauses a holiday, reawakening his senses with her fresh life.” A \nmajor theme of the passage can be seen in this transformation, as it \nrepresents how loving a child can improve or change a parent’s life.\nChoice A is incorrect because even if the passage implies that \nSilas was too materialistic before his daughter’s arrival in his life, \nhis greediness was a personal characteristic only, not a societal \none; whether the society Silas lives in is overly materialistic is \nnever addressed. Choice B is incorrect because even if the passage \nrepresents the “moral purity” of children, it does so only indirectly \nand not as a major theme. Choice C is incorrect because the passage \naddresses childhood enthusiasm and curiosity more than “naïveté” and \nnever discusses the length or “brevity” of that naïveté.', 669),
(7, 'A', '.\nChoice A is the best answer. The first sentence of the first paragraph \nnotes that “Unlike the gold . . . Eppie was a creature of endless claims \nand ever-growing desires, seeking and loving sunshine, and living \nsounds, and living movements; making trial of everything, with trust \nin new joy, and stirring the human kindness in all eyes that looked on \nher.” These lines make clear that in contrast to Silas’s gold, his new \ndaughter is vibrant and alive.\nChoices B, C, and D are incorrect because the lines from the first \nparagraph cited above reveal Eppie’s interest in “living sounds” and \n“living movements” and thus characterize her vitality in comparison to \nthe gold, rather than her durability, protection, or self-sufficiency.', 670),
(8, 'A', '.\nChoice A is the best answer. In the first paragraph, the narrator \ndescribes Silas as having been so obsessed as to have felt required to \nworship the gold “in close-locked solitude,” with “his thoughts in an \never-repeated circle” centered on his hoard. Moreover, this obsession \ncompelled him to “sit weaving longer and longer, deafened and blinded \nmore and more to all things except the monotony of his loom and the \nrepetition of his web.” These lines convey the extent to which Silas’s \nbehaviors were determined by his obsession.\nChoice B is incorrect because the narrator does not make it seem as \nif Silas’s gold could reproduce on its own, with the first paragraph \nsuggesting that his hoard was a consequence of hard work, his \nbeing “deafened and blinded more and more to all things except \nthe monotony of his loom and the repetition of his web.” Choice C \nis incorrect because even if the first paragraph mentions that, after \nEppie’s arrival, Silas thinks about “the ties and charities that bound \ntogether the families of his neighbors,” the passage never addresses \nhow Silas interacted with those neighbors previously. Choice D is \nincorrect because the third paragraph makes clear that Silas is not only \nable to recall life before Eppie, but that with her in his life, “his mind \nwas growing into memory.”', 671),
(9, 'B', '.\nChoice B is the best answer. The first paragraph of the passage \ndescribes Eppie as “a creature of endless claims and ever-growing \ndesires,” one who is “making trial of everything.” In this context, her \n“making trial of everything” can be read as her acting on her curiosity \nby striving to experience the world around her.\nChoices A, C, and D are incorrect because in the context of her \n“making trial of everything,” Eppie can be seen as curious, not friendly \n(choice A), disobedient (choice C), or judgmental (choice D).', 672),
(10, 'D', '.\nChoice D is the best answer. In the first paragraph, the narrator \nindicates that with the arrival of Eppie, Silas’s thoughts turn from \nhis work and his gold toward Eppie’s future and his life with her: \n“Eppie was an object compacted of changes and hopes that forced \nhis thoughts onward, and carried them far away from their old eager \npacing towards the same blank limit — carried them away to the new \nthings that would come with the coming years.” By influencing Silas \nto think “onward” and of “the coming years,” Eppie prompts Silas to \nenvision a far different future than he would experience otherwise.\nChoice A is incorrect because although the passage implies that Silas \nis less obsessed with money than before, there is no indication that he \nhas actually renounced his desire for it. Choice B is incorrect because \nalthough the passage explains that Silas spends time outdoors after \nthe arrival of Eppie, there is no indication that her presence has', 673),
(11, 'B', '.\nChoice B is the best answer. The previous question asks what \nconsequence Silas has experienced as a result of adopting Eppie. The \nanswer, that he begins to imagine a new future for himself and her, is \nsupported in the first paragraph: “but Eppie was an object compacted \nof changes and hopes that forced his thoughts onward, and carried \nthem far away from their old eager pacing towards the same blank \nlimit — carried them away to the new things that would come with the \ncoming years.”\nChoices A, C, and D are incorrect because the lines cited do not support \nthe answer to the previous question about the consequence of Silas’s \nadoption of Eppie, instead describing Silas’s life before Eppie entered it \n(choice A), how he occasionally acts in her presence (choice C), and the \nchanges in Eppie’s perception of the world as she ages (choice D).', 674),
(12, 'C', '.\nChoice C is the best answer. In the second paragraph, the description \nof Silas and Eppie’s interaction outdoors conveys the extent to which \nhe has changed since her arrival: where he once worked all day at \nhis loom to earn more and more money, he now “might be seen in the \nsunny mid-day” strolling with her, accepting the flowers she brings \nhim, or listening to birdcalls with her. With these experiences also \ncome “crowding remembrances” of his early life — the life he led before \namassing his hoard of gold. In its entirety, the paragraph can therefore \nbe seen as illustrating the profound change into a more sociable being \nthat Silas has undergone as a result of parenting Eppie.\nChoice A is incorrect because the second paragraph does not present \na particular moment when Silas realizes that Eppie has changed him \nbut instead describes a pattern of behavior indicative of that change. \nChoice B is incorrect because the second paragraph shows the benefits \nSilas derives from Eppie’s presence, rather than any sacrifices he has \nmade for her. Choice D is incorrect because the second paragraph \ndramatizes a change in Silas’s life overall, rather than showing a \nchange in the dynamic that has arisen between Silas and Eppie.', 675),
(13, 'B', '.\nChoice B is the best answer. The third paragraph of the passage shows \nthat as Eppie learns more and more, Silas reengages with life: “As \nthe child’s mind was growing into knowledge, his mind was growing \ninto memory: as her life unfolded, his soul, long stupefied in a cold \nnarrow prison, was unfolding too, and trembling gradually into full \nconsciousness.” As Eppie grows into a world that is new to her, Silas \nrecovers a world he’d largely forgotten.', 676),
(14, 'D', '.\nChoice D is the best answer. The previous question asks what \nconnection the narrator draws between Eppie and Silas. The answer, \nthat as she learns more about the world, he becomes more involved \nin it, is supported in the third paragraph: “As the child’s mind was \ngrowing into knowledge, his mind was growing into memory: as her \nlife unfolded, his soul, long stupefied in a cold narrow prison, was \nunfolding too, and trembling gradually into full consciousness.”\nChoices A, B, and C are incorrect because the lines cited do not \nsupport the answer to the previous question about the connection \nbetween Eppie and Silas, instead contrasting Silas’s fixation on his \ngold with Eppie’s curiosity (choice A) and describing Silas’s habitual \nbehavior when accompanying Eppie outdoors (choices B and C).', 677),
(15, 'D', '.\nChoice D is the best answer. In the last paragraph, the narrator states, \n“Also, by the time Eppie was three years old, she developed a fine \ncapacity for mischief, and for devising ingenious ways of being \ntroublesome.” In this context, the word “fine” most nearly means keen, \nor acute.\nChoices A, B, and C are incorrect because in the context of a \ndescription in which Eppie was said to have a “fine capacity for \nmischief,” the word “fine” most nearly means keen, or acute, not \nacceptable (choice A), delicate (choice B), or ornate (choice C).', 678),
(16, 'D', '.\nChoice D is the best answer. The first paragraph of the passage \nexplains the theory of two MIT business scholars who believe that \ntechnological advances in the workplace could lead to fewer jobs \nfor human workers, explaining that they “foresee dismal prospects \nfor many types of jobs as these powerful new technologies are \nincreasingly adopted not only in manufacturing, clerical, and retail \nwork but in professions such as law, financial services, education, \nand medicine.” The fifth paragraph of the passage, however, offers \na contrasting view, citing a Harvard economist who “says that no \nhistorical pattern shows these shifts leading to a net decrease in', 679),
(17, 'A', '.\nChoice A is the best answer. In the first paragraph of the passage, \nBrynjolfsson and McAfee clearly state that technological advances \nsince the year 2000 have led to low job growth in the United States: \n“MIT business scholars Erik Brynjolfsson and Andrew McAfee have \nargued that impressive advances in computer technology — from \nimproved industrial robotics to automated translation services — \nare largely behind the sluggish employment growth of the last 10 to \n15 years.”\nChoice B is incorrect because although Brynjolfsson and McAfee \nassert that certain “changes” have occurred in the workplace as \na result of technological advancement, they offer only tentative \nspeculation that those changes may be reflected globally. Choice C \nis incorrect because the passage notes a decrease, rather than an \nincrease, in skilled laborers. Choice D is incorrect because the passage \nmakes no mention of the global creation of new jobs, even speculating \nthat jobs may have been negatively impacted in technologically \nadvanced nations.', 680),
(18, 'A', '.\nChoice A is the best answer. The previous question asks what \nBrynjolfsson and McAfee say has resulted in the workplace from \nadvances in technology since the year 2000. The answer, that low \njob growth has resulted from these advances, is supported in the \nfirst sentence of the first paragraph: “MIT business scholars Erik \nBrynjolfsson and Andrew McAfee have argued that impressive \nadvances in computer technology — from improved industrial robotics \nto automated translation services — are largely behind the sluggish \nemployment growth of the last 10 to 15 years.”\nChoices B, C, and D are incorrect because the lines cited do not \nsupport the answer to the previous question about what Brynjolfsson \nand McAfee say has resulted in the workplace from advances in \ntechnology since the year 2000; instead they point to industries not \nunder specific consideration by Brynjolfsson and McAfee (choice B), \nspeculate as to whether changes might also be happening in other \ncountries (choice C), and explain the importance of productivity in the \nmarketplace in the decades following World War II. (choice D).', 681),
(19, 'D', '.\nChoice D is the best answer. The second sentence of the third \nparagraph reads, “In economics, productivity — the amount of economic \nvalue created for a given unit of input, such as an hour of labor — is \na crucial indicator of growth and wealth creation.” In this context, the \nprimary purpose of the appositive (“the amount of economic value . . . \nsuch as an hour of labor”) is to define “productivity.”\nChoices A, B, and C are incorrect because in the context of the third \nparagraph, the appositive (“the amount of economic value . . . such \nas an hour of labor”) is clearly provided to help explain the term \n“productivity,” not to describe a process (choice A), highlight a \ndilemma (choice B), or clarify a claim (choice C).', 682),
(20, 'D', '.\nChoice D is the best answer. The third paragraph states that “the \npattern is clear: as businesses generated more value from their \nworkers, the country as a whole became richer.” In this context, the \nword “clear” most nearly means obvious, or unmistakable.\nChoices A, B, and C are incorrect because in the context of the \nthird paragraph, the word “clear” can be seen to mean obvious, or \nunmistakable, not pure (choice A), keen (choice B), or untroubled \n(choice C).', 683),
(21, 'C', '.\nChoice C is the best answer. Katz doesn’t necessarily agree with \nBrynjolfsson and McAfee that new technologies will lead to sluggish \njob growth, saying in the fifth paragraph that “no historical pattern \nshows these shifts leading to a net decrease in jobs over an extended \nperiod.” However, he’s not sure that will remain true, explaining in the \nsixth paragraph that no one can be certain what is going to happen \nto the workplace as a result of these new technologies: “If technology \ndisrupts enough, who knows what will happen?”\nChoices A, B, and D are incorrect because it would not be accurate to \ncharacterize Katz as being alarmed (choice A), unconcerned (choice B), \nor optimistic (choice D) about today’s digital technologies. Rather, \nit’s clear from the conclusion of the sixth paragraph that Katz isn’t \nsure how technological advancement will affect the workplace: “If \ntechnology disrupts enough, who knows what will happen?”', 684),
(22, 'D', '.\nChoice D is the best answer. The previous question asks how \nKatz’s attitude toward “today’s digital technologies” can best be \ncharacterized. The answer, that he is uncertain about their possible \neffects, is supported in the final sentence of the sixth paragraph: \n“If technology disrupts enough, who knows what will happen?”', 685),
(23, 'B', '.\nChoice B is the best answer. The sixth paragraph of the passage states \nthat “Katz doesn’t dismiss the notion that there is something different \nabout today’s digital technologies — something that could affect an even \nbroader range of work.” In the context of this sentence, the “range” of \nwork being discussed means the scope of work or all the various kinds \nof work.\nChoices A, C, and D are incorrect because in the context of the \nsentence, the “range” of work being discussed means the array or \nscope of work, not a physical delineation like a region (choice A) or \ndistance (choice C), or the professional position of those who perform \nparticular jobs (choice D).', 686),
(24, 'D', '.\nChoice D is the best answer. Figure 1 shows the highest gap between \nthe percentages of productivity and employment in relation to 1947 \nlevels occurring in 2013, when there was a difference of approximately \n150 percentage points between 2013 employment (under 400%) and \n2013 productivity (well over 500%).\nChoices A, B, and C are incorrect because Figure 1 shows a gap of \nwell over 100 percentage points between 2013 employment and 2013 \nproductivity in relation to 1947 levels, while 1987 (choice A) and 1997 \n(choice B) show a difference of about 30 percentage points or less \nbetween employment and productivity, and 2007 (choice C) indicates a \ndifference of approximately 100 percentage points.', 687),
(25, 'C', '.\nChoice C is the best answer. Figure 2 clearly shows an increase of \nworker output in all three countries between 1960 and 2011, with \nworkers in each country producing on average less than 50 units of \noutput in 1960 but more than 100 units by 2011.\nChoice A is incorrect because figure 2 shows that Japan saw greater \ngrowth in output between 1960 and 1990 than Germany saw. Choice B \nis incorrect because figure 2 shows that Japan experienced its greatest \nincrease in output from 2000 to 2011, not its smallest. Choice D \nis incorrect because figure 2 shows that the United States had the \ngreatest output of all three countries only in 2011, not in each of the \nyears shown.', 688),
(26, 'B', '.\nChoice B is the best answer. In the fourth paragraph, Brynjolfsson \nasserts, “Productivity is at record levels, innovation has never been \nfaster, and yet at the same time, we have a falling median income and \nwe have fewer jobs.” In order to evaluate his statement that today “we \nhave fewer jobs,” figure 2 would need to include accurate information \nabout the number of jobs held by people employed in factories from \n1960 to 2011. Without knowing those numbers, it’s not possible to \ndetermine whether Brynjolfsson’s statement is correct.\nChoice A is incorrect because a comparison of the median income of \nall three nations’ factory workers within a single year would not aid \nin the evaluation of Brynjolfsson’s statement regarding changes in \nworker productivity over a span of 10 to 15 years. Choices C and D \nare incorrect because knowing either the types of organizations where \nthose outputs were measured or which specific manufacturing jobs \nmight have been lost to new technologies would not be helpful in \nevaluating Brynjolfsson’s statement about how median incomes have \nfallen and job growth has reduced over time.', 689),
(27, 'C', '.\nChoice C is the best answer. The main purpose of the passage is \nconveyed by the first sentence: “Anyone watching the autumn sky \nknows that migrating birds fly in a V formation, but scientists have \nlong debated why.” The first paragraph continues by focusing on \nnew research that might answer the question of why birds fly in that \nformation (“presumably to catch the preceding bird’s updraft — and \nsave energy during flight”). As a whole, the passage can therefore be \nseen as a discussion of the biological motivation behind migrating \nbirds’ reliance on the V formation.\nChoice A is incorrect because the squadrons of planes mentioned in \nthe second paragraph are used as an example to discuss migrating \nbirds but are not themselves the main subject of this passage. \nChoice B is incorrect because although the fourth paragraph does \ndiscuss the role of downdrafts in V-formation flight, this discussion \nis brief and does not constitute a main purpose. Choice D is incorrect \nbecause the passage does not illustrate how birds sense air currents \nthrough their feathers; instead, the seventh paragraph suggests in \npassing that such sensation may play a role in maintaining the V \nformation: “Scientists do not know how the birds find that aerodynamic \nsweet spot, but they suspect that the animals align themselves either \nby sight or by sensing air currents through their feathers.”', 690),
(28, 'A', '.\nChoice A is the best answer. In the second paragraph of the passage, \nthe quotation “Air gets pretty unpredictable behind a flapping wing” \nimmediately follows the statement that “currents created by airplanes \nare far more stable than the oscillating eddies coming off of a bird.”', 691),
(29, 'D', '.\nChoice D is the best answer. The reason Usherwood used northern bald \nibises as the subjects of his study is clearly stated at the beginning of \nthe third paragraph: “The study, published in Nature, took advantage \nof an existing project to reintroduce endangered northern bald ibises \n(Geronticus eremita) to Europe.” Because the project reintroducing \nthose birds was already underway, it was therefore easy for Usherwood \nand his team to join it.\nChoice A is incorrect because it would not be accurate to say that \nibises were well acquainted with their migration route, as the third \nparagraph explains that scientists needed to “show hand-raised birds \ntheir ancestral migration route.” Choice B is incorrect because the third \nparagraph states that the ibises wore “data loggers specially built by \nUsherwood and his lab” but never indicates that they had worn any \nsuch device before or undertaken migration previously. Choice C is \nincorrect because the passage never claims that ibises’ body shape is \nsimilar to the design of a modern airplane, instead comparing only a \nV formation of birds to an airplane in the fourth paragraph.', 692),
(30, 'C', '.\nChoice C is the best answer. The previous question asks why \nUsherwood used northern bald ibises as the subject of his study. The \nanswer, that he had easy access to them because they were being \nused in another scientific study, is supported at the beginning of \nthe passage’s third paragraph: “The study, published in Nature, took \nadvantage of an existing project to reintroduce endangered northern \nbald ibises (Geronticus eremita) to Europe.”\nChoices A, B, and D are incorrect because the lines cited do not \nsupport the answer to the previous question as to why Usherwood \nchose northern bald ibises as the subject of his study; instead, they \ndescribe the results of the study (choice A), compare birds and planes \nin flight (choice B), and describe one element of the actual study \n(choice D) but not the reason ibises were chosen.', 693),
(31, 'A', '.\nChoice A is the best answer. At the end of the third paragraph the \nauthor notes that the GPS tracking devices attached to the birds \n“determined each bird’s flight position to within 30 cm.” This detail, \nalong with the author’s mention in the same sentence of another \ndevice that measured the timing of the wing flaps, provides evidence \nfor the inference that the author likely specified 30 cm to underscore \nUsherwood’s use of precise data-collection methods.\nChoice B is incorrect because the passage does not state that the \ndistance an ibis flies between wing flaps was something that could \nbe ascertained by Usherwood’s study. Choice C is incorrect because \nthe passage does not discuss the wingspan length of juvenile ibises \nor suggest that this length could be determined from Usherwood’s \ntracking data. Choice D is incorrect because the passage does not \ndiscuss the distance maintained between the plane and the ibises in \nflight.', 694),
(32, 'C', '.\nChoice C is the best answer. At the beginning of the fifth paragraph \nthe passage states that “the findings likely apply to other long-winged \nbirds, such as pelicans, storks, and geese, Usherwood says. Smaller \nbirds create more complex wakes that would make drafting too \ndifficult.” In these lines the author therefore implies that unlike smaller \nbirds, pelicans, storks, and geese flying in a V formation likely create a \nsimilar wake to that of ibises.\nChoice A is incorrect because the passage focuses entirely on bird \nflight, not bird communication. Choices B and D are incorrect because \nthe passage discusses pelicans, storks, and geese only with respect to \ntheir drafting behavior, not in terms of their migration routes or how \nmuch energy they might expend when flying.', 695),
(33, 'B', '.\nChoice B is the best answer. The previous question asks what \nthe author implies about pelicans, storks, and geese flying in a \nV formation. The answer, that they produce a similar wake to ibises, is \nsupported at the beginning of the fifth paragraph: “Smaller birds create \nmore complex wakes that would make drafting too difficult.” This \nsentence, in conjunction with the preceding sentence’s assertion of the \nprobable applicability of Usherwood’s findings to pelicans, storks, and \ngeese, underscores that the point of probable similarity between ibises \nand those other species is in their wake and the drafting it makes \npossible.', 696),
(34, 'C', '.\nChoice C is the best answer. The seventh paragraph speculates that \nfurther research may provide insight into how and why birds fly in \nformation: “In future studies, the researchers will switch to more \ncommon birds, such as pigeons or geese. They plan to investigate \nhow the animals decide who sets the course and the pace.” In sum, \nthe seventh paragraph can therefore be seen as recognizing that more \nresearch is needed to explain the phenomenon of flight formation more \ncompletely.\nChoice A is incorrect because neither the seventh paragraph nor the \npassage as a whole is concerned with bird hierarchies; the decision as \nto which bird sets the “course” or “pace” is mentioned only as another \naspect of bird flight that scientists have yet to explain fully. Choice B \nis incorrect because the seventh paragraph only briefly mentions \nmistakes in V-formation flight, and this subject is not a central focus \nof the paragraph. Choice D is incorrect because although the seventh \nparagraph mentions the sighting of a lead bird or “leader” as a \npossible factor in the V formation, this factor is mentioned briefly and \nin conjunction with other factors, so that to describe it as a main idea \nwould misrepresent the paragraph as a whole.', 697),
(35, 'D', '.\nChoice D is the best answer. In describing the way that long-winged \nbirds like ibises fly in a V formation by drafting off each other, the \nseventh paragraph begins by stating, “scientists do not know how \nthe birds find that aerodynamic sweet spot.” In context, the phrase \n“aerodynamic sweet spot” characterizes the particular spatial \nrelationship among birds in the formation that affords the least \namount of wind resistance and is thus beneficial for flock members to \nmaintain.\nChoice A is incorrect because the author uses the phrase \n“aerodynamic sweet spot” in relation to bird flight, not plane flight. \nChoice B is incorrect because the phrase is not meant to imply the \njoy of flight so much as the optimum efficiency that can be found by \nflying in a certain position. Choice C is incorrect because the phrase is \nnot used to discuss synchronized wing movement among birds, nor is \nsynchronization addressed anywhere in the seventh paragraph.', 698),
(36, 'B', '.\nChoice B is the best answer. In the seventh paragraph, the passage \nexplains that one aspect of bird flight that awaits further study by \nscientists is the question of whether “a mistake made by the leader can \nripple through the rest of the flock to cause traffic jams.” In this context, \nto say that a mistake might “ripple” through the flock most nearly \nmeans that it might progressively spread through the flock.\nChoices A, C, and D are incorrect because in the context of the seventh \nparagraph, to “ripple” through the flock means to spread through \nit progressively, not to fluctuate (choice A), to wave, or move in the \npattern of the ebb and flow of waves (choice C), or to undulate, or move \nin a manner that creates a textured, undulating appearance (choice D).', 699),
(37, 'D', '.\nChoice D is the best answer. In the first paragraph of Passage 1, \nTocqueville predicts that “the social changes which bring nearer to the \nsame level the father and son, the master and servant, and superiors \nand inferiors generally speaking, will raise woman and make her more \nand more the equal of man.” In this context, to “raise” women to a \nhigher social position most nearly means to elevate, or lift, them.\nChoices A, B, and C are incorrect because in the context of \nTocqueville’s prediction that women will attain a higher social position, \nthe word “raise” most nearly means elevate, not increase (choice A), \ncultivate, or support (choice B), or nurture (choice C).', 700),
(38, 'B', '.\nChoice B is the best answer. In Passage 1, Tocqueville expresses \nconcern that treating men and women as identical would likely harm \nboth genders, rather than benefit them. This sentiment can be seen \nmost clearly in the second paragraph, when he writes that “it may \nreadily be conceived, that by thus attempting to make one sex equal to \nthe other, both are degraded.”\nChoice A is incorrect because Tocqueville says treating men and \nwomen as identical in nature would result in the degradation of \nboth genders, a condition closer to oppression than to freedom from \noppression. Choice C is incorrect because Tocqueville does not \naddress the issue of whether men might ultimately try to reclaim any \nauthority they lost as a result of the treatment of both genders as \nidentical. Choice D is incorrect because in the passage, Tocqueville \nnever claims that treating men and women the same would result in \nsuperfluous privileges for either.', 701),
(39, 'C', '.\nChoice C is the best answer. The previous question asks what \nTocqueville implies would result from treating men and women as \nidentical in nature. The answer, that he believes such treatment would \nharm both men and women, is supported in the second paragraph of \nPassage 1: “It may readily be conceived, that by thus attempting to \nmake one sex equal to the other, both are degraded.”\nChoices A, B, and D are incorrect because the lines cited do not support \nthe answer to the previous question about what Tocqueville implies \nwould result from treating men and women as identical; instead, they \ndiscuss European approaches to such treatment, with no reference to \nthe actual effects of it on men and women (choices A and B), and what \nTocqueville considers Americans’ proper conception of equality as it \nrelates to gender roles (choice D).', 702),
(40, 'B', '.\nChoice B is the best answer. In the first paragraph of Passage 2, when \ndiscussing changing social relations, Mill writes that in her time there \nhad come to exist “a just equality, instead of the dominion of the \nstrongest.” In this context of a society where some had once wielded \nmuch greater power than others, the word “dominion” most nearly \nmeans supremacy, or greater power.\nChoices A, C, and D are incorrect because in the context of a paragraph \ndiscussing differences in the amount of power possessed by members \nof a society, “dominion” means supremacy, or greater power, not \nomnipotence, or the state of being all-powerful (choice A), ownership \n(choice C), or territory (choice D).', 703),
(41, 'B', '.\nChoice B is the best answer. In the first paragraph of Passage 2, Mill \nsuggests that social roles are resistant to change in part because of \ntheir being entrenched in the cultural tradition: “for, in proportion \nto the strength of a feeling is the tenacity with which it clings to the \nforms and circumstances with which it has even accidentally become \nassociated.” In the context of a discussion of equality between men \nand women, Mill’s statement serves to imply that gender roles change \nso slowly precisely because they are so deeply ingrained in society and \nculture.\nChoice A is incorrect because although Mill suggests in Passage 2 that \ngender roles are deeply entrenched, she does not imply that they serve \nas the foundation of society. Choice C is incorrect because Passage 2 \ndoes not address the issue of legislative reforms, only societal ones. \nChoice D is incorrect because although Mill addresses the difficulty \nof reforming traditional gender roles, she does not attribute it to the \nbenefits that certain groups or institutions derive from those roles.', 704),
(42, 'C', '.\nChoice C is the best answer. The previous question asks about what \nMill implies is the reason it is hard to change gender roles. The \nanswer, that they are deeply entrenched in tradition, is supported \nin the first paragraph of Passage 2: “In proportion to the strength \nof a feeling is the tenacity with which it clings to the forms and \ncircumstances with which it has even accidentally become associated.”\nChoices A, B, and D are incorrect because the lines cited do not \nsupport the answer to the previous question about what Mill implies \nis the reason it is hard to change gender roles, instead describing the \ncondition of general inequality in prior eras (choices A and B) and \noptimistically considering a future society that she imagines will be \nless unequal (choice D).', 705),
(43, 'A', '.\nChoice A is the best answer. Although the authors generally disagree \nabout the roles men and women should occupy, both Tocqueville and \nMill share the idea that gender equality is one small part of a societal \nshift toward equality in general. This can be seen in the first paragraph \nof Passage 1, where Tocqueville explains that raising woman to be \n“more and more the equal of man” is part of the overall “social changes \nwhich bring nearer to the same level the father and son, the master \nand servant,” and in the first paragraph of Passage 2, where Mill writes \nthat “mankind have outgrown” the state of inequality and “now tend to \nsubstitute, as the general principle of human relations, a just equality,” \nwith gender roles being the last of these relations to undergo such a \nshift.\nChoice B is incorrect because although in Passage 1 Tocqueville \nargues that there are costs to treating men and women the same, in \nPassage 2 Mill characterizes gender equality as a source of benefits \nonly. Choice C is incorrect because neither author considers changing \ngender roles in terms of economic ramifications, focusing instead \non questions of fairness and justice and the fulfillment of people’s \npotential. Choice D is incorrect because Mill does not discuss the issue \nin terms of American democracy, though Tocqueville does.', 706),
(44, 'C', '.\nChoice C is the best answer. In the second paragraph of Passage 2, \nMill writes that she believes job opportunities in her society should \nbe open to all: “Let every occupation be open to all, without favor or \ndiscouragement to any, and employments will fall into the hands of \nthose men or women who are found by experience to be most capable \nof worthily exercising them.” In the second paragraph of Passage 1, \nTocqueville argues that equality between men and women would leave \nboth degraded; nonetheless, he recognizes that the belief in such \nequality is widespread: “There are people in Europe who . . . would \ngive to both the same functions, impose on both the same duties, and', 707),
(45, 'A', '.\nChoice A is the best answer. In Passage 1, Tocqueville argues that \nequality is generally beneficial for society, but he moderates that claim \nin the third paragraph by further stating that even if men and women \nshould be considered equal, they should not work in the same jobs: \n“As nature has appointed such wide differences between the physical \nand moral constitution of man and woman, her manifest design was \nto give a distinct employment to their various faculties.” In contrast, \nMill argues in the second paragraph of Passage 2 that men and \nwomen should be awarded work based on individual ability: “Let every \noccupation be open to all, without favor or discouragement to any, and \nemployments will fall into the hands of those men or women who are \nfound by experience to be most capable of worthily exercising them.” \nIt can therefore be said that Tocqueville believes one’s gender should \nplay a determining factor in one’s position in society, whereas Mill \nbelieves it should not.\nChoice B is incorrect because both Tocqueville in Passage 1 and Mill \nin Passage 2 would likely argue against limiting an individual to the \nsocial class he or she was born to. Choice C is incorrect because it is \nMill, not Tocqueville, who argues that individual temperament is the \nproper determining factor for social position. Choice D is incorrect \nbecause although it accurately represents Tocqueville’s implicit stance \nthat an individual’s social position should contribute to society as a \nwhole, it misrepresents Mill’s argument, which conceives of social \nposition in relation to individual aptitude, not individual satisfaction.', 708),
(46, 'A', '.\nChoice A is the best answer. In the third paragraph of Passage 1, \nTocqueville credits the Americans of his time for applying “to the \nsexes the great principle of political economy . . . by carefully dividing \nthe duties of man from those of woman.” In contrast, in the second \nparagraph of Passage 2, Mill argues that rigid social roles function to', 709),
(47, 'C', '.\nChoice C is the best answer. The passage’s first two paragraphs \ndescribe how “Peter Higgs and a handful of other physicists were \ntrying to understand the origin of a basic physical feature: mass,” \nand the third paragraph discusses the idea put forth (“now called \nthe Higgs field”) to explain the environment where mathematical \nequations are most helpful in understanding mass. The passage shifts \nits focus, however: the fourth and fifth paragraphs describe how the \nidea of the Higgs field was not initially well-received in the scientific \ncommunity, and the last paragraph illustrates that in modern times, the \nidea ultimately became an accepted fact to most scientists. Over the \ncourse of the passage, then, it can be seen that the main focus of \nthe passage changes from an explanation of what the Higgs field is to \nan explanation of how the theory of it was received.\nChoice A is incorrect because the passage makes no shift from a more \nto a less technical mode of description, and indeed the entire passage \nis aimed at readers with no specialized knowledge of physics. Choice B \nis incorrect because the passage never provides any contextualization \nof Higgs’s work within other lines of inquiry in physics contemporary \nto Higgs. Choice D is incorrect because the passage offers no \nspeculation regarding future discoveries that may result from the \nconfirmation of the Higgs field’s existence.', 710),
(48, 'D', '.\nChoice D is the best answer. The third paragraph of the passage \nprovides the following analogy: “For a mental toehold, think of a \nping-pong ball submerged in water.” Since this analogy occurs in a \ndiscussion of how mass operates within the Higgs field, it functions to \nexplain an abstract concept in terms more readily grasped by readers \nwith no background in physics.', 711),
(49, 'D', '.\nChoice D is the best answer. The fourth paragraph of the passage \nexplains why Higgs’s idea of the Higgs field was initially rebuffed by \nthe scientific community: “The paper was rejected. Not because it \ncontained a technical error, but because the premise of an invisible \nsomething permeating space, interacting with particles to provide their \nmass, well, it all just seemed like heaps of overwrought speculation.” \nIn other words, the scientific community was skeptical of Higgs’s \nidea because it appeared to be mere theoretical speculation, with no \nempirical evidence to support it.\nChoice A is incorrect because the passage makes clear that Higgs’s \nidea addressed a theoretical problem already recognized by scientists, \nrather than a problem yet to be noticed by them. Choice B is incorrect \nbecause the fourth paragraph implies that Higgs’s paper was rigorous \n(free from “technical error”), rather than problematic at the level of its \nequations. Choice C is incorrect because the passage never indicates \nthat the acceptance of the Higgs field had the effect of rendering other, \nearlier theories in physics obsolete.', 712),
(50, 'C', '.\nChoice C is the best answer. The previous question asks why the \nscientific community initially rejected the idea of the Higgs field. \nThe answer, that Higgs offered only theoretical speculation for the \nexistence of the field, not actual evidence, is supported in the fourth \nparagraph: “The paper was rejected. Not because it contained a \ntechnical error, but because the premise of an invisible something \npermeating space, interacting with particles to provide their mass, \nwell, it all just seemed like heaps of overwrought speculation.”\nChoices A, B, and D are incorrect because the lines cited do not \nsupport the answer to the previous question about why the scientific \ncommunity initially rejected the idea of the Higgs field, instead \ndiscussing how Higgs dealt with established equations in physics \nwhen he theorized the field (choice A), describing the circumstances in \nwhich Higgs revealed his theory to the scientific community (choice B), \nand illustrating the fact that the Higgs field eventually came to be an \naccepted fact to most scientists (choice D).', 713),
(51, 'A', '.\nChoice A is the best answer. The fifth paragraph of the passage \nexplains how the idea of the Higgs field eventually came to be accepted \nin the scientific community: “But Higgs persevered (and his revised \npaper appeared later that year in another journal), and physicists who \ntook the time to study the proposal gradually realized that his idea \nwas a stroke of genius, one that allowed them to have their cake and \neat it too. In Higgs’s scheme, the fundamental equations can retain \ntheir pristine form because the dirty work of providing the particles’ \nmasses is relegated to the environment.” In saying that the Higgs field \ncame to be accepted because it allowed scientists to “have their cake \nand eat it too,” the author suggests that Higgs’s theory was ultimately \naccepted as fact in part because it allowed physicists to reconcile \nwhat had seemed to be contradictory conditions: the harmony of the \nmathematical equations and the particles’ apparent mass.\nChoice B is incorrect because the passage does not suggest that \nthe Higgs field was necessarily a concept that could be applied to \nother problems in physics than those immediately under Higgs’s \nconsideration. Choice C is incorrect because the passage does not \nsuggest that Higgs’s theory was accepted because it provided an \nanswer to a question that earlier scientists had failed to anticipate. \nChoice D is incorrect because the passage never addresses any two \nphenomena being misinterpreted as a single phenomenon.', 714),
(52, 'C', '.\nChoice C is the best answer. The previous question asks for one \nreason Higgs’s theory eventually gained acceptance in the scientific \ncommunity. The answer, that it reconciled two seemingly irreconcilable \nconditions, is supported in the passage’s fifth paragraph: “But Higgs \npersevered (and his revised paper appeared later that year in another \njournal), and physicists who took the time to study the proposal \ngradually realized that his idea was a stroke of genius, one that \nallowed them to have their cake and eat it too. In Higgs’s scheme, \nthe fundamental equations can retain their pristine form because \nthe dirty work of providing the particles’ masses is relegated to the \nenvironment.” These lines make clear that Higgs’s theory allowed for \nthe particles’ mass, while at the same time accepting the fundamental \nequations as valid.\nChoices A, B, and D are incorrect because the lines cited do not \nsupport the answer to the previous question about why the Higgs field \neventually gained acceptance in the scientific community, instead \nexplaining certain aspects of the Higgs field (choices A and B) and \ndiscussing how certain scientific theories become accepted as fact \neven before they are proven (choice D).', 715),
(53, 'A', '.\nChoice A is the best answer. The main point of the last paragraph \ncan be seen in its final sentence, which states that “mathematical \nequations can sometimes tell such a convincing tale, they can \nseemingly radiate reality so strongly, that they become entrenched \nin the vernacular of working physicists, even before there’s data to \nconfirm them.” This point is borne out by the preceding lines of the \nparagraph, which recount the author’s own experience of studying the \nstill unproven Higgs field as it if were already a settled fact.\nChoice B is incorrect because the anecdote the author shares about \nhis own education does not demonstrate that physics, as a discipline, \nhas come to operate differently over the course of his career. Choice \nC is incorrect because the details of the author’s experience do not \npoint to the process by which the existence of the Higgs field was \nconfirmed, and indeed the passage does not describe that process at \nall. Choice D is incorrect because the passage broadly discusses the \nstatus of Higgs’s theory at two different times (its initial rejection and \nlater acceptance by physicists) and never considers how the details of \nthe theory may have evolved.', 716),
(54, 'A', '.\nChoice A is the best answer. In the last paragraph, the author states \nthat “the professor presented the Higgs field with such certainty \nthat for a long while I had no idea it had yet to be established \nexperimentally.” In this context, for a scientific theory to be established \nmost nearly means that it is validated, or proven.\nChoices B, C, and D are incorrect because in the context of the \nlast paragraph describing a scientific theory as being “established \nexperimentally,” the word “established” means validated, or proven, \nnot founded (choice B), introduced (choice C), or enacted (choice D).', 717),
(55, 'B', '.\nChoice B is the best answer. The graph shows the periods of time that \ntranspired between the moment when certain scientific concepts were \nintroduced and the moment when those concepts were scientifically \nproven. Given the passage’s discussion of the Higgs field, which \nwas initially rejected by the scientific community before ultimately \nbeing accepted by it, the graph can therefore be seen as a means to \nput Higgs’s work on mass into a greater context with other radical \nconcepts that were ultimately accepted by the scientific community.\nChoice A is incorrect because the graph illustrates that the Higgs \nboson required significantly more time to be confirmed than did any of \nthe other theorized particles. Choice C is incorrect because the graph \ndisplays information only on the length of time necessary for any of the \nparticles to be confirmed experimentally and does not indicate how any', 718),
(56, 'A', '.\nChoice A is the best answer. Both the W boson and Z boson were \nintroduced in the late 1960s and experimentally confirmed in the early \n1980s. It is therefore accurate to say that they were both proposed and \nproven at about the same time.\nChoice B is incorrect because the graph shows that it took more than \nforty years for the Higgs boson to be experimentally confirmed, while \nall the other particles were confirmed in a significantly shorter period \nof time than that. Choice C is incorrect because the graph shows that \nthe tau neutrino was experimentally confirmed in 2000, while tau itself \nwas experimentally confirmed in approximately 1975. Choice D is \nincorrect because the muon neutrino took approximately fifteen years to \nbe confirmed, while the electron neutrino took well over twenty years.', 719),
(57, 'D', '.\nChoice D is the best answer. In the last paragraph of the passage, the \nauthor explains that by the mid-1980s, “the physics community had, \nfor the most part, fully bought into the idea that there was a Higgs \nfield permeating space.” That was fifteen years after the concept was \nintroduced but decades before it would be confirmed, which would be \nanalogous to most physicists believing in the existence of the electron \nneutrino in 1940, well after it had been introduced but many years \nbefore it was confirmed via experiment.\nChoices A, B, and C are incorrect because the author depicts the \nHiggs field in the mid-1980s as being virtually an accepted fact, even \nthough it had not yet been proven experimentally. This situation is \nnot analogous to a proposed particle that is widely disputed until it is \nconfirmed experimentally (choice A), a particle that has already been \nconfirmed and consequently elicits widespread acceptance (choice B), \nor particles that are not considered as possibilities before the date on \nwhich they are formally proposed (choice C).', 720);

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
(2377, 'A) The corrupting influence of a materialistic\nsociety', 669),
(2378, 'B) The moral purity of young children', 669),
(2379, 'C) The bittersweet brevity of childhood naïveté', 669),
(2380, 'D) The restorative power of parental love', 669),
(2381, 'A) vitality.', 670),
(2382, 'B) durability.', 670),
(2383, 'C) protection.', 670),
(2384, 'D) self-sufficiency.', 670),
(2385, 'A) The narrator emphasizes Silas’s former obsession\nwith wealth by depicting his gold as requiring\ncertain behaviors on his part.', 671),
(2386, 'B) The narrator underscores Silas’s former greed by\ndescribing his gold as seeming to reproduce on\nits own.', 671),
(2387, 'C) The narrator hints at Silas’s former antisocial\nattitude by contrasting his present behavior\ntoward his neighbors with his past behavior\ntoward them.', 671),
(2388, 'D) The narrator demonstrates Silas’s former lack of\nself-awareness by implying that he is unable to\nrecall life before Eppie.', 671),
(2389, 'A) friendly.', 672),
(2390, 'B) curious.', 672),
(2391, 'C) disobedient.', 672),
(2392, 'D) judgmental.', 672),
(2393, 'A) has renounced all desire for money.', 673),
(2394, 'B) better understands his place in nature.', 673),
(2395, 'C) seems more accepting of help from others.', 673),
(2396, 'D) looks forward to a different kind of future.', 673),
(2397, 'A) Lines 9-11 (“The gold . . . itself”)', 674),
(2398, 'B) Lines 11-16 (“but Eppie . . . years”)', 674),
(2399, 'C) Lines 41-43 (“Then . . . stillness”)', 674),
(2400, 'D) Lines 61-63 (“shapes . . . for”)', 674),
(2401, 'A) It presents the particular moment at which Silas\nrealized that Eppie was changing him.', 675),
(2402, 'B) It highlights Silas’s love for Eppie by depicting\nthe sacrifices that he makes for her.', 675),
(2403, 'C) It illustrates the effect that Eppie has on Silas by\ndescribing the interaction between them.', 675),
(2404, 'D) It reveals a significant alteration in the\nrelationship between Silas and Eppie.', 675),
(2405, 'A) physical vulnerability and Silas’s emotional\nfragility.', 676),
(2406, 'B) expanding awareness and Silas’s increasing\nengagement with life.', 676),
(2407, 'C) boundless energy and Silas’s insatiable desire for\nwealth.', 676),
(2408, 'D) physical growth and Silas’s painful perception of\nhis own mortality.', 676),
(2409, 'A) Lines 1-9 (“Unlike . . . her”)', 677),
(2410, 'B) Lines 30-41 (“And when . . . flowers”)', 677),
(2411, 'C) Lines 46-48 (“Sitting . . . again”)', 677),
(2412, 'D) Lines 53-57 (“As the . . . consciousness”)', 677),
(2413, 'A) acceptable.', 678),
(2414, 'B) delicate.', 678),
(2415, 'C) ornate.', 678),
(2416, 'D) keen.', 678),
(2417, 'A) examine the role of technology in workers’ lives\nduring the last century.', 679),
(2418, 'B) advocate for better technology to enhance\nworkplace conditions.', 679),
(2419, 'C) argue for changes in how technology is deployed\nin the workplace.', 679),
(2420, 'D) assess the impact of advancements in technology\non overall job growth.', 679),
(2421, 'A) low job growth in the United States.', 680),
(2422, 'B) global workplace changes.', 680),
(2423, 'C) more skilled laborers in the United States.', 680),
(2424, 'D) no global creation of new jobs.', 680),
(2425, 'A) Lines 1-6 (“MIT . . . years”)', 681),
(2426, 'B) Lines 13-15 (“That . . . agent”)', 681),
(2427, 'C) Lines 21-23 (“And . . . countries”)', 681),
(2428, 'D) Lines 35-38 (“as businesses . . . jobs”)', 681),
(2429, 'A) describe a process.', 682),
(2430, 'B) highlight a dilemma.', 682),
(2431, 'C) clarify a claim.', 682),
(2432, 'D) explain a term.', 682),
(2433, 'A) pure.', 683),
(2434, 'B) keen.', 683),
(2435, 'C) untroubled.', 683),
(2436, 'D) unmistakable.', 683),
(2437, 'A) He is alarmed about countries’ increasing\nreliance on them.', 684),
(2438, 'B) He is unconcerned about their effect on the\neconomy.', 684),
(2439, 'C) He is uncertain how they might affect job\ngrowth.', 684),
(2440, 'D) He is optimistic that they will spur job creation\nto a degree not seen since the mid-nineteenth\ncentury.', 684),
(2441, 'A) Lines 68-72 (“Katz . . . factories”)', 685),
(2442, 'B) Lines 73-75 (“While . . . jobs”)', 685),
(2443, 'C) Line 79 (“People come . . . do”)', 685),
(2444, 'D) Lines 91-92 (“If . . . happen”)', 685),
(2445, 'A) region.', 686),
(2446, 'B) scope.', 686),
(2447, 'C) distance.', 686),
(2448, 'D) position.', 686),
(2449, 'A) 1987', 687),
(2450, 'B) 1997', 687),
(2451, 'C) 2007', 687),
(2452, 'D) 2013', 687),
(2453, 'A) The country with the greatest growth in output\nper manufacturing worker from 1960 to 1990\nwas Germany.', 688),
(2454, 'B) Japan experienced its smallest increase in output\nper manufacturing worker from 2000 to 2011.', 688),
(2455, 'C) Each of the three countries experienced an\nincrease in its output per manufacturing worker\nfrom 1960 to 2011.', 688),
(2456, 'D) Of the three countries, the United States had the\ngreatest output per manufacturing worker for\neach of the years shown.', 688),
(2457, 'A) The median income of employees as it compares\nacross all three countries in a single year', 689),
(2458, 'B) The number of people employed in factories\nfrom 1960 to 2011', 689),
(2459, 'C) The types of organizations at which output of\nemployed persons was measured', 689),
(2460, 'D) The kinds of manufacturing tasks most\nfrequently taken over by machines', 689),
(2461, 'A) describe how squadrons of planes can save fuel\nby flying in a V formation.', 690),
(2462, 'B) discuss the effects of downdrafts on birds and\nairplanes.', 690),
(2463, 'C) explain research conducted to study why some\nbirds fly in a V formation.', 690),
(2464, 'D) illustrate how birds sense air currents through\ntheir feathers.', 690),
(2465, 'A) explain that the current created by a bird differs\nfrom that of an airplane.', 691),
(2466, 'B) stress the amount of control exerted by birds\nflying in a V formation.', 691),
(2467, 'C) indicate that wind movement is continuously\nchanging.', 691),
(2468, 'D) emphasize that the flapping of a bird’s wings is\npowerful.', 691),
(2469, 'A) The ibises were well acquainted with their\nmigration route.', 692),
(2470, 'B) Usherwood knew the ibises were familiar with\ncarrying data loggers during migration.', 692),
(2471, 'C) The ibises have a body design that is similar to\nthat of a modern airplane.', 692),
(2472, 'D) The ibises were easily accessible for Usherwood\nand his team to track and observe.', 692),
(2473, 'A) Lines 3-7 (“A new . . . flight”)', 693),
(2474, 'B) Lines 10-12 (“Squadrons . . . same”)', 693),
(2475, 'C) Lines 22-24 (“The study . . . Europe”)', 693),
(2476, 'D) Lines 29-31 (“The device’s . . . flaps”)', 693),
(2477, 'A) To demonstrate the accuracy with which the\ndata loggers collected the data', 694),
(2478, 'B) To present recorded data about how far an ibis\nflies between successive wing flaps', 694),
(2479, 'C) To provide the wingspan length of a juvenile ibis', 694),
(2480, 'D) To show how far behind the microlight plane\neach ibis flew', 694),
(2481, 'A) They communicate with each other in the same\nway as do ibises.', 695),
(2482, 'B) They have the same migration routes as those of\nibises.', 695),
(2483, 'C) They create a similar wake to that of ibises.', 695),
(2484, 'D) They expend more energy than do ibises.', 695),
(2485, 'A) Lines 35-38 (“When . . . body”)', 696),
(2486, 'B) Lines 47-48 (“Smaller . . . difficult”)', 696),
(2487, 'C) Lines 52-54 (“Previous . . . a V”)', 696),
(2488, 'D) Lines 66-67 (“Alternatively . . . resistance”)', 696),
(2489, 'A) Different types of hierarchies exist in each flock\nof birds.', 697),
(2490, 'B) Mistakes can happen when long-winged birds\ncreate a V formation.', 697),
(2491, 'C) Future research will help scientists to better\nunderstand V formations.', 697),
(2492, 'D) Long-winged birds watch the lead bird closely to\nkeep a V formation intact.', 697),
(2493, 'A) describe how the proper structural design of an\nairplane helps to save fuel.', 698),
(2494, 'B) show that flying can be an exhilarating\nexperience.', 698),
(2495, 'C) describe the birds’ synchronized wing\nmovement.', 698),
(2496, 'D) suggest that a certain position in a V formation\nhas the least amount of wind resistance.', 698),
(2497, 'A) fluctuate.', 699),
(2498, 'B) spread.', 699),
(2499, 'C) wave.', 699),
(2500, 'D) undulate.', 699),
(2501, 'A) increase.', 700),
(2502, 'B) cultivate.', 700),
(2503, 'C) nurture.', 700),
(2504, 'D) elevate.', 700),
(2505, 'A) Neither sex would feel oppressed.', 701),
(2506, 'B) Both sexes would be greatly harmed.', 701),
(2507, 'C) Men would try to reclaim their lost authority.', 701),
(2508, 'D) Men and women would have privileges they do\nnot need.', 701),
(2509, 'A) Lines 15-18 (“There . . . alike”)', 702),
(2510, 'B) Lines 18-20 (“They . . . rights”)', 702),
(2511, 'C) Lines 22-24 (“It may . . . degraded”)', 702),
(2512, 'D) Lines 27-29 (“It is . . . sexes”)', 702),
(2513, 'A) omnipotence.', 703),
(2514, 'B) supremacy.', 703),
(2515, 'C) ownership.', 703),
(2516, 'D) territory.', 703),
(2517, 'A) have long served as the basis for the formal\norganization of society.', 704),
(2518, 'B) are matters of deeply entrenched tradition.', 704),
(2519, 'C) can be influenced by legislative reforms only\nindirectly.', 704),
(2520, 'D) benefit the groups and institutions currently in\npower.', 704),
(2521, 'A) Lines 43-44 (“As society . . . basis”)', 705),
(2522, 'B) Lines 46-49 (“two . . . other”)', 705),
(2523, 'C) Lines 58-61 (“in proportion . . . associated”)', 705),
(2524, 'D) Lines 67-69 (“employments . . . them”)', 705),
(2525, 'A) part of a broad social shift toward greater\nequality.', 706),
(2526, 'B) unlikely to provide benefits that outweigh\ntheir costs.', 706),
(2527, 'C) inevitable given the economic advantages of\ngender equality.', 706),
(2528, 'D) at odds with the principles of American\ndemocracy.', 706),
(2529, 'A) less radical about gender roles than it might\ninitially seem.', 707),
(2530, 'B) persuasive in the abstract but difficult to\nimplement in practice.', 707),
(2531, 'C) ill-advised but consistent with a view held by\nsome other advocates of gender equality.', 707),
(2532, 'D) compatible with economic progress in the\nUnited States but not in Europe.', 707),
(2533, 'A) Tocqueville believes that an individual’s position\nshould be defined in important ways by that\nindividual’s sex, while Mill believes that an\nindividual’s abilities should be the determining\nfactor.', 708),
(2534, 'B) Tocqueville believes that an individual’s\neconomic class should determine that\nindividual’s position, while Mill believes that\nclass is not a legitimate consideration.', 708),
(2535, 'C) Tocqueville believes that an individual’s\ntemperament should determine that individual’s\nposition, while Mill believes that temperament\nshould not be a factor in an individual’s position.', 708),
(2536, 'D) Tocqueville believes that an individual’s position\nshould be determined by what is most beneficial\nto society, while Mill believes it should be\ndetermined by what an individual finds most\nrewarding.', 708),
(2537, 'A) It prevents many men and women from\ndeveloping to their full potential.', 709),
(2538, 'B) It makes it difficult for men and women to\nsympathize with each other.', 709),
(2539, 'C) It unintentionally furthers the cause of gender\nequality.', 709),
(2540, 'D) It guarantees that women take occupations that\nmen are better suited to perform.', 709),
(2541, 'A) a technical account of the Higgs field to a\ndescription of it aimed at a broad audience.', 710),
(2542, 'B) a review of Higgs’s work to a contextualization of\nthat work within Higgs’s era.', 710),
(2543, 'C) an explanation of the Higgs field to a discussion\nof the response to Higgs’s theory.', 710),
(2544, 'D) an analysis of the Higgs field to a suggestion of\nfuture discoveries that might build upon it.', 710),
(2545, 'A) popularize a little-known fact.', 711),
(2546, 'B) contrast competing scientific theories.', 711),
(2547, 'C) criticize a widely accepted explanation.', 711),
(2548, 'D) clarify an abstract concept.', 711),
(2549, 'A) addressed a problem unnoticed by other\nphysicists.', 712),
(2550, 'B) only worked if the equations were flawless.', 712),
(2551, 'C) rendered accepted theories in physics obsolete.', 712),
(2552, 'D) appeared to have little empirical basis.', 712),
(2553, 'A) Lines 30-32 (“Instead . . . environment”)', 713),
(2554, 'B) Lines 46-48 (“In 1964 . . . mathematically”)', 713),
(2555, 'C) Lines 48-53 (“Not . . . speculation”)', 713),
(2556, 'D) Lines 67-70 (“The physics . . . space”)', 713),
(2557, 'A) let scientists accept two conditions that had\npreviously seemed irreconcilable.', 714),
(2558, 'B) introduced an innovative approach that could be\napplied to additional problems.', 714),
(2559, 'C) answered a question that earlier scientists had\nnot even raised.', 714),
(2560, 'D) explained why two distinct phenomena were\nbeing misinterpreted as one phenomenon.', 714),
(2561, 'A) Lines 36-39 (“Push . . . mass”)', 715),
(2562, 'B) Lines 43-45 (“Its interaction . . . field”)', 715),
(2563, 'C) Lines 55-63 (“But . . . environment”)', 715),
(2564, 'D) Lines 78-83 (“On occasion . . . them”)', 715),
(2565, 'A) He recounts a personal experience to illustrate a\ncharacteristic of the discipline of physics.', 716),
(2566, 'B) He describes his own education to show how\nphysics has changed during his career.', 716),
(2567, 'C) He provides autobiographical details to\ndemonstrate how Higgs’s theory was confirmed.', 716),
(2568, 'D) He contrasts the status of Higgs’s theory at\ntwo time periods to reveal how the details of the\ntheory evolved.', 716),
(2569, 'A) validated.', 717),
(2570, 'B) founded.', 717),
(2571, 'C) introduced.', 717),
(2572, 'D) enacted.', 717),
(2573, 'A) It indicates that the scientific community’s quick\nacceptance of the Higgs boson was typical.', 718),
(2574, 'B) It places the discussion of the reception of the\nHiggs boson into a broader scientific context.', 718),
(2575, 'C) It demonstrates that the Higgs boson was\nregarded differently than were other hypothetical\nparticles.', 718),
(2576, 'D) It clarifies the ways in which the Higgs boson\nrepresented a major discovery.', 718),
(2577, 'A) The W boson and the Z boson were proposed\nand experimentally confirmed at about the\nsame time.', 719),
(2578, 'B) The Higgs boson was experimentally confirmed\nmore quickly than were most other particles.', 719),
(2579, 'C) The tau neutrino was experimentally confirmed\nat about the same time as the tau.', 719),
(2580, 'D) The muon neutrino took longer to\nexperimentally confirm than did the electron\nneutrino.', 719),
(2581, 'A) The muon neutrino was widely disputed until\nbeing confirmed in the early 1960s.', 720),
(2582, 'B) Few physicists in 2012 doubted the reality of the\ntau neutrino.', 720),
(2583, 'C) No physicists prior to 1960 considered the\npossibility of the W or Z boson.', 720),
(2584, 'D) Most physicists in 1940 believed in the existence\nof the electron neutrino.', 720);

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
(669, 'Which choice best describes a major theme of the\npassage?', 'reading'),
(670, 'As compared with Silas’s gold, Eppie is portrayed as\nhaving more', 'reading'),
(671, 'Which statement best describes a technique the\nnarrator uses to represent Silas’s character before he\nadopted Eppie?', 'reading'),
(672, 'The narrator uses the phrase “making trial of\neverything” (line 7) to present Eppie as', 'reading'),
(673, 'According to the narrator, one consequence of Silas\nadopting Eppie is that he', 'reading'),
(674, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(675, 'What function does the second paragraph\n(lines 30-52) serve in the passage as a whole?', 'reading'),
(676, 'In describing the relationship between Eppie and\nSilas, the narrator draws a connection between\nEppie’s', 'reading'),
(677, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(678, 'As used in line 65, “fine” most nearly means', 'reading'),
(679, 'The main purpose of the passage is to', 'reading'),
(680, 'According to Brynjolfsson and McAfee,\nadvancements in technology since approximately the\nyear 2000 have resulted in', 'reading'),
(681, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(682, 'The primary purpose of lines 26-28 (“the amount . . .\nlabor”) is to', 'reading'),
(683, 'As used in line 35, “clear” most nearly means', 'reading'),
(684, 'Which of the following best characterizes Katz’s\nattitude toward “today’s digital technologies”\n(lines 81-82)?', 'reading'),
(685, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(686, 'As used in line 83, “range” most nearly means', 'reading'),
(687, 'According to figure 1, which of the following years\nshowed the widest gap between percentages of\nproductivity and employment?', 'reading'),
(688, 'Which statement is supported by figure 2?', 'reading'),
(689, 'Which additional information, if presented in\nfigure 2, would be most useful in evaluating the\nstatement in lines 57-60 (“Productivity . . . jobs”)?', 'reading'),
(690, 'The main purpose of the passage is to', 'reading'),
(691, 'The author includes the quotation “Air gets pretty\nunpredictable behind a flapping wing”\n(lines 17-18) to', 'reading'),
(692, 'What can reasonably be inferred about the reason\nUsherwood used northern bald ibises as the subjects\nof his study?', 'reading'),
(693, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(694, 'What is the most likely reason the author includes\nthe 30 cm measurement in line 30?', 'reading'),
(695, 'What does the author imply about pelicans, storks,\nand geese flying in a V formation?', 'reading'),
(696, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(697, 'What is a main idea of the seventh paragraph\n(lines 62-73)?', 'reading'),
(698, 'The author uses the phrase “aerodynamic sweet spot”\nin line 63 most likely to', 'reading'),
(699, 'As used in line 72, “ripple” most nearly means', 'reading'),
(700, 'As used in line 9, “raise” most nearly means', 'reading'),
(701, 'In Passage 1, Tocqueville implies that treatment of\nmen and women as identical in nature would have\nwhich consequence?', 'reading'),
(702, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(703, 'As used in line 53, “dominion” most nearly means', 'reading'),
(704, 'In Passage 2, Mill most strongly suggests that gender\nroles are resistant to change because they', 'reading'),
(705, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(706, 'Both authors would most likely agree that the\nchanges in gender roles that they describe would be', 'reading'),
(707, 'Tocqueville in Passage 1 would most likely\ncharacterize the position taken by Mill in lines 65-69\nin Passage 2 (“Let . . . them”) as', 'reading'),
(708, 'Which choice best describes the ways that the\ntwo authors conceive of the individual’s proper\nposition in society?', 'reading'),
(709, 'Based on Passage 2, Mill would most likely say that\nthe application of the “great principle of political\neconomy” (lines 38-39, Passage 1) to gender roles has\nwhich effect?', 'reading'),
(710, 'Over the course of the passage, the main focus\nshifts from', 'reading'),
(711, 'The main purpose of the analogy of the ping-pong\nball (line 40) is to', 'reading'),
(712, 'The author most strongly suggests that the reason the\nscientific community initially rejected Higgs’s idea\nwas that the idea', 'reading'),
(713, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(714, 'The author notes that one reason Higgs’s theory\ngained acceptance was that it', 'reading'),
(715, 'Which choice provides the best evidence for the\nanswer to the previous question?', 'reading'),
(716, 'Which statement best describes the technique the\nauthor uses to advance the main point of the last\nparagraph?', 'reading'),
(717, 'As used in line 77, “established” most nearly means', 'reading'),
(718, 'What purpose does the graph serve in relation to the\npassage as a whole?', 'reading'),
(719, 'Which statement is best supported by the data\npresented in the graph?', 'reading'),
(720, 'Based on the graph, the author’s depiction of Higgs’s\ntheory in the mid-1980s is most analogous to which\nhypothetical situation?', 'reading');

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

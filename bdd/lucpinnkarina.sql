-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : lucpinnkarina.mysql.db
-- Généré le : sam. 25 mai 2024 à 11:56
-- Version du serveur : 5.7.42-log
-- Version de PHP : 8.1.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `lucpinnkarina`
--

-- --------------------------------------------------------

--
-- Structure de la table `actualite`
--

CREATE TABLE `actualite` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `changed` datetime DEFAULT NULL,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resume` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenu` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `language` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `actualite`
--

INSERT INTO `actualite` (`id`, `created`, `changed`, `titre`, `slug`, `image`, `resume`, `contenu`, `is_active`, `language`) VALUES
(2, '2024-01-29 16:42:29', '2024-04-25 14:39:21', 'An Overview of Shrimp and its Sustainability in 2024', 'qsdqsdqsdqsdqs', 'istock-618957070-1714034054.jpg', 'An Overview of Shrimp and its Sustainability in 2024', '<div>\r\n<div>\r\n<div>\r\n<div>\r\n<div>\r\n<div>\r\n<div>\r\n<div>\r\n<div>\r\n<div>\r\n<p>Information website: https://sustainablefisheries-uw.org/shrimp-sustainability-2024/</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"about:blank\">In 2000, shrimp surpassed canned tuna</a> as the top seafood product consumed per capita in the U.S., and it has remained number one ever since. The National Fisheries Institute estimated that shrimp consumption in the U.S. has increased steadily since 2013, peaking at <a href=\"https://aboutseafood.com/about/top-ten-list-for-seafood-consumption/\" rel=\"noopener\" target=\"_blank\">5.9 pounds of shrimp per person in 2021</a>. Shrimp accounts for 38% of all annual seafood consumption in the U.S., more than canned tuna, tilapia, Alaska pollock, pangasius, cod, and crab combined. The U.S. is not alone in this trend: the global shrimp market is projected to grow by 6.72% annually over the next five years, with an estimated valuation of <a href=\"https://www.globenewswire.com/news-release/2023/04/25/2654161/0/en/Global-Shrimp-Market-is-expected-to-be-US-69-35-Billion-by-2028.html\" rel=\"noopener\" target=\"_blank\">$69.35 billion by 2028</a>.</p>\r\n\r\n<p>Despite this steadily growing demand domestically and abroad, wild and farmed shrimp production has inherent, <a href=\"https://www.nytimes.com/2019/10/15/dining/shrimp-sourcing-united-states.html\" rel=\"noopener\" target=\"_blank\">well-reported</a> issues that make sustainability challenging. Consumers are more aware of these issues than ever, with considerable media attention given to the environmental and social challenges in recent years. Grocery retail buyers are responding by requiring minimum environmental certifications and labor standards for their suppliers. But how are these new criteria keeping up with demand? How sustainable is global shrimp production in 2024?</p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<h2>Global wild shrimp production</h2>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>The U.S. produces about 150,000 mt of wild shrimp annually. White shrimp (<em>Litopenaeus setiferus</em>) and brown shrimp (<em>Farfantepenaeus aztecus</em>) from the Gulf of Mexico, and ocean shrimp (<em>Pandalus jordani</em>) caught near Oregon, constitute the vast majority of domestic landings and are common on American menus. Mexican blue, white, and brown shrimp are important imports for U.S. restaurants, and Argentine red shrimp is an emerging fishery, popular at supermarket chains like Trader Joe&rsquo;s and Whole Foods Market.</p>\r\n\r\n<p>As with many wild-capture seafood categories, China has the highest volume of annual wild shrimp landings, at about 1.1 million metric tons (mt) per year, equal to one-third of global wild shrimp landings in 2023 (See Figure 3 below). Most of that shrimp is not exported to the U.S., however.</p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<h2>Global farmed shrimp production</h2>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>Farmed shrimp production far surpasses wild capture, with nearly 8 million mts produced in 2023. 80% was whiteleg shrimp (<em>Litopenaeus vannamei</em>), also called white shrimp, Pacific white shrimp, or warm water shrimp in some markets. Giant tiger prawns (<em>Penaeus monodon</em>), formerly the farmed shrimp industry-standard species, ranked a distant second place with 9% of global farmed shrimp production in 2023. Giant tiger prawns are considered to be a higher quality product than whiteleg shrimp, with more flavor and brighter color, but whiteleg shrimp can withstand far greater pond densities without compromising quality. Over the last twenty years, whiteleg shrimp has become the dominant farmed shrimp species globally and the dominant shrimp on American restaurant menus and supermarket freezers thanks to its farming efficiency.</p>\r\n\r\n<p>China tops the list of producers for farmed shrimp producing countries (Figure 5), but as with wild shrimp, most farmed shrimp imports to the U.S. market are not from China. India remained the top shrimp exporter to the US market in 2023, holding that title for 10 years in a row. Ecuador ranked second and was the only import country that increased its volumes sent to the US between 2022 and 2023. Indonesia, Vietnam, and Thailand round out the top 5, with China ranking 8th overall in 2023. (Figure 1).</p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div><img alt=\"Bar graph showing shrimp imports to the U.S.A from six different countries. India, Ecuador, Indonesia, Vietnam, and Thailand are the top 5 exporters of shrimp to the U.S.\" class=\"attachment-large size-large wp-image-8057\" src=\"https://cdn.shortpixel.ai/spai/w_632+q_glossy+ret_img+to_webp/i0.wp.com/sustainablefisheries-uw.org/wp-content/uploads/2024/02/US_shrimp_imports_2023-scaled.jpg?fit=912%2C1024&amp;ssl=1\" style=\"height:1024px; width:912px\" /></div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>Figure 1. Shrimp imports by volume and country to the U.S. in 2022 and 2023. This figure combines both wild and farmed shrimp imports, but the overwhelming majority is farmed. Data from <a href=\"https://www.fisheries.noaa.gov/foss/f?p=215:200:4572006032922:::::\" rel=\"noopener\" target=\"_blank\">NOAA 2023</a>.</p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<h2>The sustainability landscape of wild-caught shrimp</h2>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>Many sea creatures enjoy shrimp just as much as we do, which explains one of the most difficult sustainability challenges with this species: bycatch.</p>\r\n\r\n<p>Shrimp fishing requires a small mesh size, and besides a few species like spot prawns that are caught by stationary pots, shrimp are usually caught by trawl nets. Trawling with a small mesh size means any sea creature larger than a shrimp will probably be trapped and accidentally caught as the nets are dragged through the water and brought on board. The Gulf of Mexico shrimp trawl fishery &ndash; considered to be well-managed and one of the most sustainable wild shrimp fisheries for larger shrimp sizes &ndash; ranks fifth-highest in the world in bycatch with a <a href=\"https://www.sciencedirect.com/science/article/abs/pii/S0165783615000545#:~:text=The%20Gulf%20of%20Mexico%20(GOM,landings%20ratio%20of%204.6%3A1.\" rel=\"noopener\" target=\"_blank\">discard-to-landings ratio of 4.6 to 1</a>.</p>\r\n\r\n<p>Even when managed carefully, with gear modifications like turtle excluder devices (TEDs) to minimize bycatch as much as possible, the highest rating for any wild shrimp fishery by the Monterey Bay Aquarium&rsquo;s <a href=\"https://www.seafoodwatch.org/recommendations/search?query=%3Aspecies%3BShrimp%3Acountry%3BUnited%20States%3Amethods%3BWild\" rel=\"noopener\" target=\"_blank\">Seafood Watch Program is yellow</a> (&ldquo;Good Alternative&rdquo;). Even MSC-certified shrimp fisheries, like the Oregon ocean shrimp fishery, are docked points for bycatch concerns. The environmental sustainability of most shrimp fisheries will always be capped because of inherent bycatch challenges.</p>\r\n\r\n<p>Bottom trawling is another sustainability concern as many shrimp trawls are bottom trawls. Benthic impacts from bottom trawling can be <a href=\"https://sustainablefisheries-uw.org/impact-of-bottom-trawling-map/\">managed sustainably</a>, but poorly managed bottom trawls are potentially devastating to sensitive marine habitats and structures.</p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div><img alt=\"Bar graph showing global wild shrimp production in 2023. Global wild shrimp production reported for 2023. Light gray = Fisheries Not Yet Assessed: 2,583,104 mt - 77.7%; Black = Currently in the MSC Assessment Process: 11,934 mt - 0.4%; Red = Seafood Watch Avoid: 151,595 mt - 4.6%; Yellow = Seafood Watch Good Alternative: 69,787 mt - 1.8%; Purple = Active FIP: 257,466 mt - 7.7%; Blue = MSC-Certified: 260,842 mt - 7.8%. Data from the Certifications and Ratings Collaboration 2023.\" class=\"attachment-large size-large wp-image-8062\" src=\"https://cdn.shortpixel.ai/spai/w_632+q_glossy+ret_img+to_webp/i0.wp.com/sustainablefisheries-uw.org/wp-content/uploads/2024/02/global-wild-shrimp-production-2023.jpg?fit=1024%2C1024&amp;ssl=1\" style=\"height:1024px; width:1024px\" /></div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>Figure 2. Global wild shrimp production reported for 2023. Light gray = Fisheries Not Yet Assessed: 2,583,104 mt &ndash; 77.7%; Black = Currently in the MSC Assessment Process: 11,934 mt &ndash; 0.4%; Red = Seafood Watch Avoid: 151,595 mt &ndash; 4.6%; Yellow = Seafood Watch Good Alternative: 69,787 mt &ndash; 1.8%; Purple = Active FIP: 257,466 mt &ndash; 7.7%; Blue = MSC-Certified: 260,842 mt &ndash; 7.8%. Data from the <a href=\"https://certificationandratings.org/environmental-data-tool-2023/\" rel=\"noopener\" target=\"_blank\">Certifications and Ratings Collaboration 2023.</a></p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div><img alt=\"Bar graph showing wild shrimp production by country for the year 2023.\" class=\"attachment-large size-large wp-image-8056\" src=\"https://cdn.shortpixel.ai/spai/w_632+q_glossy+ret_img+to_webp/i0.wp.com/sustainablefisheries-uw.org/wp-content/uploads/2024/02/Wild-Shrimp-Production-by-Country-2023-scaled.jpg?fit=974%2C1024&amp;ssl=1\" style=\"height:1024px; width:974px\" /></div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>Figure 3. Wild shrimp production for 2023, by country. The colors match the sustainability rating legend in Figure 2. Data from the <a href=\"https://certificationandratings.org/environmental-data-tool-2023/\" rel=\"noopener\" target=\"_blank\">Certifications and Ratings Collaboration 2023.</a></p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div><img alt=\"Bar graph showing U.S. wild shrimp production reported for 2023. Light gray = Fisheries Not Yet Assessed: 12,298 mt - 8.8%; Red = Seafood Watch Avoid: 9,518 mt - 6.8%; Yellow = Seafood Watch Good Alternative: 11,470 mt - 8.2%; Purple = Active FIP: 79,722 mt - 56.8%, (this portion accounts for the completed Louisiana and Texas FIPs); Blue = MSC-Certified: 27,306 mt - 19.5%. Data from the Certifications and Ratings Collaboration 2023.\" class=\"attachment-large size-large wp-image-8063\" src=\"https://cdn.shortpixel.ai/spai/w_632+q_glossy+ret_img+to_webp/i0.wp.com/sustainablefisheries-uw.org/wp-content/uploads/2024/02/US-wild-shrimp-production-2023.jpg?fit=1024%2C1022&amp;ssl=1\" style=\"height:1022px; width:1024px\" /></div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>Figure 4. U.S. wild shrimp production reported for 2023. Light gray = Fisheries Not Yet Assessed: 12,298 mt &ndash; 8.8%; Red = Seafood Watch Avoid: 9,518 mt &ndash; 6.8%; Yellow = Seafood Watch Good Alternative: 11,470 mt &ndash; 8.2%; Purple = Active FIP: 79,722 mt &ndash; 56.8%, (this portion accounts for the completed Louisiana and Texas FIPs); Blue = MSC-Certified: 27,306 mt &ndash; 19.5%. Data from the <a href=\"https://certificationandratings.org/environmental-data-tool-2023/\" rel=\"noopener\" target=\"_blank\">Certifications and Ratings Collaboration 2023.</a></p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<h2>The sustainability landscape of farmed shrimp​</h2>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>Farmed shrimp production has evolved significantly in the last three decades, both in efficiency and in environmental sustainability. However, like wild shrimp, most farmed shrimp production still includes many fundamentally unsustainable practices that are rated poorly by environmental advocates.&nbsp; Habitat loss and the use of chemicals and antibiotics are primary concerns for environmentalists.</p>\r\n\r\n<p>Mangrove forest degradation was the primary criticism of shrimp farming as the industry grew in the early 2000s. Mangroves are essential for biodiversity, nitrate, phosphate, and pollutant filtration, and protection from soil erosion and storm surge impacts. Shrimp farming requires brackish water, and mangrove forests are conveniently located in coastal areas that help regulate the pH and salinity necessary for shrimp production. The rise of the farmed shrimp industry in the tropical climates of Southeast Asia, India, and South America led to the removal of millions of acres of mangrove habitat. <a href=\"https://www.conservation.org/blog/can-shrimp-farming-restore-mangroves-this-scientist-is-making-it-happen#:~:text=Some%20of%20the%20negative%20things,to%20build%20more%20shrimp%20ponds.\" rel=\"noopener\" target=\"_blank\">Conservation International estimates</a> that 40 percent of global mangrove habitat has been lost, mainly due to shrimp farm development.</p>\r\n\r\n<p>Today, mangrove loss from shrimp farms is still a major concern in some countries, but mangrove conservation has improved significantly. Some shrimp-producing countries are<a href=\"https://sustainablefish.org/impact-initiatives/promoting-sustainable-aquaculture/habitat-regeneration/\" rel=\"noopener\" target=\"_blank\"> initiating mangrove recovery programs around abandoned shrimp ponds</a>, with the help of NGO partners. <a href=\"https://www.forbes.com/sites/claudiaalarcon/2023/01/14/new-seafood-watch-recommendations-approve-certain-vietnamese-farmed-shrimp/?sh=3e45b0915be6\" rel=\"noopener\" target=\"_blank\">Silvoculture</a>, a new farming method that incorporates mangroves and other trees within the shrimp farm to maintain a healthy shrimp-rearing environment, is an increasingly popular farming method in Vietnam that receives high sustainability grades.</p>\r\n\r\n<p>Another common environmental issue with modern shrimp farms is antibiotic use. The U.S. and many shrimp-importing countries have reduced the list of acceptable antibiotics or banned them altogether. Producers are required to test and present clean results on parts per million, or even parts per billion, before exporting to international markets. However, some countries have slightly different standards than others on these test results (Canada prohibits some antibiotic levels 100 times less than the U.S.), and there are rumors that some shrimp farms still use banned treatments. If antibiotics are used at the beginning of the shrimp-rearing process, they may be undetectable by the time the product is harvested, processed, and officially measured by export authorities. This continued use of antibiotics and chemicals in shrimp production leads to medicine-resistant bacteria and viruses. The spread of new pathogens within shrimp farms in Southeast Asia and India is still very common. There are considerably fewer antibiotics used today in shrimp farming than thirty years ago, but it remains a nagging concern and a relevant threat to coastal and marine habitats. Ineffective chemical regulations and the ongoing use of banned antibiotics and antimicrobials are some of the primary reasons why China is not a major whiteleg shrimp <a href=\"https://www.seafoodwatch.org/recommendation/shrimp/whiteleg-shrimp-29986?species=156\" rel=\"noopener\" target=\"_blank\">exporter to the U.S. market</a>.</p>\r\n\r\n<p>However, amidst these persistent challenges there has been a considerable rise in eco-certified shrimp farms. <a href=\"https://certificationandratings.org/\" rel=\"noopener\" target=\"_blank\">The Seafood Certifications and Ratings Collaboration</a> estimates that 15.7% of all farmed shrimp production is ASC, BAP, or Fair Trade certified (Figure 5). That percentage is even higher for the U.S. market, which rarely imports farmed whiteleg shrimp from China, the world&rsquo;s biggest producer of uncertified farmed shrimp. The next five shrimp-producing countries (India, Ecuador, Indonesia, Vietnam, and Thailand) are the most relevant to today&rsquo;s North American and European markets.</p>\r\n\r\n<p>Most major grocery retail brands in the U.S. <a href=\"https://sustainablefisheries-uw.org/buy-sustainable-seafood-grocery-store/\">require some kind of environmental standard</a> for farmed shrimp. BAP is the most common, with ASC becoming more common. Some U.S. buyers accept shrimp sourced from farms rated as &lsquo;Best Choice&rsquo; or &lsquo;Good Alternative&rsquo; by Seafood Watch. Ecuador&rsquo;s shrimp industry has boomed in recent years, and all of its production is either certified or rated highly by Seafood Watch. Shrimp farms in Ecuador minimize impacts on the surrounding environment and are viewed as having effective management of antibiotic and chemical use, compared to other shrimp farming countries. Unfortunately, Ecuador mostly exports block frozen shrimp, meaning popular processed forms like peeled and deveined shrimp, or value-added items like breaded shrimp, still usually come from Southeast Asia and India, where environmental standards are sometimes lower.</p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div><img alt=\"Bar graph showing global farmed whiteleg shrimp production reported for 2023. Gray = Farms Not Yet Assessed: 286,543 mt - 4.5%; Red = Seafood Watch Avoid: 4,159,533 mt - 65.8%; Yellow = Seafood Watch Good Alternative: 808,010 mt - 12.8%; Purple = Active Aquaculture Improvement Project: 75,190 mt - 1.2%; Blue = Certified: ASC-Certified: 348,218 mt - 5.5%; BAP-Certified: 643,648 mt - 10.2%; Free Trade-Certified: 111mt - 0.0%. Data from the Certifications and Ratings Collaboration 2023.\" class=\"attachment-large size-large wp-image-8066\" src=\"https://cdn.shortpixel.ai/spai/w_632+q_glossy+ret_img+to_webp/i0.wp.com/sustainablefisheries-uw.org/wp-content/uploads/2024/02/Global-farmed-shrimp-production-sustainability-2023-scaled.jpg?fit=1024%2C1024&amp;ssl=1\" style=\"height:1024px; width:1024px\" /></div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>Figure 5. Global farmed whiteleg shrimp production reported for 2023. Gray = Farms Not Yet Assessed: 286,543 mt &ndash; 4.5%; Red = Seafood Watch Avoid: 4,159,533 mt &ndash; 65.8%; Yellow = Seafood Watch Good Alternative: 808,010 mt &ndash; 12.8%; Purple = Active Aquaculture Improvement Project: 75,190 mt &ndash; 1.2%; Blue = Certified: ASC-Certified: 348,218 mt &ndash; 5.5%; BAP-Certified: 643,648 mt &ndash; 10.2%; Free Trade-Certified: 111mt &ndash; 0.0%. Data from the <a href=\"https://certificationandratings.org/environmental-data-tool-2023/\" rel=\"noopener\" target=\"_blank\">Certifications and Ratings Collaboration 2023.</a></p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div><img alt=\"Bar graph showing farmed whiteleg shrimp (Litopenaeus vanname) production for 2023, by country. The colors match the sustainability rating legend\" class=\"attachment-large size-large wp-image-8060\" src=\"https://cdn.shortpixel.ai/spai/w_632+q_glossy+ret_img+to_webp/i0.wp.com/sustainablefisheries-uw.org/wp-content/uploads/2024/02/Farmed-shrimp-top-producers-2023-scaled.jpg?fit=1024%2C733&amp;ssl=1\" style=\"height:733px; width:1024px\" /></div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>&nbsp;Figure 6. Farmed whiteleg shrimp (<em>Litopenaeus vanname</em>) production for 2023, by country. The colors match the sustainability rating legend in Figure 5. Data from the <a href=\"https://certificationandratings.org/environmental-data-tool-2023/\" rel=\"noopener\" target=\"_blank\">Certifications and Ratings Collaboration 2023.</a></p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<h2>Human Rights Issues in Shrimp Production</h2>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>Some seafood supply chains struggle to prevent forced labor and other human rights abuses. Shrimp production has been associated with these issues in recent years, and a summary of shrimp sustainability is incomplete without mentioning these challenges. In 2015, the Associated Press published an investigative report, building on extensive local reporting that <a href=\"https://apnews.com/article/id-90f26181399a4b4790988c26e3c6f116\" rel=\"noopener\" target=\"_blank\">exposed slavery in Thailand&rsquo;s shrimp processing industry</a>:</p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>Poor migrant workers and children are being sold to factories in Thailand and forced to peel shrimp that ends up in global supply chains, including those of Wal-Mart and Red Lobster, the world&rsquo;s largest retailer and the world&rsquo;s largest seafood restaurant chain, an Associated Press investigation found.</p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>This report reverberated through almost every shrimp market, smearing trusted retail and food service brands worldwide and exposing the potential human costs of untraceable seafood commodities. It proved the shrimp industry and its customers were blind to significant portions of the supply chain.</p>\r\n\r\n<p>Reports like these have sparked increased investment in audits and social parameters to existing sustainability certifications. The David and Lucile Packard Foundation, a major grant provider in the sustainable seafood space since 1968, recently committed to making justice and equity central to its <a href=\"https://www.seafoodsource.com/news/environment-sustainability/david-and-lucile-packard-foundation-place-equity-justice-at-the-forefront-of-its-ocean-grants\" rel=\"noopener\" target=\"_blank\">future seafood grantmaking efforts</a>. BAP and ASC will always be environmental certifications first, but both also now include social audits and labor standards to mitigate some risks. Shrimp buyers, especially grocery retailers, are beginning to add social responsibility best practices into their seafood sourcing policies. Other certifications, specifically focused on fair labor practices, are expanding.</p>\r\n\r\n<p>Despite all these efforts, major gaps still exist. Fair labor practices will always be difficult to ensure in shrimp production, which requires cheap labor to remain profitable.&nbsp; These considerations are a critical part of the shrimp sustainability story in 2024.</p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<h2>How to buy sustainable shrimp at the grocery store</h2>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>If sustainability is your primary objective when buying seafood, refer to our <a href=\"https://sustainablefisheries-uw.org/buy-sustainable-seafood-grocery-store/\">Buying Guide</a>, which outlines the steps to making a responsible choice at the grocery store. Many of those tips overlap with shrimp purchasing specifically.</p>\r\n\r\n<p>U.S.-caught shrimp is the top choice for sustainable wild shrimp offerings. Whether it&rsquo;s white, brown, or pink shrimp from the Gulf of Mexico, or MSC-certified bay shrimp from Oregon, U.S. shrimp fisheries are well-managed to minimize bycatch. If you&rsquo;re in the southeast U.S. you can also find fresh shrimp at your grocery store when in season, a rarity that should be appreciated. Within a few days, shrimp heads and tails become dark, and the meat turns soft if not frozen, so fresh shrimp at the grocery store means that the product was caught locally and recently.</p>\r\n\r\n<p>For many American shoppers, however, wild shrimp will be too expensive or unavailable. Frozen, imported farmed whiteleg shrimp is the most common species in stores across the country, and might be the only option in many landlocked states. In these instances, it&rsquo;s advisable to review product packaging carefully and avoid buying thawed, imported shrimp from the seafood case unless the counter staff can validate environmental certifications (unlikely). Often, thawed shrimp will feature a country of origin, but no additional information. If you see Ecuador or Thailand, you can refer to Seafood Watch ratings and confirm that all whiteleg shrimp production in these countries is rated at least a &lsquo;Good Alternative.&rsquo; But for imported farmed shrimp coming from other countries, you&rsquo;re better off checking the freezer aisle where the same shrimp thawed in the fresh case will be waiting in packaging with better traceability and production information. Look for the ASC certification logo, or the BAP logo with the associated star count (preferably 4 stars).&nbsp;</p>\r\n\r\n<p>Though sustainable shrimp is accessible to many consumers, there is a valid argument to be made that we should all eat a little bit less shrimp, even if it&rsquo;s produced sustainably. The <a href=\"https://esajournals.onlinelibrary.wiley.com/doi/abs/10.1002/fee.1822\" rel=\"noopener\" target=\"_blank\">carbon footprint</a> of wild and farmed shrimp production is generally higher than other types of seafood. Ultimately, there are many more sustainable seafood options at your local grocery store that are less intensive to produce, and those should be included more often in substitute of a few shrimp meals per year.&nbsp;</p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<h2>Where will shrimp sustainability be in the future?</h2>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<p>Imported farmed shrimp and domestic U.S.-caught wild shrimp are at odds. Domestic shrimp producers argue that record-low prices for imported whiteleg shrimp are unfairly limiting their place in the market. They claim major producing countries like Ecuador, India, Indonesia, and Vietnam are &ldquo;<a href=\"https://www.whitecase.com/insight-alert/information-regarding-antidumping-and-countervailing-duty-petitions-frozen-warmwater\" rel=\"noopener\" target=\"_blank\">dumping</a>&rdquo; frozen whiteleg shrimp at less than fair value, driving down the market and making domestic shrimp too expensive to compete. The American Shrimp Processors Association is petitioning for a countervailing duty to be applied to restore a fair trading environment. The circumstances that initiated this petition are relevant to the future sustainability challenges for both wild and farmed shrimp globally:</p>\r\n\r\n<p>Whiteleg shrimp price indexes are <a href=\"https://www.seafoodsource.com/news/premium/supply-trade/global-shrimp-prices-stabilizing-at-unfavorably-low-levels\" rel=\"noopener\" target=\"_blank\">near all-time lows</a> because demand for imported shrimp has paused. Food service sales were <a href=\"https://www.nrn.com/finance/feared-slowdown-restaurant-sales-traffic-growth-becomes-reality\" rel=\"noopener\" target=\"_blank\">curiously down</a> during the normally busy holiday season. Seafood retail sales <a href=\"https://www.seafoodsource.com/news/premium/foodservice-retail/us-retail-seafood-sales-continued-to-drop-in-september\" rel=\"noopener\" target=\"_blank\">are struggling as well</a>. This comes after a long period of seafood category growth for many markets, which led to suppliers over-stocking inventory. Those inventories are still high, at a time when warehouse storage costs are soaring and <a href=\"https://www.freightwaves.com/news/lineage-logistics-reported-to-be-pursuing-30b-plus-ipo\" rel=\"noopener\" target=\"_blank\">Lineage Logistics</a>, one of the largest freezer storage and transportation companies in North America, is seeking an IPO. All these conditions explain why seafood buyers are not buying much seafood right now, even America&rsquo;s most popular type.</p>\r\n\r\n<p>This low demand has reduced cash flow and triggered other significant strains for producers. Under normal conditions, shrimp farming cycles are relatively quick, with 3-5 months being a typical farming period before harvest. But with slow demand, those shrimp are getting larger and larger as farmers wait for higher prices. Eventually, farmers will be forced to harvest and freeze their raw materials. This hurts value as many buyers prefer fresh shrimp processed for specific orders &ndash; this is particularly relevant for value-added shrimp products. Therefore, storage of frozen shrimp decreases the return on investment, increases overhead in energy costs and storage space usage, and delays sales. The Soc Trang region of Vietnam, a hub for farms and whiteleg shrimp value-added production companies, is <a href=\"https://vietnamnet.vn/en/shrimp-pangasius-farmers-in-mekong-delta-face-risk-of-heavy-losses-2228316.html#:~:text=Shrimp%20and%20pangasius%20farmers%20in,increase%20while%20selling%20prices%20decline.\" rel=\"noopener\" target=\"_blank\">suffering from these increased pressures and uncertainty.</a></p>\r\n\r\n<p>Back in the U.S., the incredibly low imported shrimp prices are viewed as a <a href=\"https://www.seafoodsource.com/news/supply-trade/american-shrimp-processors-association-push-for-duties-on-imported-shrimp-from-four-countries\" rel=\"noopener\" target=\"_blank\">premeditated economic attack</a> by the national governments of shrimp exporting countries, instead of a symptom of economic desperation. Such accusations are related to the dire economic situations being reported all across the southeastern U.S., where fishing overhead costs and slow demand are <a href=\"https://www.nola.com/news/business/louisiana-shrimpers-fear-dying-seafood-industry/article_c600c120-9b6c-11ee-8415-fb05f75a7284.html\" rel=\"noopener\" target=\"_blank\">driving many shrimp fishers out of business</a>. When sustainable U.S. fisheries disappear, they are too often replaced by unsustainable cheaper alternatives.</p>\r\n\r\n<p>But a successful countervailing duty applied to shrimp imports would exacerbate the already dire situation for many shrimp farmers abroad. Expensive environmental certifications and social audits might be first on the chopping block if cost-cutting becomes more severe for shrimp producers and processors. Worrying about the capacity for sustainable improvements under these market conditions is fair.</p>\r\n\r\n<p>Luckily, shrimp&rsquo;s global popularity remains intact. Even if production costs rise, there will always be demand for this product category. The U.S. Gulf of Mexico shrimp fishery, despite feeling unfairly priced out of the market by imported shrimp, is finalizing a <a href=\"https://www.seafoodsource.com/news/premium/environment-sustainability/us-gulf-of-mexico-shrimp-fishery-pursuing-msc-rfm-certifications\" rel=\"noopener\" target=\"_blank\">lengthy and expensive MSC certification process</a>. Even though these fisheries are mostly well-rated by Seafood Watch and other environmental organizations, stakeholders felt the MSC certification process and price tag would be worth it to access more global markets. The same reasoning will be applied to shrimp farms that pay for ASC-certification, knowing such an achievement would unlock more seafood buyers that care about seafood sustainability in North America and Europe.</p>\r\n\r\n<p>Like every seafood category, shrimp fishing and farming is never without its challenges and environmental questions. But shrimp&rsquo;s mass appeal will guarantee its place in the sustainability spotlight going forward. Its unique challenges will remain points of emphasis for environmental and social advocates, which will hopefully improve standards and have positive spillover impacts on other seafood commodities and supply chains.</p>\r\n</div>\r\n</div>\r\n\r\n<div>\r\n<div>\r\n<div>\r\n<div><img alt=\"Picture of Jack Cheney\" src=\"https://cdn.shortpixel.ai/spai/w_100+q_glossy+ret_img+to_webp/i0.wp.com/sustainablefisheries-uw.org/wp-content/uploads/2021/04/30339DD7-06DE-4FBA-8B98-0BB59299608F_4_5005_c.jpeg?fit=228%2C300&amp;ssl=1\" /></div>\r\n\r\n<div>\r\n<div>\r\n<h4>Jack Cheney</h4>\r\n</div>\r\n\r\n<div>\r\n<p>Jack has sourced, sold, cooked, and sustainably certified seafood over the past 10 years. In addition to his contributions to Sustainable Fisheries UW, he is working to increase traceability into supply chains and educate consumers, chefs and retailers on the value of environmentally sustainable seafood.&nbsp;He earned a Master&#39;s in Marine Affairs from the University of Washington in 2015.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 1, 'en');

-- --------------------------------------------------------

--
-- Structure de la table `block`
--

CREATE TABLE `block` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `changed` datetime DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `block`
--

INSERT INTO `block` (`id`, `created`, `changed`, `title`, `content`, `language`, `position`) VALUES
(2, '2024-03-23 12:55:44', '2024-05-04 15:20:59', 'Quality Home', '<p style=\"text-align:justify\">Our quality is based on the continuous monitoring of our products in close collaboration with our shrimp producers and a rigorous process within the packing plant. We work the entire line together.</p>\r\n\r\n<p style=\"text-align:justify\">All our products follow a strict quality control in each process. In this way we can be guarantors of a quality product with a high level of food safety.&nbsp;</p>', 'en', 'qualityhome-block'),
(3, '2024-03-23 13:23:18', '2024-05-04 15:19:30', 'Philosophy Home', '<p style=\"text-align:justify\">Our philosophy is to continue promoting more sustainable practices in the shrimp market with a close collaboration between our producers and our customers through sustainable supply chain.</p>\r\n\r\n<p>We are a company that is committed to a sustainable product and we take great care of our entire cold chain. We also guarantee 100% product traceability.</p>', 'en', 'philosophyhome-block'),
(4, '2024-03-23 14:08:50', '2024-05-04 15:14:31', 'Vidéo Home', '<div>\r\n<p>We have a close relationship with our shrimp producers, continuously working on various details regarding production quality. We have strict control of the supply chain up to the packing plant so we can carry out the traceability of our products.</p>\r\n</div>', 'en', 'videohome-block'),
(5, '2024-03-23 14:20:57', '2024-04-24 14:22:16', 'Footer', '<p><strong><em>Bring our quality products in every corner of the world</em></strong></p>\r\n\r\n<p>&copy; Crus&amp;Mar Company. All Rights Reserved.</p>', 'en', 'footer-block'),
(6, '2024-03-23 15:08:54', '2024-05-04 15:10:52', 'Contact let\'s talk', '<div>\r\n<p>If you have any questions, don&rsquo;t hesitate to contact us.</p>\r\n\r\n<p>We are here for you!</p>\r\n\r\n<p>Our sales team will be pleased to answer you.</p>\r\n</div>\r\n\r\n<p>&nbsp;</p>', 'en', 'contactletstalk-block'),
(7, '2024-03-23 15:13:52', '2024-04-24 14:08:29', 'Contact top formulaire', '<h3>Thank you for completing this form</h3>', 'en', 'contacttopformulaire-block'),
(11, '2024-04-25 10:42:06', '2024-05-04 15:10:00', 'News top', '<h1>NEWS</h1>\r\n\r\n<p>Here are our latest news.</p>', 'en', 'actualitestop-block'),
(13, '2024-05-01 10:20:50', '2024-05-04 15:09:33', 'Footer FR', '<p><strong><em>Distribuer nos produits de qualit&eacute; aux quatre coins du monde.</em></strong></p>\r\n\r\n<p>&copy; Crus&amp;Mar Company. Tous droits r&eacute;serv&eacute;s..</p>', 'fr', 'footer-block'),
(14, '2024-05-02 11:22:58', '2024-05-04 15:07:31', 'Contact  top formulaire FR', '<p>Merci de bien vouloir compl&eacute;ter le formulaire suivant afin que nous puissions vous contacter.</p>', 'fr', 'contacttopformulaire-block'),
(15, '2024-05-02 11:25:17', NULL, 'Actualités FR', '<p>Vous trouverez ci-dessous les derni&egrave;res actualit&eacute;s.</p>', 'fr', 'actualitestop-block'),
(16, '2024-05-02 11:41:36', NULL, 'Contactez-nous FR', '<p>Notre &eacute;quipe commerciale se tiendra &agrave; votre disposition pour r&eacute;pondre &agrave; toutes vos questions.</p>', 'fr', 'contactletstalk-block'),
(17, '2024-05-02 14:56:07', '2024-05-04 15:06:25', 'Video Home', '<p>Nous travaillons en &eacute;troite collaboration avec nos producteurs. Ainsi, nous assurons un contr&ocirc;le strict de qualit&eacute; qui nous permet de suivre l&rsquo;&eacute;levage, la production et le conditionnement en usine, afin de pouvoir tracer nos produits. Un produit de qualit&eacute; est la base de la confiance.&nbsp;</p>', 'fr', 'videohome-block'),
(18, '2024-05-02 15:02:18', '2024-05-04 15:04:19', 'Philisophie FR', '<p>Notre philosophie est de continuer &agrave; promouvoir des pratiques durables dans le march&eacute; de la crevette, et ce gr&acirc;ce &agrave; une &eacute;troite collaboration entre nos producteurs et nos clients, tout ceci appuy&eacute; par une chaine d&rsquo;approvisionnement et de distribution &eacute;galement durable.</p>\r\n\r\n<p>Nous sommes une entreprise qui est engag&eacute;e en faveur d&#39;un produit durable, et nous prenons grand soin de l&#39;ensemble de notre cha&icirc;ne du froid. Garantir la tra&ccedil;abilit&eacute; de nos produits est notre priorit&eacute;.</p>', 'fr', 'philosophyhome-block'),
(19, '2024-05-02 15:13:55', '2024-05-04 15:01:56', 'Qualité Home FR', '<p style=\"text-align:justify\">Notre qualit&eacute; repose sur le contr&ocirc;le continu de nos produits, issu d&#39;une &eacute;troite collaboration entre nos producteurs de crevettes et notre usine de conditionnement qui respecte des proc&eacute;dures rigoureuses. Nous travaillons ensemble sur toute la ligne de production, exportation et importation de nos produits, et ce pour un r&eacute;sultat optimal.</p>\r\n\r\n<p>Tous nos produits suivent un contr&ocirc;le qualit&eacute; strict dans chaque process. Nous assurons ainsi un haut niveau de s&eacute;curit&eacute; alimentaire.</p>', 'fr', 'qualityhome-block'),
(20, '2024-05-15 14:19:54', '2024-05-15 18:25:06', 'Calidad ES', '<p style=\"text-align:justify\">Todos nuestros productos son sometidos a un estricto control de calidad con el fin de tener la certitud de ofrecer un camar&oacute;n de alto nivel de inocuidad alimentaria. Trabajamos en estrecha colaboraci&oacute;n con nuestros productores de camaroneros y la planta procesadora para mantener nuestra calidad en todos los procedimientos.</p>\r\n\r\n<p style=\"text-align:justify\">Contamos con un riguroso proceso de normas de calidad que nuestros socios estrat&eacute;gicos cumplen d&iacute;a a d&iacute;a.</p>', 'es', 'qualityhome-block'),
(21, '2024-05-15 18:29:36', NULL, 'Nuestra filosofía ES', '<p>Nuestra filosof&iacute;a es continuar promoviendo pr&aacute;cticas m&aacute;s sostenibles en el mercado del consumo del camar&oacute;n con una estrecha colaboraci&oacute;n entre nuestros proveedores y nuestros clientes a trav&eacute;s de una cadena de suministro sostenible. Somos una empresa que apuesta por un producto sostenible y cuidamos toda nuestra cadena de fr&iacute;o. As&iacute; mismo, garantizamos la trazabilidad del producto al 100%.</p>', 'es', 'philosophyhome-block'),
(22, '2024-05-15 18:35:34', NULL, 'Video Home ES', '<p style=\"text-align: center;\">Para nosotros es de suma importancia la producci&oacute;n de la camaronera desde aqu&iacute; nace la calidad de un producto final. Esto es un monitoreo constante que realizamos entre los productores, la empacadora y nosotros. El tema de calidad es nuestra pol&iacute;tica empresarial m&aacute;s importante y constituye el pilar que transmitimos a nuestros clientes.</p>', 'en', 'videohome-block'),
(23, '2024-05-15 18:36:09', NULL, 'Footer ES', '<p><strong><em>Bring our quality products in every corner of the world</em></strong></p>\r\n\r\n<p>&copy; Crus&amp;Mar Company. All Rights Reserved.</p>', 'es', 'footer-block'),
(24, '2024-05-15 18:37:46', NULL, 'Contactenos ES', '<p>Si, tiene alguna pregunta, no dude en contactarnos.</p>\r\n\r\n<p>Estamos aqu&iacute; por usted!</p>\r\n\r\n<p>Nuestro equipo de ventas estar&aacute; feliz de tomar contacto con usted.</p>', 'es', 'contactletstalk-block'),
(25, '2024-05-15 18:39:00', NULL, 'Contacto Formulario ES', '<p>Por favor ay&uacute;denos a completar este formulario.</p>', 'es', 'contacttopformulaire-block'),
(26, '2024-05-15 18:40:04', NULL, 'Noticias ES', '<p>A continuaci&oacute;n las noticias del sector acu&iacute;cola.</p>', 'es', 'actualitestop-block');

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20240129100323', '2024-01-29 10:03:26', 61),
('DoctrineMigrations\\Version20240129163130', '2024-01-29 16:31:38', 72),
('DoctrineMigrations\\Version20240129164331', '2024-01-29 16:43:35', 16),
('DoctrineMigrations\\Version20240129164903', '2024-01-29 16:49:07', 44),
('DoctrineMigrations\\Version20240130155532', '2024-01-30 15:55:35', 15),
('DoctrineMigrations\\Version20240207141121', '2024-02-07 14:11:27', 75),
('DoctrineMigrations\\Version20240211144242', '2024-02-11 14:42:46', 46),
('DoctrineMigrations\\Version20240211213540', '2024-02-11 21:35:56', 60),
('DoctrineMigrations\\Version20240211214151', '2024-02-11 21:41:54', 15),
('DoctrineMigrations\\Version20240215104006', '2024-02-15 10:40:10', 74),
('DoctrineMigrations\\Version20240215104156', '2024-02-15 10:42:00', 28),
('DoctrineMigrations\\Version20240217133334', '2024-02-17 13:33:44', 48),
('DoctrineMigrations\\Version20240217134352', '2024-02-17 13:43:55', 41),
('DoctrineMigrations\\Version20240217155711', '2024-02-17 15:57:13', 13),
('DoctrineMigrations\\Version20240323125502', '2024-03-23 12:55:10', 40),
('DoctrineMigrations\\Version20240324141425', '2024-03-24 14:14:32', 56),
('DoctrineMigrations\\Version20240330135117', '2024-03-30 13:51:35', 45),
('DoctrineMigrations\\Version20240423085706', '2024-04-23 10:57:37', 73),
('DoctrineMigrations\\Version20240423091653', '2024-04-23 11:17:01', 62),
('DoctrineMigrations\\Version20240423101551', '2024-04-23 12:15:58', 62),
('DoctrineMigrations\\Version20240503111147', '2024-05-03 13:11:54', 67);

-- --------------------------------------------------------

--
-- Structure de la table `entreprise`
--

CREATE TABLE `entreprise` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adresse` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime NOT NULL,
  `changed` datetime DEFAULT NULL,
  `language` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `entreprise`
--

INSERT INTO `entreprise` (`id`, `name`, `adresse`, `email`, `telephone`, `facebook`, `instagram`, `created`, `changed`, `language`, `youtube`, `linkedin`) VALUES
(1, 'Crus & Mar', '9154 SW 132ND LANE 33176', 'sales@crusmar.com', '(305) 833-6236', 'https://www.facebook.com/profile.php?id=61558000376915', 'https://www.instagram.com/Crus_mar/?fbclid=IwZXh0bgNhZW0CMTAAAR3JwKwgYMLnMGlqWmthmpoyttDMAoNCPhvvyFl0sRIxHGc3ysYZMH8iT_g_aem_AUQmVr-xxR91ICeGY6BwAXDuU96OUNEf7q4V665lXkiXMC-98ingfDyQ60ShXuYU2epgG4k3jY34343iIwdJDjqk', '2024-02-17 15:55:37', NULL, 'en', 'https://www.youtube.com/@CrusAndMar', 'https://www.youtube.com/@CrusAndMar'),
(2, 'Crus & Mar', '9154 SW 132ND LANE 33176', 'sales@crusmar.com', '(305) 833-6236', 'https://www.facebook.com/profile.php?id=61558000376915', 'https://www.instagram.com/crus_mar/', '2024-05-02 15:31:47', NULL, 'fr', NULL, NULL),
(3, 'Crus & Mar', '9154 SW 132ND LANE 33176', 'sales@crusmar.com', '(305) 833-6236', 'https://www.facebook.com/profile.php?id=61558030230320', 'https://www.instagram.com/crus_mar/', '2024-05-15 18:45:28', NULL, 'es', 'https://www.youtube.com/@CrusAndMar', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `galeries`
--

CREATE TABLE `galeries` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `changed` datetime DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `galeries`
--

INSERT INTO `galeries` (`id`, `created`, `changed`, `title`, `image`, `is_active`) VALUES
(1, '2024-02-11 15:01:24', NULL, 'Photo 1', 'dsc03437-1711203635.jpg', 1),
(2, '2024-02-11 15:17:37', NULL, 'Photo2', 'dsc03432-1713979895.jpg', 1),
(3, '2024-02-11 15:18:47', NULL, 'Photo 3', 'istock-1418221388-1713979815.jpg', 1),
(4, '2024-02-11 15:19:36', NULL, 'Photo 4', 'dsc03590-1713980046.jpg', 1),
(5, '2024-02-11 15:20:57', NULL, 'Photo 5', 'dsc03575-1713980083.jpg', 1);

-- --------------------------------------------------------

--
-- Structure de la table `header`
--

CREATE TABLE `header` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `changed` datetime DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `accroche` longtext COLLATE utf8mb4_unicode_ci,
  `lien` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `language` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `header`
--

INSERT INTO `header` (`id`, `created`, `changed`, `title`, `image`, `accroche`, `lien`, `is_active`, `language`) VALUES
(1, '2024-01-29 16:54:58', '2024-05-04 16:24:18', 'Welcome', 'istock-1469514389-1713817781.jpg', 'We have an extensive experience for more than 3 decades in the Aquaculture sector, going through different business lines in the Ecuadorian shrimp sector. We are currently committed to being present in international markets not only with our products but also physically close to our customers. We are the connection between our producers, exporter and importer for the United States market and the world.', '/en/page/about-us/7', 1, 'en'),
(2, '2024-05-04 09:06:42', '2024-05-04 16:26:09', 'Bienvenue FR', NULL, 'Nous possédons une vaste expérience de plus de 3 décennies dans le secteur de l’aquaculture. Celle-ci se base sur les différentes activités du secteur de la crevette en Equateur que nous exerçons depuis des années. Actuellement, nous nous engageons à être présents sur les marchés internationaux, non seulement avec nos produits, mais également physiquement pour être au plus proche de nos clients. Nous sommes le lien entre nos producteurs, exportateurs et importateurs, pour le marché américain et le monde.', NULL, 1, 'fr'),
(3, '2024-05-15 21:07:00', '2024-05-15 21:07:13', 'Bienvenido ES', NULL, 'Contamos con una amplia experiencia por más de 3 décadas en el sector Acuícola, hemos pasado por diferentes líneas de negocio en el sector camaronero ecuatoriano. Actualmente apostamos por estar presentes en los mercados internacionales, no sólo con nuestros productos, también estar físicamente cerca de nuestros clientes. Somos la conexión entre nuestros productores y exportadores como importadores participamos al mercado de Estados Unidos y el mundo.', NULL, 1, 'es');

-- --------------------------------------------------------

--
-- Structure de la table `page`
--

CREATE TABLE `page` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `changed` datetime DEFAULT NULL,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contenu` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `accroche` longtext COLLATE utf8mb4_unicode_ci,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `page`
--

INSERT INTO `page` (`id`, `created`, `changed`, `titre`, `slug`, `contenu`, `image`, `language`, `accroche`, `position`) VALUES
(1, '2024-02-11 21:39:42', '2024-05-04 15:56:32', 'Quality', 'quality', '<div>&nbsp;</div>\r\n\r\n<p>We follow rigorous quality controls that exceed the latest industry standards of seafood products.</p>\r\n\r\n<p>Our procedures and protocols meet U.S. Food and Drugs administration requirements.</p>\r\n\r\n<p>- Our facilities have cutting edge technologies to assure quality and traceability of our products.</p>\r\n\r\n<p>- Our quality team has over 30 years of seafood experience.</p>\r\n\r\n<p>- We offer a precise measurement and control of product temperatures to maintain integrity and quality.</p>\r\n\r\n<p>- We provide full inspection on every order to guarantee the freshest products.</p>\r\n\r\n<p>- Our certifications confirm that we are responsible in our aquaculture practices.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"/img/ckeditor/WhatsApp%20Image%202023-09-16%20at%2017.18.47.jpg\" style=\"height:347px; width:338px\" /><img alt=\"\" src=\"/img/ckeditor/WhatsApp%20Image%202023-09-16%20at%2017.18.57.jpeg\" style=\"height:346px; width:326px\" /></p>', 'istock-1724259603c-1713819346-1714034181.jpg', 'en', NULL, 'quality-page'),
(3, '2024-02-15 11:17:03', '2024-05-04 15:54:19', 'Social Responsability', 'social-responsability', '<p>&nbsp;</p>\r\n\r\n<p>We are a company that works every day with the shrimp sector . We are part of the strategic chain for this industry and for this reason, we are committed to colaborate with shrimp local producers in their continuous improvements. We have achieved an alliance with UPAA and our business unit Agroexportador KMA SA, in order to encourage the training of the local farmers and help communities related to the aquaculture and agricultural sector.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"/img/ckeditor/Image4.png\" style=\"height:89px; width:122px\" /></p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"/img/ckeditor/DSC03422.jpg\" style=\"height:373px; width:560px\" /></p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"/img/ckeditor/ret4.jpg\" style=\"height:370px; width:555px\" /></p>', 'social-1711202191.png', 'en', NULL, 'social-page'),
(7, '2024-03-23 14:39:19', '2024-05-15 20:32:12', 'About-us', 'about-us', '<p>We are seafood importer with more than 30 years of experience in the ecuadorian shrimp market and we have different business units in the aquaculture sector.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>Mission</h3>\r\n\r\n<div>\r\n<div>\r\n<p style=\"text-align:left\">Our mission is to work in close coodination with anyone involved in the process, from larve culture, farmer production, packing plant up to the product export. As we are present in each operational step, and as we are aware that a correct supply chain and a serious cold chain management are essential, we guarantee our product the best quality.</p>\r\n\r\n<p style=\"text-align:left\">&nbsp;</p>\r\n</div>\r\n</div>\r\n\r\n<h3 style=\"text-align:justify\">Vision</h3>\r\n\r\n<p>To be present in the United States and international markets with our exquisite products and to be recognized as ambassadors of Ecuadorian shrimp quality.</p>\r\n\r\n<p>Bring our quality product to every corner of the world.</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<h3>Experience and Quality</h3>\r\n\r\n<p style=\"text-align:justify\">We are a company that manages the entire logistics infrastructure, being importers from our base in the United States, and exporters with our processing plant in Ecuador.<br />\r\nOur product capacity allows us to reach different types of markets in the United States. We can supply both retailers and wholesalers.<br />\r\nOur greatest asset is a quality product with which we constantly work to innovate and satisfy our consumers.<br />\r\n&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"/img/ckeditor/Nouveau%20projet.jpg\" style=\"height:343px; width:740px\" /></p>\r\n\r\n<h2><br />\r\nOUR STORY</h2>\r\n\r\n<p style=\"text-align:justify\">We are an Ecuadorian family company with more than 39 years of experience in the shrimp industry. In 1984, we opened our first shrimp farm on more than 200 acres.<br />\r\nStep by step, we grew and in 2017 we opened our processing plant.<br />\r\nThanks to our experience with shrimp and with seafood in general, we managed to expand as producers, packers and distributors.<br />\r\nOur success is not only based on quality and freshness of our product, but also on the solid and trusting relationships we create with our customers.<br />\r\n&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"/img/ckeditor/ret5.jpg\" style=\"height:304px; width:455px\" /></p>\r\n\r\n<p>&nbsp;</p>', 'dsc03372-1712660695.jpg', 'en', NULL, 'about-page'),
(8, '2024-03-23 14:47:14', '2024-04-24 16:25:26', 'Products', 'services-and-products', '<h2>Services</h2>\r\n\r\n<p>We have all licenses to import and export our products. Thanks to this, we can offer the full range of services that we currently handle.<br />\r\nYou can order by pallets, masters or containers.The breakdown is built based on customer&rsquo;s requirement and product availability.<br />\r\nWe can deliver to differents locations in United States, We can work on different incoterms: FOB, CIF, CFR, DAP and DDP.</p>\r\n\r\n<p>Please contact us so we can give you more information about our products and services.</p>\r\n\r\n<p>&nbsp;</p>', 'dsc03464-1711200476-1711818650.jpg', 'en', NULL, 'products-page'),
(9, '2024-05-02 19:04:11', '2024-05-04 15:48:53', 'Service et Produits FR', 'service-et-produits-fr', '<div style=\"text-align:justify\">Nous avons toutes les licences pour importer et exporter nos produits. Gr&acirc;ce &agrave; cela, nous pouvons offrir une gamme compl&egrave;te de services &agrave; nos clients.</div>\r\n\r\n<div style=\"text-align:justify\">Vous pouvez commander des palettes, masters ou conteneurs. La r&eacute;partition est &eacute;tablie en fonction des exigences du client et de la disponibilit&eacute; des produits.</div>\r\n\r\n<div style=\"text-align:justify\">Nous pouvons vous livrer sur diff&eacute;rents sites aux &Eacute;tats-Unis et nous pouvons travailler sur diff&eacute;rents incoterms : FOB, CIF, CFR, DAP et DDP.</div>\r\n\r\n<div style=\"text-align:justify\">&nbsp;</div>\r\n\r\n<div style=\"text-align:justify\">Veuillez nous contacter afin que nous puissions vous donner plus d&#39;informations sur nos produits et services.</div>', NULL, 'fr', NULL, 'products-page'),
(10, '2024-05-03 13:45:19', '2024-05-15 20:32:27', 'A propos de nous FR', 'a-propos-de-nous-fr', '<h3><strong>A propos de nous </strong></h3>\r\n\r\n<p style=\"text-align:justify\">Nous sommes commer&ccedil;ants de fruits de mer &eacute;quatoriens avec plus de trois d&eacute;cennies d&#39;exp&eacute;rience dans le secteur.</p>\r\n\r\n<h3 style=\"text-align:justify\"><strong>Mission </strong></h3>\r\n\r\n<p style=\"text-align:justify\">Notre mission est de fournir &agrave; nos clients nos produits de qualit&eacute; au travers d&rsquo;une excellente cha&icirc;ne d&rsquo;approvisionnement, et ce en contr&ocirc;lant les &eacute;tapes d&rsquo;&eacute;levage, production et de commercialisation, tout en garantissant la cha&icirc;ne du froid &agrave; chaque &eacute;tape de nos op&eacute;rations.</p>\r\n\r\n<h3 style=\"text-align:justify\"><strong>Vision</strong></h3>\r\n\r\n<p style=\"text-align:justify\">&Ecirc;tre pr&eacute;sent sur le march&eacute; am&eacute;ricain et sur les march&eacute;s internationaux avec nos excellents produits, et &ecirc;tre reconnus mondialement comme ambassadeurs de la crevette &eacute;quatorienne de qualit&eacute;.</p>\r\n\r\n<h3><strong>Exp&eacute;rience et qualit&eacute;</strong></h3>\r\n\r\n<p style=\"text-align:justify\">Nous sommes une entreprise qui g&egrave;re toute l&rsquo;infrastructure logistique en tant qu&#39;importateur depuis notre base aux &Eacute;tats-Unis et en tant qu&#39;exportateur depuis notre usine de transformation en &Eacute;quateur. Notre capacit&eacute; de production nous permet de toucher diff&eacute;rents types de march&eacute;s aux &Eacute;tats-Unis. Nous pouvons approvisionner aussi bien les d&eacute;taillants que les grossistes.</p>\r\n\r\n<p>Notre plus grand atout est un produit de qualit&eacute; sur lequel nous travaillons constamment,et ce afin d&rsquo;innover et satisfaire en permanence nos consommateurs</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Photo</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3><strong>Notre Histoire </strong></h3>\r\n\r\n<p style=\"text-align:justify\">Nous sommes une famille &eacute;quatorienne avec plus de 38 ans d&#39;exp&eacute;rience dans l&#39;industrie de la crevette.</p>\r\n\r\n<div style=\"text-align:justify\">En 1984, nous avons ouvert notre premi&egrave;re ferme de crevettes sur plus de 200 hectares. Petit &agrave; petit, nous avons grandi et, en 2017, nous avons cr&eacute;&eacute; notre usine de transformation.</div>\r\n\r\n<div style=\"text-align:justify\">Gr&acirc;ce &agrave; notre exp&eacute;rience dans le domaine des crevettes et des fruits de mer plus g&eacute;n&eacute;ralement, nous avons r&eacute;ussi &agrave; nous d&eacute;velopper en tant que producteurs, conditionneurs et distributeurs.</div>\r\n\r\n<p style=\"text-align:justify\">Notre succ&egrave;s repose non seulement sur la qualit&eacute; et la fra&icirc;cheur de notre produit, mais aussi sur les relations solides et de confiance que nous tissons avec nos producteurs et clients .</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p>&nbsp;</p>', NULL, 'fr', NULL, 'about-page'),
(11, '2024-05-03 14:31:41', '2024-05-04 15:26:18', 'Responsabilité Sociale FR', 'responsabilite-sociale-fr', '<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\">Nous sommes une entreprise qui travaille quotidiennement dans le secteur de l&rsquo;aquaculture. Nous faisons partie de la cha&icirc;ne strat&eacute;gique de cette industrie et pour cette raison, nous nous engageons &agrave; collaborer avec les producteurs locaux dans leur formation continue dans ce secteur.&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\">Nous avons conclu une alliance avec l&#39;UPAA et notre unit&eacute; commerciale Agroexportador KMA SA afin d&#39;encourager la formation des agriculteurs locaux et d&#39;aider les communaut&eacute;s li&eacute;es au secteur aquacole et agricole.</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>', NULL, 'fr', NULL, 'social-page'),
(12, '2024-05-03 20:25:29', '2024-05-04 15:25:11', 'Qualité FR', 'qualite-fr', '<p style=\"text-align:justify\">Nous suivons des contr&ocirc;les de qualit&eacute; rigoureux selon les derni&egrave;res normes de l&#39;industrie des produits de la mer.</p>\r\n\r\n<p style=\"text-align:justify\">- Nos proc&eacute;dures et protocoles r&eacute;pondent aux exigences de la U.S. Food and Drugs administration&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\">- Les installations disposent de technologies de pointe pour assurer la qualit&eacute; et la tra&ccedil;abilit&eacute; de nos produits.</p>\r\n\r\n<p style=\"text-align:justify\">- Notre &eacute;quipe de qualit&eacute; poss&egrave;de plus de 30 ans d&#39;exp&eacute;rience dans le domaine des produits de la mer.</p>\r\n\r\n<p style=\"text-align:justify\">- Contr&ocirc;le pr&eacute;cis des temp&eacute;ratures des produits pour maintenir l&#39;int&eacute;grit&eacute; et la qualit&eacute;.</p>\r\n\r\n<p style=\"text-align:justify\">- Inspection compl&egrave;te de chaque commande pour garantir les produits les plus frais.</p>\r\n\r\n<p style=\"text-align:justify\">- Nos certifications confirment que nous sommes responsables dans nos pratiques aquacoles.</p>', NULL, 'fr', NULL, 'quality-page'),
(13, '2024-05-15 19:29:58', '2024-05-15 20:29:07', 'Quienes Somos ES', 'quienes-somos-es', '<h3><strong>Quienes Somos </strong></h3>\r\n\r\n<p>Somos importadores de camarones (Litopenaeus vannamei) ecuatorianos y contamos con una marga experiencia en el sector camaronero de m&aacute;s de tres d&eacute;cadas.</p>\r\n\r\n<h3><strong>Misi&oacute;n</strong></h3>\r\n\r\n<p style=\"text-align:justify\">Nuestra misi&oacute;n es de proveer productos de calidad por medio una cadena de abastecimiento basada en la calidad y la eficacia, controlando desde su producci&oacute;n, exportaci&oacute;n et importaci&oacute;n de estos productos.</p>\r\n\r\n<p style=\"text-align:justify\">Sin perder su calidad durante los diferentes pasos operativos y mantener todo el tiempo nuestra cadena de fr&iacute;o en cada uno de los procesos.</p>\r\n\r\n<h3><strong>Visi&oacute;n</strong></h3>\r\n\r\n<p>Ser reconocidos como embajadores del camar&oacute;n ecuatoriano en el mercado de Estados Unidos e internacional.</p>\r\n\r\n<p>Llevar nuestro producto de calidad a todos los rincones del mundo.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3><strong>Experiencia y calidad </strong></h3>\r\n\r\n<p>Somos una empresa que gestiona toda la infraestructura log&iacute;stica, siendo importadores desde nuestra base en Estados Unidos, y manejando estrechas relaciones con el exportador.</p>\r\n\r\n<p>Nuestra capacidad de proveer nuestros productos &agrave; nos clientes, nos permite llegar a diferentes tipos de mercados en Estados Unidos. Podemos suministrar tanto a minoristas como a mayoristas.</p>\r\n\r\n<p>Nuestro mayor activo es un producto de calidad con el que trabajamos constantemente para innovar y satisfacer a nuestros consumidores.</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<h3 style=\"text-align: justify;\"><strong>Nuestra Historia </strong></h3>\r\n\r\n<p>Somos una empresa familiar ecuatoriana con m&aacute;s de 39 a&ntilde;os de experiencia en la industria camaronera. En 1984, abrimos nuestra primera granja camaronera en m&aacute;s de 200 hect&aacute;reas.</p>\r\n\r\n<p>Paso a paso fuimos creciendo y en 2017 trabajamos con una planta comercializadora.</p>\r\n\r\n<p>Gracias a nuestra experiencia con el camar&oacute;n y con los mariscos en general, logramos expandirnos como productores, empacadores y distribuidores.</p>\r\n\r\n<p>Nuestro &eacute;xito no s&oacute;lo se basa en la calidad y frescura de nuestro producto, sino tambi&eacute;n en las relaciones s&oacute;lidas y de confianza que creamos con nuestros clientes.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>', NULL, 'es', NULL, 'about-page'),
(14, '2024-05-15 20:38:33', NULL, 'Servicios y Productos ES', 'servicios-y-productos-es', '<div>Contamos con todas las licencias para importar y exportar nuestros productos. Gracias a ello, nosotros podemos ofrecer toda la gama de servicios que manejamos actualmente.</div>\r\n\r\n<div>Puede realizar pedidos por pallets, masters o contenedores. El desglose se construye en funci&oacute;n de los requisitos del cliente y la disponibilidad del producto.</div>\r\n\r\n<div>Podemos realizar entregas en diferentes ubicaciones en Estados Unidos. Podemos trabajar en diferentes incoterms: FOB, CIF, CFR, DAP y DDP.</div>\r\n\r\n<div>Por favor cont&aacute;ctenos para que podamos brindarle m&aacute;s informaci&oacute;n sobre nuestros productos y servicios.</div>', NULL, 'es', NULL, 'products-page'),
(15, '2024-05-15 20:41:13', NULL, 'Responsabilidad Social ES', 'responsabilidad-social-es', '<p style=\"text-align: justify;\">Somos una empresa que trabaja d&iacute;a a d&iacute;a con el sector camaronero. Somos parte de la cadena estrat&eacute;gica de esta industria y por ello estamos comprometidos a colaborar con los productores locales en su mejora continua.</p>\r\n\r\n<p style=\"text-align: justify;\">Hemos logrado una alianza con UPAA y nuestra unidad de negocios Agroexportador KMA SA, con el fin de incentivar la capacitaci&oacute;n de los agricultores locales y ayudar a las comunidades relacionadas con el sector acu&iacute;cola y agr&iacute;cola.</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>', NULL, 'es', NULL, 'social-page'),
(16, '2024-05-15 20:56:10', NULL, 'Calidad ES', 'calidad-es', '<p style=\"text-align:justify\">Todos nuestros proveedores cuentan con un equipo de profesionales expertos en el control de calidad desde la cr&iacute;a en cautiverio, procesamiento en planta en Ecuador hasta su posterior exportaci&oacute;n.</p>\r\n\r\n<p style=\"text-align: justify;\">Seguimos rigurosos controles de calidad que superan los &uacute;ltimos est&aacute;ndares de la industria de productos del mar.</p>\r\n\r\n<p style=\"text-align: justify;\">Nuestros procedimientos y protocolos cumplen con los requisitos de la Administraci&oacute;n de Alimentos y Medicamentos de EE. UU. (FDA)</p>\r\n\r\n<p style=\"text-align: justify;\">- Nuestras instalaciones cuentan con tecnolog&iacute;as de &uacute;ltima generaci&oacute;n para asegurar la calidad y trazabilidad de nuestros productos.</p>\r\n\r\n<p style=\"text-align: justify;\">- Nuestro equipo de calidad tiene m&aacute;s de 30 a&ntilde;os de experiencia en productos del mar.</p>\r\n\r\n<p style=\"text-align: justify;\">- Ofrecemos una medici&oacute;n y control preciso de las temperaturas del producto para mantener la integridad y la calidad.</p>\r\n\r\n<p style=\"text-align: justify;\">- Brindamos una inspecci&oacute;n completa de cada pedido para garantizar los productos m&aacute;s frescos.</p>\r\n\r\n<p style=\"text-align: justify;\">- Nuestras certificaciones confirman que somos responsables en nuestras pr&aacute;cticas acu&iacute;colas.</p>\r\n\r\n<p style=\"text-align:justify\">&nbsp;</p>', NULL, 'es', NULL, 'quality-page');

-- --------------------------------------------------------

--
-- Structure de la table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `changed` datetime DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contenu` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `language` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `product`
--

INSERT INTO `product` (`id`, `created`, `changed`, `title`, `image`, `contenu`, `is_active`, `language`, `image2`, `image3`) VALUES
(1, '2024-03-24 14:30:43', '2024-04-09 13:09:58', 'PYD: PEELING AND DEVEINING', '171843-1712660998.jpg', '<p><strong>P&amp;D T-ON: PEELED &amp; DEVEINED, TAIL ON</strong></p>\r\n\r\n<p>10X4LB<br />\r\n10X2KG</p>', 1, 'en', NULL, NULL),
(2, '2024-03-24 14:54:03', '2024-04-24 19:46:25', 'HLSO: Headless Shell On', 'whatsapp-image-2023-09-16-at-17-18-55-1711817443.jpg', '<p><strong>HLSO: HEAD-LESS SHELL-ON&nbsp;</strong></p>\r\n\r\n<p>10X2KG<br />\r\n10X4LB<br />\r\n1X12KG</p>\r\n\r\n<p>&nbsp;</p>', 1, 'en', 'whatsapp-image-2023-09-19-at-13-10-18-1713980784.jpg', NULL),
(3, '2024-03-24 14:56:45', '2024-03-30 16:46:48', 'HOSO: Head On, Shell On', 'whatsapp-image-2023-09-19-at-15-55-14-1711817206.jpg', '<p><strong>HOSO:&nbsp; BLOCK OR BRINE HEAD-ON SHELL-ON</strong></p>\r\n\r\n<p>10X2KG<br />\r\n10X4LB</p>', 1, 'en', 'whatsapp-image-2023-09-19-at-13-32-30-1711817206.jpg', 'whatsapp-image-2023-09-19-at-13-10-19-1711817206.jpg'),
(4, '2024-05-04 09:16:53', NULL, 'HOSO: ENTIÈRE BLOC OU BRINE', NULL, '<p>10X2KG</p>\r\n\r\n<p>10X4LB</p>', 1, 'fr', NULL, NULL),
(5, '2024-05-04 09:17:35', '2024-05-04 09:18:01', 'HLSO Queue', NULL, '<p>10X2KG</p>\r\n\r\n<p>10X4LB</p>\r\n\r\n<p>1X12KG</p>', 1, 'fr', NULL, NULL),
(6, '2024-05-04 09:18:37', NULL, 'VALEUR AJOUTÉE', NULL, '<p>P&amp;D T-ON: D&Eacute;CORTIQU&Eacute;E ET SANS VEINE, QUEUE</p>\r\n\r\n<p>10X4LB</p>\r\n\r\n<p>10X2KG</p>', 1, 'fr', NULL, NULL),
(7, '2024-05-15 20:57:51', '2024-05-15 20:59:12', 'HOSO: camarón con cascara con cabeza', NULL, '<p>HOSO: camar&oacute;n con cascara con cabeza Bloque o IQF</p>\r\n\r\n<p>10X2KG</p>\r\n\r\n<p>10X4LB</p>', 1, 'es', NULL, NULL),
(8, '2024-05-15 20:58:43', '2024-05-15 20:59:30', 'HLSO: camarón con cascara sin cabeza /Cola', NULL, '<p>HLSO: camar&oacute;n con cascara sin cabeza /Cola Bloque o IQF</p>\r\n\r\n<p>10X2KG</p>\r\n\r\n<p>10X4LB</p>\r\n\r\n<p>1X12KG</p>', 1, 'es', NULL, NULL),
(9, '2024-05-15 20:59:56', NULL, 'Valor agregado', NULL, '<p>PYD T-ON: Pelado y desvenado</p>\r\n\r\n<p>10X4LB</p>\r\n\r\n<p>10X2KG</p>', 1, 'es', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `statistique`
--

CREATE TABLE `statistique` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `changed` datetime DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chiffre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `language` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `statistique`
--

INSERT INTO `statistique` (`id`, `created`, `changed`, `title`, `chiffre`, `is_active`, `language`) VALUES
(1, '2024-01-30 15:55:46', '2024-03-23 13:46:37', 'USA Shrimps from Ecuador', '17, 539', 1, 'en'),
(2, '2024-02-07 14:12:09', '2024-03-23 13:40:31', 'USA shrimp market', '921, 000', 1, 'en'),
(3, '2024-02-07 14:12:17', '2024-03-23 13:39:42', 'Ecuador shrimps export in 2023', '1’ 108.325', 1, 'en');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prenom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '(DC2Type:json)',
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `nom`, `prenom`, `roles`, `password`, `is_active`) VALUES
(1, 'pinelli.luc@outlook.fr', 'Pinelli', 'Luc', '[]', '$2y$13$xfFCkDY1yY9msHbLW4VrEukMR.RXORkoKY5r2ivqw8sx9ZmFZRqbe', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `actualite`
--
ALTER TABLE `actualite`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `block`
--
ALTER TABLE `block`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `entreprise`
--
ALTER TABLE `entreprise`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `galeries`
--
ALTER TABLE `galeries`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `header`
--
ALTER TABLE `header`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `statistique`
--
ALTER TABLE `statistique`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `actualite`
--
ALTER TABLE `actualite`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `block`
--
ALTER TABLE `block`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT pour la table `entreprise`
--
ALTER TABLE `entreprise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `galeries`
--
ALTER TABLE `galeries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `header`
--
ALTER TABLE `header`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `page`
--
ALTER TABLE `page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `statistique`
--
ALTER TABLE `statistique`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

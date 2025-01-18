-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2025 at 05:27 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `golang_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `user_id` bigint(20) DEFAULT NULL,
  `id` bigint(20) NOT NULL,
  `title` longtext DEFAULT NULL,
  `body` longtext DEFAULT NULL,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`user_id`, `id`, `title`, `body`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit', 'quia et suscipit\nsuscipit recusandae consequuntur expedita et cum\nreprehenderit molestiae ut ut quas totam\nnostrum rerum est autem sunt rem eveniet architecto', '2025-01-18 08:45:49.587', '2025-01-18 08:45:49.587', NULL),
(1, 2, 'qui est esse', 'est rerum tempore vitae\nsequi sint nihil reprehenderit dolor beatae ea dolores neque\nfugiat blanditiis voluptate porro vel nihil molestiae ut reiciendis\nqui aperiam non debitis possimus qui neque nisi nulla', '2025-01-18 08:45:49.590', '2025-01-18 08:45:49.590', '2025-01-18 09:19:55.434'),
(1, 3, 'ea molestias quasi exercitationem repellat qui ipsa sit aut', 'et iusto sed quo iure\nvoluptatem occaecati omnis eligendi aut ad\nvoluptatem doloribus vel accusantium quis pariatur\nmolestiae porro eius odio et labore et velit aut', '2025-01-18 08:45:49.596', '2025-01-18 08:45:49.596', NULL),
(1, 4, 'eum et est occaecati', 'ullam et saepe reiciendis voluptatem adipisci\nsit amet autem assumenda provident rerum culpa\nquis hic commodi nesciunt rem tenetur doloremque ipsam iure\nquis sunt voluptatem rerum illo velit', '2025-01-18 08:45:49.599', '2025-01-18 08:45:49.599', NULL),
(1, 5, 'nesciunt quas odio', 'repudiandae veniam quaerat sunt sed\nalias aut fugiat sit autem sed est\nvoluptatem omnis possimus esse voluptatibus quis\nest aut tenetur dolor neque', '2025-01-18 08:45:49.604', '2025-01-18 08:45:49.604', NULL),
(1, 6, 'dolorem eum magni eos aperiam quia', 'ut aspernatur corporis harum nihil quis provident sequi\nmollitia nobis aliquid molestiae\nperspiciatis et ea nemo ab reprehenderit accusantium quas\nvoluptate dolores velit et doloremque molestiae', '2025-01-18 08:45:49.607', '2025-01-18 08:45:49.607', NULL),
(1, 7, 'magnam facilis autem', 'dolore placeat quibusdam ea quo vitae\nmagni quis enim qui quis quo nemo aut saepe\nquidem repellat excepturi ut quia\nsunt ut sequi eos ea sed quas', '2025-01-18 08:45:49.609', '2025-01-18 08:45:49.609', NULL),
(1, 8, 'dolorem dolore est ipsam', 'dignissimos aperiam dolorem qui eum\nfacilis quibusdam animi sint suscipit qui sint possimus cum\nquaerat magni maiores excepturi\nipsam ut commodi dolor voluptatum modi aut vitae', '2025-01-18 08:45:49.613', '2025-01-18 08:45:49.613', NULL),
(1, 9, 'nesciunt iure omnis dolorem tempora et accusantium', 'consectetur animi nesciunt iure dolore\nenim quia ad\nveniam autem ut quam aut nobis\net est aut quod aut provident voluptas autem voluptas', '2025-01-18 08:45:49.615', '2025-01-18 08:45:49.615', NULL),
(1, 10, 'optio molestias id quia eum', 'quo et expedita modi cum officia vel magni\ndoloribus qui repudiandae\nvero nisi sit\nquos veniam quod sed accusamus veritatis error', '2025-01-18 08:45:49.617', '2025-01-18 08:45:49.617', NULL),
(2, 11, 'et ea vero quia laudantium autem', 'delectus reiciendis molestiae occaecati non minima eveniet qui voluptatibus\naccusamus in eum beatae sit\nvel qui neque voluptates ut commodi qui incidunt\nut animi commodi', '2025-01-18 08:45:49.621', '2025-01-18 08:45:49.621', NULL),
(2, 12, 'in quibusdam tempore odit est dolorem', 'itaque id aut magnam\npraesentium quia et ea odit et ea voluptas et\nsapiente quia nihil amet occaecati quia id voluptatem\nincidunt ea est distinctio odio', '2025-01-18 08:45:49.624', '2025-01-18 08:45:49.624', NULL),
(2, 13, 'dolorum ut in voluptas mollitia et saepe quo animi', 'aut dicta possimus sint mollitia voluptas commodi quo doloremque\niste corrupti reiciendis voluptatem eius rerum\nsit cumque quod eligendi laborum minima\nperferendis recusandae assumenda consectetur porro architecto ipsum ipsam', '2025-01-18 08:45:49.626', '2025-01-18 08:45:49.626', NULL),
(2, 14, 'voluptatem eligendi optio', 'fuga et accusamus dolorum perferendis illo voluptas\nnon doloremque neque facere\nad qui dolorum molestiae beatae\nsed aut voluptas totam sit illum', '2025-01-18 08:45:49.628', '2025-01-18 08:45:49.628', NULL),
(2, 15, 'eveniet quod temporibus', 'reprehenderit quos placeat\nvelit minima officia dolores impedit repudiandae molestiae nam\nvoluptas recusandae quis delectus\nofficiis harum fugiat vitae', '2025-01-18 08:45:49.630', '2025-01-18 08:45:49.630', NULL),
(2, 16, 'sint suscipit perspiciatis velit dolorum rerum ipsa laboriosam odio', 'suscipit nam nisi quo aperiam aut\nasperiores eos fugit maiores voluptatibus quia\nvoluptatem quis ullam qui in alias quia est\nconsequatur magni mollitia accusamus ea nisi voluptate dicta', '2025-01-18 08:45:49.634', '2025-01-18 08:45:49.634', NULL),
(2, 17, 'fugit voluptas sed molestias voluptatem provident', 'eos voluptas et aut odit natus earum\naspernatur fuga molestiae ullam\ndeserunt ratione qui eos\nqui nihil ratione nemo velit ut aut id quo', '2025-01-18 08:45:49.637', '2025-01-18 08:45:49.637', NULL),
(2, 18, 'voluptate et itaque vero tempora molestiae', 'eveniet quo quis\nlaborum totam consequatur non dolor\nut et est repudiandae\nest voluptatem vel debitis et magnam', '2025-01-18 08:45:49.639', '2025-01-18 08:45:49.639', NULL),
(2, 19, 'adipisci placeat illum aut reiciendis qui', 'illum quis cupiditate provident sit magnam\nea sed aut omnis\nveniam maiores ullam consequatur atque\nadipisci quo iste expedita sit quos voluptas', '2025-01-18 08:45:49.641', '2025-01-18 08:45:49.641', NULL),
(2, 20, 'doloribus ad provident suscipit at', 'qui consequuntur ducimus possimus quisquam amet similique\nsuscipit porro ipsam amet\neos veritatis officiis exercitationem vel fugit aut necessitatibus totam\nomnis rerum consequatur expedita quidem cumque explicabo', '2025-01-18 08:45:49.644', '2025-01-18 08:45:49.644', NULL),
(3, 21, 'asperiores ea ipsam voluptatibus modi minima quia sint', 'repellat aliquid praesentium dolorem quo\nsed totam minus non itaque\nnihil labore molestiae sunt dolor eveniet hic recusandae veniam\ntempora et tenetur expedita sunt', '2025-01-18 08:45:49.647', '2025-01-18 08:45:49.647', NULL),
(3, 22, 'dolor sint quo a velit explicabo quia nam', 'eos qui et ipsum ipsam suscipit aut\nsed omnis non odio\nexpedita earum mollitia molestiae aut atque rem suscipit\nnam impedit esse', '2025-01-18 08:45:49.650', '2025-01-18 08:45:49.650', NULL),
(3, 23, 'maxime id vitae nihil numquam', 'veritatis unde neque eligendi\nquae quod architecto quo neque vitae\nest illo sit tempora doloremque fugit quod\net et vel beatae sequi ullam sed tenetur perspiciatis', '2025-01-18 08:45:49.653', '2025-01-18 08:45:49.653', NULL),
(3, 24, 'autem hic labore sunt dolores incidunt', 'enim et ex nulla\nomnis voluptas quia qui\nvoluptatem consequatur numquam aliquam sunt\ntotam recusandae id dignissimos aut sed asperiores deserunt', '2025-01-18 08:45:49.657', '2025-01-18 08:45:49.657', NULL),
(3, 25, 'rem alias distinctio quo quis', 'ullam consequatur ut\nomnis quis sit vel consequuntur\nipsa eligendi ipsum molestiae et omnis error nostrum\nmolestiae illo tempore quia et distinctio', '2025-01-18 08:45:49.659', '2025-01-18 08:45:49.659', NULL),
(3, 26, 'est et quae odit qui non', 'similique esse doloribus nihil accusamus\nomnis dolorem fuga consequuntur reprehenderit fugit recusandae temporibus\nperspiciatis cum ut laudantium\nomnis aut molestiae vel vero', '2025-01-18 08:45:49.661', '2025-01-18 08:45:49.661', NULL),
(3, 27, 'quasi id et eos tenetur aut quo autem', 'eum sed dolores ipsam sint possimus debitis occaecati\ndebitis qui qui et\nut placeat enim earum aut odit facilis\nconsequatur suscipit necessitatibus rerum sed inventore temporibus consequatur', '2025-01-18 08:45:49.663', '2025-01-18 08:45:49.663', NULL),
(3, 28, 'delectus ullam et corporis nulla voluptas sequi', 'non et quaerat ex quae ad maiores\nmaiores recusandae totam aut blanditiis mollitia quas illo\nut voluptatibus voluptatem\nsimilique nostrum eum', '2025-01-18 08:45:49.665', '2025-01-18 08:45:49.665', NULL),
(3, 29, 'iusto eius quod necessitatibus culpa ea', 'odit magnam ut saepe sed non qui\ntempora atque nihil\naccusamus illum doloribus illo dolor\neligendi repudiandae odit magni similique sed cum maiores', '2025-01-18 08:45:49.667', '2025-01-18 08:45:49.667', NULL),
(3, 30, 'a quo magni similique perferendis', 'alias dolor cumque\nimpedit blanditiis non eveniet odio maxime\nblanditiis amet eius quis tempora quia autem rem\na provident perspiciatis quia', '2025-01-18 08:45:49.670', '2025-01-18 08:45:49.670', NULL),
(4, 31, 'ullam ut quidem id aut vel consequuntur', 'debitis eius sed quibusdam non quis consectetur vitae\nimpedit ut qui consequatur sed aut in\nquidem sit nostrum et maiores adipisci atque\nquaerat voluptatem adipisci repudiandae', '2025-01-18 08:45:49.672', '2025-01-18 08:45:49.672', NULL),
(4, 32, 'doloremque illum aliquid sunt', 'deserunt eos nobis asperiores et hic\nest debitis repellat molestiae optio\nnihil ratione ut eos beatae quibusdam distinctio maiores\nearum voluptates et aut adipisci ea maiores voluptas maxime', '2025-01-18 08:45:49.674', '2025-01-18 08:45:49.674', NULL),
(4, 33, 'qui explicabo molestiae dolorem', 'rerum ut et numquam laborum odit est sit\nid qui sint in\nquasi tenetur tempore aperiam et quaerat qui in\nrerum officiis sequi cumque quod', '2025-01-18 08:45:49.676', '2025-01-18 08:45:49.676', NULL),
(4, 34, 'magnam ut rerum iure', 'ea velit perferendis earum ut voluptatem voluptate itaque iusto\ntotam pariatur in\nnemo voluptatem voluptatem autem magni tempora minima in\nest distinctio qui assumenda accusamus dignissimos officia nesciunt nobis', '2025-01-18 08:45:49.678', '2025-01-18 08:45:49.678', NULL),
(4, 35, 'id nihil consequatur molestias animi provident', 'nisi error delectus possimus ut eligendi vitae\nplaceat eos harum cupiditate facilis reprehenderit voluptatem beatae\nmodi ducimus quo illum voluptas eligendi\net nobis quia fugit', '2025-01-18 08:45:49.680', '2025-01-18 08:45:49.680', NULL),
(4, 36, 'fuga nam accusamus voluptas reiciendis itaque', 'ad mollitia et omnis minus architecto odit\nvoluptas doloremque maxime aut non ipsa qui alias veniam\nblanditiis culpa aut quia nihil cumque facere et occaecati\nqui aspernatur quia eaque ut aperiam inventore', '2025-01-18 08:45:49.682', '2025-01-18 08:45:49.682', NULL),
(4, 37, 'provident vel ut sit ratione est', 'debitis et eaque non officia sed nesciunt pariatur vel\nvoluptatem iste vero et ea\nnumquam aut expedita ipsum nulla in\nvoluptates omnis consequatur aut enim officiis in quam qui', '2025-01-18 08:45:49.685', '2025-01-18 08:45:49.685', NULL),
(4, 38, 'explicabo et eos deleniti nostrum ab id repellendus', 'animi esse sit aut sit nesciunt assumenda eum voluptas\nquia voluptatibus provident quia necessitatibus ea\nrerum repudiandae quia voluptatem delectus fugit aut id quia\nratione optio eos iusto veniam iure', '2025-01-18 08:45:49.687', '2025-01-18 08:45:49.687', NULL),
(4, 39, 'eos dolorem iste accusantium est eaque quam', 'corporis rerum ducimus vel eum accusantium\nmaxime aspernatur a porro possimus iste omnis\nest in deleniti asperiores fuga aut\nvoluptas sapiente vel dolore minus voluptatem incidunt ex', '2025-01-18 08:45:49.690', '2025-01-18 08:45:49.690', NULL),
(4, 40, 'enim quo cumque', 'ut voluptatum aliquid illo tenetur nemo sequi quo facilis\nipsum rem optio mollitia quas\nvoluptatem eum voluptas qui\nunde omnis voluptatem iure quasi maxime voluptas nam', '2025-01-18 08:45:49.692', '2025-01-18 08:45:49.692', NULL),
(5, 41, 'non est facere', 'molestias id nostrum\nexcepturi molestiae dolore omnis repellendus quaerat saepe\nconsectetur iste quaerat tenetur asperiores accusamus ex ut\nnam quidem est ducimus sunt debitis saepe', '2025-01-18 08:45:49.693', '2025-01-18 08:45:49.693', NULL),
(5, 42, 'commodi ullam sint et excepturi error explicabo praesentium voluptas', 'odio fugit voluptatum ducimus earum autem est incidunt voluptatem\nodit reiciendis aliquam sunt sequi nulla dolorem\nnon facere repellendus voluptates quia\nratione harum vitae ut', '2025-01-18 08:45:49.695', '2025-01-18 08:45:49.695', NULL),
(5, 43, 'eligendi iste nostrum consequuntur adipisci praesentium sit beatae perferendis', 'similique fugit est\nillum et dolorum harum et voluptate eaque quidem\nexercitationem quos nam commodi possimus cum odio nihil nulla\ndolorum exercitationem magnam ex et a et distinctio debitis', '2025-01-18 08:45:49.697', '2025-01-18 08:45:49.697', NULL),
(5, 44, 'optio dolor molestias sit', 'temporibus est consectetur dolore\net libero debitis vel velit laboriosam quia\nipsum quibusdam qui itaque fuga rem aut\nea et iure quam sed maxime ut distinctio quae', '2025-01-18 08:45:49.700', '2025-01-18 08:45:49.700', NULL),
(5, 45, 'ut numquam possimus omnis eius suscipit laudantium iure', 'est natus reiciendis nihil possimus aut provident\nex et dolor\nrepellat pariatur est\nnobis rerum repellendus dolorem autem', '2025-01-18 08:45:49.707', '2025-01-18 08:45:49.707', NULL),
(5, 46, 'aut quo modi neque nostrum ducimus', 'voluptatem quisquam iste\nvoluptatibus natus officiis facilis dolorem\nquis quas ipsam\nvel et voluptatum in aliquid', '2025-01-18 08:45:49.714', '2025-01-18 08:45:49.714', NULL),
(5, 47, 'quibusdam cumque rem aut deserunt', 'voluptatem assumenda ut qui ut cupiditate aut impedit veniam\noccaecati nemo illum voluptatem laudantium\nmolestiae beatae rerum ea iure soluta nostrum\neligendi et voluptate', '2025-01-18 08:45:49.722', '2025-01-18 08:45:49.722', NULL),
(5, 48, 'ut voluptatem illum ea doloribus itaque eos', 'voluptates quo voluptatem facilis iure occaecati\nvel assumenda rerum officia et\nillum perspiciatis ab deleniti\nlaudantium repellat ad ut et autem reprehenderit', '2025-01-18 08:45:49.729', '2025-01-18 08:45:49.729', NULL),
(5, 49, 'laborum non sunt aut ut assumenda perspiciatis voluptas', 'inventore ab sint\nnatus fugit id nulla sequi architecto nihil quaerat\neos tenetur in in eum veritatis non\nquibusdam officiis aspernatur cumque aut commodi aut', '2025-01-18 08:45:49.734', '2025-01-18 08:45:49.734', NULL),
(5, 50, 'repellendus qui recusandae incidunt voluptates tenetur qui omnis exercitationem', 'error suscipit maxime adipisci consequuntur recusandae\nvoluptas eligendi et est et voluptates\nquia distinctio ab amet quaerat molestiae et vitae\nadipisci impedit sequi nesciunt quis consectetur', '2025-01-18 08:45:49.739', '2025-01-18 08:45:49.739', NULL),
(6, 51, 'soluta aliquam aperiam consequatur illo quis voluptas', 'sunt dolores aut doloribus\ndolore doloribus voluptates tempora et\ndoloremque et quo\ncum asperiores sit consectetur dolorem', '2025-01-18 08:45:49.743', '2025-01-18 08:45:49.743', NULL),
(6, 52, 'qui enim et consequuntur quia animi quis voluptate quibusdam', 'iusto est quibusdam fuga quas quaerat molestias\na enim ut sit accusamus enim\ntemporibus iusto accusantium provident architecto\nsoluta esse reprehenderit qui laborum', '2025-01-18 08:45:49.747', '2025-01-18 08:45:49.747', NULL),
(6, 53, 'ut quo aut ducimus alias', 'minima harum praesentium eum rerum illo dolore\nquasi exercitationem rerum nam\nporro quis neque quo\nconsequatur minus dolor quidem veritatis sunt non explicabo similique', '2025-01-18 08:45:49.752', '2025-01-18 08:45:49.752', NULL),
(6, 54, 'sit asperiores ipsam eveniet odio non quia', 'totam corporis dignissimos\nvitae dolorem ut occaecati accusamus\nex velit deserunt\net exercitationem vero incidunt corrupti mollitia', '2025-01-18 08:45:49.759', '2025-01-18 08:45:49.759', NULL),
(6, 55, 'sit vel voluptatem et non libero', 'debitis excepturi ea perferendis harum libero optio\neos accusamus cum fuga ut sapiente repudiandae\net ut incidunt omnis molestiae\nnihil ut eum odit', '2025-01-18 08:45:49.765', '2025-01-18 08:45:49.765', NULL),
(6, 56, 'qui et at rerum necessitatibus', 'aut est omnis dolores\nneque rerum quod ea rerum velit pariatur beatae excepturi\net provident voluptas corrupti\ncorporis harum reprehenderit dolores eligendi', '2025-01-18 08:45:49.770', '2025-01-18 08:45:49.770', NULL),
(6, 57, 'sed ab est est', 'at pariatur consequuntur earum quidem\nquo est laudantium soluta voluptatem\nqui ullam et est\net cum voluptas voluptatum repellat est', '2025-01-18 08:45:49.775', '2025-01-18 08:45:49.775', NULL),
(6, 58, 'voluptatum itaque dolores nisi et quasi', 'veniam voluptatum quae adipisci id\net id quia eos ad et dolorem\naliquam quo nisi sunt eos impedit error\nad similique veniam', '2025-01-18 08:45:49.778', '2025-01-18 08:45:49.778', NULL),
(6, 59, 'qui commodi dolor at maiores et quis id accusantium', 'perspiciatis et quam ea autem temporibus non voluptatibus qui\nbeatae a earum officia nesciunt dolores suscipit voluptas et\nanimi doloribus cum rerum quas et magni\net hic ut ut commodi expedita sunt', '2025-01-18 08:45:49.782', '2025-01-18 08:45:49.782', NULL),
(6, 60, 'consequatur placeat omnis quisquam quia reprehenderit fugit veritatis facere', 'asperiores sunt ab assumenda cumque modi velit\nqui esse omnis\nvoluptate et fuga perferendis voluptas\nillo ratione amet aut et omnis', '2025-01-18 08:45:49.784', '2025-01-18 08:45:49.784', NULL),
(7, 61, 'voluptatem doloribus consectetur est ut ducimus', 'ab nemo optio odio\ndelectus tenetur corporis similique nobis repellendus rerum omnis facilis\nvero blanditiis debitis in nesciunt doloribus dicta dolores\nmagnam minus velit', '2025-01-18 08:45:49.790', '2025-01-18 08:45:49.790', NULL),
(7, 62, 'beatae enim quia vel', 'enim aspernatur illo distinctio quae praesentium\nbeatae alias amet delectus qui voluptate distinctio\nodit sint accusantium autem omnis\nquo molestiae omnis ea eveniet optio', '2025-01-18 08:45:49.794', '2025-01-18 08:45:49.794', NULL),
(7, 63, 'voluptas blanditiis repellendus animi ducimus error sapiente et suscipit', 'enim adipisci aspernatur nemo\nnumquam omnis facere dolorem dolor ex quis temporibus incidunt\nab delectus culpa quo reprehenderit blanditiis asperiores\naccusantium ut quam in voluptatibus voluptas ipsam dicta', '2025-01-18 08:45:49.797', '2025-01-18 08:45:49.797', NULL),
(7, 64, 'et fugit quas eum in in aperiam quod', 'id velit blanditiis\neum ea voluptatem\nmolestiae sint occaecati est eos perspiciatis\nincidunt a error provident eaque aut aut qui', '2025-01-18 08:45:49.802', '2025-01-18 08:45:49.802', NULL),
(7, 65, 'consequatur id enim sunt et et', 'voluptatibus ex esse\nsint explicabo est aliquid cumque adipisci fuga repellat labore\nmolestiae corrupti ex saepe at asperiores et perferendis\nnatus id esse incidunt pariatur', '2025-01-18 08:45:49.806', '2025-01-18 08:45:49.806', NULL),
(7, 66, 'repudiandae ea animi iusto', 'officia veritatis tenetur vero qui itaque\nsint non ratione\nsed et ut asperiores iusto eos molestiae nostrum\nveritatis quibusdam et nemo iusto saepe', '2025-01-18 08:45:49.810', '2025-01-18 08:45:49.810', NULL),
(7, 67, 'aliquid eos sed fuga est maxime repellendus', 'reprehenderit id nostrum\nvoluptas doloremque pariatur sint et accusantium quia quod aspernatur\net fugiat amet\nnon sapiente et consequatur necessitatibus molestiae', '2025-01-18 08:45:49.814', '2025-01-18 08:45:49.814', NULL),
(7, 68, 'odio quis facere architecto reiciendis optio', 'magnam molestiae perferendis quisquam\nqui cum reiciendis\nquaerat animi amet hic inventore\nea quia deleniti quidem saepe porro velit', '2025-01-18 08:45:49.818', '2025-01-18 08:45:49.818', NULL),
(7, 69, 'fugiat quod pariatur odit minima', 'officiis error culpa consequatur modi asperiores et\ndolorum assumenda voluptas et vel qui aut vel rerum\nvoluptatum quisquam perspiciatis quia rerum consequatur totam quas\nsequi commodi repudiandae asperiores et saepe a', '2025-01-18 08:45:49.822', '2025-01-18 08:45:49.822', NULL),
(7, 70, 'voluptatem laborum magni', 'sunt repellendus quae\nest asperiores aut deleniti esse accusamus repellendus quia aut\nquia dolorem unde\neum tempora esse dolore', '2025-01-18 08:45:49.826', '2025-01-18 08:45:49.826', NULL),
(8, 71, 'et iusto veniam et illum aut fuga', 'occaecati a doloribus\niste saepe consectetur placeat eum voluptate dolorem et\nqui quo quia voluptas\nrerum ut id enim velit est perferendis', '2025-01-18 08:45:49.830', '2025-01-18 08:45:49.830', NULL),
(8, 72, 'sint hic doloribus consequatur eos non id', 'quam occaecati qui deleniti consectetur\nconsequatur aut facere quas exercitationem aliquam hic voluptas\nneque id sunt ut aut accusamus\nsunt consectetur expedita inventore velit', '2025-01-18 08:45:49.834', '2025-01-18 08:45:49.834', NULL),
(8, 73, 'consequuntur deleniti eos quia temporibus ab aliquid at', 'voluptatem cumque tenetur consequatur expedita ipsum nemo quia explicabo\naut eum minima consequatur\ntempore cumque quae est et\net in consequuntur voluptatem voluptates aut', '2025-01-18 08:45:49.838', '2025-01-18 08:45:49.838', NULL),
(8, 74, 'enim unde ratione doloribus quas enim ut sit sapiente', 'odit qui et et necessitatibus sint veniam\nmollitia amet doloremque molestiae commodi similique magnam et quam\nblanditiis est itaque\nquo et tenetur ratione occaecati molestiae tempora', '2025-01-18 08:45:49.842', '2025-01-18 08:45:49.842', NULL),
(8, 75, 'dignissimos eum dolor ut enim et delectus in', 'commodi non non omnis et voluptas sit\nautem aut nobis magnam et sapiente voluptatem\net laborum repellat qui delectus facilis temporibus\nrerum amet et nemo voluptate expedita adipisci error dolorem', '2025-01-18 08:45:49.846', '2025-01-18 08:45:49.846', NULL),
(8, 76, 'doloremque officiis ad et non perferendis', 'ut animi facere\ntotam iusto tempore\nmolestiae eum aut et dolorem aperiam\nquaerat recusandae totam odio', '2025-01-18 08:45:49.851', '2025-01-18 08:45:49.851', NULL),
(8, 77, 'necessitatibus quasi exercitationem odio', 'modi ut in nulla repudiandae dolorum nostrum eos\naut consequatur omnis\nut incidunt est omnis iste et quam\nvoluptates sapiente aliquam asperiores nobis amet corrupti repudiandae provident', '2025-01-18 08:45:49.859', '2025-01-18 08:45:49.859', NULL),
(8, 78, 'quam voluptatibus rerum veritatis', 'nobis facilis odit tempore cupiditate quia\nassumenda doloribus rerum qui ea\nillum et qui totam\naut veniam repellendus', '2025-01-18 08:45:49.864', '2025-01-18 08:45:49.864', NULL),
(8, 79, 'pariatur consequatur quia magnam autem omnis non amet', 'libero accusantium et et facere incidunt sit dolorem\nnon excepturi qui quia sed laudantium\nquisquam molestiae ducimus est\nofficiis esse molestiae iste et quos', '2025-01-18 08:45:49.869', '2025-01-18 08:45:49.869', NULL),
(8, 80, 'labore in ex et explicabo corporis aut quas', 'ex quod dolorem ea eum iure qui provident amet\nquia qui facere excepturi et repudiandae\nasperiores molestias provident\nminus incidunt vero fugit rerum sint sunt excepturi provident', '2025-01-18 08:45:49.873', '2025-01-18 08:45:49.873', NULL),
(9, 81, 'tempora rem veritatis voluptas quo dolores vero', 'facere qui nesciunt est voluptatum voluptatem nisi\nsequi eligendi necessitatibus ea at rerum itaque\nharum non ratione velit laboriosam quis consequuntur\nex officiis minima doloremque voluptas ut aut', '2025-01-18 08:45:49.878', '2025-01-18 08:45:49.878', NULL),
(9, 82, 'laudantium voluptate suscipit sunt enim enim', 'ut libero sit aut totam inventore sunt\nporro sint qui sunt molestiae\nconsequatur cupiditate qui iste ducimus adipisci\ndolor enim assumenda soluta laboriosam amet iste delectus hic', '2025-01-18 08:45:49.883', '2025-01-18 08:45:49.883', NULL),
(9, 83, 'odit et voluptates doloribus alias odio et', 'est molestiae facilis quis tempora numquam nihil qui\nvoluptate sapiente consequatur est qui\nnecessitatibus autem aut ipsa aperiam modi dolore numquam\nreprehenderit eius rem quibusdam', '2025-01-18 08:45:49.888', '2025-01-18 08:45:49.888', NULL),
(9, 84, 'optio ipsam molestias necessitatibus occaecati facilis veritatis dolores aut', 'sint molestiae magni a et quos\neaque et quasi\nut rerum debitis similique veniam\nrecusandae dignissimos dolor incidunt consequatur odio', '2025-01-18 08:45:49.892', '2025-01-18 08:45:49.892', NULL),
(9, 85, 'dolore veritatis porro provident adipisci blanditiis et sunt', 'similique sed nisi voluptas iusto omnis\nmollitia et quo\nassumenda suscipit officia magnam sint sed tempora\nenim provident pariatur praesentium atque animi amet ratione', '2025-01-18 08:45:49.897', '2025-01-18 08:45:49.897', NULL),
(9, 86, 'placeat quia et porro iste', 'quasi excepturi consequatur iste autem temporibus sed molestiae beatae\net quaerat et esse ut\nvoluptatem occaecati et vel explicabo autem\nasperiores pariatur deserunt optio', '2025-01-18 08:45:49.902', '2025-01-18 08:45:49.902', NULL),
(9, 87, 'nostrum quis quasi placeat', 'eos et molestiae\nnesciunt ut a\ndolores perspiciatis repellendus repellat aliquid\nmagnam sint rem ipsum est', '2025-01-18 08:45:49.906', '2025-01-18 08:45:49.906', NULL),
(9, 88, 'sapiente omnis fugit eos', 'consequatur omnis est praesentium\nducimus non iste\nneque hic deserunt\nvoluptatibus veniam cum et rerum sed', '2025-01-18 08:45:49.911', '2025-01-18 08:45:49.911', NULL),
(9, 89, 'sint soluta et vel magnam aut ut sed qui', 'repellat aut aperiam totam temporibus autem et\narchitecto magnam ut\nconsequatur qui cupiditate rerum quia soluta dignissimos nihil iure\ntempore quas est', '2025-01-18 08:45:49.914', '2025-01-18 08:45:49.914', NULL),
(9, 90, 'ad iusto omnis odit dolor voluptatibus', 'minus omnis soluta quia\nqui sed adipisci voluptates illum ipsam voluptatem\neligendi officia ut in\neos soluta similique molestias praesentium blanditiis', '2025-01-18 08:45:49.920', '2025-01-18 08:45:49.920', NULL),
(10, 91, 'aut amet sed', 'libero voluptate eveniet aperiam sed\nsunt placeat suscipit molestias\nsimilique fugit nam natus\nexpedita consequatur consequatur dolores quia eos et placeat', '2025-01-18 08:45:49.922', '2025-01-18 08:45:49.922', NULL),
(10, 92, 'ratione ex tenetur perferendis', 'aut et excepturi dicta laudantium sint rerum nihil\nlaudantium et at\na neque minima officia et similique libero et\ncommodi voluptate qui', '2025-01-18 08:45:49.926', '2025-01-18 08:45:49.926', NULL),
(10, 93, 'beatae soluta recusandae', 'dolorem quibusdam ducimus consequuntur dicta aut quo laboriosam\nvoluptatem quis enim recusandae ut sed sunt\nnostrum est odit totam\nsit error sed sunt eveniet provident qui nulla', '2025-01-18 08:45:49.930', '2025-01-18 08:45:49.930', NULL),
(10, 94, 'qui qui voluptates illo iste minima', 'aspernatur expedita soluta quo ab ut similique\nexpedita dolores amet\nsed temporibus distinctio magnam saepe deleniti\nomnis facilis nam ipsum natus sint similique omnis', '2025-01-18 08:45:49.934', '2025-01-18 08:45:49.934', NULL),
(10, 95, 'id minus libero illum nam ad officiis', 'earum voluptatem facere provident blanditiis velit laboriosam\npariatur accusamus odio saepe\ncumque dolor qui a dicta ab doloribus consequatur omnis\ncorporis cupiditate eaque assumenda ad nesciunt', '2025-01-18 08:45:49.937', '2025-01-18 08:45:49.937', NULL),
(10, 96, 'quaerat velit veniam amet cupiditate aut numquam ut sequi', 'in non odio excepturi sint eum\nlabore voluptates vitae quia qui et\ninventore itaque rerum\nveniam non exercitationem delectus aut', '2025-01-18 08:45:49.939', '2025-01-18 08:45:49.939', NULL),
(10, 97, 'quas fugiat ut perspiciatis vero provident', 'eum non blanditiis soluta porro quibusdam voluptas\nvel voluptatem qui placeat dolores qui velit aut\nvel inventore aut cumque culpa explicabo aliquid at\nperspiciatis est et voluptatem dignissimos dolor itaque sit nam', '2025-01-18 08:45:49.941', '2025-01-18 08:45:49.941', NULL),
(10, 98, 'laboriosam dolor voluptates', 'doloremque ex facilis sit sint culpa\nsoluta assumenda eligendi non ut eius\nsequi ducimus vel quasi\nveritatis est dolores', '2025-01-18 08:45:49.944', '2025-01-18 08:45:49.944', NULL),
(10, 99, 'temporibus sit alias delectus eligendi possimus magni', 'quo deleniti praesentium dicta non quod\naut est molestias\nmolestias et officia quis nihil\nitaque dolorem quia', '2025-01-18 08:45:49.946', '2025-01-18 08:45:49.946', NULL),
(10, 100, 'at nam consequatur ea labore ea harum', 'cupiditate quo est a modi nesciunt soluta\nipsa voluptas error itaque dicta in\nautem qui minus magnam et distinctio eum\naccusamus ratione error aut', '2025-01-18 08:45:49.948', '2025-01-18 08:45:49.948', NULL),
(0, 101, '', '', '2025-01-18 09:21:20.100', '2025-01-18 09:21:20.100', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_posts_deleted_at` (`deleted_at`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

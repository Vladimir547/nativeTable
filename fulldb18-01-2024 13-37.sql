#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `cost` decimal(10,2) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (1, 'Inventore et a omnis facilis veniam molestiae illo.', '0.00', 1);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (2, 'Porro cumque et quam.', '0.00', 2);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (3, 'Exercitationem fugit placeat consequatur et maxime aut aut.', '66.90', 3);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (4, 'Quae in ab sit qui excepturi quia.', '4849.51', 4);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (5, 'Magnam vitae quo ducimus eos molestiae.', '3375.91', 5);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (6, 'Eius assumenda ea ex.', '4.78', 6);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (7, 'Consectetur tempore dolorem commodi ut amet.', '3251374.46', 7);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (8, 'Pariatur reprehenderit ut aut sapiente et.', '84.72', 8);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (9, 'Recusandae odit dolores totam quia aut impedit.', '9.00', 9);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (10, 'Doloribus fugiat est voluptatem fugit illum.', '25.85', 10);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (11, 'Fugiat exercitationem placeat id repellendus adipisci enim cupiditate omnis.', '6.71', 11);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (12, 'Ullam porro qui quas sapiente ipsum delectus pariatur.', '5.06', 12);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (13, 'Est quibusdam minus amet culpa.', '87.29', 13);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (14, 'Accusamus totam nam qui mollitia.', '0.00', 14);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (15, 'Odio velit beatae debitis et debitis sint hic.', '0.00', 15);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (16, 'Debitis dolore odit et vel vero.', '99999999.99', 16);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (17, 'Omnis ea saepe saepe fuga.', '56.17', 17);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (18, 'Unde repudiandae nostrum sapiente id.', '8563.58', 18);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (19, 'Eos deserunt voluptate dolorum deserunt similique commodi maiores.', '1491.78', 19);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (20, 'Hic reprehenderit dignissimos sed reiciendis nemo ut a et.', '119581.00', 20);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (21, 'Sit porro tempora molestiae qui esse.', '99999999.99', 21);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (22, 'Quaerat facilis eum reprehenderit enim consectetur nulla nulla voluptate.', '461.87', 22);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (23, 'Natus est blanditiis ut magni numquam.', '320867.29', 23);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (24, 'Voluptatem enim inventore culpa qui.', '1223.86', 24);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (25, 'Aperiam cum minima sunt ea molestiae consequatur eaque.', '0.00', 25);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (26, 'Voluptatum aspernatur soluta in perspiciatis et.', '99999999.99', 26);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (27, 'Dolore sed quibusdam reprehenderit qui est nobis dolorum.', '71.66', 27);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (28, 'Ut et vel quasi velit et similique quia.', '0.00', 28);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (29, 'Enim sed iure facilis tempora consectetur voluptatem.', '1273.05', 29);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (30, 'Blanditiis quo nobis eum neque similique.', '99999999.99', 30);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (31, 'Libero impedit sit aut officiis maiores qui.', '2875.38', 31);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (32, 'Dolores accusamus aliquam voluptatem laudantium aperiam sit aut.', '0.00', 32);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (33, 'Et non ratione nisi ad amet autem quo laborum.', '22625.51', 33);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (34, 'Est dolores reprehenderit et atque dolor dicta et tempore.', '0.00', 34);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (35, 'Qui quis perferendis voluptate nemo blanditiis et dolore.', '0.00', 35);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (36, 'Ut autem recusandae ipsam sapiente hic quo rerum.', '900.00', 36);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (37, 'Dolorem tempora dolores repudiandae necessitatibus perspiciatis ex perferendis.', '1158774.76', 37);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (38, 'Officia voluptas corporis unde repellendus consequatur maxime.', '61212861.57', 38);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (39, 'Exercitationem vitae fugiat id eum excepturi.', '2845076.51', 39);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (40, 'Ipsam dolorum cumque in.', '3426466.90', 40);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (41, 'Et eligendi eos et culpa quo quibusdam.', '2995.51', 41);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (42, 'Dolor id ut et eum provident totam.', '66.57', 42);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (43, 'Sit magnam deleniti eos et nesciunt.', '0.00', 43);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (44, 'Amet veniam atque et voluptatem consectetur temporibus non.', '119.69', 44);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (45, 'Doloribus eligendi dignissimos quia saepe distinctio.', '9893165.51', 45);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (46, 'Quo consectetur doloremque quas quo nesciunt ipsam cupiditate.', '4187883.06', 46);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (47, 'Maxime aut enim maiores laborum voluptatem.', '306.00', 47);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (48, 'Sit quas molestiae id aut.', '37207889.00', 48);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (49, 'Praesentium possimus aut dolores doloribus omnis in quia inventore.', '0.00', 49);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (50, 'Quia iure qui iusto.', '7.08', 50);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (51, 'Optio omnis consequuntur ea explicabo fugit fugiat.', '28898865.80', 1);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (52, 'Molestias nisi et et sapiente tempora.', '705698.26', 2);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (53, 'Esse nemo cumque placeat aut odio cumque numquam.', '582849.77', 3);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (54, 'Excepturi quasi nesciunt vero.', '4317891.10', 4);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (55, 'Quis non similique aut vitae distinctio quia nostrum.', '99999999.99', 5);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (56, 'Ipsam consectetur temporibus inventore tempore sunt inventore enim.', '2.27', 6);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (57, 'Neque maxime aliquam sit consectetur.', '0.00', 7);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (58, 'Libero dolorem tempore culpa omnis.', '92.30', 8);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (59, 'Quae autem aut ut.', '365.35', 9);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (60, 'Dolore minima ipsam provident.', '0.85', 10);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (61, 'Impedit nam a impedit perspiciatis.', '46.15', 11);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (62, 'Cumque suscipit fugiat accusantium consequatur sit et.', '0.32', 12);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (63, 'Aliquam illo et et et autem.', '6506.59', 13);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (64, 'Aut nemo modi sit.', '2965532.30', 14);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (65, 'Voluptates magni nihil minima impedit blanditiis occaecati quidem.', '0.00', 15);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (66, 'Harum earum esse aut in a magni qui praesentium.', '197044.31', 16);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (67, 'Ad eligendi qui consequatur aut amet dolorum.', '11126.28', 17);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (68, 'Fuga dolor blanditiis sed natus reprehenderit qui tempore quo.', '767767.51', 18);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (69, 'Aut pariatur nihil est.', '13079343.02', 19);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (70, 'Aspernatur quod et cum laudantium sed.', '34293734.41', 20);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (71, 'Fugit sed et quia libero consequatur veniam.', '93702.22', 21);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (72, 'Quia cumque suscipit in expedita eius.', '351572.50', 22);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (73, 'Qui ut officiis distinctio assumenda.', '807202.94', 23);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (74, 'Inventore labore libero nihil sit eum magnam dicta vitae.', '38451.17', 24);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (75, 'Rerum totam dolores et omnis.', '2.57', 25);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (76, 'Et ducimus adipisci at.', '20.73', 26);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (77, 'Vel quidem corrupti distinctio dolorem quis reiciendis sit.', '99999999.99', 27);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (78, 'Voluptatem exercitationem voluptatem quibusdam molestiae asperiores debitis.', '0.43', 28);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (79, 'Dolorum commodi odit consequatur natus.', '425634.86', 29);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (80, 'Voluptates aut ut sit.', '56410.36', 30);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (81, 'Sint non qui magnam officiis.', '0.00', 31);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (82, 'Sapiente excepturi ut velit.', '7290643.74', 32);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (83, 'Est pariatur necessitatibus voluptatibus rerum qui molestiae qui.', '99999999.99', 33);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (84, 'Quo esse autem possimus temporibus ipsam temporibus inventore.', '23.00', 34);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (85, 'Officiis ut rem praesentium rerum modi ullam veritatis.', '1498356.67', 35);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (86, 'Minima quibusdam nisi quos officia.', '27.49', 36);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (87, 'Eum temporibus et minus quia facere dolor.', '35887091.40', 37);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (88, 'Modi est id et voluptatibus.', '99999999.99', 38);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (89, 'Eligendi excepturi inventore et.', '2.38', 39);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (90, 'Aliquid saepe et tempora eius.', '5101.04', 40);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (91, 'Voluptas est id praesentium quos reiciendis quas sunt.', '21829834.15', 41);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (92, 'Nemo ea dolores iusto mollitia.', '2.59', 42);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (93, 'Voluptas et in fugit dignissimos nisi reprehenderit minima.', '3668128.55', 43);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (94, 'Officia ipsum suscipit non ad eos cumque optio.', '1.60', 44);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (95, 'Eum error atque nemo consequuntur.', '1386990.90', 45);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (96, 'Qui eos rerum expedita qui occaecati quidem repellat.', '0.00', 46);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (97, 'Optio delectus fugiat ipsum tempore maiores quaerat.', '320299.47', 47);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (98, 'Ullam consequatur exercitationem cum voluptas perferendis.', '83342.28', 48);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (99, 'Vitae architecto quos veniam eum.', '5.00', 49);
INSERT INTO `orders` (`id`, `title`, `cost`, `user_id`) VALUES (100, 'Voluptate est quis quibusdam cupiditate quia.', '126.90', 50);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `users` (`id`, `name`) VALUES (1, 'consequuntur');
INSERT INTO `users` (`id`, `name`) VALUES (2, 'cupiditate');
INSERT INTO `users` (`id`, `name`) VALUES (3, 'nostrum');
INSERT INTO `users` (`id`, `name`) VALUES (4, 'quae');
INSERT INTO `users` (`id`, `name`) VALUES (5, 'eum');
INSERT INTO `users` (`id`, `name`) VALUES (6, 'omnis');
INSERT INTO `users` (`id`, `name`) VALUES (7, 'repellendus');
INSERT INTO `users` (`id`, `name`) VALUES (8, 'velit');
INSERT INTO `users` (`id`, `name`) VALUES (9, 'et');
INSERT INTO `users` (`id`, `name`) VALUES (10, 'provident');
INSERT INTO `users` (`id`, `name`) VALUES (11, 'laudantium');
INSERT INTO `users` (`id`, `name`) VALUES (12, 'et');
INSERT INTO `users` (`id`, `name`) VALUES (13, 'accusamus');
INSERT INTO `users` (`id`, `name`) VALUES (14, 'aliquid');
INSERT INTO `users` (`id`, `name`) VALUES (15, 'sit');
INSERT INTO `users` (`id`, `name`) VALUES (16, 'autem');
INSERT INTO `users` (`id`, `name`) VALUES (17, 'omnis');
INSERT INTO `users` (`id`, `name`) VALUES (18, 'inventore');
INSERT INTO `users` (`id`, `name`) VALUES (19, 'repudiandae');
INSERT INTO `users` (`id`, `name`) VALUES (20, 'blanditiis');
INSERT INTO `users` (`id`, `name`) VALUES (21, 'eaque');
INSERT INTO `users` (`id`, `name`) VALUES (22, 'esse');
INSERT INTO `users` (`id`, `name`) VALUES (23, 'harum');
INSERT INTO `users` (`id`, `name`) VALUES (24, 'voluptatem');
INSERT INTO `users` (`id`, `name`) VALUES (25, 'recusandae');
INSERT INTO `users` (`id`, `name`) VALUES (26, 'unde');
INSERT INTO `users` (`id`, `name`) VALUES (27, 'dolorem');
INSERT INTO `users` (`id`, `name`) VALUES (28, 'id');
INSERT INTO `users` (`id`, `name`) VALUES (29, 'placeat');
INSERT INTO `users` (`id`, `name`) VALUES (30, 'fuga');
INSERT INTO `users` (`id`, `name`) VALUES (31, 'atque');
INSERT INTO `users` (`id`, `name`) VALUES (32, 'et');
INSERT INTO `users` (`id`, `name`) VALUES (33, 'molestias');
INSERT INTO `users` (`id`, `name`) VALUES (34, 'amet');
INSERT INTO `users` (`id`, `name`) VALUES (35, 'dolores');
INSERT INTO `users` (`id`, `name`) VALUES (36, 'et');
INSERT INTO `users` (`id`, `name`) VALUES (37, 'nisi');
INSERT INTO `users` (`id`, `name`) VALUES (38, 'voluptates');
INSERT INTO `users` (`id`, `name`) VALUES (39, 'praesentium');
INSERT INTO `users` (`id`, `name`) VALUES (40, 'porro');
INSERT INTO `users` (`id`, `name`) VALUES (41, 'quia');
INSERT INTO `users` (`id`, `name`) VALUES (42, 'sed');
INSERT INTO `users` (`id`, `name`) VALUES (43, 'et');
INSERT INTO `users` (`id`, `name`) VALUES (44, 'iste');
INSERT INTO `users` (`id`, `name`) VALUES (45, 'praesentium');
INSERT INTO `users` (`id`, `name`) VALUES (46, 'omnis');
INSERT INTO `users` (`id`, `name`) VALUES (47, 'minima');
INSERT INTO `users` (`id`, `name`) VALUES (48, 'omnis');
INSERT INTO `users` (`id`, `name`) VALUES (49, 'et');
INSERT INTO `users` (`id`, `name`) VALUES (50, 'nihil');



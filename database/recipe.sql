--Due date: Nov24, 2024
-- Database: `assignment2` and php web application user
CREATE DATABASE assignment2;
GRANT USAGE ON *.* TO 'appuser'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON assignment2.* TO 'appuser'@'localhost';
FLUSH PRIVILEGES;

USE assignment2;

-- Table structure for table `recipe`


CREATE TABLE IF NOT EXISTS `recipe` (
  'id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `employees`
--

INSERT INTO `recipe` (`id`, `name`, `description') VALUES
(1, 'Simple Green Salad', '
Ingredients: \n- 4 cups mixed greens (arugula, spinach, lettuce)\n- 1 cucumber, thinly sliced\n- 1/4 cup cherry tomatoes, halved\n- 1/4 red onion, thinly sliced\n- 2 tbsp olive oil\n- 1 tbsp balsamic vinegar\n- Salt and pepper to taste.\n\nCuisine: Mediterranean\n\nDietary: Vegan, Gluten-Free\n\nInstruction: \n1. Wash and dry the greens thoroughly. Arrange them in a large salad bowl.\n2. Add cucumber slices, cherry tomatoes, and red onion on top of the greens.\n3. In a small bowl, whisk together olive oil, balsamic vinegar, salt, and pepper.\n4. Drizzle the dressing over the salad and toss gently to combine.\n5. Serve immediately as a side dish or light main course. Enjoy!
'),
(2, 'Beef stew', 
'Ingredients:  
- 2 lbs beef chuck, cut into cubes  
- 2 tbsp olive oil  
- 3 carrots, chopped  
- 3 potatoes, cubed  
- 1 onion, diced  
- 3 garlic cloves, minced  
- 4 cups beef broth  
- 1 cup red wine (optional)  
- 2 bay leaves  
- Seasonings: salt, pepper, thyme, rosemary  

Cuisine:  
American  

Dietary:  
Gluten-Free  

Instruction:  
1. Season beef with salt and pepper, then sear in a pot with olive oil until browned. Remove and set aside.  
2. Sauté onions and garlic in the same pot until fragrant.  
3. Add carrots, potatoes, and tomato paste. Stir well.  
4. Deglaze the pot with red wine (if using), scraping the bottom.  
5. Return beef to the pot, add broth, herbs, and bay leaves. Bring to a boil.  
6. Reduce heat, cover, and simmer for 2 hours, stirring occasionally.  
7. Remove bay leaves and adjust seasoning.  
8. Garnish with parsley and serve warm.'  
);




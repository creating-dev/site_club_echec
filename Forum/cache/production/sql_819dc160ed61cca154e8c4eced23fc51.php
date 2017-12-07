<?php exit; ?>
<<<<<<< HEAD
1512548956
=======
1512563964
>>>>>>> b2adf604d39f4a6a1ff598d572e80aae98b6a2db
SELECT m.*, u.user_colour, g.group_colour, g.group_type FROM (phpbb_moderator_cache m) LEFT JOIN phpbb_users u ON (m.user_id = u.user_id) LEFT JOIN phpbb_groups g ON (m.group_id = g.group_id) WHERE m.display_on_index = 1
6
a:0:{}
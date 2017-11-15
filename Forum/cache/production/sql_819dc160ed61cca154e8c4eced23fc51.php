<?php exit; ?>
<<<<<<< HEAD
1510770949
=======
1510770581
>>>>>>> dd359eb13c6b2bd45248214a2db2604c1cf3b75b
SELECT m.*, u.user_colour, g.group_colour, g.group_type FROM (phpbb_moderator_cache m) LEFT JOIN phpbb_users u ON (m.user_id = u.user_id) LEFT JOIN phpbb_groups g ON (m.group_id = g.group_id) WHERE m.display_on_index = 1
6
a:0:{}
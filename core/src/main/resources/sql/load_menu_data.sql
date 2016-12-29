-- Menus
INSERT INTO BLC_CMS_MENU (MENU_ID, NAME) VALUES (1, 'Header Nav');

-- Menu Items
--INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, ACTION_URL, LABEL) VALUES (1, 1, 1, 'CATEGORY', '/', 'Home');
--INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, ACTION_URL, LABEL) VALUES (2, 1, 2, 'CATEGORY', '/hot-sauces', 'Hot Sauces');
--INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, ACTION_URL, LABEL) VALUES (3, 1, 3, 'CATEGORY', '/merchandise', 'Merchandise');
--INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, ACTION_URL, LABEL) VALUES (4, 1, 4, 'CATEGORY', '/clearance', 'Clearance');
--INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, LINKED_PAGE_ID, LABEL) VALUES (5, 1, 5, 'PAGE', 3, 'New to Hot Sauce?');
--INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, LINKED_PAGE_ID, LABEL) VALUES (6, 1, 6, 'PAGE', 2, 'FAQ');

-- Modified
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, ACTION_URL, LABEL) VALUES (1, 1, 1, 'CATEGORY', '/', 'Home');
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, ACTION_URL, LABEL) VALUES (2, 1, 2, 'CATEGORY', '/case_cover', 'Cases & Covers');
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, ACTION_URL, LABEL) VALUES (3, 1, 3, 'CATEGORY', '/battery', 'Batteries');
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, ACTION_URL, LABEL) VALUES (4, 1, 4, 'CATEGORY', '/screen_protector', 'Screen Protectors');
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, ACTION_URL, LABEL) VALUES (5, 1, 5, 'CATEGORY', '/bluetooth_audio', 'Bluetooth & Audio');
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, ACTION_URL, LABEL) VALUES (6, 1, 6, 'CATEGORY', '/others', 'Others');
--INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, LINKED_PAGE_ID, LABEL) VALUES (7, 1, 7, 'PAGE', 3, 'New to Here?');
INSERT INTO BLC_CMS_MENU_ITEM (MENU_ITEM_ID, PARENT_MENU_ID, SEQUENCE, MENU_ITEM_TYPE, LINKED_PAGE_ID, LABEL) VALUES (8, 1, 8, 'PAGE', 2, 'FAQ');

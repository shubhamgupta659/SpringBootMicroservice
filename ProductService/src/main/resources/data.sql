INSERT INTO CATEGORY (ID, NAME , DESCRIPTION, CREATED_DATE,  LAST_MODIFIED_DATE) VALUES (1,'Serwel Slim', 'Serwel Celio Coupe Slim', NOW(), NOW());
INSERT INTO CATEGORY (ID, NAME , DESCRIPTION, CREATED_DATE,  LAST_MODIFIED_DATE) VALUES (2,'Serwel Straight', 'Serwel Celio Coupe Straight', NOW(), NOW());
INSERT INTO CATEGORY (ID, NAME , DESCRIPTION, CREATED_DATE,  LAST_MODIFIED_DATE) VALUES (3,'Serwel Regular', 'Serwel Celio Coupe Regular', NOW(), NOW());

INSERT INTO PRODUCT (ID, NAME , DESCRIPTION , PRICE , QUANTITY , SALES_COUNTER , STATUS , CATEGORY_ID, CREATED_DATE , LAST_MODIFIED_DATE  ) VALUES (hibernate_sequence.nextval, 'QC35-BLUE-SL', 'Serwel Azreg Slim', 40, 100, 0, 'AVAILABLE', 1, NOW(), NOW());
INSERT INTO PRODUCT (ID, NAME , DESCRIPTION , PRICE , QUANTITY , SALES_COUNTER , STATUS , CATEGORY_ID, CREATED_DATE , LAST_MODIFIED_DATE  ) VALUES (hibernate_sequence.nextval, 'QC35-BLUE-ST', 'Serwel Azreg Straight', 40, 100, 0, 'AVAILABLE', 2, NOW(), NOW());
INSERT INTO PRODUCT (ID, NAME , DESCRIPTION , PRICE , QUANTITY , SALES_COUNTER , STATUS , CATEGORY_ID, CREATED_DATE , LAST_MODIFIED_DATE  ) VALUES (hibernate_sequence.nextval, 'QC35-BLUE-RE', 'Serwel Azreg Regular', 40, 100, 0, 'AVAILABLE', 3, NOW(), NOW());

INSERT INTO PRODUCT (ID, NAME , DESCRIPTION , PRICE , QUANTITY , SALES_COUNTER , STATUS , CATEGORY_ID, CREATED_DATE , LAST_MODIFIED_DATE  ) VALUES (hibernate_sequence.nextval, 'QC35-Yellow-SL', 'Serwel Yellow Slim', 40, 100, 0, 'AVAILABLE', 1, NOW(), NOW());
INSERT INTO PRODUCT (ID, NAME , DESCRIPTION , PRICE , QUANTITY , SALES_COUNTER , STATUS , CATEGORY_ID, CREATED_DATE , LAST_MODIFIED_DATE  ) VALUES (hibernate_sequence.nextval, 'QC35-Yellow-ST', 'Serwel Yellow Straight', 40, 100, 0, 'AVAILABLE', 2, NOW(), NOW());
INSERT INTO PRODUCT (ID, NAME , DESCRIPTION , PRICE , QUANTITY , SALES_COUNTER , STATUS , CATEGORY_ID, CREATED_DATE , LAST_MODIFIED_DATE  ) VALUES (hibernate_sequence.nextval, 'QC35-Yellow-RE', 'Serwel Yellow Regular', 40, 100, 0, 'AVAILABLE', 3, NOW(), NOW());

INSERT INTO PRODUCT (ID, NAME , DESCRIPTION , PRICE , QUANTITY , SALES_COUNTER , STATUS , CATEGORY_ID, CREATED_DATE , LAST_MODIFIED_DATE  ) VALUES (hibernate_sequence.nextval, 'QC35-BLACK-SL', 'Serwel BLACK Slim', 40, 100, 0, 'AVAILABLE', 1, NOW(), NOW());
INSERT INTO PRODUCT (ID, NAME , DESCRIPTION , PRICE , QUANTITY , SALES_COUNTER , STATUS , CATEGORY_ID, CREATED_DATE , LAST_MODIFIED_DATE  ) VALUES (hibernate_sequence.nextval, 'QC35-BLACK-ST', 'Serwel BLACK Straight', 40, 100, 0, 'AVAILABLE', 2, NOW(), NOW());
INSERT INTO PRODUCT (ID, NAME , DESCRIPTION , PRICE , QUANTITY , SALES_COUNTER , STATUS , CATEGORY_ID, CREATED_DATE , LAST_MODIFIED_DATE  ) VALUES (hibernate_sequence.nextval, 'QC35-BLACK-RE', 'Serwel BLACK Regular', 40, 100, 0, 'AVAILABLE', 3, NOW(), NOW());

INSERT INTO REVIEW (ID, TEXT, DESCRIPTION, RATING, CREATED_DATE, LAST_MODIFIED_DATE ) VALUES (hibernate_sequence.nextval, 'Meilleur rapport qualité/prix', 'Meilleur rapport qualité/prix', 4, NOW(), NOW());
INSERT INTO REVIEW (ID, TEXT, DESCRIPTION, RATING, CREATED_DATE, LAST_MODIFIED_DATE ) VALUES (hibernate_sequence.nextval, 'Couleur pas persistente', 'La couleur disparait au bout de deux lavages', 1, NOW(), NOW());
INSERT INTO REVIEW (ID, TEXT, DESCRIPTION, RATING, CREATED_DATE, LAST_MODIFIED_DATE ) VALUES (hibernate_sequence.nextval, 'Meilleur rapport qualité/prix', 'Meilleur rapport qualité/prix', 5, NOW(), NOW());

INSERT INTO PRODUCT_REVIEWS VALUES  (4 , 13);
INSERT INTO PRODUCT_REVIEWS VALUES  (6 , 14);
INSERT INTO PRODUCT_REVIEWS VALUES  (7 , 15);
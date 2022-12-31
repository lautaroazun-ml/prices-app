CREATE TABLE IF NOT EXISTS `PRICES` (
                                        `BRAND_ID` int NOT NULL,
                                        `START_DATE` timestamp NOT NULL,
                                        `PRODUCT_ID` int NOT NULL,
                                        `END_DATE` timestamp NOT NULL,
                                        `PRICE_LIST` int NOT NULL,
                                        `PRIORITY` int NOT NULL,
                                        `PRICE` FLOAT NOT NULL,
                                        `CURR` VARCHAR(4) NOT NULL,
                                        PRIMARY KEY(BRAND_ID, START_DATE, PRODUCT_ID)
    )ENGINE=InnoDB DEFAULT CHARSET=UTF8;
-- capstone.divisions seeding

INSERT INTO capstone.divisions (id, name) VALUES(1, 'Store');
INSERT INTO capstone.divisions (id, name) VALUES(2, 'Finance');
INSERT INTO capstone.divisions (id, name) VALUES(3, 'Legal');
INSERT INTO capstone.divisions (id, name) VALUES(4, 'Human Capital');
INSERT INTO capstone.divisions (id, name) VALUES(5, 'General Affair');

-- capstone.users seeding

INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(1, 1, 'Manajer', 'Bahtiar Subrata', 'bahtiar.subrata@sirclo.com', '0817555199', '$2a$04$FMMby/5GnLZFKGpwj5cjk.Vt1TQzU0aLg66ikj76YY6qNsF3XtSc2', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(2, 2, 'Manajer', 'Mohammad Pramudiono', 'mohammad.pramudiono@sirclo.com', '0878555721', '$2a$04$6grhXXzuvlv2GrQJvrFjfuOb1t/xZaEjoK31HT.HjjSE3dzY379ba', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(3, 3, 'Manajer', 'Bagus Brahmantya', 'bagus.brahmantya@sirclo.com', '0838555729', '$2a$04$V.KjqnDZu3pf7rt0rALCouNCGUqwcbNgn3ZFvr010b1J8OlTsy/pm', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(4, 4, 'Manajer', 'Salmaa', 'salmaa@sirclo.com', '0855555288', '$2a$04$pCvIXLdfH.0Xglxy/vvsQeEYz/5DSDUs8lLPd7mOAqU1meeSee3by', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(5, 5, 'Manajer', 'Yahya Zakariya', 'yahya.zakariya@sirclo.com', '0838555450', '$2a$04$3plmpbUVEZKdW/QfN0JDPuxx51660/klvDI93TKIIs3yk8AWUzGku', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(6, 2, 'Administrator', 'Prajogo Pangestu', 'prajogo.pangestu@sirclo.com', '0813555021', '$2a$04$uSpT0Qu8fU.Kaq7CDEWEueMyIeewHDnfPvqANbeRiyAFH1EIFcSn6', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(7, 3, 'Administrator', 'Anthoni Salim', 'anthoni.salim@sirclo.com', '0838555217', '$2a$04$us9n4sDgDsLl7nZ5NA9E0.t69asZFHQrIpWDHgyp7gt6K.zwFGuc2', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(8, 4, 'Administrator', 'Susilo Wonowidjojo', 'susilo.wonowidjojo@sirclo.com', '0896555495', '$2a$04$BZZnY56bXoYPMJuWF4nYv.A5EIV7YKGOC1KFI8FEUATK7yoRKT1lO', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(9, 2, 'Administrator', 'Jogi Hendra', 'jogi.hendra@sirclo.com', '0897555066', '$2a$04$5ppkznznbloMziLqrX.kc.rKuG/Pa/a.14UGtZf9gNdBlq5C.XuvW', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(10, 3, 'Administrator', 'Boenjamin Setiawan', 'boenjamin.setiawan@sirclo.com', '0859555055', '$2a$04$iGnmTK8pYkufVUBaYVd2KuB1pEp6poINmbBVaYnzNXS8qN1irGavu', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(11, 5, 'Employee', 'Chairul Tanjung', 'chairul.tanjung@sirclo.com', '0811555712', '$2a$04$p2SyQXzHwWiNxEytojYBr..Jg5x0aukreWcAnrnahKbQlUGFtmKaW', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(12, 1, 'Employee', 'Tahir', 'tahir@sirclo.com', '0899555286', '$2a$04$9isz/7sBB.vuvTwQZSZLEulHKSo6QX8pWxq4U7M7IrjwpNCJftswq', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(13, 5, 'Employee', 'Bachtiar Karim', 'bachtiar.karim@sirclo.com', '0898555454', '$2a$04$K0mr/38n3vZnHUZ9imDaLuL5RVhSvxr5srcxkQb0Kr0jYLgbgBdru', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(14, 4, 'Employee', 'Martua Sitorus', 'martua.sitorus@sirclo.com', '0854555453', '$2a$04$rJ.jEB9ZGMVRoxGr2BRXyuQ8DE1Kooa/ENydUWohojo8lLrT0puoS', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(15, 4, 'Employee', 'Putera Sampoerna', 'putera.sampoerna@sirclo.com', '0815555784', '$2a$04$YfNuvxL6G5Emfe498NDODeDAsTFkEq8syXwBvtvjnr28RAeQ70Lte', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(16, 1, 'Employee', 'Kuncoro Wibowo', 'kuncoro.wibowo@sirclo.com', '0811555855', '$2a$04$iSd7PsbW4ej/oHJpeBa.nOQ2QoUlBXBx5sMrOJJBc4BTJnoXOQ57.', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(17, 4, 'Employee', 'Garibaldi Thohir', 'garibaldi.thohir@sirclo.com', '0819555376', '$2a$04$0LvVUQb1UqiSDTmZCMUO1.zOH56QHEOFRJFb89qmh/UkDTbsA26VK', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(18, 1, 'Employee', 'Theodore Rachmat', 'theodore.rachmat@sirclo.com', '0878555155', '$2a$04$jDOHrdaJdrFjHsbOLuNdMudIBcoi1XC1dt8T3f4osOvQnKca4N.dG', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(19, 1, 'Employee', 'Irwan Hidayat', 'irwan.hidayat@sirclo.com', '0819555901', '$2a$04$JwpWN/sLlto.xJ.1z/Dw1OllH3GpHIqBD5LJpCwLDe3m6Xqc.CV9i', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(20, 1, 'Employee', 'Peter Sondakh', 'peter.sondakh@sirclo.com', '0878555995', '$2a$04$6yTDJca3ytPWXHqynmra4.nGEORKzKbn7lizTQRDUkMRI.kenQSHW', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(21, 1, 'Employee', 'Djoko Susanto', 'djoko.susanto@sirclo.com', '0811555567', '$2a$04$z1rUH0CAMmVlg.xLkkOTXO/WhRKdkCdXMzapVnScoIKpcgmN/whCm', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(22, 3, 'Employee', 'Eddy Kusnadi', 'eddy.kusnadi@sirclo.com', '0819555360', '$2a$04$zKc3dFXQ4dw0XkiouUJ7Z.KRky9iC6c/hiJkS0C8nTeM3mzRsU4HG', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(23, 1, 'Employee', 'Mochtar Riady', 'mochtar.riady@sirclo.com', '0897555312', '$2a$04$MoO.ZJzc984lCJ1yactrsu.P4pOPse/f8YlDzaSyqSk/W9m87YzAC', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(24, 2, 'Employee', 'Sukanto Tanoto', 'sukanto.tanoto@sirclo.com', '0896555930', '$2a$04$QZEb3tR5vXmaiLGH7Pv0w.la06.tpo2f3orVNIcQuGfLh8DvWmqZ.', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(25, 4, 'Employee', 'Husain Djojonegoro', 'husain.djojonegoro@sirclo.com', '0897555246', '$2a$04$xbGjynPHcS4K6Iy5ROXr2OHFC7XZVYMEf2ww0otH0R6KxucW3tJ/6', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(26, 5, 'Employee', 'Husodo Angkosubroto', 'husodo.angkosubroto@sirclo.com', '0896555977', '$2a$04$o4Jo6Y.DmjVaS/NWaZU6XeaPLJ24mKTgXPbbHCFZ43Sd7UBHKFLH.', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(27, 2, 'Employee', 'Alexander Tedja', 'alexander.tedja@sirclo.com', '0855555080', '$2a$04$eMgFBG8xG73e7L2X7fAfS.u3NNFLQe8vi8lgBKIeSrQVv7IJxZqmu', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(28, 1, 'Employee', 'Winarko Sulistyo', 'winarko.sulistyo@sirclo.com', '0838555185', '$2a$04$eRsHkxDnKc6xyQfRZ2odQeF3K6aoNl///ZR6Jo451TKK3C.aSCOmC', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(29, 1, 'Employee', 'Murdaya Poo', 'murdaya.poo@sirclo.com', '0854555000', '$2a$04$UFoyD4chN4/4pHSHaUkjTeWXzcwCxQXJiyGQfRfe83vP9FwcqXKQy', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(30, 1, 'Employee', 'Ciliandra Fangiono', 'ciliandra.fangiono@sirclo.com', '0857555608', '$2a$04$myccotcCI943A1U2gboUn.I/tNfXnlr/DAkfvkuMD22Sl3xYGpWha', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(31, 3, 'Employee', 'Eddy Katuari', 'eddy.katuari@sirclo.com', '0897555282', '$2a$04$8aJv60IQhH3Y30rKct6ageCOJ.5dMuml/V70Y6rnJwUxABMGa3OK2', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(32, 2, 'Employee', 'Hary Tanoesoedibjo', 'hary.tanoesoedibjo@sirclo.com', '0854555776', '$2a$04$lgAAjsXq.bGpk3wRoq5H8.67.O6m4SHx4yCLthQXisu71olUVzXGC', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(33, 5, 'Employee', 'Sabana Prawirawijaya', 'sabana.prawirawijaya@sirclo.com', '0811555955', '$2a$04$tDLPKoAMOMMsUX2F4y4FceUw0ZmHXR5rbpfcycO7P4CaPd5k5Y6K2', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(34, 2, 'Employee', 'Sjamsul Nursalim', 'sjamsul.nursalim@sirclo.com', '0897555871', '$2a$04$ev/9/KsbVqmUUam4wmocfOFSVNNUEew8Yd/cjft1ae.IKgc3.qDIe', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(35, 4, 'Employee', 'Osbert Lyman', 'osbert.lyman@sirclo.com', '0859555887', '$2a$04$mmDyf5t4sqjL.fOoilc2sOmL1OqwQg6uhKuCdnvT1IVIsJrgTls1S', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(36, 5, 'Employee', 'Handojo Santoso', 'handojo.santoso@sirclo.com', '0858555315', '$2a$04$qsA54ioDEVOTbH6xL9ID/.uasiRyOnNmOM3TWUJYmOX6SmjJthPFO', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(37, 5, 'Employee', 'Hermanto Tanoko', 'hermanto.tanoko@sirclo.com', '0838555735', '$2a$04$UG4kswBVX6lLHfV/wxJxpO2t/6CABWb5BvvwsUNZNPJHFXj7yo7hm', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(38, 2, 'Employee', 'Hashim Djojohadikusumo', 'hashim.djojohadikusumo@sirclo.com', '0856555607', '$2a$04$DroVQIlY7hLmmdU/1nifnuHHzcsEIRi8WbC72l0UNL1ISkkPFJHWu', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(39, 5, 'Employee', 'Sudhamek Agoeng', 'sudhamek.agoeng@sirclo.com', '0817555664', '$2a$04$hy0RVW2cx0pANVEtey.Vt.wvquH9.Dlrod1TF2TXwLVY5xtIwx1WO', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(40, 5, 'Employee', 'Kartini Muljadi', 'kartini.muljadi@sirclo.com', '0878555628', '$2a$04$7DBjpl7EbHbc7nF1y0qA2e7BRJOOTA98D5tFxSJwPvA6fpvmS4/t2', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(41, 4, 'Employee', 'Arini Subianto', 'arini.subianto@sirclo.com', '0838555846', '$2a$04$K8pSLqy1SnzZKV0wQAYQ6.vKD00XVvR8vkO9fZ3n6UkNeZz2nQXRa', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(42, 5, 'Employee', 'Jerry NG', 'jerry.ng@sirclo.com', '0897555524', '$2a$04$5dObnuf7k4a2zHXb9mS90.KsBCffG2tQHYPnFHz6PJbjFPy7wShN.', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(43, 2, 'Employee', 'Edwin Soeryadjaya', 'edwin.soeryadjaya@sirclo.com', '0838555525', '$2a$04$RN56g899bLknIsOycjXULOVKGqSSoXFPy9EhI8SFmA8zXdBdP.EB2', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(44, 2, 'Employee', 'Soegiarto Adikoesoemo', 'soegiarto.adikoesoemo@sirclo.com', '0818555256', '$2a$04$OQVAQM.aye52XE2m807rcOJWgd33.I5PP0gVGj52iHG1WkPFpBOcm', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(45, 3, 'Employee', 'Arifin Panigoro', 'arifin.panigoro@sirclo.com', '0838555841', '$2a$04$VnKHRGGWbhsxikAr6HAZfOJ3UrkCwdaZM/wSF/ip9ZxZg1.OKiNku', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(46, 5, 'Employee', 'Harjo Sutanto', 'harjo.sutanto@sirclo.com', '0838555119', '$2a$04$OrHGfcm5B30l586W02mZ9uqojXgq5aFGAE76WTxc1.KxBn8xP80G6', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(47, 2, 'Employee', 'Iwan Lukminto', 'iwan.lukminto@sirclo.com', '0878555317', '$2a$04$pM1tjVKNhCY0XJmbGoIcROj5aHvX7EyNMSav0uYu5Fy7BFRlFcMlu', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(48, 3, 'Employee', 'Susanto Suwarto', 'susanto.suwarto@sirclo.com', '0899555993', '$2a$04$ddvPDpdsuhFtlkGWz.FDfOzHx.WWcVNbjMCjWvgbzxVQxINX46/Zm', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(49, 2, 'Employee', 'Jaladri Candarudrika', 'jaladri.candarudrika@sirclo.com', '0878555618', '$2a$04$Csl2xckl9ddKhD5/Zin2a.TPwxvtucK3ovbAXr0Nfy6aTx.eYsA7q', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);
INSERT INTO capstone.users (id, division_id, role, name, email, phone, password, gender, avatar, address, created_at, updated_at, deleted_at) VALUES(50, 5, 'Employee', 'Esmining Mitarum', 'esmining.mitarum@sirclo.com', '0859555636', '$2a$04$mQhXDGqEWcVusMqC/mGOduBRGntN3cRHvNTxbPH4Lu2jHoojyJqYe', '', 'default_avatar.jpg', '', '2022-02-20 09:00:00.000', NULL, NULL);

-- capstone.categories seeding

INSERT INTO capstone.categories (id, name) VALUES(1, 'Computer');
INSERT INTO capstone.categories (id, name) VALUES(2, 'Computer Accessories');
INSERT INTO capstone.categories (id, name) VALUES(3, 'Networking');
INSERT INTO capstone.categories (id, name) VALUES(4, 'UPS');
INSERT INTO capstone.categories (id, name) VALUES(5, 'Printer and Scanner');
INSERT INTO capstone.categories (id, name) VALUES(6, 'Electronics');
INSERT INTO capstone.categories (id, name) VALUES(7, 'Others');
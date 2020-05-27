INSERT INTO host (name, email, superhost)
VALUES ('JK', 'jk@gmail.com', 0),
       ('Crong', 'crong@gmail.com', 1),
       ('Honux', 'honux@gmail.com', 0),
       ('Taek', 'taek@gmail.com', 1),
       ('yagom', 'yagom@gmail.com', 0),
       ('Henry', 'henry@gmail.com', 1),
       ('하이디', 'haidi@gmail.com', 0),
       ('Jason', 'jason@gmail.com', 1),
       ('Sigrid Jin', 'sigrid@gmail.com', 0),
       ('Olaf', 'olaf@gmail.com', 1),
       ('Dan', 'dan@gmail.com', 0),
       ('Dion', 'dion@gmail.com', 1),
       ('Solar', 'solar@gmail.com', 0),
       ('Poogle', 'poogle@gmail.com', 1),
       ('David', 'david@gmail.com', 0),
       ('Hamill', 'hamill@gmail.com', 1),
       ('Eille', 'ellie@gmail.com', 0),
       ('hoi', 'hoi@gmail.com', 1),
       ('won', 'won@gmail.com', 0),
       ('Ragdoll', 'ragdoll@gmail.com', 1);

INSERT INTO room (name, type, price, maximum_guest, bedroom, bed, bath, review_rating, review_count,
                  location, latitude, longitude, address, host_id)
VALUES ('한남더힐1차', '아파트', 1500000, 4, 6, 5, 5, 4.37, 300, '용산구', 127.007289, 37.5361039,
        '서울특별시 용산구 한남동 810 한남더힐', 18),
       ('아크로리버파크', '아파트', 1450000, 5, 5, 4, 4, 4.98, 300, '서초구', 126.993127, 37.5048842,
        '서울특별시 서초구 반포동 2-12 아크로리버파크', 2),
       ('한양81동한개동', '아파트', 1470000, 4, 4, 4, 4, 4.34, 400, '강남구', 127.041738, 37.5299524,
        '서울시 강남구 압구정로 403', 3),
       ('갤러리아포레1차', '아파트', 1380000, 9, 2, 6, 6, 4.37, 400, '성동구', 127.042889, 37.5456654,
        '서울특별시 성동구 성수동1가 685-696 갤러리아 포레', 16),
       ('신현대12차', '아파트', 1390000, 6, 6, 5, 5, 3.78, 100, '강남구', 127.024461, 37.5262089,
        '서울시 강남구 압구정로 151', 4),
       ('갤러리아포레2차', '아파트', 1420000, 4, 4, 9, 6, 4.98, 100, '성동구', 127.042459, 37.5457646,
        '서울시 성동구 서울숲2길 32-14', 15),
       ('구반포자이', '아파트', 1430000, 3, 3, 9, 9, 4.98, 300, '서초구', 127.015599, 37.5067127,
        '서울시 서초구 신반포로 270', 13),
       ('삼성서초가든스위트', '아파트', 1380000, 3, 3, 3, 2, 3.29, 100, '서초구', 127.026226, 37.494115,
        '서울시 서초구 서운로 122', 8),
       ('반포힐스테이트', '아파트', 1360000, 5, 5, 8, 8, 4.37, 400, '서초구', 126.996746, 37.5010822,
        '서울시 서초구 신반포로16길 15-20', 1),
       ('한양5', '아파트', 1380000, 2, 9, 8, 8, 4.65, 400, '강남구', 127.042054, 37.5289252,
        '서울시 강남구 압구정로 401', 17),
       ('신반포자이', '아파트', 1350000, 9, 9, 3, 2, 3.29, 400, '서초구', 127.008259, 37.510876,
        '서울특별시 서초구 잠원동 160 신반포자이', 4),
       ('갤러리아포레3차', '아파트', 1390000, 6, 6, 2, 9, 4.89, 100, '성동구', 127.042889, 37.5456654,
        '서울특별시 성동구 성수동1가 685-696 갤러리아 포레', 11),
       ('동부센트레빌1', '아파트', 1340000, 4, 4, 8, 9, 3.29, 200, '강남구', 126.987744, 37.497937,
        '서울특별시 서초구 방배동 3275 동부센트레빌아파트', 12),
       ('동부센트레빌2', '아파트', 1320000, 8, 8, 4, 4, 4.78, 600, '강남구', 126.987744, 37.497937,
        '서울특별시 서초구 방배동 3275 동부센트레빌아파트', 5),
       ('신반포2', '아파트', 1380000, 5, 6, 4, 4, 4.78, 300, '강남구', 127.000048, 37.5096508,
        '서울특별시 서초구 잠원동 73 신반포2지구아파트', 6),
       ('타워팰리스1', '아파트', 1390000, 5, 8, 3, 3, 4.89, 400, '강남구', 127.052807, 37.4871596,
        '서울특별시 강남구 도곡동 467-29 타워팰리스', 10),
       ('반포써밋', '아파트', 1323000, 5, 5, 9, 9, 3.78, 300, '서초구', 127.017679, 37.5012974,
        '서울특별시 서초구 반포동 1342 반포써밋', 6),
       ('타워팰리스3', '아파트', 1350000, 6, 6, 9, 9, 4.98, 300, '강남구', 127.052807, 37.4871596,
        '서울특별시 강남구 도곡동 467-29 타워팰리스', 19),
       ('개포우성2', '아파트', 1370000, 3, 3, 8, 8, 3.78, 400, '강남구', 127.060916, 37.4902823,
        '서울특별시 강남구 대치동 503 개포1-2차 우성아파트', 3),
       ('아델하우스', '아파트', 1460000, 9, 9, 7, 7, 4.98, 400, '강남구', 127.05242, 37.51701,
        '서울특별시 강남구 삼성동 64-5 아델하우스', 9),
       ('도곡렉슬', '아파트', 1470000, 3, 3, 8, 8, 3.56, 300, '강남구', 127.05349, 37.4943043,
        '서울특별시 강남구 도곡동 527-6 도곡렉슬아파트', 1),
       ('개포주공1단지', '아파트', 1490000, 4, 4, 6, 9, 4.89, 200, '강남구', 127.070854, 37.4891236,
        '서울특별시 강남구 개포동 185 주공아파트', 8),
       ('래미안블레스티지', '아파트', 1420000, 3, 3, 7, 8, 4.34, 400, '강남구', 127.062605, 37.4813345,
        '서울특별시 강남구 개포동 1280 래미안블레스티지', 7),
       ('개포주공1단지', '아파트', 1480000, 8, 3, 8, 8, 3.56, 300, '강남구', 127.055561, 37.4806802,
        '서울특별시 강남구 개포동 660-3', 7),
       ('선경1차1동', '아파트', 1460000, 5, 5, 4, 4, 3.29, 200, '강남구', 127.06232, 37.492408,
        '서울시 강남구 삼성로 151', 5),
       ('코드스쿼드', '사무실', 1990000, 8, 8, 2, 2, 4.89, 200, '강남구', 127.033406, 37.4908426,
        '서울특별시 강남구 역삼동 836-24', 2),
       ('롯데캐슬골드', '아파트', 1470000, 8, 8, 3, 3, 4.78, 300, '강남구', 127.100592, 37.5144115,
        '서울특별시 송파구 신천동 7-18', 20),
       ('시그니엘', '아파트', 2000000, 5, 4, 3, 3, 4.89, 200, '강남구', 127.104765, 37.513579,
        '서울특별시 송파구 잠실6동 올림픽로 300', 19),
       ('백현동 판교푸르지오그랑블', '아파트', 1500000, 6, 3, 8, 8, 3.78, 200, '영등포구', 126.910458, 37.5198512,
        '서울특별시 영등포구 영등포동2가 213', 18),
       ('정자동 분당파크뷰', '아파트', 1450000, 5, 5, 7, 7, 4.89, 100, '영등포구', 126.900423, 37.4872268,
        '서울특별시 영등포구 대림동 1095-35', 2),
       ('삼평동 봇들마을9단지(금호어울림)', '아파트', 1470000, 6, 6, 3, 8, 4.23, 300, '영등포구', 126.916239, 37.498718,
        '서울특별시 영등포구 신길동 4074', 3),
       ('♥NEW OPEN♥ Natural House STN 2min.', '단독주택', 1380000, 4, 4, 4, 4, 4.37, 300, '영등포구',
        126.904792, 37.4920508, '서울특별시 영등포구 대림동 875-3', 16),
       ('Welcome to SingilROOOOM', '단독주택', 1390000, 7, 7, 5, 5, 3.29, 300, '영등포구', 126.91003,
        37.5085073, '서울특별시 영등포구 신길동 226-52', 4),
       ('대림동 단독주택', '단독주택', 1420000, 7, 9, 7, 7, 4.78, 200, '영등포구', 126.900872, 37.4892094,
        '서울특별시 영등포구 대림동 1025-58', 15),
       ('#2#역 도보 2분# #깨끗 깔끔 힐링 숙소# 합리적 금액# 친절 호스트#', '단독주택', 1430000, 5, 5, 6, 6, 4.89, 300, '영등포구',
        126.905652, 37.5098012, '서울특별시 영등포구 도림동 114-2', 13),
       ('3#좋은복층 코로나 걱정마세요 영등포역 타임스퀘어 corona Don''t worry', '단독주택', 1380000, 9, 9, 2, 7, 4.89, 300,
        '영등포구', 126.895007, 37.5265597, '서울특별시 영등포구 당산동3가 396-13', 8),
       ('1min to the subway #OPEN SALE#FREE portable WiFi#', '단독주택', 1360000, 5, 5, 6, 6, 3.78, 400,
        '영등포구', 126.899245, 37.5218692, '서울특별시 영등포구 당산동1가 144', 1),
       ('♥Sunny house_Private duplex/loft with high ceiling', '단독주택', 1380000, 5, 5, 6, 6, 4.89,
        200, '영등포구', 126.898036, 37.5042807, '서울특별시 영등포구 대림동 604-63', 17),
       ('[NEW OPEN] 1min to metro&mart. ♥Cozy&Nice View', '단독주택', 1350000, 8, 8, 5, 5, 4.98, 100,
        '영등포구', 126.920861, 37.5127769, '서울특별시 영등포구 신길동 95-128 외1필지', 4),
       ('R1/Girls only/No man/safe/clean/3min to Metro1./', '단독주택', 1390000, 9, 9, 4, 3, 3.78, 400,
        '영등포구', 126.920861, 37.5127769, '서울특별시 영등포구 대림동 778-9', 11),
       ('[New Open] / EXIT3￫5min Shindorim / Charming hous', '단독주택', 1340000, 8, 3, 9, 9, 4.78, 200,
        '영등포구', 126.894893, 37.5274336, '서울특별시 영등포구 당산동3가 395-42', 12),
       ('저렴하고 아늑한 싱글침대_복층공용 (절대 개인실이 아님/혼성)_구로디지털단지역에서 2분_1', '단독주택', 1320000, 9, 9, 3, 3, 4.23,
        600, '영등포구', 126.899144, 37.5294916, '서울특별시 영등포구 당산동4가 32-46', 5),
       ('CCC House 도심속힐링하우스2 (Cozy Comfort Clean)', '단독주택', 1380000, 8, 8, 7, 7, 4.89, 400, '영등포구',
        126.901907, 37.5021306, '서울특별시 영등포구 신길동 388-24', 6),
       ('Stravely - Friendly Clean & Comfort house!', '단독주택', 1390000, 3, 3, 3, 3, 3.29, 400,
        '영등포구', 126.901243, 37.5336019, '서울특별시 영등포구 당산동5가 15 외2필지', 10),
       ('트라이앵글 하우스 - 보드게임이 가능한 편안하고 즐거운 하우스!', '단독주택', 1323000, 5, 5, 9, 9, 4.34, 200, '영등포구',
        126.904341, 37.5001324, '서울특별시 영등포구 신길동 420-9', 6),
       ('풀옵션 독립 원룸', '단독주택', 1350000, 4, 4, 2, 2, 3.56, 600, '영등포구', 126.898769, 37.5062095,
        '서울특별시 영등포구 도림동 250-10', 19),
       ('Private terrace! 3mins from AREX station.', '단독주택', 1370000, 9, 9, 5, 5, 4.23, 200, '강남구',
        127.040648, 37.5023822, '서울시 강남구 역삼동 677-25 큰길타워빌딩', 3),
       ('Comfortable and trustworthy place like your home', '단독주택', 1460000, 7, 7, 6, 6, 4.98, 200,
        '노원구', 127.059641, 37.6537495, '서울시 노원구 노해로 464 한화생명노원빌딩 1~2층', 9),
       ('[Sindorim station] ❤️Reasonable price for 2people❤️', '단독주택', 1470000, 9, 9, 6, 4, 4.89,
        400, '구로구', 126.888191, 37.5081099, '서울시 구로구 신도림동 692 디큐브시티', 1),
       ('내집처럼 편안한 주거공간', '단독주택', 1490000, 8, 8, 3, 3, 3.78, 400, '중구', 126.973541, 37.5594546,
        '서울시 중구 봉래동1가 5-36', 8);

INSERT INTO image (image_url, room_id)
VALUES ('https://a2.muscache.com/im/pictures/9d2459d5-ca82-4ccf-b025-193d49e6fc9e.jpg?aki_policy=large',
        1),
       ('https://a2.muscache.com/im/pictures/3726439/e4e357b6_original.jpg?aki_policy=large', 1),
       ('https://a0.muscache.com/im/pictures/22669419/57c49249_original.jpg?aki_policy=large', 1),
       ('https://a2.muscache.com/im/pictures/2dd17a35-5d52-4aa3-8de1-d7d040a0bd5e.jpg?aki_policy=large',
        1),
       ('https://a0.muscache.com/im/pictures/17730638/4f5395df_original.jpg?aki_policy=large', 2),
       ('https://a0.muscache.com/im/pictures/85280363/8de50183_original.jpg?aki_policy=large', 2),
       ('https://a2.muscache.com/im/pictures/2d71c98a-5073-43de-9e6d-c1558f4a640d.jpg?aki_policy=large',
        2),
       ('https://a2.muscache.com/im/pictures/70939206/12d1f063_original.jpg?aki_policy=large', 2),
       ('https://a1.muscache.com/im/pictures/16041990/1a737313_original.jpg?aki_policy=large', 3),
       ('https://a1.muscache.com/im/pictures/89680687/aa93f8c6_original.jpg?aki_policy=large', 3),
       ('https://a2.muscache.com/im/pictures/10017042/6894aaff_original.jpg?aki_policy=large', 3),
       ('https://a2.muscache.com/im/pictures/95301278/65fdb41e_original.jpg?aki_policy=large', 3),
       ('https://a2.muscache.com/im/pictures/dd81f4ad-5b9a-4280-827d-4b45afbb5245.jpg?aki_policy=large',
        4),
       ('https://a1.muscache.com/im/pictures/11273049/78f70061_original.jpg?aki_policy=large', 4),
       ('https://a1.muscache.com/im/pictures/10349365/46e42289_original.jpg?aki_policy=large', 4),
       ('https://a2.muscache.com/im/pictures/d8433af0-fc71-4e85-bead-32a30de635f4.jpg?aki_policy=large',
        4),
       ('https://a2.muscache.com/im/pictures/10886815/3941d527_original.jpg?aki_policy=large', 5),
       ('https://a1.muscache.com/im/pictures/86832250/f774e788_original.jpg?aki_policy=large', 5),
       ('https://a1.muscache.com/im/pictures/79970647/b0781404_original.jpg?aki_policy=large', 5),
       ('https://a2.muscache.com/im/pictures/33ac053c-a60e-4f73-ab93-c6ee23aea101.jpg?aki_policy=large',
        5),
       ('https://a2.muscache.com/im/pictures/bda55784-efc5-4b49-8475-6582680740e7.jpg?aki_policy=large',
        6),
       ('https://a2.muscache.com/im/pictures/f6d37ac5-1511-4a0b-93e1-07c4d7804706.jpg?aki_policy=large',
        6),
       ('https://a2.muscache.com/im/pictures/0a40cb6a-2a4c-4a25-bbf4-1efac6e6748b.jpg?aki_policy=large',
        6),
       ('https://a2.muscache.com/im/pictures/a21c4126-aafd-4127-9c29-b2b09eef16b4.jpg?aki_policy=large',
        6),
       ('https://a2.muscache.com/im/pictures/cb235ed0-66b6-4e23-8b32-9ef6bf35e9fb.jpg?aki_policy=large',
        7),
       ('https://a0.muscache.com/im/pictures/10459153/f057ec7e_original.jpg?aki_policy=large', 7),
       ('https://a2.muscache.com/im/pictures/e9534b6e-66d5-47f0-ba58-cc4b1f4921a8.jpg?aki_policy=large',
        7),
       ('https://a2.muscache.com/im/pictures/3caadad8-d70a-46fa-ab9c-abb69211b0de.jpg?aki_policy=large',
        7),
       ('https://a2.muscache.com/im/pictures/7b6456f7-5439-4ad1-beeb-0921ac8f701f.jpg?aki_policy=large',
        8),
       ('https://a2.muscache.com/im/pictures/085498dc-6389-4594-9169-e5135e8b90cc.jpg?aki_policy=large',
        8),
       ('https://a2.muscache.com/im/pictures/a162e1dd-2167-43c7-8a83-6a7a9c88e111.jpg?aki_policy=large',
        8),
       ('https://a2.muscache.com/im/pictures/c4a03580-1f85-4387-ab05-014bbdaa85ce.jpg?aki_policy=large',
        8),
       ('https://a2.muscache.com/im/pictures/3bb1ba3f-c230-438b-b83d-a844b341b7f2.jpg?aki_policy=large',
        9),
       ('https://a2.muscache.com/im/pictures/79f580d5-6dc6-4998-a900-bc4fb6f64b80.jpg?aki_policy=large',
        9),
       ('https://a2.muscache.com/im/pictures/8f998b61-f52a-465c-9c99-8505a13324bd.jpg?aki_policy=large',
        9),
       ('https://a2.muscache.com/im/pictures/47564bae-e7fc-48ff-956d-9ce3d2dbfdb0.jpg?aki_policy=large',
        9),
       ('https://a0.muscache.com/im/pictures/93159365/7f701328_original.jpg?aki_policy=large', 10),
       ('https://a1.muscache.com/im/pictures/28382218/03ffe38b_original.jpg?aki_policy=large', 10),
       ('https://a2.muscache.com/im/pictures/108022507/74c51d08_original.jpg?aki_policy=large', 10),
       ('https://a2.muscache.com/im/pictures/35378478/30b4c865_original.jpg?aki_policy=large', 10),
       ('https://a2.muscache.com/im/pictures/665e5131-39ac-4b56-9559-65c8a6dd32ba.jpg?aki_policy=large',
        11),
       ('https://a2.muscache.com/im/pictures/640a2f8f-2604-44de-a706-078f94d225b6.jpg?aki_policy=large',
        11),
       ('https://a1.muscache.com/im/pictures/18935716/e7db279c_original.jpg?aki_policy=large', 11),
       ('https://a2.muscache.com/im/pictures/55868006/a7f0224e_original.jpg?aki_policy=large', 11),
       ('https://a2.muscache.com/im/pictures/38116640/70660666_original.jpg?aki_policy=large', 12),
       ('https://a2.muscache.com/im/pictures/df820899-bd61-4041-9bdc-b8e8c2d609fa.jpg?aki_policy=large',
        12),
       ('https://a2.muscache.com/im/pictures/ad16917f-e740-4c72-883c-b7b30276b3b8.jpg?aki_policy=large',
        12),
       ('https://a2.muscache.com/im/pictures/82793337/3123189f_original.jpg?aki_policy=large', 12),
       ('https://a0.muscache.com/im/pictures/15728489/a4f17da0_original.jpg?aki_policy=large', 13),
       ('https://a2.muscache.com/im/pictures/45162665/5f80729a_original.jpg?aki_policy=large', 13),
       ('https://a2.muscache.com/im/pictures/f3eeb1f0-6dcd-41fc-b806-c261a801940a.jpg?aki_policy=large',
        13),
       ('https://a2.muscache.com/im/pictures/ffefa510-7bcd-413b-be3b-c7d8ed07d13c.jpg?aki_policy=large',
        13),
       ('https://a1.muscache.com/im/pictures/45161871/98290ce1_original.jpg?aki_policy=large', 14),
       ('https://a2.muscache.com/im/pictures/88c50462-d385-485b-9037-45eb052e2bcd.jpg?aki_policy=large',
        14),
       ('https://a2.muscache.com/im/pictures/c5bae38a-7242-495a-b6f1-0686f96b740d.jpg?aki_policy=large',
        14),
       ('https://a0.muscache.com/im/pictures/73881345/1094d0f5_original.jpg?aki_policy=large', 14),
       ('https://a1.muscache.com/im/pictures/76605535/e486b51a_original.jpg?aki_policy=large', 15),
       ('https://a2.muscache.com/im/pictures/10017956/38f38d0e_original.jpg?aki_policy=large', 15),
       ('https://a2.muscache.com/im/pictures/0ac177ed-02b9-42f7-b1a8-2eab5d546b96.jpg?aki_policy=large',
        15),
       ('https://a1.muscache.com/im/pictures/99477788/edb8712a_original.jpg?aki_policy=large', 15),
       ('https://a2.muscache.com/im/pictures/2ab5ae0c-870d-4d23-b50a-ce07d087ef5f.jpg?aki_policy=large',
        16),
       ('https://a2.muscache.com/im/pictures/88550776/60f1121e_original.jpg?aki_policy=large', 16),
       ('https://a2.muscache.com/im/pictures/c65405f6-3100-4879-9233-d63e85014fb5.jpg?aki_policy=large',
        16),
       ('https://a1.muscache.com/im/pictures/70236951/57efe57f_original.jpg?aki_policy=large', 16),
       ('https://a0.muscache.com/im/pictures/46108641/4d455757_original.jpg?aki_policy=large', 17),
       ('https://a1.muscache.com/im/pictures/36551170/c9193c85_original.jpg?aki_policy=large', 17),
       ('https://a2.muscache.com/im/pictures/6a12d950-048a-4fe9-af8f-8901f87b4c16.jpg?aki_policy=large',
        17),
       ('https://a1.muscache.com/im/pictures/50883570/6c4d7d29_original.jpg?aki_policy=large', 17),
       ('https://a2.muscache.com/im/pictures/3535194d-e069-457b-836a-14dbe9d72faa.jpg?aki_policy=large',
        18),
       ('https://a2.muscache.com/im/pictures/921b1478-649c-4545-81b2-8424541f1609.jpg?aki_policy=large',
        18),
       ('https://a1.muscache.com/im/pictures/93234024/527f3507_original.jpg?aki_policy=large', 18),
       ('https://a0.muscache.com/im/pictures/84962128/7fa8f819_original.jpg?aki_policy=large', 18),
       ('https://a2.muscache.com/im/pictures/57324c7b-fda9-4789-860e-a9953dab668c.jpg?aki_policy=large',
        19),
       ('https://a2.muscache.com/im/pictures/f9f26cd9-1966-408d-ad31-8a3ce7135b60.jpg?aki_policy=large',
        19),
       ('https://a1.muscache.com/im/pictures/103072319/e8a87640_original.jpg?aki_policy=large', 19),
       ('https://a2.muscache.com/im/pictures/ab07b905-226e-4c06-967a-c9f36b6a5a06.jpg?aki_policy=large',
        19),
       ('https://a0.muscache.com/im/pictures/70750214/4bca6029_original.jpg?aki_policy=large', 20),
       ('https://a1.muscache.com/im/pictures/107590726/25c5240b_original.jpg?aki_policy=large', 20),
       ('https://a2.muscache.com/im/pictures/a542fd6e-4796-4307-a864-0a39bf6e7beb.jpg?aki_policy=large',
        20),
       ('https://a2.muscache.com/im/pictures/47e200af-d152-4e36-a040-309f26766c56.jpg?aki_policy=large',
        20),
       ('https://a0.muscache.com/im/pictures/76107274/473c3401_original.jpg?aki_policy=large', 21),
       ('https://a2.muscache.com/im/pictures/739817de-d8bf-49a3-9989-1bc9cdc626ce.jpg?aki_policy=large',
        21),
       ('https://a2.muscache.com/im/pictures/97965534/0f616241_original.jpg?aki_policy=large', 21),
       ('https://a1.muscache.com/im/pictures/99791185/129820ae_original.jpg?aki_policy=large', 21),
       ('https://a2.muscache.com/im/pictures/e9aa6da4-3204-49e3-8c83-6f0ffc44e868.jpg?aki_policy=large',
        22),
       ('https://a0.muscache.com/im/pictures/100790220/e0bf62dd_original.jpg?aki_policy=large', 22),
       ('https://a2.muscache.com/im/pictures/0c3c4041-3753-4370-a3fa-6b47a8df438c.jpg?aki_policy=large',
        22),
       ('https://a1.muscache.com/im/pictures/16201013/24102af3_original.jpg?aki_policy=large', 22),
       ('https://a2.muscache.com/im/pictures/6d3df73a-5eb0-4d89-ad80-18bbd1a293f4.jpg?aki_policy=large',
        23),
       ('https://a0.muscache.com/im/pictures/58541064/80563fb9_original.jpg?aki_policy=large', 23),
       ('https://a2.muscache.com/im/pictures/b0213828-5dbd-4bc2-ad90-e5e842d4a900.jpg?aki_policy=large',
        23),
       ('https://a2.muscache.com/im/pictures/2d9da087-0ff0-4edc-9d56-b83286ac60f7.jpg?aki_policy=large',
        23),
       ('https://a2.muscache.com/im/pictures/22d8a386-1a4a-402b-af26-c1d927d53359.jpg?aki_policy=large',
        24),
       ('https://a2.muscache.com/im/pictures/663f766d-5a7d-4f9e-82c5-1899bd093c9d.jpg?aki_policy=large',
        24),
       ('https://a2.muscache.com/im/pictures/b420af20-0651-4498-9e03-8c0e1ca9fd24.jpg?aki_policy=large',
        24),
       ('https://a2.muscache.com/im/pictures/57517779/789f2403_original.jpg?aki_policy=large', 24),
       ('https://a2.muscache.com/im/pictures/784e66df-ce7c-435b-ae35-c016d52b3354.jpg?aki_policy=large',
        25),
       ('https://a2.muscache.com/im/pictures/39eb02b0-35b8-48ce-af76-a36d178956d0.jpg?aki_policy=large',
        25),
       ('https://a0.muscache.com/im/pictures/101335837/87c8d774_original.jpg?aki_policy=large', 25),
       ('https://a2.muscache.com/im/pictures/8c300bcf-ab63-4de2-b1e0-cb2c22849574.jpg?aki_policy=large',
        25),
       ('https://a2.muscache.com/im/pictures/7864ffce-b94d-48f4-82a8-a3b5a8b1b2c3.jpg?aki_policy=large',
        26),
       ('https://a0.muscache.com/im/pictures/47793675/5065e764_original.jpg?aki_policy=large', 26),
       ('https://a2.muscache.com/im/pictures/e1b627b0-0759-45a4-9b9d-adcb88548653.jpg?aki_policy=large',
        26),
       ('https://a0.muscache.com/im/pictures/81798774/af2b76b2_original.jpg?aki_policy=large', 26),
       ('https://a2.muscache.com/im/pictures/9c5647cf-0465-4c8c-afbb-c2d9c6bae700.jpg?aki_policy=large',
        27),
       ('https://a0.muscache.com/im/pictures/64368381/64276b02_original.jpg?aki_policy=large', 27),
       ('https://a2.muscache.com/im/pictures/596a45a6-2b3c-4786-9340-c6f56f62c553.jpg?aki_policy=large',
        27),
       ('https://a2.muscache.com/im/pictures/0d5a27a7-fbd3-493e-bf8f-fc2e3350b7b5.jpg?aki_policy=large',
        27),
       ('https://a2.muscache.com/im/pictures/3cef9e2e-25a6-49c5-aa86-c705c5c7cc67.jpg?aki_policy=large',
        28),
       ('https://a2.muscache.com/im/pictures/c13e5ae7-7b09-42e3-b16f-331795400a93.jpg?aki_policy=large',
        28),
       ('https://a2.muscache.com/im/pictures/131ac432-b2ad-4979-8ac0-0728b9d54fcb.jpg?aki_policy=large',
        28),
       ('https://a2.muscache.com/im/pictures/108021213/850e1d73_original.jpg?aki_policy=large', 28),
       ('https://a0.muscache.com/im/pictures/42406933/7f25f69b_original.jpg?aki_policy=large', 29),
       ('https://a1.muscache.com/im/pictures/106184339/373343c2_original.jpg?aki_policy=large', 29),
       ('https://a2.muscache.com/im/pictures/e844121d-6a56-4435-8fc7-a8e08d8d28a6.jpg?aki_policy=large',
        29),
       ('https://a0.muscache.com/im/pictures/18404155/acc9590a_original.jpg?aki_policy=large', 29),
       ('https://a1.muscache.com/im/pictures/27672761/5e988c1a_original.jpg?aki_policy=large', 30),
       ('https://a2.muscache.com/im/pictures/26896082/9ec8f6d9_original.jpg?aki_policy=large', 30),
       ('https://a2.muscache.com/im/pictures/eb97919e-e0ec-4c07-94e9-1fefb61b77fe.jpg?aki_policy=large',
        30),
       ('https://a0.muscache.com/im/pictures/14236185/f3ec817d_original.jpg?aki_policy=large', 30),
       ('https://a1.muscache.com/im/pictures/75408520/62270578_original.jpg?aki_policy=large', 31),
       ('https://a1.muscache.com/im/pictures/59111085/0466629b_original.jpg?aki_policy=large', 31),
       ('https://a2.muscache.com/im/pictures/38558327/774b1be0_original.jpg?aki_policy=large', 31),
       ('https://a1.muscache.com/im/pictures/51843961/1720f017_original.jpg?aki_policy=large', 31),
       ('https://a0.muscache.com/im/pictures/85565522/ae859fe6_original.jpg?aki_policy=large', 32),
       ('https://a0.muscache.com/im/pictures/98083145/a82930bb_original.jpg?aki_policy=large', 32),
       ('https://a2.muscache.com/im/pictures/0520b624-86ea-4443-9a29-1d2777e4705a.jpg?aki_policy=large',
        32),
       ('https://a1.muscache.com/im/pictures/68509119/4dc12529_original.jpg?aki_policy=large', 32),
       ('https://a0.muscache.com/im/pictures/6960717/6ad8ccb7_original.jpg?aki_policy=large', 33),
       ('https://a2.muscache.com/im/pictures/d360a8c2-d2c1-4a21-ad0a-a09a6a38edfb.jpg?aki_policy=large',
        33),
       ('https://a2.muscache.com/im/pictures/b2de49b7-f651-40a1-9552-d7c0829230b8.jpg?aki_policy=large',
        33),
       ('https://a2.muscache.com/im/pictures/61a99d3f-a7fb-46cc-866b-079e0e4013b5.jpg?aki_policy=large',
        33),
       ('https://a2.muscache.com/im/pictures/32409712/09cbfa76_original.jpg?aki_policy=large', 34),
       ('https://a1.muscache.com/im/pictures/62908774/783c26a0_original.jpg?aki_policy=large', 34),
       ('https://a2.muscache.com/im/pictures/508984/678a928d_original.jpg?aki_policy=large', 34),
       ('https://a2.muscache.com/im/pictures/9cee336f-d0b3-44c9-aafc-97cbbf85cbf4.jpg?aki_policy=large',
        34),
       ('https://a1.muscache.com/im/pictures/105270917/a89a19b5_original.jpg?aki_policy=large', 35),
       ('https://a0.muscache.com/im/pictures/55922923/efadb68a_original.jpg?aki_policy=large', 35),
       ('https://a2.muscache.com/im/pictures/95da73ee-c245-4d7d-ad79-964b6c9c9311.jpg?aki_policy=large',
        35),
       ('https://a2.muscache.com/im/pictures/d03f85ad-5ab7-44cd-957b-db7817a12f95.jpg?aki_policy=large',
        35),
       ('https://a2.muscache.com/im/pictures/961682cd-6b44-4e2c-add3-5824f85605da.jpg?aki_policy=large',
        36),
       ('https://a1.muscache.com/im/pictures/95872487/417fef7e_original.jpg?aki_policy=large', 36),
       ('https://a2.muscache.com/im/pictures/78655251/03f768cc_original.jpg?aki_policy=large', 36),
       ('https://a1.muscache.com/im/pictures/48064268/0794ff1c_original.jpg?aki_policy=large', 36),
       ('https://a1.muscache.com/im/pictures/79634148/a2c0c0f3_original.jpg?aki_policy=large', 37),
       ('https://a2.muscache.com/im/pictures/65bc5e56-820e-4e3b-9d06-a556ee781fb1.jpg?aki_policy=large',
        37),
       ('https://a2.muscache.com/im/pictures/4ebf1bb6-5400-4dc0-a880-edb0da2a6b71.jpg?aki_policy=large',
        37),
       ('https://a2.muscache.com/im/pictures/27e2f037-dd25-4be8-8a43-608d1c343bb4.jpg?aki_policy=large',
        37),
       ('https://a0.muscache.com/im/pictures/83144936/c7b49324_original.jpg?aki_policy=large', 38),
       ('https://a2.muscache.com/im/pictures/79971105/aa345f99_original.jpg?aki_policy=large', 38),
       ('https://a2.muscache.com/im/pictures/69419fb8-1a6c-4037-8107-88277e1a68e7.jpg?aki_policy=large',
        38),
       ('https://a2.muscache.com/im/pictures/e09b5ed3-64d9-4280-b55e-2ccb8096a020.jpg?aki_policy=large',
        38),
       ('https://a2.muscache.com/im/pictures/ff29c88e-1573-4af6-abe9-62e9041bfbf1.jpg?aki_policy=large',
        39),
       ('https://a0.muscache.com/im/pictures/66666032/03d05897_original.jpg?aki_policy=large', 39),
       ('https://a2.muscache.com/im/pictures/c9b75adc-de72-403b-81f7-038326f9656b.jpg?aki_policy=large',
        39),
       ('https://a2.muscache.com/im/pictures/b3a7721f-316a-4353-88ab-d0941097b5db.jpg?aki_policy=large',
        39),
       ('https://a2.muscache.com/im/pictures/e6ffb84e-b386-4b48-9b00-7d7e65ca1584.jpg?aki_policy=large',
        40),
       ('https://a0.muscache.com/im/pictures/50028440/69c3cba3_original.jpg?aki_policy=large', 40),
       ('https://a2.muscache.com/im/pictures/29930609/14ae0630_original.jpg?aki_policy=large', 40),
       ('https://a2.muscache.com/im/pictures/02d53187-1bb1-4502-8707-12669067b836.jpg?aki_policy=large',
        40),
       ('https://a2.muscache.com/im/pictures/a872c1dd-a80a-4672-a55f-decc8ef98d23.jpg?aki_policy=large',
        41),
       ('https://a2.muscache.com/im/pictures/24838024/b60c080b_original.jpg?aki_policy=large', 41),
       ('https://a0.muscache.com/im/pictures/4153748/d7b1d374_original.jpg?aki_policy=large', 41),
       ('https://a2.muscache.com/im/pictures/0c436496-7cce-4949-9934-b298d588b5c7.jpg?aki_policy=large',
        41),
       ('https://a2.muscache.com/im/pictures/6fbc7197-fef1-4b2b-a510-a05eaec41ad6.jpg?aki_policy=large',
        42),
       ('https://a2.muscache.com/im/pictures/617b1349-ce4c-4a5c-992a-5cdb73aadd4e.jpg?aki_policy=large',
        42),
       ('https://a2.muscache.com/im/pictures/65028753/cf942252_original.jpg?aki_policy=large', 42),
       ('https://a2.muscache.com/im/pictures/48181636-9d3e-4245-8e20-9f850a7fe09f.jpg?aki_policy=large',
        42),
       ('https://a2.muscache.com/im/pictures/3a9ab559-4903-4c04-8ed6-fe96c10217d1.jpg?aki_policy=large',
        43),
       ('https://a1.muscache.com/im/pictures/65168372/2248298d_original.jpg?aki_policy=large', 43),
       ('https://a2.muscache.com/im/pictures/c7598f78-6b95-422a-b4a4-489fe806804e.jpg?aki_policy=large',
        43),
       ('https://a0.muscache.com/im/pictures/42671192/d68d2e28_original.jpg?aki_policy=large', 43),
       ('https://a2.muscache.com/im/pictures/853d4e1a-7f1b-4c62-93e3-45f4d01cbbbe.jpg?aki_policy=large',
        44),
       ('https://a2.muscache.com/im/pictures/c802abc7-1033-4834-aafd-994c13eb788b.jpg?aki_policy=large',
        44),
       ('https://a2.muscache.com/im/pictures/87937968/e01d4aec_original.jpg?aki_policy=large', 44),
       ('https://a1.muscache.com/im/pictures/31278262/b7a473a8_original.jpg?aki_policy=large', 44),
       ('https://a2.muscache.com/im/pictures/d73536b0-20e3-4409-b9ce-d78b863e0b62.jpg?aki_policy=large',
        45),
       ('https://a2.muscache.com/im/pictures/d8307c01-c1c6-40e2-b022-cdde12adf341.jpg?aki_policy=large',
        45),
       ('https://a2.muscache.com/im/pictures/9626eb1f-bbf0-4a58-8b32-435fd6180220.jpg?aki_policy=large',
        45),
       ('https://a2.muscache.com/im/pictures/cd544a2d-51ae-446f-9b01-528035cd0af8.jpg?aki_policy=large',
        45),
       ('https://a0.muscache.com/im/pictures/59806499/1304529d_original.jpg?aki_policy=large', 46),
       ('https://a2.muscache.com/im/pictures/08f29b67-7bc8-4e4a-9c4c-adab0a07ae3f.jpg?aki_policy=large',
        46),
       ('https://a2.muscache.com/im/pictures/07be647a-15c6-4f5f-a6b5-a80a9a184554.jpg?aki_policy=large',
        46),
       ('https://a1.muscache.com/im/pictures/53174554/6e4c580c_original.jpg?aki_policy=large', 46),
       ('https://a2.muscache.com/im/pictures/37236160/37dba892_original.jpg?aki_policy=large', 47),
       ('https://a2.muscache.com/im/pictures/4b1c3628-de3e-4422-b9f1-3fc88bdf4d11.jpg?aki_policy=large',
        47),
       ('https://a2.muscache.com/im/pictures/0305eca8-b117-43c9-8cc0-fd59f593277d.jpg?aki_policy=large',
        47),
       ('https://a2.muscache.com/im/pictures/f53faaf0-7bf1-4ff0-a9c4-f94ab5eff86a.jpg?aki_policy=large',
        47),
       ('https://a2.muscache.com/im/pictures/2f58a92d-a8f6-439c-a3c9-0cf4d74f87cd.jpg?aki_policy=large',
        48),
       ('https://a2.muscache.com/im/pictures/97becbd8-98b4-486c-b0d6-3def15ee77a2.jpg?aki_policy=large',
        48),
       ('https://a2.muscache.com/im/pictures/9f912fe9-e617-4fd5-ac98-020a65dc8cdb.jpg?aki_policy=large',
        48),
       ('https://a1.muscache.com/im/pictures/75529948/91735074_original.jpg?aki_policy=large', 48),
       ('https://a2.muscache.com/im/pictures/6f87f6d3-f78a-44ab-8ffb-2a3553f2ef73.jpg?aki_policy=large',
        49),
       ('https://a2.muscache.com/im/pictures/2502b3d9-78bf-40d0-a897-ff992b697e8f.jpg?aki_policy=large',
        49),
       ('https://a2.muscache.com/im/pictures/fdfc4604-506b-49e4-84ed-f62105feb802.jpg?aki_policy=large',
        49),
       ('https://a2.muscache.com/im/pictures/2d910ae6-91e8-4940-a731-9e6783e4c4b1.jpg?aki_policy=large',
        49),
       ('https://a2.muscache.com/im/pictures/a59160ae-f50b-4a12-a9b4-db35b4dadca8.jpg?aki_policy=large',
        50),
       ('https://a2.muscache.com/im/pictures/52898578/441030a7_original.jpg?aki_policy=large', 50),
       ('https://a1.muscache.com/im/pictures/72230850/77e857cd_original.jpg?aki_policy=large', 50),
       ('https://a2.muscache.com/im/pictures/4d7f3eeb-46ca-4700-9f97-93edb2771118.jpg?aki_policy=large',
        50);

INSERT INTO booking (room_id, book_date)
VALUES (1, '2020-05-20'),
       (1, '2020-05-21'),
       (2, '2020-05-20'),
       (2, '2020-05-21'),
       (3, '2020-05-16'),
       (3, '2020-05-17'),
       (3, '2020-05-18'),
       (3, '2020-05-19'),
       (3, '2020-05-20'),
       (3, '2020-05-21');

INSERT INTO favorite (room_id, user_id, favor)
VALUES (1, 1, 1),
       (1, 2, 1),
       (1, 3, 1),
       (2, 1, 1),
       (2, 2, 1),
       (2, 3, 1);
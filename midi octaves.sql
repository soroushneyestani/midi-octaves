CREATE TABLE `mytable` (
  `Octave Name` VARCHAR(50),
  `MIDI Octave` DOUBLE,
  `MIDI Note Number` DOUBLE,
  `Note Name` VARCHAR(50),
  `Frequency Hz` DOUBLE,
  `Absolute Cents` DOUBLE,
  `my key to convert` DOUBLE,
  `convert to decimal` DOUBLE,
  `convert to hexadecimal` VARCHAR(50)
);

INSERT INTO `mytable` (`Octave Name`,`MIDI Octave`,`MIDI Note Number`,`Note Name`,`Frequency Hz`,`Absolute Cents`,`my key to convert`,`convert to decimal`,`convert to hexadecimal`)
VALUES
('--',-5,0,'C',8.1757989156,-6900,65536,0,'0'),
('--',-5,1,'C#/Db',8.661957218,-6800,65536,65536,'10000'),
('--',-5,2,'D',9.1770239974,-6700,65536,131072,'20000'),
('--',-5,3,'D#/Eb',10.3008611535,-6600,65536,196608,'30000'),
('--',-5,4,'E',10.3008611535,-6500,65536,262144,'40000'),
('--',-5,5,'F',10.9133822323,-6400,65536,327680,'50000'),
('--',-5,6,'F#/Gb',11.5623257097,-6300,65536,393216,'60000'),
('--',-5,7,'G',12.2498573744,-6200,65536,458752,'70000'),
('--',-5,8,'G#/Ab',12.9782717994,-6100,65536,524288,'80000'),
('--',-5,9,'A',13.75,-6000,65536,589824,'90000'),
('--',-5,10,'A#/Bb',14.5676175474,-5900,65536,655360,'A0000'),
('--',-5,11,'B',15.4338531643,-5800,65536,720896,'B0000'),
('--',-4,12,'C',16.3515978313,-5700,65536,786432,'C0000'),
('--',-4,13,'C#/Db',17.3239144361,-5600,65536,851968,'D0000'),
('--',-4,14,'D',18.3540479948,-5500,65536,917504,'E0000'),
('--',-4,15,'D#/Eb',19.4454364826,-5400,65536,983040,'F0000'),
('--',-4,16,'E',20.6017223071,-5300,65536,1048576,'100000'),
('--',-4,17,'F',21.8267644646,-5200,65536,1114112,'110000'),
('--',-4,18,'F#/Gb',23.1246514195,-5100,65536,1179648,'120000'),
('--',-4,19,'G',24.4997147489,-5000,65536,1245184,'130000'),
('--',-4,20,'G#/Ab',25.9565435987,-4900,65536,1310720,'140000'),
('--',-4,21,'A',27.5,-4800,65536,1376256,'150000'),
('--',-4,22,'A#/Bb',29.1352350949,-4700,65536,1441792,'160000'),
('--',-4,23,'B',30.8677063285,-4600,65536,1507328,'170000'),
('--',-3,24,'C',32.7031956626,-4500,65536,1572864,'180000'),
('--',-3,25,'C#/Db',34.6478288721,-4400,65536,1638400,'190000'),
('--',-3,26,'D',36.7080959897,-4300,65536,1703936,'1A0000'),
('--',-3,27,'D#/Eb',38.8908729653,-4200,65536,1769472,'1B0000'),
('--',-3,28,'E',41.2034446141,-4100,65536,1835008,'1C0000'),
('--',-3,29,'F',43.6535289291,-4000,65536,1900544,'1D0000'),
('--',-3,30,'F#/Gb',46.249302839,-3900,65536,1966080,'1'),
('Low',-3,31,'G',48.9994294977,-3800,65536,2031616,'1F0000'),
('Low',-3,32,'G#/Ab',51.9130871975,-3700,65536,2097152,'200000'),
('Low',-3,33,'A',55,-3600,65536,2162688,'210000'),
('Low',-3,34,'A#/Bb',58.2704701898,-3500,65536,2228224,'220000'),
('Low',-3,35,'B',61.735412657,-3400,65536,2293760,'230000'),
('Low',-2,36,'C',65.4063913251,-3300,65536,2359296,'240000'),
('Low',-2,37,'C#/Db',69.2956577442,-3200,65536,2424832,'250000'),
('Low',-2,38,'D',73.4161919794,-3100,65536,2490368,'260000'),
('Low',-2,39,'D#/Eb',77.7817459305,-3000,65536,2555904,'270000'),
('Low',-2,40,'E',82.4068892282,-2900,65536,2621440,'280000'),
('Low',-2,41,'F',87.3070578583,-2800,65536,2686976,'290000'),
('Low',-2,42,'F#/Gb',92.4986056779,-2700,65536,2752512,'2A0000'),
('Bass',-2,43,'G',97.9988589954,-2600,65536,2818048,'2B0000'),
('Bass',-2,44,'G#/Ab',103.826174395,-2500,65536,2883584,'2C0000'),
('Bass',-2,45,'A',110,-2400,65536,2949120,'2D0000'),
('Bass',-2,46,'A#/Bb',116.5409403795,-2300,65536,3014656,'2'),
('Bass',-2,47,'B',123.470825314,-2200,65536,3080192,'2F0000'),
('Bass',-1,48,'C',130.8127826503,-2100,65536,3145728,'300000'),
('Bass',-1,49,'C#/Db',138.5913154884,-2000,65536,3211264,'310000'),
('Bass',-1,50,'D',146.8323839587,-1900,65536,3276800,'320000'),
('Bass',-1,51,'D#/Eb',155.563491861,-1800,65536,3342336,'330000'),
('Bass',-1,52,'E',164.8137784564,-1700,65536,3407872,'340000'),
('Bass',-1,53,'F',174.6141157165,-1600,65536,3473408,'350000'),
('Bass',-1,54,'F#/Gb',184.9972113558,-1500,65536,3538944,'360000'),
('Middle',-1,55,'G',195.9977179909,-1400,65536,3604480,'370000'),
('Middle',-1,56,'G#/Ab',207.65234879,-1300,65536,3670016,'380000'),
('Middle',-1,57,'A',220,-1200,65536,3735552,'390000'),
('Middle',-1,58,'A#/Bb',233.081880759,-1100,65536,3801088,'3A0000'),
('Middle',-1,59,'B',246.9416506281,-1000,65536,3866624,'3B0000'),
('Middle',0,60,'C',261.6255653006,-900,65536,3932160,'3C0000'),
('Middle',0,61,'C#/Db',277.1826309769,-800,65536,3997696,'3D0000'),
('Middle',0,62,'D',293.6647679174,-700,65536,4063232,'3'),
('Middle',0,63,'D#/Eb',311.1269837221,-600,65536,4128768,'3F0000'),
('Middle',0,64,'E',329.6275569129,-500,65536,4194304,'400000'),
('Middle',0,65,'F',349.228231433,-400,65536,4259840,'410000'),
('Treble',0,66,'F#/Gb',369.9944227116,-300,65536,4325376,'420000'),
('Treble',0,67,'G',391.9954359817,-200,65536,4390912,'430000'),
('Treble',0,68,'G#/Ab',415.3046975799,-100,65536,4456448,'440000'),
('Treble',0,69,'A',440,0,65536,4521984,'450000'),
('Treble',0,70,'A#/Bb',466.1637615181,100,65536,4587520,'460000'),
('Treble',0,71,'B',493.8833012561,200,65536,4653056,'470000'),
('Treble',1,72,'C',523.2511306012,300,65536,4718592,'480000'),
('Treble',1,73,'C#/Db',554.3652619537,400,65536,4784128,'490000'),
('Treble',1,74,'D',587.3295358348,500,65536,4849664,'4A0000'),
('Treble',1,75,'D#/Eb',622.2539674442,600,65536,4915200,'4B0000'),
('Treble',1,76,'E',659.2551138257,700,65536,4980736,'4C0000'),
('Treble',1,77,'F',698.456462866,800,65536,5046272,'4D0000'),
('High',1,78,'F#/Gb',739.9888454233,900,65536,5111808,'4'),
('High',1,79,'G',783.9908719635,1000,65536,5177344,'4F0000'),
('High',1,80,'G#/Ab',830.6093951599,1100,65536,5242880,'500000'),
('High',1,81,'A',880,1200,65536,5308416,'510000'),
('High',1,82,'A#/Bb',932.3275230362,1300,65536,5373952,'520000'),
('High',1,83,'B',987.7666025122,1400,65536,5439488,'530000'),
('High',2,84,'C',1046.5022612024,1500,65536,5505024,'540000'),
('High',2,85,'C#/Db',1108.7305239075,1600,65536,5570560,'550000'),
('High',2,86,'D',1174.6590716696,1700,65536,5636096,'560000'),
('High',2,87,'D#/Eb',1244.5079348883,1800,65536,5701632,'570000'),
('High',2,88,'E',1318.5102276515,1900,65536,5767168,'580000'),
('High',2,89,'F',1396.912925732,2000,65536,5832704,'590000'),
('--',2,90,'F#/Gb',1479.9776908465,2100,65536,5898240,'5A0000'),
('--',2,91,'G',1567.981743927,2200,65536,5963776,'5B0000'),
('--',2,92,'G#/Ab',1661.2187903198,2300,65536,6029312,'5C0000'),
('--',2,93,'A',1760,2400,65536,6094848,'5D0000'),
('--',2,94,'A#/Bb',1864.6550460724,2500,65536,6160384,'5'),
('--',2,95,'B',1975.5332050245,2600,65536,6225920,'5F0000'),
('--',3,96,'C',2093.0045224048,2700,65536,6291456,'600000'),
('--',3,97,'C#/Db',2217.461047815,2800,65536,6356992,'610000'),
('--',3,98,'D',2349.3181433393,2900,65536,6422528,'620000'),
('--',3,99,'D#/Eb',2489.0158697766,3000,65536,6488064,'630000'),
('--',3,100,'E',2637.020455303,3100,65536,6553600,'640000'),
('--',3,101,'F',2793.825851464,3200,65536,6619136,'650000'),
('--',3,102,'F#/Gb',2959.9553816931,3300,65536,6684672,'660000'),
('--',3,103,'G',3135.963487854,3400,65536,6750208,'670000'),
('--',3,104,'G#/Ab',3322.4375806396,3500,65536,6815744,'680000'),
('--',3,105,'A',3520,3600,65536,6881280,'690000'),
('--',3,106,'A#/Bb',3729.3100921447,3700,65536,6946816,'6A0000'),
('--',3,107,'B',3951.066410049,3800,65536,7012352,'6B0000'),
('--',4,108,'C',4186.0090448096,3900,65536,7077888,'6C0000'),
('--',4,109,'C#/Db',4434.92209563,4000,65536,7143424,'6D0000'),
('--',4,110,'D',4698.6362866785,4100,65536,7208960,'6'),
('--',4,111,'D#/Eb',4978.0317395533,4200,65536,7274496,'6F0000'),
('--',4,112,'E',5274.0409106059,4300,65536,7340032,'700000'),
('--',4,113,'F',5587.6517029281,4400,65536,7405568,'710000'),
('--',4,114,'F#/Gb',5919.9107633862,4500,65536,7471104,'720000'),
('--',4,115,'G',5919.9107633862,4600,65536,7536640,'730000'),
('--',4,116,'G#/Ab',6644.8751612791,4700,65536,7602176,'740000'),
('--',4,117,'A',7040,4800,65536,7667712,'750000'),
('--',4,118,'A#/Bb',7458.6201842894,4900,65536,7733248,'760000'),
('--',4,119,'B',7902.132820098,5000,65536,7798784,'770000'),
('--',5,120,'C',8372.0180896192,5100,65536,7864320,'780000'),
('--',5,121,'C#/Db',8869.8441912599,5200,65536,7929856,'790000'),
('--',5,122,'D',9397.272573357,5300,65536,7995392,'7A0000'),
('--',5,123,'D#/Eb',9956.0634791066,5400,65536,8060928,'7B0000'),
('--',5,124,'E',10548.0818212118,5500,65536,8126464,'7C0000'),
('--',5,125,'F',11175.3034058561,5600,65536,8192000,'7D0000'),
('--',5,126,'F#/Gb',11839.8215267723,5700,65536,8257536,'7'),
('--',5,127,'G',12543.853951416,5800,65536,8323072,'7F0000');
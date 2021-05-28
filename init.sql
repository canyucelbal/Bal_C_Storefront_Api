DROP TABLE IF EXISTS PRODUCTS;

CREATE TABLE PRODUCTS(
  id INT AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  description VARCHAR(1000) NOT NULL,
  category VARCHAR(100) NOT NULL,
  price DOUBLE NOT NULL,
  image INT NOT NULL,
  video INT NOT NULL,
  createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);

INSERT INTO 
	PRODUCTS(name, description, category, price, image, video)
VALUES
	 ('Legion L16',
      'The Legion series of bikes offers everything a BMX rider could need from your first true BMX-style bike. The Legion L16 gives littler kids a perfect feel for what BMX is all about. Small BMX bikes have never looked better!',
      'bmx',
      197,
      1,
      1),
     ('Title Pro',
	  'Mongoose was born from BMX racing with products that push the limits of what a rider can do on the track. Our latest line of BMX-style race bikes, the Title series, have been designed using that same race pedigree. Designed for beginner-level riders, the Mongoose Title Pro gives you a trophy-worthy bike at an amazingly affordable price!',
      'bmx',
      200,
      2,
      2),
     ('Argus MX 16',
	  'All-terrain fun is on the way with the Argus MX 16" fat tire kids BMX bike by Mongoose. This off-road ready Argus MX is like a monster truck on two wheels!',
      'bmx',
      182,
      3,
      3),
     ('Axios Pro',
	  'This bike was built for pure fun whether riding with your friends or flying solo. The Axios Pro is a BMX race-inspired bike that\'s great for beginning rides at the bike park, pump track or first laps at the BMX track.',
      'bmx',
      230,
      4,
      4),
     ('Title Junior',
	  'Mongoose was born from BMX racing with products that push the limits of what a rider can do on the track. Our latest line of BMX-style race bikes, the Title series, have been designed using that same race pedigree. Designed for beginner-level riders, the Mongoose Title Junior gives you a trophy-worthy bike at an amazingly affordable price!',
      'bmx',
      150,
      5,
      5),
     ('Tyax 24',
      'The Tyax 24 has everything a young rider could need to start attaching the tough climbs and winding switchbacks that come with XC riding! A rider who\'s newer to the sport, but still demands high performance from their equipment will love this bike!',
      'mountain',
      400,
      6,
      6),
     ('Fireball Motto',
      'With durable Tectonic T1 aluminum construction, DJ geometry and a tapered head tube, the Mongoose Fireball Moto is ready for any pump track or big-wheeled street riding you can throw at it.',
      'mountain',
      300,
      7,
      7),
     ('Switchback Expert',
      'First introduced in 1988, the Mongoose Switchback has been a staple of the Mongoose hardtail mountain bike assortment for over 30 years. The Switchback Expert was designed with everything a rider needs to take on single track trails or put in mile after mile on crushed gravel paths – all at an excellent value.',
      'mountain',
      120,
      8,
      8),
     ('Salvo Sport',
	  'The Salvo Sport 29er is tuned to offer a plush ride through rugged XC trails. Our adapted free floating Horst-Link suspension limits pedal feedback conserving riders’ energy making it easy to take on more miles and plow through technical. The Salvo is a lightweight, forgiving ride to help you plow through technical terrain without giving up climbing performance.',
      'mountain',
      145,
      9,
      9),
     ('Rockadile 20',
	  'The Mongoose Rockadile is perfect for young mountain bikers getting into the sport. With an aluminum hardtail frame, suspension fork, and robust 20" x 2.35" tires on double wall rims, you\'ll be able to ride all day while soaking up bumps on the trail. Not owning this bike is the only thing standing between you and a trail-ripping good time.',
      'mountain',
      240,
      10,
      10),
     ('Viribus 14',
	  '14" LIGHTWEIGHT eBIKE: This aluminum-alloy electric road bike is ready to power you up, down, and around town whether you want a quicker commute or just a more user-friendly bike. It\'s easy to carry and ride, strong and durable, and able to handle over 15 miles of electric riding or 37 miles of hybrid use (varying with load, incline, and temperature).',
      'electric',
      600,
      11,
      11),
     ('Gyroor Electric Bike',
	  'POWERFUL & FAST & LONG MILEAGE：Gyroor C2 electric bikes for adults equipped with 450W brushless hub motor, easily climb a 10-degree slope; 10Ah high capacity battery offers 20 mileage trip & up to 18.6mph. C2 e-bike make city commutes easier. ',
      'electric',
      800,
      12,
      12),
     ('Viribus 3 Wheel Electric Bike',
	  'AFE AND STURDY: Our electric tricycle features a carbon steel frame, fork, and chassis for ultimate durability. A front & rear braking system compliments the self-balancing design that’s easy to ride - even for people with physical limitations. NOTE: Because of the size and weight of this product, it will ship in 2 separate packages which may arrive at different times.',
      'electric',
      500,
      13,
      13),
     ('Rattan Folding Electric Bike',
	  'Intelligent Power Assist System”, helps the motor to be more efficient and saving energy, effectively extends the life of the motor and battery.This allows the Rattan to have a longer mileage than other E-bikes, maximum 80 miles(Under laboratory conditions). LCD 4.3 Inch Backlit Display provides speed, mileage, power and other information.',
      'electric',
      320,
      14,
      14),
     ('Ancheer Folding Electric Bike',
	  '350W POWERFULL MOTOR: Equipped with 48V 350W high speed brushless motor, provids more than enough to power your daily commute, a cruise on the mountain, or a meander along your favorite trail. With speeds up to 20 mph,it will get you there swiftly.',
      'electric',
      210,
      15,
      15);
      
% vim: ft=prolog fdm=marker

%% Superficial & Deep Back, Suboccipital region {{{1
%% Osteology  {{{2
parts_of('Scapula', [ %% {{{3
	'Scapular spine',
	'Acromion process',
	'Coracoid process',
	'Glenoid fossa',
	'Supraspinous fossa',
	'Infraspinous fossa',
	'Subscapular fossa',
	'Superior, Medial, and Lateral borders',
	'Superior & inferior angles',
	'Suprascapular notch',
	'Infraglenoid tubercle'
]).
% Scapular spine: posterior 
parts_of('Ilium', [ %% {{{3
	'Iliac crest'
	'Posterior superior iliac spine'
]).

parts_of('Occipital bone', []). %% {{{3

parts_of('Vertebral column', [ %% {{{3
	'cervical vertebrae',
	'thoracic vertebrae',
	'lumbar vertebrae',
	'sacral vertebrae',
	'coccygeal vertebrae'
]).

%% Vertebrae {{{3
count('cervical vertebrae', 7).
count('thoracic vertebrae', 12).
count('lumbar vertebrae', 5).
count('sacral vertebrae', 5).
prop('sacral vertebrae', 'fused').
count('coccygeal vertebrae', 5).
prop('coccygeal vertebrae', 'fused').

parts_of('vertebrae', [
	'body',
	'pedicle',
	'vertebral foramen',
	'vertebral arch',
	'lamina',
	'transverse process',
	'spinous process',
	'superior articular process',
	'inferior articular process',
	'vertebral notch',
	'intervertebral foramen'
]).

%% Cervical vertebrae {{{4
member('Atlas (C1 vertebra)', 'cervical vertebrae').
parts_of('cervical vertebrae', [
	'transverse foramen',
	'posterior tubercle',
	'posterior arch',
	'groove for vertebral artery'
]).
member('Axis (C2 vertebra)', 'cervical vertebrae').
parts_of('Axis (C2 vertebra)', [ 'dens' ]).
parts_of('C7 vertebra', [ 'vertebra prominens' ]).

%% Thoracic vertebrae {{{4
parts_of('thoracic vertebrae', [ 'costal facets' ]).
parts_of('lumbar vertebrae', [] ).

%% Sacral vertebrae {{{4
synonym('sacrum', 'sacral vertebrae' ).
parts_of('sacral vertebrae', [
	'sacral hiatus',
	'posterior (dorsal) sacral foramina'
]).

%% Coccygeal vertebrae {{{4
synonym('coccygeal vertebrae', 'coccyx').

%% Superficial fascia (neurovasculature) {{{4
part_of('superficial fascia of the suboccipital region', [
	'occipital artery',
	'greater occipital nerve (C2 posterior (dorsal) ramus)'
]).

%% Superficial Muscles of the Back and Related Neurovasculature {{{4
region( 'superficial muscles of the back', [
	'trapezius muscle',
	'latissimus dorsi muscle',
	'rhomboid minor muscle',
	'rhomboid major muscle',
	'levator scapulae muscle'
]).
parts_of('trapezius muscle', [
	'descending fibers',
	'transverse fibers',
	'ascending fibers'
]).
motor_innervation('spinal accessory nerve (CN XI)', [ 'trapezius muscle' ]).
blood_supply( 'transverse cervical artery', [ 'trapezius muscle' ]).
       14. Latissimus dorsi muscle
       15. Rhomboid minor muscle
       16. Rhomboid major muscle            a. Dorsal scapular nerve (motor innervation)
       17. Levator Scapulae muscle          b. Dorsal scapular artery (blood supply)

motor_innervation('dorsal scapular nerve', [
	'rhomboid minor muscle',
	'rhomboid major muscle',
	'levator scapulae muscle'
]).
blood_supply( 'dorsal scapular artery', [
	'rhomboid minor muscle',
	'rhomboid major muscle',
	'levator scapulae muscle',
]).

%% Intermediate Muscles of the Back (innervated by intercostal nerves) {{{4
    Intermediate Muscles of the Back (innervated by intercostal nerves)
        18. Serratus Posterior Superior muscle
        19. Serratus Posterior Inferior muscle

%% Deep Muscles of the Back (innervated by posterior rami of spinal nerves) {{{4
    Deep Muscles of the Back (innervated by posterior rami of spinal nerves)
       20. Erector Spinae group

    Suboccipital Region (see prosection)
boundary('suboccipital triangle', [
	'obliquus capitis superior',
	'obliquus capitis inferior',
	'rectus capitis posterior major'
]).
       21. Obliquus capitis superior
       22. Obliquus capitis inferior                    Muscles that form the Boundaries of the Suboccipital Triangle
       23. Rectus capitis posterior major
       24. Rectus capitis posterior minor

    Contents of the Suboccipital Triangle
       25. Suboccipital nerve (=C1 dorsal ramus)
       26. Vertebral artery

    Superficial & Deep Back
       1. Muscle and nerve function, result of damage
                a. For each of the following muscles (trapezius, latissimus dorsi, rhomboid major,
                    rhomboid minor, levator scapulae), know their innervations and be able to answer the
                    following questions:
                          i. Which muscle is affected if a specific nerve is damaged?
                         ii. Paralysis of a specific muscle indicates a lesion of which nerve?
                        iii. What functional deficit (loss or weakness of what action?) and movement(s)
                             are affected?
       2. Low back pain
       3. Sprain vs Strain

    Suboccipital Region
       4. Vertebral artery
               a. Origin
               b. Pathway
               c. Destination
               d. Result if damaged
               e. Location of risk of injury


%% Scapular Region, Spinal cord {{{1
    %Laminectomy & Spinal Cord (see prosection and osteology material)
    %         1. Cervical, Thoracic, Lumbar, Sacral, Coccygeal vertebrae
    %         2. Vertebral canal
    %         3. Vertebral foramen
    %         4. Intervertebral foramen (observe these get taller as you move inferiorly)
    %         5. Epidural (Extradural) space
    %         6. Spinal cord
    %         7. Meninges of spinal cord
    %                 a. Dura mater
    %                          i. Dural sac
    %                 b. Arachnoid mater
    %                          i. Subarachnoid space
    %                 c. Pia mater
    %                          i. Denticulate ligaments
    %         8. Lumbar enlargement of spinal cord
    %         9. Conus medullaris
    %         10. Cauda equina
    %         11. Filum terminale
    %         12. Posterior (dorsal) roots and Anterior (ventral) roots
    %             - be able to distinguish, specify fiber types inside each
    %         13. Spinal nerve
    %         14. Spinal ganglion (dorsal root ganglion)
    %         15. Posterior (dorsal) ramus and Anterior (ventral) ramus
    %                 (ramus = singular; rami = plural)




    %                 Not in Grant’s Dissector but examinable:
    %           16.   Anterior internal vertebral venous plexus (know location relative to vertebra)
    %           17.   Anterior and posterior external vertebral venous plexus (know location relative to vertebra)
    %           18.   Cervical enlargement of spinal cord
    %           19.   Ligamentum flavum
    %           20.   Anterior longitudinal ligament
    %           25.   Posterior longitudinal ligament

    %Scapular Region

    %Osteology
    %1. Scapula
    %       a. Spine of scapula
    %       b. Acromion process
    %       c. Coracoid process
    %       d. Glenoid fossa
    %       e. Supraspinous fossa
    %       f. Infraspinous fossa
    %       g. Subscapular fossa
    %       h. Superior, Medial, and Lateral borders
    %       i. Superior & inferior angles
    %       j. Suprascapular notch
    %       k. Infraglenoid tubercle
    %2. Humerus
    %       a. Head
    %       b. Shaft (diaphysis)
    %       c. Capitulum
    %       d. Trochlea
    %       e. Greater tuberosity
    %       f. Lesser tuberosity
    %       g. Intertubercular groove (bicipital groove)
    %       h. Anatomical neck
    %       i. Surgical neck
    %       j. Radial groove (spiral groove)
    %       k. Deltoid tuberosity
    %       l. Medial epicondyle
    %       m. Medial supracondylar ridge
    %       n. Lateral epicondyle
    %       o. Lateral supracondylar ridge
    %       p. Olecranon fossa
    %       q. Coronoid fossa

    %Muscles
    %3. Deltoid muscle
    %4. Teres major m.
    %5. Supraspinatus m.
    %6. Infraspinatus m.
    %7. Teres minor m.                FOUR (4) Rotator Cuff muscles
    %8. Subscapularis m.
    %9. Long head of triceps brachii muscle
    %10. Lateral head of triceps brachii muscle
group('rotator cuff muscles', [
	'supraspinatus muscle',
	'infraspinatus muscle',
	'teres minor muscle',
	'subscapularis muscle'
]).
mnemonic('rotator cuff muscles', 'SITS', [
	'[S]upraspinatus',
	'[I]nfraspinatus',
	'[T]eres minor',
	'[S]ubscapularis'
]).

    Neurovasculature
    11. Axillary nerve
    12. Radial nerve
    13. Suprascapular nerve
    14. Suprascapular artery
    15. Posterior circumflex humeral artery and vein
    16. Deep artery of arm (or Profunda brachii or Deep brachial artery)
    17. Understand the arteries that contribute to scapular anastomosis

    Anatomical Spaces (Understand and define the borders and content(s) of the following:)
    18. Quadrangular space
    19. Triangular space
    20. Triangular interval (Not in Grant’s Dissector)

                  CLINICAL CORRELATES: SCAPULAR REGION AND PROSECTION OF SPINAL CORD

        1. Movements of vertebral column and muscle groups involved
        2. Dislocation/fracture of cervical vertebrae, structures at risk of injury
             Jefferson fracture
             Hangman’s fracture
        3. Lumbar stenosis
        4. Caudal epidural anesthetic injection
        5. Lumbar puncture (spinal tap)
        6. Abnormal vertebral curvatures
             Scoliosis
             Excessive lordosis
             Excessive kyphosis
        7. Anomalies of vertebrae:
             Spina bifida occulta
             Spina bifida cystica
        8. Spinal cord: result of damage
        9. Herniated disc: signs and symptoms, nerve affected based on location of hernia
        10. Vertebral venous plexus: implications in cancer metastasis
        11. Muscle and nerve function, result of damage
                 For each muscle (deltoid, teres major, teres minor, supraspinatus, infraspinatus, subscapularis),
                     know the innervation and be able to answer these questions:
                          Which muscle is paralyzed if a specific nerve is damaged?
                          Paralysis of a specific muscle indicates a lesion of which nerve?
                          What functional deficit (loss or weakness of what action?) and movement(s) are affected?
        12. Rotator cuff muscles: injury & symptoms
        13. Painful arc syndrome
        14. Arterial anastomoses around scapula

%% Breast and Pectoral Region {{{1
    %Osteology
    %   1. Manubrium
    %          a. Jugular notch
    %          b. Clavicular notch
    %   2. Sternum
    %          a. Sternal angle (Angle of Louis)
    %   3. Xiphoid process
    %   4. Clavicle
    %          a. Medial end (Sternal end)
    %          b. Lateral end (Acromial end)
    %   5. Ribs

    %Breast (Dissected in Female Cadavers Only; students with male cadavers must
    %        observe structures at another dissection table; all students should
    %        use anatomical models to observe structures)
    %   6. Areola
    %   7. Nipple
    %   8. Suspensory ligaments
    %   9. Lactiferous ducts
    %   10. Lactiferous sinus
    %   11. Understand location of retromammary space
    %   12. Axillary tail of breast

    %Pectoral region
    %    13. Deltopectoral triangle (Deltopectoral groove)
    %    14. Cephalic vein
    %    15. Pectoralis Major muscle (Clavicular head and Sternocostal head)
    %    16. Pectoralis Minor muscle
    %    17. Lateral pectoral nerve
    %    18. Medial pectoral nerve
    %    19. Thoracoacromial artery (trunk) and its branches
    %       a)   Clavicular branch
    %       b)   Acromial branch
    %       c)   Deltoid branch
    %       d)   Pectoral branch
    %    20. Lateral thoracic artery
    %    21. Subclavius muscle
    %    22. Serratus anterior muscle


    %                     CLINICAL CORRELATES: BREAST AND PECTORAL REGION

    %    1. Lymphatics of breast
    %        Drainage pathways, concept of sentinel lymph nodes
    %        Axillary lymph nodes
    %        Importance of retromammary space

    %    2. Carcinoma of breast, clinical signs of:
    %        Invasion glandular tissue
    %        Interference with lymphatic drainage
    %        Invasion lactiferous ducts
    %        Invasion of retromammary space, pectoral fascia or interpectoral lymph nodes
    %        Lumpectomy vs Mastectomy

    %    3.   Amastia
    %    4.   Polymastia
    %    5.   Gynecomastia
    %    6.   Nerves of thoracic wall:
    %          Functional components
    %          Herpes Zoster infection and pattern of rash on skin

    %    7. Surface anatomy of thoracic wall
    %    8. Subluxation of acromioclavicular joint (presentation with/without ligament rupture  1° and 2°
    %       dislocations)
    %    9. Fracture of clavicle

%% Axilla, Brachial Plexus, Arm and Cubital Fossa {{{1


%Osteology
%   • Humerus                                         •   Interosseous membrane
%           Head
%                                                  Axilla
%           Shaft (diaphysis)
%                                                     • Contents:
%           Capitulum
%                                                           Axillary sheath
%           Trochlea
%                                                           Brachial plexus
%           Greater tuberosity
%           Lesser tuberosity                              Axillary vein
%           Intertubercular (bicipital)                    Axillary artery (and branches)
%            groove                                         Lymph nodes
%           Anatomical neck                                Lymphatic vessels
%           Surgical neck                                  3 muscles
%           Radial (spiral) groove                         Fat
%           Deltoid tuberosity                             Connective tissue
%           Medial epicondyle
%                                                  Axillary Artery
%           Medial supracondylar ridge
%           Lateral epicondyle                       • Understand that it can be divided into three parts
%           Lateral supracondylar ridge                  and that this vessel is a continuation of the
%                                                         subclavian artery (name changes once lateral to 1st
%           Olecranon fossa
%                                                         rib):
%           Coronoid fossa
%                                                     1. First part of axillary artery – one (1) branch
%   • Radius
%                                                                Superior thoracic artery
%           Head
%           Neck                                     2. Second part of axillary artery – two (2) branches
%           Radial tuberosity                                   Lateral thoracic artery
%           Shaft (diaphysis)                                   Thoracoacromial trunk (artery):
%                                                                       •   Clavicular branch
%           Ulnar notch
%                                                                       •   Acromial branch
%           Styloid process                                            •   Pectoral branches
%   • Ulna                                                              •   Deltoid branch
%           Olecranon process                        3. Third part of axillary artery – three (3) branches
%           Trochlear notch                                  Anterior circumflex humeral artery
%           Coronoid process                                 Posterior circumflex humeral artery
%           Radial notch                                     Subscapular artery:
%           Ulnar tuberosity                                        Understand role in collateral circulation
%           Shaft (diaphysis)                                      •   Circumflex scapular artery
%           Styloid process                                        •   Thoracodorsal artery

%Brachial artery                                     Muscles: Anterior Compartment of Arm
%   • Understand it is a continuation of the           • Coracobrachialis muscle
%      axillary artery (name changes at inferior       • Brachialis muscle
%       border of teres major muscle):                 • Biceps brachii muscle
%              Deep artery of the arm                         Short head of biceps brachii
%               (Also known as deep brachial                   Long head of biceps brachii
%               artery or profunda brachii artery)
%                                                                    • Transverse humeral ligament
%              Ulnar artery                                   Biceps brachii tendon
%              Radial artery                                  Bicipital aponeurosis




%                                                    Muscles: Posterior Compartment of Arm
%                                                      • Triceps brachii muscle
%                                                              Long head of triceps brachii
%                                                              Lateral head of triceps brachii
%                                                              Medial head of triceps brachii
%                                                      • Brachioradialis muscle




%                                                    Cubital Fossa
%                                                       • Boundaries:
%                                                               Medial – Pronator teres muscle
%Deep Veins                                                     Lateral – Brachioradialis muscle
%   • Axillary vein                                             Superior – Line between medial and lateral
%                                                                           epicondyles
%   • Brachial vein

%                                                       •   Contents:
%Superficial Veins                                              Tendon of biceps brachii
%   • Cephalic vein                                             Median nerve
%   • Basilic vein                                              Brachial artery
%   • Median cubital vein                                       Overlying the cubital fossa:
%                                                                     • Median cubital vein
%                                                                     • Lateral cutaneous nerve of the
%Muscles: Walls of the Axilla                                           forearm (a.k.a Lateral antebrachial
%  • Latissimus dorsi muscle                                            cutaneous nerve)
%  • Teres major muscle                                               • Medial cutaneous nerve of the
%  • Subscapularis muscle                                               forearm (a.k.a Medial antebrachial
%                                                                       cutaneous nerve)
%  • Serratus anterior muscle

%Brachial Plexus
%   • Understand the parts of the brachial   •   Understand which terminal nerves branch from
%      plexus:                                   each part of the brachial plexus:
%          Roots                                    Dorsal scapular nerve
%                • C5/C6/C7/C8/T1 nerve              Long thoracic nerve
%                   roots                            Suprascapular nerve
%          Trunks                                   Nerve to subclavius
%                • Superior                          Lateral pectoral nerve
%                • Middle                            Medial pectoral nerve
%                • Inferior
%                                                    Medial cutaneous nerve of the arm
%          Divisions
%                                                      (a.k.a Medial brachial cutaneous nerve)
%                • Anterior
%                                                    Medial cutaneous nerve of the forearm
%                • Posterior
%                                                      (a.k.a Medial antebrachial cutaneous nerve)
%          Cords
%                                                    Upper subscapular nerve
%                • Lateral
%                                                    Thoracodorsal nerve
%                • Medial
%                                                      (a.k.a. Middle subscapular nerve)
%                • Posterior
%                                                    Lower subscapular nerve
%          Branches
%                                                    Musculocutaneous nerve
%                • Terminal branches
%                                                    Median nerve
%                                                    Ulnar nerve
%                                                    Axillary nerve
%                                                    Radial nerve


%                        CLINICAL CORRELATES:
%           AXILLA, BRACHIAL PLEXUS, ARM AND CUBITAL FOSSA

%1. Injury to branches of brachial plexuses: signs or syndromes
%        • What movements are weakened?
%        • What movements are absent?
%        • What sensory deficits result?
%2. Arterial anastomoses around scapula: importance and pathways
%3. Axillary lymph nodes: importance and drainage pattern
%4. Function & dysfunction of scapulo – humeral muscles
%5. Axillary lymph node sampling
%6. Brachial plexus injuries (Winged scapula, Erb-Duchenne palsy or “Waiter’s tip” deformity, Klumpke
%    paralysis, etc.)
%        • Superior injury
%        • Inferior injury
%7. Dermatomes of upper limb
%8. Cutaneous innervation of the upper limb
%9. Bicipital myotatic reflex (Biceps reflex)
%10. Rupture of long head of biceps brachii tendon
%11. Brachial artery
%   • Ischemia
%   • Blood pressure
%12. Ischemia of elbow and forearm
%13. Dislocation of elbow joint
%14. Subluxation and Dislocation of Radial Head
%15. Cubital fossa
%   • Relationship of contents
%   • Venipuncture
%16. Complications of humerus fractures
%   • Surgical neck
%   • Mid-shaft
%   • Supracondylar

%% Joints of the Upper Limb {{{1
    %OSTEOLOGY:
    % Scapula
    %       Scapular spine
    %       Acromion process
    %       Coracoid process
    %       Glenoid fossa
    %       Supraspinous fossa
    %       Infraspinous fossa
    %       Subscapular fossa
    %       Superior, Medial, and Lateral borders
    %       Superior & inferior angles
    %       Suprascapular notch
    %       Infraglenoid tubercle

    %   Humerus
    %        Head
    %        Shaft (diaphysis)
    %        Capitulum
    %        Trochlea
    %        Greater tuberosity
    %        Lesser tuberosity
    %        Intertubercular groove (bicipital groove)
    %        Anatomical neck
    %        Surgical neck
    %        Radial groove (spiral groove)
    %        Deltoid tuberosity
    %        Medial epicondyle
    %        Medial supracondylar ridge
    %        Lateral epicondyle
    %        Lateral supracondylar ridge
    %        Olecranon fossa
    %        Coronoid fossa

    %   Radius
    %            Head
    %            Neck
    %            Radial tuberosity
    %            Shaft (diaphysis)
    %            Ulnar notch
    %            Styloid process

    %   Ulna
    %            Olecranon process
    %            Trochlear notch
    %            Coronoid process
    %            Radial notch
    %            Ulnar tuberosity
    %            Shaft (diaphysis)
    %            Styloid process

    %   Interosseous membrane

    %   Carpals (8)
    %         Scaphoid
    %                 o Tubercle of scaphoid
    %         Lunate
    %         Triquetrum
    %         Pisiform
    %         Trapezium
    %                 o Tubercle of trapezium
    %         Trapezoid
    %         Capitate
    %         Hamate
    %                 o Hook of hamate
    %   Metacarpals (5)

    %   Phalanges (28) [phalanx = singular; phalanges = plural]
    %        Proximal (10)
    %        Intermediate (8)
    %        Distal (10)


    %JOINTS & LIGAMENTS:
    % Sternoclavicular Joint
    %        Anterior sternoclavicular ligament
    % Costoclavicular ligament
    % Acromioclavicular Joint (plane type synovial joint)
    %        Acromioclavicular ligament
    % Coracoclavicular ligament (two parts)

    %   Glenohumeral Joint (Shoulder joint) (ball and socket synovial joint)
    %         Joint capsule
    %         Glenohumeral ligaments
    %   Transverse humeral ligament
    %         Tendon of long head of biceps brachii m.
    %   Coracoacromial ligament
    %   Coracoacromial arch
    %   Elbow Joint (hinge joint, gliding joint, and pivot joint)
    %         Humeroulnar joint – hinge joint
    %         Humeroradial joint – gliding joint
    %         Proximal Radioulnar Joint - pivot joint
    %   Ulnar collateral ligament (medial collateral ligament)
    %   Radial collateral ligament (lateral collateral ligament)
    %   Annular ligament
    %   Interosseous membrane
    %   Distal Radioulnar Joint (a pivot type joint)
    %            a. Radiocarpal ligaments
    %            b. Articular disc
    %   Radiocarpal Joint (Wrist joint) --- articulation of distal end of radius (articular surface of the radius)
    %    with Scaphoid and Lunate
    %   Carpometacarpal (CMC) Joints (plane type synovial joint)
    %                 ---- articulation between distal row of carpals and bases of metacarpals
    %           (EXCEPTION: CMC joint of thumb is a saddle type synovial joint)
    %   Metacarpophalangeal (MCP) Joints (condyloid type synovial joint)
    %   Interphalangeal Joints (hinge type joint)
    %           a. Proximal Interphalangeal Joint (PIP)
    %           b. Distal Interphalangeal Joint (DIP)



    %                         CLINICAL CORRELATES: JOINTS OF THE UPPER LIMB

    %    1. Dislocation of joints (acromioclavicular, glenohumeral, elbow, wrist)
    %                Possible nerve involvement
    %                Resultant muscle and sensory deficits
    %                Resultant bone or limb displacement/deformity
    %    2. Rotator cuff injuries and resultant signs or syndromes
    %    3. Subluxation and dislocation of radius


%% Forearm and Dorsum of Hand {{{1

     %OSTEOLOGY
     %    Radius
     %        Head
     %        Neck
     %        Radial tuberosity
     %        Shaft (diaphysis)
     %        Ulnar notch
     %        Styloid process

     %       Ulna
     %              Olecranon process
     %              Trochlear notch
     %              Coronoid process
     %              Radial notch
     %              Ulnar tuberosity
     %              Shaft (diaphysis)
     %              Styloid process

     %       Interosseous membrane

     %       Carpals (8)
     %           Scaphoid
     %                o Tubercle of scaphoid
     %           Lunate
     %           Triquetrum
     %           Pisiform
     %           Trapezium
     %                o Tubercle of trapezium
     %           Trapezoid
     %           Capitate
     %           Hamate
     %                o Hook of hamate

     %       Metacarpals (5)


     %       Phalanges (28) [phalanx = singular; phalanges = plural]
     %           Proximal (10)
     %           Intermediate (Middle) (8)
     %           Distal (10)

     %       Joints
     %     See lab objectives sheet for Joints of Upper Limb


     %FOREARM MUSCLE COMPARTMENTS


     %Anterior (Flexor) Compartment of Forearm:                 Posterior (Extensor) Compartment of Forearm:

     %Superficial Layer of Flexor Muscles                          Superficial Layer of Extensor Muscles
     %    Pronator Teres                                              Brachioradialis
     %    Flexor Carpi Radialis                                       Extensor Carpi Radialis Longus
     %    Palmaris Longus                                             Extensor Carpi Radialis Brevis
     %    Flexor Carpi Ulnaris                                        Extensor Digitorum
     %                                                                 Extensor Digiti Minimi
     %Intermediate Layer of Flexor Muscles                             Extensor Carpi Ulnaris
     %     Flexor Digitorum Superficialis
     %                                                             Deep Layer of Extensor Muscles
     %Deep Layer of Flexor Muscles                                     Supinator
     %    Flexor Digitorum Profundus                                  Abductor pollicis longus
     %    Flexor Pollicis Longus                                      Extensor pollicis brevis
     %    Pronator Quadratus                                          Extensor pollicis longus
     %                                                                 Extensor indicis



     %       Common flexor tendon/origin
     %       Common extensor tendon/origin
     %       Extensor retinaculum
     %       Anatomical snuffbox (boundaries, contents)
     %       First dorsal interosseous muscle


     %NEUROVASCULATURE
     %    Brachial artery (identify in cubital fossa)
     %    Radial artery
     %    Ulnar artery
     %    Median nerve
     %          Anterior interosseous nerve
     %    Ulnar nerve
     %    Superficial branch of the radial nerve
     %    Deep branch of the radial nerve
     %          Posterior interosseous nerve (** name change of deep branch of radial nerve after emerging
     %             from supinator muscle)




     %                        CLINICAL CORRELATES: FOREARM AND DORSUM OF HAND

     %   1. Tennis elbow vs. Golfer’s elbow (Lateral vs. medial epicondylitis)
     %   2. Elbow dislocations
     %   3. Nerves in forearm & resultant paralysis of muscles and sensory loss following injury at specific
     %      sites:
     %          a. Claw hand
     %          b. Hand of benediction
     %          c. Ape hand
     %          d. Wrist drop
     %   4. Fractures and associated injuries
     %          a. Distal radius fractures
     %                    i. Colles’ fracture
     %                           1. Dinner fork deformity
     %                   ii. Smith fracture
     %          b. Avulsion fracture of medial epicondyle
     %          c. Supracondylar fracture
     %   5. Nursemaid’s elbow (radial head subluxation and dislocation)
     %   6. Repetitive stress injuries of elbow, ulnar collateral ligament injuries, ulnar nerve injury


%% Palm of Hand {{{1

%      OSTEOLOGY
%        Carpals (8)
%             Scaphoid
%                  o Tubercle of scaphoid
%             Lunate
%             Triquetrum
%             Pisiform
%             Trapezium
%                  o Tubercle of trapezium
%             Trapezoid
%             Capitate
%             Hamate
%                  o Hook of hamate
%        Metacarpals (5)

%           Phalanges (28) [phalanx = singular; phalanges = plural]
%               Proximal (10)
%               Intermediate (Middle) (8)
%               Distal (10)

%           Joints
%              See lab objective sheet for Joints of Upper Limb

%    Miscellaneous Structures at Palm of the Hand
%        Palmar aponeurosis
%        Tendon of palmaris longus
%        Flexor retinaculum

%    Arteries
%         Ulnar artery
%              Superficial branch of the ulnar artery
%              Deep branch of the ulnar artery
%              Superficial palmar arch (*formed MAINLY by the superficial branch of the ulnar artery
%                and some contribution from the superficial branch of the radial artery)

%           Radial artery
%               Superficial branch of radial artery
%               Deep palmar arch (*formed MAINLY by the superficial branch of the radial artery and
%                  some contribution from the superficial branch of the ulnar artery)
%                   o Common palmar digital arteries
%                              i. Proper palmar digital arteries
%    Nerves
%        Ulnar nerve
%            Superficial branch of ulnar nerve
%            Deep branch of ulnar nerve

%           Median nerve
%             Recurrent branch of median nerve
%             Common palmar digital branches
%                       o Proper palmar digital branches

%    Anatomical Region/Space
%        Carpal Tunnel: Know boundaries & contents
%           Tendons of Flexor Digitorum Superficialis muscle (4)
%                                                                          Identify the relationship of these
%           Tendons of Flexor Digitorum Profundus muscle (4)
%                                                                          tendons in the hand
%           Tendon of Flexor Pollicis Longus muscle

%relation('carpal tunnel', [
%        tendons('flexor digitorum superficialis muscle'),
%        tendons('flexor digitorum profundus muscle'),
%        tendons('flexor pollicis longus muscle')
%]).



%               INTRINSIC MUSCLES OF THE HAND
%               Thenar Group (Thenar eminence)
%                  Abductor pollicis brevis muscle
%                  Flexor pollicis brevis muscle
%                  Opponens pollicis muscle

%               Adductor compartment
%                 Adductor pollicis muscle
%                       Oblique head
%                       Transverse head

%               Hypothenar Group (Hypothenar eminence)
%                 Abductor digiti minimi muscle
%                 Flexor digiti minimi muscle
%                 Opponens digiti minimi muscle

%                    Lumbricals (4)


%Use                 Three (3) Palmar Interosseous muscles
%illustration         (‘PAD’= palmar are adductors)
%to study            Four (4) Dorsal Interosseous muscles
%                     (‘DAB’= dorsal are abductors)
%                        (Note: 1st dorsal interosseous muscle
%                     is visible and identifiable on cadaver)


%                                   CLINICAL CORRELATES: PALM OF HAND

%     1.    Carpal tunnel syndrome: causes, symptoms
%     2.    Fractures of wrist
%     3.    Fracture of scaphoid, hamate
%     4.    Ulnar vs. Median nerve injury: resultant signs/symptoms/deformities
%     5.    Mallet Finger, Swan neck, Boutonniere deformities
%     6.    Trigger Finger
%     7.    Heberden’s and Bouchard’s nodes
%     8.    Dupuytren Contracture
%     9.    Hand of Benediction vs. Ape Hand
%     10.   Damage to:
%                Median nerve (at elbow vs. at wrist vs. in carpal tunnel vs. at thenar eminence)
%                Ulnar nerve (at elbow vs. at wrist)
%                Radial nerve (at humerus vs. at elbow)

%% Anterior and Medial Thigh {{{1

    %MUSCLES
    %   Pectineus (NOTE: also part of medial thigh compartment)
    %   Iliopsoas
    %   Sartorius
    %   Quadriceps femoris
    %          a) Rectus femoris
    %          b) Vastus lateralis
    %          c) Vastus intermedius
    %          d) Vastus medialis
    %   Gracilis
    %   Adductor longus
    %   Adductor brevis
    %   Adductor magnus

    %TENDONS / LIGAMENTS
    %    Inguinal ligament
    %    Quadriceps femoris tendon
    %    Patellar ligament
    %    Iliotibial tract (Iliotibial band)

    %NERVES
    %    Femoral nerve
    %    Saphenous nerve
    %    Nerve to Vastus Medialis
    %    Obturator nerve
    %    Lateral femoral cutaneous nerve

    %ARTERIES
    %    Femoral artery
    %    Deep artery of the thigh (deep femoral a. or profunda femoris a.)
    %    Lateral circumflex femoral artery
    %    Medial circumflex femoral artery
    %    Perforating branches

    %VEINS
    %    Femoral vein
    %    Great saphenous vein


    %ANATOMICAL SPACE/REGION
    %    Femoral Triangle (Know boundaries and contents)
    %     i)     Boundaries:     Inguinal Ligament - Adductor Longus m. - Sartorius m.
    %     ii)    Contents:       (lateral to medial)----- “N-A-V-E-L”
    %            Femoral Nerve, Femoral Artery, Femoral Vein, Femoral Canal (Empty space; contains
    %            lymph nodes), Lacunar ligament (do not identify in lab)

    %        Adductor Canal (Know contents)
    %                   a) Contents: Femoral artery & vein, Nerve to Vastus Medialis, Saphenous nerve




    %                         CLINICAL CORRELATES: ANTERIOR AND MEDIAL THIGH

    %    1.   Femoral fractures
    %    2.   Palpation of femoral pulse
    %    3.   Motor/sensory deficits of femoral nerve injury; obturator nerve injury
    %    4.   Femoral hernia and relationship with inguinal ligament
    %    5.   Patellar reflex (knee jerk or quadriceps reflex)
    %    6.   Lymphatic drainage from the anteromedial foot/ankle/leg/thigh


%% Bones and Bony Landmarks of Lower Limb {{{1

    %                                                     PELVIC (HIP) GIRDLE:

    %Ilium
    %       Iliac crest
    %       Anterior superior iliac spine
    %       Anterior inferior iliac spine
    %       Posterior superior iliac spine
    %       Posterior inferior iliac spine

    %Ischium
    %     Ischial spine
    %     Ischial tuberosity
    %     Ischiopubic ramus (note: is area of bone between ischium and inferior pubic ramus

    %Pubis
    %       Pecten Pubis
    %       Pubic Tubercle
    %       Superior pubic ramus
    %       Inferior pubic ramus

    %Pelvic bone (hip bone) (os coxa)
    %     Greater Sciatic Notch
    %     Lesser Sciatic Notch
    %     Obturator foramen
    %     Pubic arch
    %     Ischiopubic ramus
    %     Acetabulum
    %     Lunate surface in the acetabulum
    %     Gluteal Lines (Posterior, Anterior, Inferior)


    %                                                        LOWER EXTREMITY:

    %Femur
    %        Head
    %        Neck
    %        Greater trochanter
    %        Lesser trochanter
    %        Intertrochanteric crest
    %        Intertrochanteric line
    %        Fovea
    %        Lateral condyle
    %        Medial condyle
    %        Lateral epicondyle
    %        Medial epicondyle
    %        Adductor tubercle
    %        Linea aspera
    %        Gluteal tuberosity
    %        Intercondylar fossa
    %        Popliteal surface

    %Patella
    %     Anterior surface
    %     Articular (posterior) surface

    %Tibia
    %        Medial condyle
    %        Lateral condyle
    %        Tibial tuberosity
    %        Shaft (body)
    %        Medial malleolus
    %        Intercondylar eminence (or tibial spines)
    %        Anterior border
    %        Soleal line


    %Fibula
    %        Head
    %        Neck
    %        Shaft (Body)
    %        Lateral Malleolus


    %Tarsal bones (7)
    %     Talus
    %           o Trochlea
    %     Calcaneus
    %           o Sustentaculum tali
    %     Navicular
    %     Cuboid
    %     Medial (1st) Cuneiform
    %     Intermediate (2nd) Cuneiform
    %     Lateral (3rd) Cuneiform


    %1st - 5th Metatarsals
    %            o Tuberosity of 5th Metatarsal


    %Phalanges
    %    Proximal phalanx
    %    Middle (intermediate) phalanx
    %    Distal phalanx

    %Sesamoid bones of foot

%% Joints of Lower Limb {{{1

    %                            STRUCTURAL CLASSIFICATION OF JOINTS (ARTICULATIONS):

    %1) Fibrous joints (lack a synovial cavity; bones joined by fibrous connective tissue).
    %      Suture (e.g. coronal suture)
    %      Syndesmosis (e.g. distal tibiofibular joint)
    %      Interosseous membrane                (e.g. found between tibia and fibula)


    %2) Cartilaginous joints (lack a synovial cavity; bones joined by cartilage).
    %     Synchondrosis (bones joined by hyaline cartilage; e.g. joint between the first rib and manubrium of sternum)
    %     Symphysis (bones joined by fibrocartilage; e.g. pubic symphysis)


    %3) Synovial joints (have a synovial cavity [joint cavity] between bones).
    %     Plane joint        (e.g. joints between tarsal bones such as the calcaneocuboid joint)
    %     Hinge joint        (e.g. knee joint)
    %     Pivot joint        (e.g. atlanto-axial/C1-C2 joint)
    %     Condyloid (Ellipsoid) joint          (e.g. metatarsophalangeal joint, interphalangeal joint)
    %     Saddle joint       (e.g. carpometacarpal joint of thumb)
    %     Ball-and-socket joint (e.g. hip joint)


    %                                         JOINTS OF APPENDICULAR SKELETON:

    %       Pubic symphysis

    %       Sacroiliac joint

    %       Hip Joint (Acetabulofemoral joint) & associated structures
    %         Acetabulum
    %         Lunate surface in the acetabulum
    %         Acetabular labrum
    %         Head of Femur (femoral head)
    %         Neck of Femur (femoral neck)
    %         Intertrochanteric Line
    %         Fovea for the ligament of the head of femur
    %         Ligament of the head of the femur (or ligamentum capitis femoris)
    %         Artery of the ligament of the head of the femur (or artery of the ligamentum capitis femoris)
    %         Iliofemoral ligament
    %         Ischiofemoral ligament
    %         Pubofemoral ligament


    %       Knee Joint (Tibiofemoral/patellofemoral complex) & associated structures
    %         Medial tibiofemoral joint
    %         Lateral tibiofemoral joint
    %         Patellofemoral joint
    %         Tibial (medial) collateral ligament
    %         Fibular (lateral) collateral ligament
    %         Anterior cruciate ligament
    %         Posterior cruciate ligament
    %         Patellar ligament
    %         Medial meniscus
    %         Lateral meniscus


    %       Ankle Joint (Talocrural joint) & associated structures
    %         Fibula
    %         Tibia
    %         Lateral Malleolus
    %         Medial Malleolus
    %         Talus
    %         Trochlea of talus



    %             Medial collateral ligament of the ankle (deltoid ligament)
    %              a) Posterior Tibiotalar ligament
    %              b) Tibiocalcaneal ligament
    %              c) Tibionavicular ligament
    %              d) Anterior Tibiotalar ligament


    %            Lateral collateral ligament of the ankle
    %              a) Anterior talofibular ligament
    %              b) Posterior Talofibular ligament
    %              c) Calcaneofibular ligament


    %         Foot Joints
    %          Calcaneocuboid joint
    %          Talonavicular joint
    %          Subtalar joint
    %          Transverse Tarsal joint
    %          Tarsometatarsal joint
    %          Intermetatarsal joint
    %          Metatarsophalangeal joint
    %          Proximal interphalangeal joint
    %          Distal Interphalangeal joint



    %                                      Clinical Correlates: Joints of the Lower Limb

    %    1.   Dislocation of lower limb joints (hip, knee, ankle, foot)
    %    2.   Complication of fractures near joints
    %    3.   Anterior and posterior drawer sign
    %    4.   Patellofemoral syndrome
    %    5.   Unhappy triad injury
    %    6.   Genu varum (bow-leg) vs. genu valgum (knock-knee)
    %    7.   Flatfoot (pes planus)
    %    8.   Clubfoot (talipes equinovarus)
    %    9.   Hallux valgus

%% Gluteal Region, Posterior Thigh and Popliteal Fossa {{{1

    %MUSCLES
    %   Gluteus maximus
    %   Gluteus medius
    %   Gluteus minimus
    %   Piriformis
    %   Superior gemellus
    %   Inferior gemellus
    %   (Tendon of the) obturator internus
    %   Quadratus femoris
    %   Tensor fascia latae

    %       Biceps femoris (long head and short head)
    %       Semitendinosus muscle
    %       Semimembranosus muscle
    %       Adductor magnus muscle (hamstring
    %        part)
    %       Gastrocnemius (medial and lateral
    %        heads)

    %       Popliteus


    %NERVES
    %    Superior gluteal n.
    %    Inferior gluteal n.
    %    Pudendal n.
    %    Posterior cutaneous nerve of the thigh
    %      (aka posterior femoral cutaneous nerve)
    %    Sciatic n.
    %    Tibial division of sciatic n.
    %    Common fibular division of sciatic n.


    %BLOOD VESSELS
    %    Superior gluteal artery & vein
    %    Inferior gluteal artery & vein
    %    Internal pudendal artery & vein
    %    Perforating branches of profunda femoris
    %      artery
    %    Popliteal artery & vein


    %LIGAMENTS
    %     Sacrotuberous ligament
    %     Sacrospinous ligament

    %ANATOMICAL SPACE/REGION
    %    Greater sciatic foramen
    %    Lesser sciatic foramen
    %    Popliteal fossa (Understand location, borders
    %     and contents)
    %    Adductor hiatus (Understand significance of
    %     blood vessels that travel through)




    %             CLINICAL CORRELATES: Gluteal Region, Posterior Thigh and Popliteal Fossa

    % 1.   Trendelenburg sign
    % 2.   Piriformis syndrome
    % 3.   Gluteal intramuscular (IM) injection
    % 4.   Hamstring injuries
    % 5.   Fracture of femur; complications
    % 6.   Injury to popliteal fossa – structures at risk
    % 7.   Palpation of popliteal pulse
    % 8.   Popliteal aneurysm
    % 9.   Sciatic nerve variations

%% Leg and Dorsum of Foot {{{1

    %MUSCLES
    %   Gastrocnemius
    %   Soleus
    %   Plantaris
    %   Tibialis posterior
    %   Flexor digitorum longus
    %   Flexor hallucis longs
    %   Tibialis Anterior
    %   Extensor Hallucis Longus
    %   Extensor Digitorum Longus
    %   Fibularis Tertius
    %   Fibularis Brevis
    %   Fibularis Longus
    %   Extensor Digitorum Brevis
    %   Extensor Hallucis Brevis

    %NERVES
    %    Tibial nerve
    %    Common fibular nerve
    %    Sural nerve
    %    Saphenous nerve
    %    Superficial Fibular nerve
    %    Deep Fibular nerve


    %ARTERIES
    %    Anterior tibial artery
    %    Posterior tibial artery
    %    Fibular artery
    %    Dorsalis pedis artery
    %    Dorsal metatarsal arteries


    %VEINS
    %        Dorsal venous arch of foot
    %        Small saphenous vein
    %        Great saphenous vein
    %        Anterior tibial vein
    %        Posterior tibial vein


    %TENDONS / LIGAMENTS
    %    Calcaneal (Achilles’) tendon
    %    Interosseous Membrane

    %ANATOMICAL SPACE/REGION
    %    Tarsal tunnel
    %     (* To remember the order of tendons and vessels traveling through the use the mnemonic:
    %                      “Tom, Dick And Very Nervous Harry”
    %              Starting posterior to the medial malleolus the order of structures from anterior to
    %              posterior are:
    %                         Tibialis Posterior tendon
    %                         Flexor Digitorum Longus tendon
    %                         Posterior Tibial Artery & Vein
    %                         Tibial Nerve
    %                         Flexor Hallucis Longus tendon


    %                         CLINICAL CORRELATES: LEG AND DORSUM OF FOOT

    %    1.  Calcaneal (Achilles’) tendon rupture
    %    2.  Compartment syndrome of leg
    %    3.  Lymphatic drainage from the posterolateral foot/ankle/leg/knee
    %    4.  Tarsal tunnel syndrome
    %    5.  Shin splints
    %    6.  Fractures of leg or foot bones
    %    7.  Signs/symptoms of injury to tibial nerve vs. common fibular vs. deep fibular vs. superficial fibular
    %        nerve
    %    8. Palpating dorsalis pedis pulse
    %    9. Palpating posterior tibial pulse
    %    10. Evaluating cutaneous sensation of foot

%% Sole of Foot & Knee Joint {{{1

    %                                             SOLE OF FOOT

    %MUSCLES
    %   Abductor hallucis
    %   Flexor digitorum brevis
    %   Abductor digiti minimi
    %   Quadratus plantae
    %   Lumbricals
    %   Flexor hallucis brevis
    %   Adductor hallucis
    %   Flexor digiti minimi brevis


    %NERVES
    %    Medial plantar nerve
    %    Lateral plantar nerve
    %    Plantar digital nerves

    %BLOOD VESSELS
    %    Posterior tibial artery
    %    Medial plantar artery
    %    Lateral plantar artery
    %    Plantar arch
    %    Plantar digital arteries
    %    Plantar metatarsal arteries


    %TENDONS / LIGAMENTS
    %    Flexor hallucis longus tendon (view location at sole of foot)
    %    Flexor digitorum longus tendons (view location at sole of foot)

    %MISCELLANEOUS
    %    Plantar aponeurosis


    %                                                 KNEE JOINT

    %                 **For Joints of Lower Limb ONLY THE KNEE JOINT WILL BE DISSECTED
    %         Use anatomical models, skeleton and illustrations to review hip, ankle and foot joints**


    %Identify the following on cadaveric knee joint
    %     Tibial (medial) collateral ligament
    %     Fibular (lateral) collateral ligament
    %     Anterior cruciate ligament
    %     Posterior cruciate ligament
    %     Patellar ligament
    %     Medial meniscus
    %     Lateral meniscus




    %                       CLINICAL CORRELATES: SOLE OF FOOT & KNEE JOINT LAB

    %1.    Plantar fasciitis
    %2.    Heel spur
    %3.    Tarsal tunnel syndrome
    %4.    Plantar reflex vs. Babinski sign
    %5.    Joint dislocation
    %6.    Fractures of foot bones
    %7.    Anterior drawer sign and posterior drawer sign
    %8.    Patellofemoral syndrome
    %9.    Unhappy triad injury
    %10.   Clubfoot (talipes equinovarus)
    %11.   Pes planus (flatfoot)


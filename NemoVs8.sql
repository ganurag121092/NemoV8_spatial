CREATE TABLE finalnemo (
  id NUMBER PRIMARY KEY,
  name VARCHAR2(32),
  shape MDSYS.SDO_GEOMETRY);
  
INSERT INTO finalnemo VALUES(
    1, 'bird', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2,7,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(250,700,260,710,270,700,270,700,280,710,290,700))
);
INSERT INTO finalnemo VALUES(
    9, 'bird', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2,7,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(350,720,360,730,370,720,370,720,380,730,390,720))
);
INSERT INTO finalnemo VALUES(
    2, 'moon', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2,7,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(140,700,100,720,140,740, 140,740,120,720,140,700))
);

  INSERT INTO finalnemo VALUES(
    3, 'subtail', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),
        MDSYS.SDO_ORDINATE_ARRAY(70,240,30,220,30,340,70,320))
);
INSERT INTO finalnemo VALUES(
    4, 'subarc1', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(70,320,200,340,400,310))
);
INSERT INTO finalnemo VALUES(
    5, 'subarc2', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(70,240,200,220,400,260))
);
INSERT INTO finalnemo VALUES(
    6, 'subhead', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),
        MDSYS.SDO_ORDINATE_ARRAY(400,260, 400,310, 480,285, 400,260))
);
INSERT INTO finalnemo VALUES(
    7, 'octrhs', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2, 7,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(400,310,480,380,400,480, 400,480,320,380,350,325))
);
INSERT INTO finalnemo VALUES(
    8, 'eye', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2, 7,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(370,430,410,440,440,410, 440,410,400,410,370,430))
);
INSERT INTO finalnemo VALUES(
    10, 'smile', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),
        MDSYS.SDO_ORDINATE_ARRAY(330,360,340,365, 340,365,350,350, 350,350,360,355, 360,355,370,340, 370,340,380,345, 380,345,390,330, 390,330,400,335, 400,335,410,320))
);
INSERT INTO finalnemo VALUES(
    11, 'octh1', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2, 7,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(320,380,250,310,300,220, 300,220,310,220,320,233))
);
-- INSERT INTO finalnemo VALUES(
    -- 12, 'octh11', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        -- MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2),
        -- MDSYS.SDO_ORDINATE_ARRAY(320,390,235,310,280,220, 280,220,300,200,320,240))
-- );

INSERT INTO finalnemo VALUES(
    12, 'octh11', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2, 7,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(320,390,235,310,280,220, 280,220,300,210,330,235))
);

INSERT INTO finalnemo VALUES(
    13, 'octh2', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(355,270,365,220,390,255))
);

INSERT INTO finalnemo VALUES(
    14, 'octh22', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(360,270,370,230,385,253))
);
INSERT INTO finalnemo VALUES(
    15, 'octh3', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(326,360,320,340,325,330))
);
INSERT INTO finalnemo VALUES(
    16, 'octh32', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(323,370,310,340,315,330))
);
INSERT INTO finalnemo VALUES(
    17, 'subtop', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),
        MDSYS.SDO_ORDINATE_ARRAY(150,335,150,390,230,390,230,340))
);
INSERT INTO finalnemo VALUES(
    18, 'subchimney', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),
        MDSYS.SDO_ORDINATE_ARRAY(190,390,190,470,220,470,220,455,200,455,200,390))
);
INSERT INTO finalnemo VALUES(
    19, 'eyeball', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,4),
        MDSYS.SDO_ORDINATE_ARRAY(400,420,405,425,410,420 ))
);
INSERT INTO finalnemo VALUES(
    20, 'N', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),
        MDSYS.SDO_ORDINATE_ARRAY(50,500,50,550,70,500,70,550))
);
INSERT INTO finalnemo VALUES(
    21, 'E', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),
        MDSYS.SDO_ORDINATE_ARRAY(100,500,80,500,80,550,100,550))
);
INSERT INTO finalnemo VALUES(
    22, 'E2', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),
        MDSYS.SDO_ORDINATE_ARRAY(80,525,95,525))
);
INSERT INTO finalnemo VALUES(
    23, 'M', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),
        MDSYS.SDO_ORDINATE_ARRAY(110,500,110,550,125,520,140,550,140,500))
);
INSERT INTO finalnemo VALUES(
    24, 'O', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2, 7,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(170,500,150,525,170,550,170,550,190,525,170,500))
);
INSERT INTO finalnemo VALUES(
    25, 'V', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,1),
        MDSYS.SDO_ORDINATE_ARRAY(230,550,245,500,260,550))
);
INSERT INTO finalnemo VALUES(
    26, 'S', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2, 7,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(270,500,290,510,280,520,280,520,270,530,290,545))
);

INSERT INTO finalnemo VALUES(
    27, '8up', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,4),
        MDSYS.SDO_ORDINATE_ARRAY(330,530,340,550,340,525))
);
INSERT INTO finalnemo VALUES(
    28, '8down', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,4),
        MDSYS.SDO_ORDINATE_ARRAY(330,515,340,525,340,500))
);

INSERT INTO finalnemo VALUES(
    29, 'river', MDSYS.SDO_GEOMETRY (2006, NULL, NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,2,2,7,2,2, 13,2,2, 19,2,2, 25,2,2, 31,2,2, 37,2,2, 43,2,2),
        MDSYS.SDO_ORDINATE_ARRAY(-200,620,-160,600,-50,620, -50,620,10,640,70,620, 70,620,120,600,170,620, 170,620,230,640,280,620, 280,620,340,600,400,620, 400,620,460,640,520,620, 520,620,580,600,640,620, 640,620,700,640,760,620))
);


INSERT INTO USER_SDO_GEOM_METADATA VALUES (
  'finalnemo','shape',MDSYS.SDO_DIM_ARRAY (
     MDSYS.SDO_DIM_ELEMENT('X',0,20,0.005),
     MDSYS.SDO_DIM_ELEMENT('Y',0,20,0.005)), NULL
);
CREATE INDEX finalnemo_spatial_idx ON finalnemo(shape)  
  INDEXTYPE IS MDSYS.SPATIAL_INDEX;
--select * from finalnemo 
--delete from finalnemo where id in (12)
--delete from USER_SDO_GEOM_METADATA where TABLE_NAME = 'finalnemo';
  --drop INDEX finalnemo_spatial_idx;-- create spatial index
  
  select * from USER_SDO_GEOM_METADATA
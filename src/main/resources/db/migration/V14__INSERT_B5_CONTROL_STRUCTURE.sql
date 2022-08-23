INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",72,1,0,1,"Congress",NULL,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",73,1,0,1,"Depto. of Health and Human Services",NULL,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",74,1,0,1,"FDA",NULL,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",75,1,0,1,"FDA Commissioner",74,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",76,1,0,1,"CDER Director",74,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",77,1,0,1,"FDA/CDER Office of New Drugs",74,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",78,1,0,1,"Division of Drug Marketing, Advertising and Communications",74,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",79,1,0,1,"FDA/CDER Office of Survellience and Epidermology",74,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("ControlledProcess",80,1,0,1,"Federal agencies in charge of funding",NULL,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",81,1,0,1,"Editor/reviewers of scientific jornals",NULL,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("ControlledProcess",82,1,0,1,"Academically-affiliated researchers",NULL,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("ControlledProcess",83,1,0,1,"Non-industry-funded researchers",82,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("ControlledProcess",84,1,0,1,"FDA advisory commitees",82,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("ControlledProcess",85,1,0,1,"Industry-funded researchers",82,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",86,1,0,1,"Pharmaceutical companies",NULL,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",87,1,0,1,"Pharmaceutical business leaders",86,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",88,1,0,1,"Pharmaceutical companies investors/shareholders",86,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",89,1,0,1,"Pharmaceutical sales/marketing representatives",86,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",90,1,0,1,"Pharmaceutical researchers/scientist",86,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("ControlledProcess",91,1,0,1,"Pharmaceutical trade associations",NULL,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("ControlledProcess",92,1,0,1,"Patient advocacy groups",NULL,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",93,1,0,1,"Healthcare providers/prescribers",NULL,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("Controller",94,1,0,1,"Payers",NULL,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("ControlledProcess",95,1,0,1,"Patients",NULL,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("ControlledProcess",96,1,0,1,"Patient",95,5);

INSERT INTO component (dtype, id, border, is_control_structure, is_visible, name, father_id, control_structure_id)
VALUES("ControlledProcess",97,1,0,1,"Patient's medical insurance",95,5);

INSERT INTO `connection` VALUES (112,0,1,72,74,5);
INSERT INTO `connection` VALUES (113,0,1,72,74,5);
INSERT INTO `connection` VALUES (114,2,0,74,72,5);
INSERT INTO `connection` VALUES (115,0,1,72,73,5);
INSERT INTO `connection` VALUES (116,2,0,73,72,5);
INSERT INTO `connection` VALUES (117,0,1,73,74,5);
INSERT INTO `connection` VALUES (118,2,0,75,73,5);
INSERT INTO `connection` VALUES (119,0,1,73,80,5);
INSERT INTO `connection` VALUES (120,1,1,80,73,5);
INSERT INTO `connection` VALUES (121,0,1,75,76,5);
INSERT INTO `connection` VALUES (122,1,1,76,75,5);
INSERT INTO `connection` VALUES (123,0,1,76,77,5);
INSERT INTO `connection` VALUES (124,1,1,77,76,5);
INSERT INTO `connection` VALUES (125,0,1,76,78,5);
INSERT INTO `connection` VALUES (126,2,0,78,76,5);
INSERT INTO `connection` VALUES (127,0,1,76,79,5);
INSERT INTO `connection` VALUES (128,2,2,79,77,5);
INSERT INTO `connection` VALUES (129,0,1,77,86,5);
INSERT INTO `connection` VALUES (130,2,0,86,77,5);
INSERT INTO `connection` VALUES (131,0,1,78,86,5);
INSERT INTO `connection` VALUES (132,2,0,86,74,5);
INSERT INTO `connection` VALUES (133,0,1,86,74,5);
INSERT INTO `connection` VALUES (134,1,1,86,91,5);
INSERT INTO `connection` VALUES (135,0,1,74,84,5);
INSERT INTO `connection` VALUES (136,2,0,84,74,5);
INSERT INTO `connection` VALUES (137,0,1,88,87,5);
INSERT INTO `connection` VALUES (138,2,0,87,88,5);
INSERT INTO `connection` VALUES (139,0,1,87,89,5);
INSERT INTO `connection` VALUES (140,2,0,89,87,5);
INSERT INTO `connection` VALUES (141,0,1,87,90,5);
INSERT INTO `connection` VALUES (142,2,0,90,87,5);
INSERT INTO `connection` VALUES (143,0,1,89,93,5);
INSERT INTO `connection` VALUES (144,2,0,93,86,5);
INSERT INTO `connection` VALUES (145,0,1,86,92,5);
INSERT INTO `connection` VALUES (146,2,0,92,86,5);
INSERT INTO `connection` VALUES (147,2,0,91,72,5);
INSERT INTO `connection` VALUES (148,2,0,92,72,5);
INSERT INTO `connection` VALUES (149,2,0,92,96,5);
INSERT INTO `connection` VALUES (150,2,0,92,95,5);
INSERT INTO `connection` VALUES (151,0,1,93,96,5);
INSERT INTO `connection` VALUES (152,2,0,96,93,5);
INSERT INTO `connection` VALUES (153,0,1,97,96,5);
INSERT INTO `connection` VALUES (154,2,0,96,97,5);
INSERT INTO `connection` VALUES (155,0,1,94,97,5);
INSERT INTO `connection` VALUES (156,2,0,94,93,5);
INSERT INTO `connection` VALUES (157,2,0,93,94,5);
INSERT INTO `connection` VALUES (158,0,1,94,93,5);
INSERT INTO `connection` VALUES (159,2,0,94,81,5);
INSERT INTO `connection` VALUES (160,2,0,81,94,5);
INSERT INTO `connection` VALUES (161,0,1,73,94,5);
INSERT INTO `connection` VALUES (162,0,1,86,94,5);
INSERT INTO `connection` VALUES (163,1,1,94,86,5);
INSERT INTO `connection` VALUES (164,2,0,86,81,5);
INSERT INTO `connection` VALUES (165,0,1,86,85,5);
INSERT INTO `connection` VALUES (166,2,0,85,86,5);
INSERT INTO `connection` VALUES (167,0,1,80,83,5);
INSERT INTO `connection` VALUES (168,2,0,83,80,5);
INSERT INTO `connection` VALUES (169,1,1,81,82,5);
INSERT INTO `connection` VALUES (170,2,0,82,81,5);

INSERT INTO `image` VALUES (8,'B5.png',5);

INSERT INTO `label` VALUES (240,"Political pressures mandate(e.g.,FDAAA)",112);
INSERT INTO `label` VALUES (241,"Reports",114);
INSERT INTO `label` VALUES (242,"Budget allocation",117);
INSERT INTO `label` VALUES (243,"Budget needs",118);
INSERT INTO `label` VALUES (244,"Budget allocation",119);
INSERT INTO `label` VALUES (245,"Reports, priorities",120);
INSERT INTO `label` VALUES (246,"New drug approval",129);
INSERT INTO `label` VALUES (247,"New drug applications",130);
INSERT INTO `label` VALUES (248,"Warning letters",131);
INSERT INTO `label` VALUES (249,"Adverse events",132);
INSERT INTO `label` VALUES (250,"User fees",133);
INSERT INTO `label` VALUES (251,"Membership decisions",135);
INSERT INTO `label` VALUES (252,"Recommendations",136);
INSERT INTO `label` VALUES (253,"Detailing, advertising and access to drugs",143);
INSERT INTO `label` VALUES (254,"Adverse events",144);
INSERT INTO `label` VALUES (255,"Funds",145);
INSERT INTO `label` VALUES (256,"Industry group pressures",147);
INSERT INTO `label` VALUES (257,"Public group pressures",148);
INSERT INTO `label` VALUES (258,"Direct consumer advertising",150);
INSERT INTO `label` VALUES (259,"Prescription",151);
INSERT INTO `label` VALUES (260,"Symptoms, perceived benefits and side effects",152);
INSERT INTO `label` VALUES (261,"Reimbursements",153);
INSERT INTO `label` VALUES (262,"Claim",154);
INSERT INTO `label` VALUES (263,"Insurance policy",155);
INSERT INTO `label` VALUES (264,"New information about existing drugs",156);
INSERT INTO `label` VALUES (265,"Payment, reimbursement, policy, formularies",157);
INSERT INTO `label` VALUES (266,"Case reports",160);
INSERT INTO `label` VALUES (267,"Budget allocation",161);
INSERT INTO `label` VALUES (268,"Price",162);
INSERT INTO `label` VALUES (269,"Inclusion on formulary",163);
INSERT INTO `label` VALUES (270,"Content",164);
INSERT INTO `label` VALUES (271,"Res/consult funds/agenda",165);
INSERT INTO `label` VALUES (272,"Outputs of research/advising",166);
INSERT INTO `label` VALUES (273,"Reviewers",168);
INSERT INTO `label` VALUES (274,"Editorial constituency",169);
INSERT INTO `label` VALUES (275,"Content",170);
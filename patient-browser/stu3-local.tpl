{
    server: {
        type: 'STU-3',
        url: 'http://localhost:$LAUNCHER_PORT/v/r3/fhir',
        tags: [
            {
                key: 'smart',
                label: 'SMART sample patients',
            },
            {
                key: 'synthea',
                label: 'Synthea sample patients',
            },
            {
                key: 'pro',
                label: 'PRO (patient reported outcomes) sample patients',
            },
        ],
        conditions: {
            '568005': {
                description: 'Tic disorder',
                codes: {
                    'SNOMED-CT': [
                        '568005',
                    ],
                },
            },
            '1201005': {
                description: 'Benign essential hypertension',
                codes: {
                    'SNOMED-CT': [
                        '1201005',
                    ],
                },
            },
            '7620006': {
                description: "Crohn's disease of large bowel",
                codes: {
                    'SNOMED-CT': [
                        '7620006',
                    ],
                },
            },
            '14760008': {
                description: 'Constipation',
                codes: {
                    'SNOMED-CT': [
                        '14760008',
                    ],
                },
            },
            '16001004': {
                description: 'Otalgia',
                codes: {
                    'SNOMED-CT': [
                        '16001004',
                    ],
                },
            },
            '17226007': {
                description: 'Adjustment disorder',
                codes: {
                    'SNOMED-CT': [
                        '17226007',
                    ],
                },
            },
            '18165001': {
                description: 'Jaundice',
                codes: {
                    'SNOMED-CT': [
                        '18165001',
                    ],
                },
            },
            '18818009': {
                description: 'Recurrent major depressive episodes, moderate',
                codes: {
                    'SNOMED-CT': [
                        '18818009',
                    ],
                },
            },
            '19471005': {
                description: 'Lymphadenitis',
                codes: {
                    'SNOMED-CT': [
                        '19471005',
                    ],
                },
            },
            '21522001': {
                description: 'Abdominal pain',
                codes: {
                    'SNOMED-CT': [
                        '21522001',
                    ],
                },
            },
            '25064002': {
                description: 'Headache',
                codes: {
                    'SNOMED-CT': [
                        '25064002',
                    ],
                },
            },
            '25374005': {
                description: 'Other and unspecified noninfectious gastroenteritis and colitis',
                codes: {
                    'SNOMED-CT': [
                        '25374005',
                    ],
                },
            },
            '26079004': {
                description: 'Abnormal involuntary movement',
                codes: {
                    'SNOMED-CT': [
                        '26079004',
                    ],
                },
            },
            '30473006': {
                description: 'Abdominal pain',
                codes: {
                    'SNOMED-CT': [
                        '30473006',
                    ],
                },
            },
            '34095006': {
                description: 'Hypovolemia',
                codes: {
                    'SNOMED-CT': [
                        '34095006',
                    ],
                },
            },
            '35183001': {
                description: 'Acute secretory otitis media',
                codes: {
                    'SNOMED-CT': [
                        '35183001',
                    ],
                },
            },
            '36971009': {
                description: 'Acute sinusitis',
                codes: {
                    'SNOMED-CT': [
                        '36971009',
                    ],
                },
            },
            '46775006': {
                description: 'Respiratory distress syndrome in the newborn',
                codes: {
                    'SNOMED-CT': [
                        '46775006',
                    ],
                },
            },
            '48694002': {
                description: 'Anxiety',
                codes: {
                    'SNOMED-CT': [
                        '48694002',
                    ],
                },
            },
            '49727002': {
                description: 'Cough',
                codes: {
                    'SNOMED-CT': [
                        '49727002',
                    ],
                },
            },
            '50485007': {
                description: 'Low tension glaucoma',
                codes: {
                    'SNOMED-CT': [
                        '50485007',
                    ],
                },
            },
            '53298000': {
                description: 'Hematuria syndrome',
                codes: {
                    'SNOMED-CT': [
                        '53298000',
                    ],
                },
            },
            '53741008': {
                description: 'Coronary arteriosclerosis',
                codes: {
                    'SNOMED-CT': [
                        '53741008',
                    ],
                },
            },
            '54150009': {
                description: 'Acute upper respiratory infection',
                codes: {
                    'SNOMED-CT': [
                        '54150009',
                    ],
                },
            },
            '55822004': {
                description: 'Hyperlipidemia',
                codes: {
                    'SNOMED-CT': [
                        '55822004',
                    ],
                },
            },
            '56097005': {
                description: 'Migraine without aura',
                codes: {
                    'SNOMED-CT': [
                        '56097005',
                    ],
                },
            },
            '57643001': {
                description: 'Gastro-esophageal reflux disease with esophagitis',
                codes: {
                    'SNOMED-CT': [
                        '57643001',
                    ],
                },
            },
            '62315008': {
                description: 'Diarrhea',
                codes: {
                    'SNOMED-CT': [
                        '62315008',
                    ],
                },
            },
            '63102001': {
                description: 'Visual disturbance',
                codes: {
                    'SNOMED-CT': [
                        '63102001',
                    ],
                },
            },
            '65363002': {
                description: 'Otitis media',
                codes: {
                    'SNOMED-CT': [
                        '65363002',
                    ],
                },
            },
            '66857006': {
                description: 'Hemoptysis',
                codes: {
                    'SNOMED-CT': [
                        '66857006',
                    ],
                },
            },
            '67678004': {
                description: 'Acute atopic conjunctivitis',
                codes: {
                    'SNOMED-CT': [
                        '67678004',
                    ],
                },
            },
            '68235000': {
                description: 'Other diseases of nasal cavity and sinuses',
                codes: {
                    'SNOMED-CT': [
                        '68235000',
                    ],
                },
            },
            '68272006': {
                description: 'Acute maxillary sinusitis',
                codes: {
                    'SNOMED-CT': [
                        '68272006',
                    ],
                },
            },
            '73749009': {
                description: 'Neonatal jaundice associated with preterm delivery',
                codes: {
                    'SNOMED-CT': [
                        '73749009',
                    ],
                },
            },
            '77075001': {
                description: 'Primary open angle glaucoma',
                codes: {
                    'SNOMED-CT': [
                        '77075001',
                    ],
                },
            },
            '79298009': {
                description: 'Single major depressive episode, mild',
                codes: {
                    'SNOMED-CT': [
                        '79298009',
                    ],
                },
            },
            '80394007': {
                description: 'Blood chemistry abnormal',
                codes: {
                    'SNOMED-CT': [
                        '80394007',
                    ],
                },
            },
            '81564005': {
                description: 'Chronic serous otitis media',
                codes: {
                    'SNOMED-CT': [
                        '81564005',
                    ],
                },
            },
            '81680005': {
                description: 'Neck pain',
                codes: {
                    'SNOMED-CT': [
                        '81680005',
                    ],
                },
            },
            '90392009': {
                description: 'Spasm',
                codes: {
                    'SNOMED-CT': [
                        '90392009',
                    ],
                },
            },
            '92359006': {
                description: 'Benign neoplasm of skin of face',
                codes: {
                    'SNOMED-CT': [
                        '92359006',
                    ],
                },
            },
            '92380000': {
                description: 'Benign neoplasm of skin of trunk',
                codes: {
                    'SNOMED-CT': [
                        '92380000',
                    ],
                },
            },
            '95617006': {
                description: 'Perinatal cyanotic attacks',
                codes: {
                    'SNOMED-CT': [
                        '95617006',
                    ],
                },
            },
            '102594003': {
                description: 'Abnormal ECG',
                codes: {
                    'SNOMED-CT': [
                        '102594003',
                    ],
                },
            },
            '108365000': {
                description: 'Unspecified local infection of skin and subcutaneous tissue',
                codes: {
                    'SNOMED-CT': [
                        '108365000',
                    ],
                },
            },
            '185903001': {
                description: 'Needs influenza immunization',
                codes: {
                    'SNOMED-CT': [
                        '185903001',
                    ],
                },
            },
            '195967001': {
                description: 'Asthma',
                codes: {
                    'SNOMED-CT': [
                        '195967001',
                    ],
                },
            },
            '200645004': {
                description: 'Cellulitis and abscess of face',
                codes: {
                    'SNOMED-CT': [
                        '200645004',
                    ],
                },
            },
            '200681001': {
                description: 'Cellulitis and abscess of leg',
                codes: {
                    'SNOMED-CT': [
                        '200681001',
                    ],
                },
            },
            '202381003': {
                description: 'Joint effusion of the lower leg',
                codes: {
                    'SNOMED-CT': [
                        '202381003',
                    ],
                },
            },
            '206200000': {
                description: 'Scalp injury',
                codes: {
                    'SNOMED-CT': [
                        '206200000',
                    ],
                },
            },
            '230462002': {
                description: 'Migraine with aura',
                codes: {
                    'SNOMED-CT': [
                        '230462002',
                    ],
                },
            },
            '233604007': {
                description: 'Pneumonia',
                codes: {
                    'SNOMED-CT': [
                        '233604007',
                    ],
                },
            },
            '235595009': {
                description: 'Gastroesophageal reflux disease',
                codes: {
                    'SNOMED-CT': [
                        '235595009',
                    ],
                },
            },
            '242489002': {
                description: 'Accidental burning caused by caustic and corrosive substance',
                codes: {
                    'SNOMED-CT': [
                        '242489002',
                    ],
                },
            },
            '254837009': {
                description: 'Primary malignant neoplasm of female breast',
                codes: {
                    'SNOMED-CT': [
                        '254837009',
                    ],
                },
            },
            '254902007': {
                description: 'Benign prostatic hyperplasia',
                codes: {
                    'SNOMED-CT': [
                        '254902007',
                    ],
                },
            },
            '267024001': {
                description: 'Abnormal weight loss',
                codes: {
                    'SNOMED-CT': [
                        '267024001',
                    ],
                },
            },
            '267432004': {
                description: 'Pure hypercholesterolemia',
                codes: {
                    'SNOMED-CT': [
                        '267432004',
                    ],
                },
            },
            '297946004': {
                description: 'Mononeuritis of lower limb',
                codes: {
                    'SNOMED-CT': [
                        '297946004',
                    ],
                },
            },
            '310249008': {
                description: 'Follow-up encounter',
                codes: {
                    'SNOMED-CT': [
                        '310249008',
                    ],
                },
            },
            '312824007': {
                description: 'Family history of malignant neoplasm of gastrointestinal tract',
                codes: {
                    'SNOMED-CT': [
                        '312824007',
                    ],
                },
            },
            '372064008': {
                description: 'Primary malignant neoplasm of central portion of female breast',
                codes: {
                    'SNOMED-CT': [
                        '372064008',
                    ],
                },
            },
            '386661006': {
                description: 'Fever and other physiologic disturbances of temperature regulation',
                codes: {
                    'SNOMED-CT': [
                        '386661006',
                    ],
                },
            },
            '387712008': {
                description: 'Neonatal jaundice',
                codes: {
                    'SNOMED-CT': [
                        '387712008',
                    ],
                },
            },
            '400210000': {
                description: 'Hemangioma',
                codes: {
                    'SNOMED-CT': [
                        '400210000',
                    ],
                },
            },
            '406506008': {
                description: 'Attention deficit hyperactivity disorder',
                codes: {
                    'SNOMED-CT': [
                        '406506008',
                    ],
                },
            },
            '413838009': {
                description: 'Chronic ischemic heart disease',
                codes: {
                    'SNOMED-CT': [
                        '413838009',
                    ],
                },
            },
            '422400008': {
                description: 'Vomiting',
                codes: {
                    'SNOMED-CT': [
                        '422400008',
                    ],
                },
            },
            '429047008': {
                description: 'History of polyp of colon',
                codes: {
                    'SNOMED-CT': [
                        '429047008',
                    ],
                },
            },
            '442311008': {
                description: 'Single liveborn, born in hospital, delivered without mention of cesarean section',
                codes: {
                    'SNOMED-CT': [
                        '442311008',
                    ],
                },
            },
        },
    },
    patientsPerPage: 25,
    timeout: 20000,
    renderSelectedOnly: false,
    fhirViewer: {
        enabled: true,
        url: 'http://localhost:$FHIR_VIEWER_PORT/index.html',
        param: 'url',
    },
    outputMode: 'id-list',
    submitStrategy: 'manual',
}
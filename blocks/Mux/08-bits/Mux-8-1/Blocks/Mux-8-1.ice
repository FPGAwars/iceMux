{
  "version": "1.2",
  "package": {
    "name": "Mux-8-1-Bus08",
    "version": "0.2",
    "description": "8-to-1 Multplexer (8-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "cc97a42f-edc2-44a0-a8ac-3dd8924c012e",
          "type": "basic.inputLabel",
          "data": {
            "name": "i7_3",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "springgreen"
          },
          "position": {
            "x": 160,
            "y": -1136
          }
        },
        {
          "id": "de26b066-f7ac-4da3-ba4f-2394c56546dc",
          "type": "basic.inputLabel",
          "data": {
            "name": "i7_2",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "royalblue"
          },
          "position": {
            "x": 176,
            "y": -1080
          }
        },
        {
          "id": "dcc7017b-a202-4b5c-a97e-3e39b888b773",
          "type": "basic.input",
          "data": {
            "name": "7",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -152,
            "y": -1040
          }
        },
        {
          "id": "1e4916b4-4017-471f-81fa-800bdf58d08a",
          "type": "basic.inputLabel",
          "data": {
            "name": "i7_1",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 176,
            "y": -1024
          }
        },
        {
          "id": "a19e3c13-748e-4f4b-a427-da0fac3f2af8",
          "type": "basic.inputLabel",
          "data": {
            "name": "i7_0",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 168,
            "y": -968
          }
        },
        {
          "id": "06ee9daf-34cf-4f35-8981-15b6d321669a",
          "type": "basic.outputLabel",
          "data": {
            "name": "i7_3",
            "range": "[1:0]",
            "blockColor": "springgreen",
            "size": 2
          },
          "position": {
            "x": 440,
            "y": -952
          }
        },
        {
          "id": "653e6841-95c8-417e-b1d4-64e0eba48277",
          "type": "basic.outputLabel",
          "data": {
            "name": "i6_3",
            "range": "[1:0]",
            "blockColor": "springgreen",
            "size": 2
          },
          "position": {
            "x": 536,
            "y": -920
          }
        },
        {
          "id": "c0b2fa9c-ae7d-4811-bfb9-0dfe72fb8b9a",
          "type": "basic.inputLabel",
          "data": {
            "name": "i6_3",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "springgreen"
          },
          "position": {
            "x": 168,
            "y": -896
          }
        },
        {
          "id": "c60064a5-b7f2-4e6e-9c44-58033bd9433e",
          "type": "basic.outputLabel",
          "data": {
            "name": "i5_3",
            "range": "[1:0]",
            "blockColor": "springgreen",
            "size": 2
          },
          "position": {
            "x": 440,
            "y": -888
          }
        },
        {
          "id": "aac8c49c-1d32-43cd-8346-7c484f023c64",
          "type": "basic.outputLabel",
          "data": {
            "name": "i4_3",
            "range": "[1:0]",
            "blockColor": "springgreen",
            "size": 2
          },
          "position": {
            "x": 536,
            "y": -856
          }
        },
        {
          "id": "619b6424-3f4b-4b79-9833-fc26e9efac2d",
          "type": "basic.inputLabel",
          "data": {
            "name": "i6_2",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "royalblue"
          },
          "position": {
            "x": 168,
            "y": -840
          }
        },
        {
          "id": "ae320fb4-afa0-441f-8aba-c64cb195d39a",
          "type": "basic.outputLabel",
          "data": {
            "name": "i3_3",
            "range": "[1:0]",
            "blockColor": "springgreen",
            "size": 2
          },
          "position": {
            "x": 440,
            "y": -824
          }
        },
        {
          "id": "fee8425b-94d9-4389-b66d-d65390819039",
          "type": "basic.input",
          "data": {
            "name": "6",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -160,
            "y": -800
          }
        },
        {
          "id": "1f328927-7a6c-434d-81c2-cf1df6ca0b4f",
          "type": "basic.outputLabel",
          "data": {
            "name": "i2_3",
            "range": "[1:0]",
            "blockColor": "springgreen",
            "size": 2
          },
          "position": {
            "x": 544,
            "y": -792
          }
        },
        {
          "id": "e62f61e3-c765-4317-a570-b039f3ca3539",
          "type": "basic.inputLabel",
          "data": {
            "name": "i6_1",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 168,
            "y": -784
          }
        },
        {
          "id": "8feb1495-c809-46a3-80c3-ccb33e864e6f",
          "type": "basic.outputLabel",
          "data": {
            "name": "i1_3",
            "range": "[1:0]",
            "blockColor": "springgreen",
            "size": 2
          },
          "position": {
            "x": 440,
            "y": -760
          }
        },
        {
          "id": "956711cc-ace9-4fdc-9c5b-927511d92f98",
          "type": "basic.outputLabel",
          "data": {
            "name": "i0_3",
            "range": "[1:0]",
            "blockColor": "springgreen",
            "size": 2
          },
          "position": {
            "x": 544,
            "y": -728
          }
        },
        {
          "id": "fc10e2e0-18a4-4299-a322-384cd383f8e6",
          "type": "basic.inputLabel",
          "data": {
            "name": "i6_0",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 168,
            "y": -720
          }
        },
        {
          "id": "b01ce71e-f172-4b99-8a7a-e8219505559d",
          "type": "basic.inputLabel",
          "data": {
            "name": "i5_3",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "springgreen"
          },
          "position": {
            "x": 176,
            "y": -656
          }
        },
        {
          "id": "8c5953b4-02f9-415a-8a84-6ea0c9edd44a",
          "type": "basic.outputLabel",
          "data": {
            "name": "sel",
            "range": "[2:0]",
            "blockColor": "navy",
            "size": 3
          },
          "position": {
            "x": 560,
            "y": -648
          }
        },
        {
          "id": "923a87f9-fa6b-47f5-963f-cc4a399ea866",
          "type": "basic.inputLabel",
          "data": {
            "name": "i5_2",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "royalblue"
          },
          "position": {
            "x": 184,
            "y": -600
          }
        },
        {
          "id": "d3292601-eb91-432f-a462-16d62bd42af5",
          "type": "basic.outputLabel",
          "data": {
            "name": "i7_2",
            "range": "[1:0]",
            "blockColor": "royalblue",
            "size": 2
          },
          "position": {
            "x": 448,
            "y": -560
          }
        },
        {
          "id": "d8e92734-f782-4154-9c8f-c20684664af1",
          "type": "basic.input",
          "data": {
            "name": "5",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -144,
            "y": -560
          }
        },
        {
          "id": "0a498ea1-b61c-4a7d-b1c0-0f3ee0c47c7f",
          "type": "basic.inputLabel",
          "data": {
            "name": "i5_1",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 184,
            "y": -544
          }
        },
        {
          "id": "b4b94363-982e-4ec6-b6ef-c036cc1aaa94",
          "type": "basic.outputLabel",
          "data": {
            "name": "i6_2",
            "range": "[1:0]",
            "blockColor": "royalblue",
            "size": 2
          },
          "position": {
            "x": 544,
            "y": -528
          }
        },
        {
          "id": "7d7b6e80-473f-41c3-8d67-16a5591ca540",
          "type": "basic.outputLabel",
          "data": {
            "name": "i5_2",
            "range": "[1:0]",
            "blockColor": "royalblue",
            "size": 2
          },
          "position": {
            "x": 448,
            "y": -496
          }
        },
        {
          "id": "a58d4d58-5985-4cf9-b066-70790344f197",
          "type": "basic.inputLabel",
          "data": {
            "name": "i5_0",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 176,
            "y": -480
          }
        },
        {
          "id": "f6a7abdd-5e2f-4217-9ee8-04fb5d137bfe",
          "type": "basic.outputLabel",
          "data": {
            "name": "i4_2",
            "range": "[1:0]",
            "blockColor": "royalblue",
            "size": 2
          },
          "position": {
            "x": 544,
            "y": -464
          }
        },
        {
          "id": "fb65f0aa-5415-49f1-b4a4-706a5127eb41",
          "type": "basic.outputLabel",
          "data": {
            "name": "i3_2",
            "range": "[1:0]",
            "blockColor": "royalblue",
            "size": 2
          },
          "position": {
            "x": 448,
            "y": -432
          }
        },
        {
          "id": "307b5af8-c644-43e2-9814-7150d56c6686",
          "type": "basic.inputLabel",
          "data": {
            "name": "i4_3",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "springgreen"
          },
          "position": {
            "x": 176,
            "y": -416
          }
        },
        {
          "id": "945725fd-d0fd-4132-91bf-ce8babe78c66",
          "type": "basic.outputLabel",
          "data": {
            "name": "i2_2",
            "range": "[1:0]",
            "blockColor": "royalblue",
            "size": 2
          },
          "position": {
            "x": 552,
            "y": -400
          }
        },
        {
          "id": "31b4b01f-6b60-4993-94d1-bdc79bd3d9e3",
          "type": "basic.outputLabel",
          "data": {
            "name": "i1_2",
            "range": "[1:0]",
            "blockColor": "royalblue",
            "size": 2
          },
          "position": {
            "x": 448,
            "y": -368
          }
        },
        {
          "id": "c0f1115f-8072-4f46-9df0-e06ed3f16c0b",
          "type": "basic.inputLabel",
          "data": {
            "name": "i4_2",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "royalblue"
          },
          "position": {
            "x": 200,
            "y": -360
          }
        },
        {
          "id": "3a9dab5e-da4c-4894-8786-40e4baf68e77",
          "type": "basic.outputLabel",
          "data": {
            "name": "i0_2",
            "range": "[1:0]",
            "blockColor": "royalblue",
            "size": 2
          },
          "position": {
            "x": 552,
            "y": -336
          }
        },
        {
          "id": "f06e1a91-ebef-4010-9b6c-e5eac1f57f12",
          "type": "basic.input",
          "data": {
            "name": "4",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -136,
            "y": -320
          }
        },
        {
          "id": "43ab5a09-ff09-4016-a798-5818e5404c63",
          "type": "basic.inputLabel",
          "data": {
            "name": "i4_1",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 192,
            "y": -304
          }
        },
        {
          "id": "2d0209b7-f92e-43ae-a657-2a6c21cd57a7",
          "type": "basic.outputLabel",
          "data": {
            "name": "sel",
            "range": "[2:0]",
            "blockColor": "navy",
            "size": 3
          },
          "position": {
            "x": 568,
            "y": -256
          }
        },
        {
          "id": "9c232606-6aff-4c45-b90d-1e5a0d8dfc85",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 1216,
            "y": -248
          }
        },
        {
          "id": "e81514d8-3e8f-4c4d-9359-9962c1e82f80",
          "type": "basic.inputLabel",
          "data": {
            "name": "i4_0",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 168,
            "y": -248
          }
        },
        {
          "id": "19fe4bf7-eac7-4955-a203-72461ac0341f",
          "type": "basic.inputLabel",
          "data": {
            "name": "i3_3",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "springgreen"
          },
          "position": {
            "x": 168,
            "y": -184
          }
        },
        {
          "id": "b6eb4c82-cc46-443b-a306-18a08303eb58",
          "type": "basic.outputLabel",
          "data": {
            "name": "i7_1",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 456,
            "y": -152
          }
        },
        {
          "id": "a5372e82-9d78-4855-aa71-c5ffd15e51ae",
          "type": "basic.inputLabel",
          "data": {
            "name": "i3_2",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "royalblue"
          },
          "position": {
            "x": 184,
            "y": -128
          }
        },
        {
          "id": "bf948dd0-4eb7-4853-8d79-1abcbeacb2e7",
          "type": "basic.outputLabel",
          "data": {
            "name": "i6_1",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 552,
            "y": -120
          }
        },
        {
          "id": "f8891fe0-929b-4923-928b-97dba3b62477",
          "type": "basic.outputLabel",
          "data": {
            "name": "i5_1",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 456,
            "y": -88
          }
        },
        {
          "id": "dec0e0c6-673e-4b32-8330-ce485e6e7e59",
          "type": "basic.input",
          "data": {
            "name": "3",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -144,
            "y": -88
          }
        },
        {
          "id": "a2b6fbf2-1156-43e9-b129-f21de0da1707",
          "type": "basic.inputLabel",
          "data": {
            "name": "i3_1",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 184,
            "y": -72
          }
        },
        {
          "id": "7ca109a6-7c8c-4e8a-b6f3-3824768008dc",
          "type": "basic.outputLabel",
          "data": {
            "name": "i4_1",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 552,
            "y": -56
          }
        },
        {
          "id": "a618a908-56c6-44ae-9edc-c24832dfbb65",
          "type": "basic.outputLabel",
          "data": {
            "name": "i3_1",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 456,
            "y": -24
          }
        },
        {
          "id": "b039c1c2-522a-4b9e-8f75-2b2f1262c5d8",
          "type": "basic.inputLabel",
          "data": {
            "name": "i3_0",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 168,
            "y": -8
          }
        },
        {
          "id": "a7907657-b786-48c2-95e6-a3cfd3246027",
          "type": "basic.outputLabel",
          "data": {
            "name": "i2_1",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 560,
            "y": 8
          }
        },
        {
          "id": "04263530-7925-4085-801f-d16fdadfcca2",
          "type": "basic.outputLabel",
          "data": {
            "name": "i1_1",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 456,
            "y": 40
          }
        },
        {
          "id": "622d5c43-d6d2-436f-bc2d-9bc3bd871071",
          "type": "basic.inputLabel",
          "data": {
            "name": "i2_3",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "springgreen"
          },
          "position": {
            "x": 168,
            "y": 56
          }
        },
        {
          "id": "4e21a92f-ef35-46be-94ef-e05bf2bd7e78",
          "type": "basic.outputLabel",
          "data": {
            "name": "i0_1",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 560,
            "y": 72
          }
        },
        {
          "id": "a9e0c6fb-380d-4389-a35d-1bbde6c8ed77",
          "type": "basic.inputLabel",
          "data": {
            "name": "i2_2",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "royalblue"
          },
          "position": {
            "x": 176,
            "y": 112
          }
        },
        {
          "id": "348b5d67-89d7-4af7-82fd-2a5e25d9cf15",
          "type": "basic.outputLabel",
          "data": {
            "name": "sel",
            "range": "[2:0]",
            "blockColor": "navy",
            "size": 3
          },
          "position": {
            "x": 576,
            "y": 152
          }
        },
        {
          "id": "ba42eb79-e0d6-4e95-b31d-dc7f7ffe0fff",
          "type": "basic.input",
          "data": {
            "name": "2",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -152,
            "y": 152
          }
        },
        {
          "id": "3c894e5f-cf1a-468e-8d34-b2cb8c4566b8",
          "type": "basic.inputLabel",
          "data": {
            "name": "i2_1",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 168,
            "y": 168
          }
        },
        {
          "id": "abdd53f3-af25-4b2c-a865-ee5bc7bb2fb5",
          "type": "basic.inputLabel",
          "data": {
            "name": "i2_0",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 168,
            "y": 224
          }
        },
        {
          "id": "5d81f8d1-6388-4dbc-b42c-a2e174c337ba",
          "type": "basic.outputLabel",
          "data": {
            "name": "i7_0",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": 440,
            "y": 264
          }
        },
        {
          "id": "e73f7a6d-3b97-4b36-9f63-ef9f2bf85880",
          "type": "basic.outputLabel",
          "data": {
            "name": "i6_0",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": 544,
            "y": 296
          }
        },
        {
          "id": "27290dac-1c34-4402-8450-2f379bb0e31a",
          "type": "basic.inputLabel",
          "data": {
            "name": "i1_3",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "springgreen"
          },
          "position": {
            "x": 128,
            "y": 296
          }
        },
        {
          "id": "9cc99e49-50e3-4d29-9311-1b52890ab73d",
          "type": "basic.outputLabel",
          "data": {
            "name": "i5_0",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": 440,
            "y": 328
          }
        },
        {
          "id": "90839366-a315-4499-acd7-93126fbeeb51",
          "type": "basic.inputLabel",
          "data": {
            "name": "i1_2",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "royalblue"
          },
          "position": {
            "x": 160,
            "y": 352
          }
        },
        {
          "id": "d9e0bc4f-8d29-4ff6-99f7-0783142ad8f0",
          "type": "basic.outputLabel",
          "data": {
            "name": "i4_0",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": 544,
            "y": 360
          }
        },
        {
          "id": "557bf462-9dca-4305-a85f-aea61f01e815",
          "type": "basic.outputLabel",
          "data": {
            "name": "i3_0",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": 440,
            "y": 392
          }
        },
        {
          "id": "a3c4278f-2982-435b-bb33-b6bb7df57448",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -184,
            "y": 400
          }
        },
        {
          "id": "a537fceb-1b62-40b5-8037-75a1afba99b1",
          "type": "basic.inputLabel",
          "data": {
            "name": "i1_1",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 152,
            "y": 416
          }
        },
        {
          "id": "67cf636b-c92d-4820-801c-3948a807860a",
          "type": "basic.outputLabel",
          "data": {
            "name": "i2_0",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": 544,
            "y": 424
          }
        },
        {
          "id": "1e36c704-6c71-47c4-ba80-b6f33bbf3ff9",
          "type": "basic.outputLabel",
          "data": {
            "name": "i1_0",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": 440,
            "y": 456
          }
        },
        {
          "id": "8ee2a028-1832-47d9-9129-1ba44a5e1c7a",
          "type": "basic.inputLabel",
          "data": {
            "name": "i1_0",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 152,
            "y": 488
          }
        },
        {
          "id": "27eea0b8-0d2b-4023-a9af-bf8e9c306f74",
          "type": "basic.outputLabel",
          "data": {
            "name": "i0_0",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": 544,
            "y": 488
          }
        },
        {
          "id": "2760ef89-eeac-449a-a6bc-335e956ea4b5",
          "type": "basic.outputLabel",
          "data": {
            "name": "sel",
            "range": "[2:0]",
            "blockColor": "navy",
            "size": 3
          },
          "position": {
            "x": 592,
            "y": 560
          }
        },
        {
          "id": "d0fa9114-55ca-433d-b1cd-8ca2d7b7560a",
          "type": "basic.inputLabel",
          "data": {
            "name": "i0_3",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "springgreen"
          },
          "position": {
            "x": 152,
            "y": 576
          }
        },
        {
          "id": "903d27ce-87b7-49f1-bc7d-b897a13ad81c",
          "type": "basic.inputLabel",
          "data": {
            "name": "i0_2",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "royalblue"
          },
          "position": {
            "x": 176,
            "y": 632
          }
        },
        {
          "id": "61ca1deb-4e29-439a-8f36-2c027637635a",
          "type": "basic.input",
          "data": {
            "name": "0",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -176,
            "y": 672
          }
        },
        {
          "id": "b7331504-2685-4be7-93e2-c15b995d3999",
          "type": "basic.inputLabel",
          "data": {
            "name": "i0_1",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 152,
            "y": 688
          }
        },
        {
          "id": "ec0ddc87-31fd-4468-9ef0-e7931393bd94",
          "type": "basic.inputLabel",
          "data": {
            "name": "i0_0",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 136,
            "y": 752
          }
        },
        {
          "id": "07e968ae-134d-42e0-9e93-470abdfc064e",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "range": "[2:0]",
            "clock": false,
            "size": 3
          },
          "position": {
            "x": -168,
            "y": 896
          }
        },
        {
          "id": "12d9a7e2-e2a6-47e9-8d8c-1beaead42439",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "sel",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -24,
            "y": 896
          }
        },
        {
          "id": "0050d866-bb0c-42ae-96b9-eefa5d38587c",
          "type": "0f85318aa7ed0257fb91ef833e283bd7060887dc",
          "position": {
            "x": 1056,
            "y": -280
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "51b00a42-d40c-4937-a871-0afb204f51a4",
          "type": "0c237a1e9e53ccfe0c5a0dd8cbb4d9e85a3df3eb",
          "position": {
            "x": 0,
            "y": -1072
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "e628643a-8165-48ce-9c7f-d5219a793a9a",
          "type": "0c237a1e9e53ccfe0c5a0dd8cbb4d9e85a3df3eb",
          "position": {
            "x": -8,
            "y": -832
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "be834737-9669-4bfb-859b-fa43b8ff600c",
          "type": "0c237a1e9e53ccfe0c5a0dd8cbb4d9e85a3df3eb",
          "position": {
            "x": 16,
            "y": -592
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "53f78202-f799-4494-b0ed-d3c32b5c4cb7",
          "type": "0c237a1e9e53ccfe0c5a0dd8cbb4d9e85a3df3eb",
          "position": {
            "x": 16,
            "y": -352
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "35660e4b-0588-4804-9aed-5534b2046c0d",
          "type": "0c237a1e9e53ccfe0c5a0dd8cbb4d9e85a3df3eb",
          "position": {
            "x": 0,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "a4cca436-024c-4b71-8ec5-caf9d8513cad",
          "type": "0c237a1e9e53ccfe0c5a0dd8cbb4d9e85a3df3eb",
          "position": {
            "x": 0,
            "y": -120
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "1fb688e9-012e-4ce9-93de-ceb9b731012d",
          "type": "0c237a1e9e53ccfe0c5a0dd8cbb4d9e85a3df3eb",
          "position": {
            "x": -32,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "93841c59-77d1-4f81-9315-f5b19415a9d5",
          "type": "0c237a1e9e53ccfe0c5a0dd8cbb4d9e85a3df3eb",
          "position": {
            "x": -24,
            "y": 640
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "aa9c07d2-382a-488f-b037-3d691c520a73",
          "type": "e81cd382cc485ba2dc8aba535d3acfc5f1e1e09a",
          "position": {
            "x": 712,
            "y": -936
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "7bdc9dbc-412e-41dd-842a-b7ea70ee25f8",
          "type": "e81cd382cc485ba2dc8aba535d3acfc5f1e1e09a",
          "position": {
            "x": 720,
            "y": -544
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "dece287b-b578-4ae4-8b86-503f5731d1a7",
          "type": "e81cd382cc485ba2dc8aba535d3acfc5f1e1e09a",
          "position": {
            "x": 728,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "271cf987-3318-4d9e-9b1d-db2003c3c6a6",
          "type": "e81cd382cc485ba2dc8aba535d3acfc5f1e1e09a",
          "position": {
            "x": 728,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "07e968ae-134d-42e0-9e93-470abdfc064e",
            "port": "out",
            "size": 3
          },
          "target": {
            "block": "12d9a7e2-e2a6-47e9-8d8c-1beaead42439",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "2760ef89-eeac-449a-a6bc-335e956ea4b5",
            "port": "outlabel"
          },
          "target": {
            "block": "271cf987-3318-4d9e-9b1d-db2003c3c6a6",
            "port": "07e968ae-134d-42e0-9e93-470abdfc064e",
            "size": 3
          },
          "size": 3
        },
        {
          "source": {
            "block": "348b5d67-89d7-4af7-82fd-2a5e25d9cf15",
            "port": "outlabel"
          },
          "target": {
            "block": "dece287b-b578-4ae4-8b86-503f5731d1a7",
            "port": "07e968ae-134d-42e0-9e93-470abdfc064e",
            "size": 3
          },
          "size": 3
        },
        {
          "source": {
            "block": "4e21a92f-ef35-46be-94ef-e05bf2bd7e78",
            "port": "outlabel"
          },
          "target": {
            "block": "dece287b-b578-4ae4-8b86-503f5731d1a7",
            "port": "193210f9-5d80-48ac-9cf0-674cd82b2b4c",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "a7907657-b786-48c2-95e6-a3cfd3246027",
            "port": "outlabel"
          },
          "target": {
            "block": "dece287b-b578-4ae4-8b86-503f5731d1a7",
            "port": "611501a7-63a5-4289-98ba-6f9fb83b11cd",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "04263530-7925-4085-801f-d16fdadfcca2",
            "port": "outlabel"
          },
          "target": {
            "block": "dece287b-b578-4ae4-8b86-503f5731d1a7",
            "port": "f14874c9-142b-44d8-8a1b-afbe680d0cee",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "a618a908-56c6-44ae-9edc-c24832dfbb65",
            "port": "outlabel"
          },
          "target": {
            "block": "dece287b-b578-4ae4-8b86-503f5731d1a7",
            "port": "c959c4bd-8b0e-472a-a992-159e6109b0b6",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "7ca109a6-7c8c-4e8a-b6f3-3824768008dc",
            "port": "outlabel"
          },
          "target": {
            "block": "dece287b-b578-4ae4-8b86-503f5731d1a7",
            "port": "0c309e1d-cc39-43ba-b95c-ded3c9bbe2b1",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "f8891fe0-929b-4923-928b-97dba3b62477",
            "port": "outlabel"
          },
          "target": {
            "block": "dece287b-b578-4ae4-8b86-503f5731d1a7",
            "port": "2fd7ba3e-fa70-40ce-b654-44a1aee5cbee",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "bf948dd0-4eb7-4853-8d79-1abcbeacb2e7",
            "port": "outlabel"
          },
          "target": {
            "block": "dece287b-b578-4ae4-8b86-503f5731d1a7",
            "port": "c9edf4a5-2f14-441d-9c79-efc1f895c26a",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "b6eb4c82-cc46-443b-a306-18a08303eb58",
            "port": "outlabel"
          },
          "target": {
            "block": "dece287b-b578-4ae4-8b86-503f5731d1a7",
            "port": "84061f53-4503-4833-be73-d4a8f208fac3",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "27eea0b8-0d2b-4023-a9af-bf8e9c306f74",
            "port": "outlabel"
          },
          "target": {
            "block": "271cf987-3318-4d9e-9b1d-db2003c3c6a6",
            "port": "193210f9-5d80-48ac-9cf0-674cd82b2b4c",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "1e36c704-6c71-47c4-ba80-b6f33bbf3ff9",
            "port": "outlabel"
          },
          "target": {
            "block": "271cf987-3318-4d9e-9b1d-db2003c3c6a6",
            "port": "f14874c9-142b-44d8-8a1b-afbe680d0cee",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "67cf636b-c92d-4820-801c-3948a807860a",
            "port": "outlabel"
          },
          "target": {
            "block": "271cf987-3318-4d9e-9b1d-db2003c3c6a6",
            "port": "611501a7-63a5-4289-98ba-6f9fb83b11cd",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "557bf462-9dca-4305-a85f-aea61f01e815",
            "port": "outlabel"
          },
          "target": {
            "block": "271cf987-3318-4d9e-9b1d-db2003c3c6a6",
            "port": "c959c4bd-8b0e-472a-a992-159e6109b0b6",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "d9e0bc4f-8d29-4ff6-99f7-0783142ad8f0",
            "port": "outlabel"
          },
          "target": {
            "block": "271cf987-3318-4d9e-9b1d-db2003c3c6a6",
            "port": "0c309e1d-cc39-43ba-b95c-ded3c9bbe2b1",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "9cc99e49-50e3-4d29-9311-1b52890ab73d",
            "port": "outlabel"
          },
          "target": {
            "block": "271cf987-3318-4d9e-9b1d-db2003c3c6a6",
            "port": "2fd7ba3e-fa70-40ce-b654-44a1aee5cbee",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "e73f7a6d-3b97-4b36-9f63-ef9f2bf85880",
            "port": "outlabel"
          },
          "target": {
            "block": "271cf987-3318-4d9e-9b1d-db2003c3c6a6",
            "port": "c9edf4a5-2f14-441d-9c79-efc1f895c26a",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "5d81f8d1-6388-4dbc-b42c-a2e174c337ba",
            "port": "outlabel"
          },
          "target": {
            "block": "271cf987-3318-4d9e-9b1d-db2003c3c6a6",
            "port": "84061f53-4503-4833-be73-d4a8f208fac3",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "93841c59-77d1-4f81-9315-f5b19415a9d5",
            "port": "4ab464a3-6dc2-4e14-bae0-c834aac0420f",
            "size": 2
          },
          "target": {
            "block": "ec0ddc87-31fd-4468-9ef0-e7931393bd94",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "93841c59-77d1-4f81-9315-f5b19415a9d5",
            "port": "739c8c23-7f6c-4835-9e03-554a9dcd1287",
            "size": 2
          },
          "target": {
            "block": "b7331504-2685-4be7-93e2-c15b995d3999",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "1fb688e9-012e-4ce9-93de-ceb9b731012d",
            "port": "4ab464a3-6dc2-4e14-bae0-c834aac0420f",
            "size": 2
          },
          "target": {
            "block": "8ee2a028-1832-47d9-9129-1ba44a5e1c7a",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "1fb688e9-012e-4ce9-93de-ceb9b731012d",
            "port": "739c8c23-7f6c-4835-9e03-554a9dcd1287",
            "size": 2
          },
          "target": {
            "block": "a537fceb-1b62-40b5-8037-75a1afba99b1",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "35660e4b-0588-4804-9aed-5534b2046c0d",
            "port": "4ab464a3-6dc2-4e14-bae0-c834aac0420f",
            "size": 2
          },
          "target": {
            "block": "abdd53f3-af25-4b2c-a865-ee5bc7bb2fb5",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "35660e4b-0588-4804-9aed-5534b2046c0d",
            "port": "739c8c23-7f6c-4835-9e03-554a9dcd1287",
            "size": 2
          },
          "target": {
            "block": "3c894e5f-cf1a-468e-8d34-b2cb8c4566b8",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "a4cca436-024c-4b71-8ec5-caf9d8513cad",
            "port": "4ab464a3-6dc2-4e14-bae0-c834aac0420f",
            "size": 2
          },
          "target": {
            "block": "b039c1c2-522a-4b9e-8f75-2b2f1262c5d8",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "a4cca436-024c-4b71-8ec5-caf9d8513cad",
            "port": "739c8c23-7f6c-4835-9e03-554a9dcd1287",
            "size": 2
          },
          "target": {
            "block": "a2b6fbf2-1156-43e9-b129-f21de0da1707",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "53f78202-f799-4494-b0ed-d3c32b5c4cb7",
            "port": "4ab464a3-6dc2-4e14-bae0-c834aac0420f",
            "size": 2
          },
          "target": {
            "block": "e81514d8-3e8f-4c4d-9359-9962c1e82f80",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "53f78202-f799-4494-b0ed-d3c32b5c4cb7",
            "port": "739c8c23-7f6c-4835-9e03-554a9dcd1287",
            "size": 2
          },
          "target": {
            "block": "43ab5a09-ff09-4016-a798-5818e5404c63",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "be834737-9669-4bfb-859b-fa43b8ff600c",
            "port": "4ab464a3-6dc2-4e14-bae0-c834aac0420f",
            "size": 2
          },
          "target": {
            "block": "a58d4d58-5985-4cf9-b066-70790344f197",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "be834737-9669-4bfb-859b-fa43b8ff600c",
            "port": "739c8c23-7f6c-4835-9e03-554a9dcd1287",
            "size": 2
          },
          "target": {
            "block": "0a498ea1-b61c-4a7d-b1c0-0f3ee0c47c7f",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "e628643a-8165-48ce-9c7f-d5219a793a9a",
            "port": "4ab464a3-6dc2-4e14-bae0-c834aac0420f",
            "size": 2
          },
          "target": {
            "block": "fc10e2e0-18a4-4299-a322-384cd383f8e6",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "e628643a-8165-48ce-9c7f-d5219a793a9a",
            "port": "739c8c23-7f6c-4835-9e03-554a9dcd1287",
            "size": 2
          },
          "target": {
            "block": "e62f61e3-c765-4317-a570-b039f3ca3539",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "2d0209b7-f92e-43ae-a657-2a6c21cd57a7",
            "port": "outlabel"
          },
          "target": {
            "block": "7bdc9dbc-412e-41dd-842a-b7ea70ee25f8",
            "port": "07e968ae-134d-42e0-9e93-470abdfc064e",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "3a9dab5e-da4c-4894-8786-40e4baf68e77",
            "port": "outlabel"
          },
          "target": {
            "block": "7bdc9dbc-412e-41dd-842a-b7ea70ee25f8",
            "port": "193210f9-5d80-48ac-9cf0-674cd82b2b4c",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "945725fd-d0fd-4132-91bf-ce8babe78c66",
            "port": "outlabel"
          },
          "target": {
            "block": "7bdc9dbc-412e-41dd-842a-b7ea70ee25f8",
            "port": "611501a7-63a5-4289-98ba-6f9fb83b11cd",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "31b4b01f-6b60-4993-94d1-bdc79bd3d9e3",
            "port": "outlabel"
          },
          "target": {
            "block": "7bdc9dbc-412e-41dd-842a-b7ea70ee25f8",
            "port": "f14874c9-142b-44d8-8a1b-afbe680d0cee",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "fb65f0aa-5415-49f1-b4a4-706a5127eb41",
            "port": "outlabel"
          },
          "target": {
            "block": "7bdc9dbc-412e-41dd-842a-b7ea70ee25f8",
            "port": "c959c4bd-8b0e-472a-a992-159e6109b0b6",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "f6a7abdd-5e2f-4217-9ee8-04fb5d137bfe",
            "port": "outlabel"
          },
          "target": {
            "block": "7bdc9dbc-412e-41dd-842a-b7ea70ee25f8",
            "port": "0c309e1d-cc39-43ba-b95c-ded3c9bbe2b1",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "7d7b6e80-473f-41c3-8d67-16a5591ca540",
            "port": "outlabel"
          },
          "target": {
            "block": "7bdc9dbc-412e-41dd-842a-b7ea70ee25f8",
            "port": "2fd7ba3e-fa70-40ce-b654-44a1aee5cbee",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "b4b94363-982e-4ec6-b6ef-c036cc1aaa94",
            "port": "outlabel"
          },
          "target": {
            "block": "7bdc9dbc-412e-41dd-842a-b7ea70ee25f8",
            "port": "c9edf4a5-2f14-441d-9c79-efc1f895c26a",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "d3292601-eb91-432f-a462-16d62bd42af5",
            "port": "outlabel"
          },
          "target": {
            "block": "7bdc9dbc-412e-41dd-842a-b7ea70ee25f8",
            "port": "84061f53-4503-4833-be73-d4a8f208fac3",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "8c5953b4-02f9-415a-8a84-6ea0c9edd44a",
            "port": "outlabel"
          },
          "target": {
            "block": "aa9c07d2-382a-488f-b037-3d691c520a73",
            "port": "07e968ae-134d-42e0-9e93-470abdfc064e",
            "size": 3
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "956711cc-ace9-4fdc-9c5b-927511d92f98",
            "port": "outlabel"
          },
          "target": {
            "block": "aa9c07d2-382a-488f-b037-3d691c520a73",
            "port": "193210f9-5d80-48ac-9cf0-674cd82b2b4c",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "1f328927-7a6c-434d-81c2-cf1df6ca0b4f",
            "port": "outlabel"
          },
          "target": {
            "block": "aa9c07d2-382a-488f-b037-3d691c520a73",
            "port": "611501a7-63a5-4289-98ba-6f9fb83b11cd",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "8feb1495-c809-46a3-80c3-ccb33e864e6f",
            "port": "outlabel"
          },
          "target": {
            "block": "aa9c07d2-382a-488f-b037-3d691c520a73",
            "port": "f14874c9-142b-44d8-8a1b-afbe680d0cee",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "ae320fb4-afa0-441f-8aba-c64cb195d39a",
            "port": "outlabel"
          },
          "target": {
            "block": "aa9c07d2-382a-488f-b037-3d691c520a73",
            "port": "c959c4bd-8b0e-472a-a992-159e6109b0b6",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "aac8c49c-1d32-43cd-8346-7c484f023c64",
            "port": "outlabel"
          },
          "target": {
            "block": "aa9c07d2-382a-488f-b037-3d691c520a73",
            "port": "0c309e1d-cc39-43ba-b95c-ded3c9bbe2b1",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "c60064a5-b7f2-4e6e-9c44-58033bd9433e",
            "port": "outlabel"
          },
          "target": {
            "block": "aa9c07d2-382a-488f-b037-3d691c520a73",
            "port": "2fd7ba3e-fa70-40ce-b654-44a1aee5cbee",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "653e6841-95c8-417e-b1d4-64e0eba48277",
            "port": "outlabel"
          },
          "target": {
            "block": "aa9c07d2-382a-488f-b037-3d691c520a73",
            "port": "c9edf4a5-2f14-441d-9c79-efc1f895c26a",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "06ee9daf-34cf-4f35-8981-15b6d321669a",
            "port": "outlabel"
          },
          "target": {
            "block": "aa9c07d2-382a-488f-b037-3d691c520a73",
            "port": "84061f53-4503-4833-be73-d4a8f208fac3",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "51b00a42-d40c-4937-a871-0afb204f51a4",
            "port": "4ab464a3-6dc2-4e14-bae0-c834aac0420f",
            "size": 2
          },
          "target": {
            "block": "a19e3c13-748e-4f4b-a427-da0fac3f2af8",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "51b00a42-d40c-4937-a871-0afb204f51a4",
            "port": "739c8c23-7f6c-4835-9e03-554a9dcd1287",
            "size": 2
          },
          "target": {
            "block": "1e4916b4-4017-471f-81fa-800bdf58d08a",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "51b00a42-d40c-4937-a871-0afb204f51a4",
            "port": "b67167ce-7632-40a7-bd84-ee7e1e7269ad",
            "size": 2
          },
          "target": {
            "block": "cc97a42f-edc2-44a0-a8ac-3dd8924c012e",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "51b00a42-d40c-4937-a871-0afb204f51a4",
            "port": "eda67aa1-1641-4fb2-8aee-6a13217fa3df",
            "size": 2
          },
          "target": {
            "block": "de26b066-f7ac-4da3-ba4f-2394c56546dc",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "e628643a-8165-48ce-9c7f-d5219a793a9a",
            "port": "b67167ce-7632-40a7-bd84-ee7e1e7269ad",
            "size": 2
          },
          "target": {
            "block": "c0b2fa9c-ae7d-4811-bfb9-0dfe72fb8b9a",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 144,
              "y": -848
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "e628643a-8165-48ce-9c7f-d5219a793a9a",
            "port": "eda67aa1-1641-4fb2-8aee-6a13217fa3df",
            "size": 2
          },
          "target": {
            "block": "619b6424-3f4b-4b79-9833-fc26e9efac2d",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 152,
              "y": -792
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "be834737-9669-4bfb-859b-fa43b8ff600c",
            "port": "b67167ce-7632-40a7-bd84-ee7e1e7269ad",
            "size": 2
          },
          "target": {
            "block": "b01ce71e-f172-4b99-8a7a-e8219505559d",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "be834737-9669-4bfb-859b-fa43b8ff600c",
            "port": "eda67aa1-1641-4fb2-8aee-6a13217fa3df",
            "size": 2
          },
          "target": {
            "block": "923a87f9-fa6b-47f5-963f-cc4a399ea866",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "53f78202-f799-4494-b0ed-d3c32b5c4cb7",
            "port": "eda67aa1-1641-4fb2-8aee-6a13217fa3df",
            "size": 2
          },
          "target": {
            "block": "c0f1115f-8072-4f46-9df0-e06ed3f16c0b",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "53f78202-f799-4494-b0ed-d3c32b5c4cb7",
            "port": "b67167ce-7632-40a7-bd84-ee7e1e7269ad",
            "size": 2
          },
          "target": {
            "block": "307b5af8-c644-43e2-9814-7150d56c6686",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "a4cca436-024c-4b71-8ec5-caf9d8513cad",
            "port": "eda67aa1-1641-4fb2-8aee-6a13217fa3df",
            "size": 2
          },
          "target": {
            "block": "a5372e82-9d78-4855-aa71-c5ffd15e51ae",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "a4cca436-024c-4b71-8ec5-caf9d8513cad",
            "port": "b67167ce-7632-40a7-bd84-ee7e1e7269ad",
            "size": 2
          },
          "target": {
            "block": "19fe4bf7-eac7-4955-a203-72461ac0341f",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "35660e4b-0588-4804-9aed-5534b2046c0d",
            "port": "eda67aa1-1641-4fb2-8aee-6a13217fa3df",
            "size": 2
          },
          "target": {
            "block": "a9e0c6fb-380d-4389-a35d-1bbde6c8ed77",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "35660e4b-0588-4804-9aed-5534b2046c0d",
            "port": "b67167ce-7632-40a7-bd84-ee7e1e7269ad",
            "size": 2
          },
          "target": {
            "block": "622d5c43-d6d2-436f-bc2d-9bc3bd871071",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "1fb688e9-012e-4ce9-93de-ceb9b731012d",
            "port": "b67167ce-7632-40a7-bd84-ee7e1e7269ad",
            "size": 2
          },
          "target": {
            "block": "27290dac-1c34-4402-8450-2f379bb0e31a",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "1fb688e9-012e-4ce9-93de-ceb9b731012d",
            "port": "eda67aa1-1641-4fb2-8aee-6a13217fa3df",
            "size": 2
          },
          "target": {
            "block": "90839366-a315-4499-acd7-93126fbeeb51",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "93841c59-77d1-4f81-9315-f5b19415a9d5",
            "port": "eda67aa1-1641-4fb2-8aee-6a13217fa3df",
            "size": 2
          },
          "target": {
            "block": "903d27ce-87b7-49f1-bc7d-b897a13ad81c",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "93841c59-77d1-4f81-9315-f5b19415a9d5",
            "port": "b67167ce-7632-40a7-bd84-ee7e1e7269ad",
            "size": 2
          },
          "target": {
            "block": "d0fa9114-55ca-433d-b1cd-8ca2d7b7560a",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "dece287b-b578-4ae4-8b86-503f5731d1a7",
            "port": "0e0310ac-db19-40bb-922b-62d25df62a09"
          },
          "target": {
            "block": "0050d866-bb0c-42ae-96b9-eefa5d38587c",
            "port": "68fe0ba6-0251-41e4-96ce-21cd323314bd"
          },
          "size": 2
        },
        {
          "source": {
            "block": "271cf987-3318-4d9e-9b1d-db2003c3c6a6",
            "port": "0e0310ac-db19-40bb-922b-62d25df62a09"
          },
          "target": {
            "block": "0050d866-bb0c-42ae-96b9-eefa5d38587c",
            "port": "479320d1-b838-44dc-93b6-bb4fa6e149c5"
          },
          "size": 2
        },
        {
          "source": {
            "block": "0050d866-bb0c-42ae-96b9-eefa5d38587c",
            "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
          },
          "target": {
            "block": "9c232606-6aff-4c45-b90d-1e5a0d8dfc85",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7bdc9dbc-412e-41dd-842a-b7ea70ee25f8",
            "port": "0e0310ac-db19-40bb-922b-62d25df62a09"
          },
          "target": {
            "block": "0050d866-bb0c-42ae-96b9-eefa5d38587c",
            "port": "994bc55d-ce89-49f7-a94f-cdb7d92f8b45"
          },
          "vertices": [
            {
              "x": 888,
              "y": -376
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "aa9c07d2-382a-488f-b037-3d691c520a73",
            "port": "0e0310ac-db19-40bb-922b-62d25df62a09"
          },
          "target": {
            "block": "0050d866-bb0c-42ae-96b9-eefa5d38587c",
            "port": "5832f9b2-831e-4e9c-8d8e-358dca924ec4"
          },
          "vertices": [
            {
              "x": 960,
              "y": -632
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "dcc7017b-a202-4b5c-a97e-3e39b888b773",
            "port": "out"
          },
          "target": {
            "block": "51b00a42-d40c-4937-a871-0afb204f51a4",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "fee8425b-94d9-4389-b66d-d65390819039",
            "port": "out"
          },
          "target": {
            "block": "e628643a-8165-48ce-9c7f-d5219a793a9a",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d8e92734-f782-4154-9c8f-c20684664af1",
            "port": "out"
          },
          "target": {
            "block": "be834737-9669-4bfb-859b-fa43b8ff600c",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f06e1a91-ebef-4010-9b6c-e5eac1f57f12",
            "port": "out"
          },
          "target": {
            "block": "53f78202-f799-4494-b0ed-d3c32b5c4cb7",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "dec0e0c6-673e-4b32-8330-ce485e6e7e59",
            "port": "out"
          },
          "target": {
            "block": "a4cca436-024c-4b71-8ec5-caf9d8513cad",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ba42eb79-e0d6-4e95-b31d-dc7f7ffe0fff",
            "port": "out"
          },
          "target": {
            "block": "35660e4b-0588-4804-9aed-5534b2046c0d",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a3c4278f-2982-435b-bb33-b6bb7df57448",
            "port": "out"
          },
          "target": {
            "block": "1fb688e9-012e-4ce9-93de-ceb9b731012d",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "61ca1deb-4e29-439a-8f36-2c027637635a",
            "port": "out"
          },
          "target": {
            "block": "93841c59-77d1-4f81-9315-f5b19415a9d5",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "0f85318aa7ed0257fb91ef833e283bd7060887dc": {
      "package": {
        "name": "Bus8-Join-quarter",
        "version": "0.1",
        "description": "Bus8-Join-quarter: Join the four quarters into an 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5832f9b2-831e-4e9c-8d8e-358dca924ec4",
              "type": "basic.input",
              "data": {
                "name": "3",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 128,
                "y": 168
              }
            },
            {
              "id": "994bc55d-ce89-49f7-a94f-cdb7d92f8b45",
              "type": "basic.input",
              "data": {
                "name": "2",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 128,
                "y": 224
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 696,
                "y": 256
              }
            },
            {
              "id": "68fe0ba6-0251-41e4-96ce-21cd323314bd",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 128,
                "y": 280
              }
            },
            {
              "id": "479320d1-b838-44dc-93b6-bb4fa6e149c5",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 128,
                "y": 336
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i2",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 304,
                "height": 216
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "479320d1-b838-44dc-93b6-bb4fa6e149c5",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "68fe0ba6-0251-41e4-96ce-21cd323314bd",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "994bc55d-ce89-49f7-a94f-cdb7d92f8b45",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5832f9b2-831e-4e9c-8d8e-358dca924ec4",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "0c237a1e9e53ccfe0c5a0dd8cbb4d9e85a3df3eb": {
      "package": {
        "name": "Bus8-Split-quarter",
        "version": "0.1",
        "description": "Bus8-Split-quarter: Split the 8-bits bus into four buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b67167ce-7632-40a7-bd84-ee7e1e7269ad",
              "type": "basic.output",
              "data": {
                "name": "3",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 592,
                "y": 112
              }
            },
            {
              "id": "eda67aa1-1641-4fb2-8aee-6a13217fa3df",
              "type": "basic.output",
              "data": {
                "name": "2",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "739c8c23-7f6c-4835-9e03-554a9dcd1287",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 592,
                "y": 256
              }
            },
            {
              "id": "4ab464a3-6dc2-4e14-bae0-c834aac0420f",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 560,
                "y": 320
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[7:6];\nassign o2 = i[5:4];\nassign o1 = i[3:2];\nassign o0 = i[1:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o3",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o2",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "4ab464a3-6dc2-4e14-bae0-c834aac0420f",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "739c8c23-7f6c-4835-9e03-554a9dcd1287",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "eda67aa1-1641-4fb2-8aee-6a13217fa3df",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "b67167ce-7632-40a7-bd84-ee7e1e7269ad",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "e81cd382cc485ba2dc8aba535d3acfc5f1e1e09a": {
      "package": {
        "name": "2-bits-Mux-8-1-verilog",
        "version": "0.2",
        "description": "8-to-1 Multplexer (2-bit channels) (Verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "84061f53-4503-4833-be73-d4a8f208fac3",
              "type": "basic.input",
              "data": {
                "name": "7",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 376,
                "y": 120
              }
            },
            {
              "id": "c9edf4a5-2f14-441d-9c79-efc1f895c26a",
              "type": "basic.input",
              "data": {
                "name": "6",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 376,
                "y": 192
              }
            },
            {
              "id": "2fd7ba3e-fa70-40ce-b654-44a1aee5cbee",
              "type": "basic.input",
              "data": {
                "name": "5",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "0c309e1d-cc39-43ba-b95c-ded3c9bbe2b1",
              "type": "basic.input",
              "data": {
                "name": "4",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 376,
                "y": 328
              }
            },
            {
              "id": "0e0310ac-db19-40bb-922b-62d25df62a09",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1072,
                "y": 392
              }
            },
            {
              "id": "c959c4bd-8b0e-472a-a992-159e6109b0b6",
              "type": "basic.input",
              "data": {
                "name": "3",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 376,
                "y": 392
              }
            },
            {
              "id": "611501a7-63a5-4289-98ba-6f9fb83b11cd",
              "type": "basic.input",
              "data": {
                "name": "2",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 376,
                "y": 456
              }
            },
            {
              "id": "f14874c9-142b-44d8-8a1b-afbe680d0cee",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 376,
                "y": 528
              }
            },
            {
              "id": "193210f9-5d80-48ac-9cf0-674cd82b2b4c",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 376,
                "y": 592
              }
            },
            {
              "id": "07e968ae-134d-42e0-9e93-470abdfc064e",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 376,
                "y": 664
              }
            },
            {
              "id": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i7",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i6",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i5",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i4",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i3",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i2",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "sel",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [],
                "code": "//-- Mux-8-1\nassign o = (sel == 3'b000) ? i0 :\n           (sel == 3'b001) ? i1 :\n           (sel == 3'b010) ? i2 : \n           (sel == 3'b011) ? i3 :\n           (sel == 3'b100) ? i4 :\n           (sel == 3'b101) ? i5 :\n           (sel == 3'b110) ? i6 :\n                             i7;\n           \n\n"
              },
              "position": {
                "x": 544,
                "y": 120
              },
              "size": {
                "width": 456,
                "height": 608
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "07e968ae-134d-42e0-9e93-470abdfc064e",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "sel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "84061f53-4503-4833-be73-d4a8f208fac3",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i7"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c9edf4a5-2f14-441d-9c79-efc1f895c26a",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i6"
              },
              "size": 2
            },
            {
              "source": {
                "block": "2fd7ba3e-fa70-40ce-b654-44a1aee5cbee",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i5"
              },
              "size": 2
            },
            {
              "source": {
                "block": "0c309e1d-cc39-43ba-b95c-ded3c9bbe2b1",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i4"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c959c4bd-8b0e-472a-a992-159e6109b0b6",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "611501a7-63a5-4289-98ba-6f9fb83b11cd",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i2"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f14874c9-142b-44d8-8a1b-afbe680d0cee",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "193210f9-5d80-48ac-9cf0-674cd82b2b4c",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "o"
              },
              "target": {
                "block": "0e0310ac-db19-40bb-922b-62d25df62a09",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}
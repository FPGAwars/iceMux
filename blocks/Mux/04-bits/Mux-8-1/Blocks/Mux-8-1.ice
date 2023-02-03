{
  "version": "1.2",
  "package": {
    "name": "Mux-8-1-Bus04",
    "version": "0.2",
    "description": "8-to-1 Multplexer (4-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
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
            "x": 24,
            "y": -264
          }
        },
        {
          "id": "e1b5c937-362b-4e60-a3c0-6a5fd829335d",
          "type": "basic.input",
          "data": {
            "name": "7",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -272,
            "y": -248
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
            "x": 24,
            "y": -200
          }
        },
        {
          "id": "b6eb4c82-cc46-443b-a306-18a08303eb58",
          "type": "basic.outputLabel",
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
            "x": 456,
            "y": -152
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
            "x": 24,
            "y": -144
          }
        },
        {
          "id": "8344cd02-5abf-424a-98de-4d3926edadaf",
          "type": "basic.input",
          "data": {
            "name": "6",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -272,
            "y": -128
          }
        },
        {
          "id": "bf948dd0-4eb7-4853-8d79-1abcbeacb2e7",
          "type": "basic.outputLabel",
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
            "x": 456,
            "y": -88
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
            "x": 24,
            "y": -80
          }
        },
        {
          "id": "7ca109a6-7c8c-4e8a-b6f3-3824768008dc",
          "type": "basic.outputLabel",
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
            "x": 456,
            "y": -24
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
            "x": 24,
            "y": -16
          }
        },
        {
          "id": "554bcfd6-7926-4f20-bc1d-d181202387dc",
          "type": "basic.input",
          "data": {
            "name": "5",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -280,
            "y": 0
          }
        },
        {
          "id": "a7907657-b786-48c2-95e6-a3cfd3246027",
          "type": "basic.outputLabel",
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
            "x": 456,
            "y": 40
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
            "x": 24,
            "y": 48
          }
        },
        {
          "id": "4e21a92f-ef35-46be-94ef-e05bf2bd7e78",
          "type": "basic.outputLabel",
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
            "x": 560,
            "y": 72
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
            "x": 24,
            "y": 104
          }
        },
        {
          "id": "0449d559-3be5-48c2-a000-13f75d3c098c",
          "type": "basic.input",
          "data": {
            "name": "4",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -280,
            "y": 120
          }
        },
        {
          "id": "348b5d67-89d7-4af7-82fd-2a5e25d9cf15",
          "type": "basic.outputLabel",
          "data": {
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
            "virtual": true,
            "blockColor": "navy"
          },
          "position": {
            "x": 576,
            "y": 152
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
            "x": 24,
            "y": 160
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
            "x": 24,
            "y": 216
          }
        },
        {
          "id": "277017f6-386f-483d-a4df-fefcc96d4cbd",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
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
            "virtual": false
          },
          "position": {
            "x": 1064,
            "y": 232
          }
        },
        {
          "id": "84cd2656-4672-409f-8168-bdf0757214fc",
          "type": "basic.input",
          "data": {
            "name": "3",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -280,
            "y": 232
          }
        },
        {
          "id": "5d81f8d1-6388-4dbc-b42c-a2e174c337ba",
          "type": "basic.outputLabel",
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
            "x": 440,
            "y": 264
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
            "x": 24,
            "y": 272
          }
        },
        {
          "id": "e73f7a6d-3b97-4b36-9f63-ef9f2bf85880",
          "type": "basic.outputLabel",
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
            "x": 544,
            "y": 296
          }
        },
        {
          "id": "9cc99e49-50e3-4d29-9311-1b52890ab73d",
          "type": "basic.outputLabel",
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
            "x": 440,
            "y": 328
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
            "x": 24,
            "y": 328
          }
        },
        {
          "id": "9b3db3e9-7634-44ee-aef8-369643aa29db",
          "type": "basic.input",
          "data": {
            "name": "2",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -280,
            "y": 344
          }
        },
        {
          "id": "d9e0bc4f-8d29-4ff6-99f7-0783142ad8f0",
          "type": "basic.outputLabel",
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
            "x": 544,
            "y": 360
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
            "x": 24,
            "y": 384
          }
        },
        {
          "id": "557bf462-9dca-4305-a85f-aea61f01e815",
          "type": "basic.outputLabel",
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
            "x": 440,
            "y": 392
          }
        },
        {
          "id": "67cf636b-c92d-4820-801c-3948a807860a",
          "type": "basic.outputLabel",
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
            "x": 544,
            "y": 424
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
            "x": 24,
            "y": 440
          }
        },
        {
          "id": "b8698406-9f02-4991-9de7-e8190ff4a6b7",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -280,
            "y": 456
          }
        },
        {
          "id": "1e36c704-6c71-47c4-ba80-b6f33bbf3ff9",
          "type": "basic.outputLabel",
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
            "x": 440,
            "y": 456
          }
        },
        {
          "id": "27eea0b8-0d2b-4023-a9af-bf8e9c306f74",
          "type": "basic.outputLabel",
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
            "x": 544,
            "y": 488
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
            "x": 24,
            "y": 496
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
            "x": 24,
            "y": 552
          }
        },
        {
          "id": "02e511bd-74af-4c72-a4f0-0b4d7f447a26",
          "type": "basic.input",
          "data": {
            "name": "0",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -280,
            "y": 568
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
            "x": 24,
            "y": 608
          }
        },
        {
          "id": "2760ef89-eeac-449a-a6bc-335e956ea4b5",
          "type": "basic.outputLabel",
          "data": {
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
            "virtual": true,
            "blockColor": "navy"
          },
          "position": {
            "x": 592,
            "y": 616
          }
        },
        {
          "id": "07e968ae-134d-42e0-9e93-470abdfc064e",
          "type": "basic.input",
          "data": {
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -136,
            "y": 696
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
            "x": 8,
            "y": 696
          }
        },
        {
          "id": "bb7edb0f-b20e-4dff-9d5f-4fe7ba8e9470",
          "type": "2ee9eca429284d4ee2a16a57f6f46d4af9f36a39",
          "position": {
            "x": 912,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "71bd0211-3c38-4803-8f93-bb174a2b68c3",
          "type": "82e0962b333c8ae0b15324a71101eb4cab8b8d69",
          "position": {
            "x": -128,
            "y": 568
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ee639768-e733-4469-9779-1e0287a1bbfc",
          "type": "82e0962b333c8ae0b15324a71101eb4cab8b8d69",
          "position": {
            "x": -128,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a00809b6-977c-4dce-8bfe-45b0f978059e",
          "type": "82e0962b333c8ae0b15324a71101eb4cab8b8d69",
          "position": {
            "x": -128,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2a29fe52-4611-4b98-93ae-a5f9fb51f5cf",
          "type": "82e0962b333c8ae0b15324a71101eb4cab8b8d69",
          "position": {
            "x": -128,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "084784f2-cf69-428f-8826-4a863d16f994",
          "type": "82e0962b333c8ae0b15324a71101eb4cab8b8d69",
          "position": {
            "x": -128,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6989fc80-b342-46af-81c3-b05e5ad2dbf0",
          "type": "82e0962b333c8ae0b15324a71101eb4cab8b8d69",
          "position": {
            "x": -120,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eae6e227-e4a2-46d1-81a2-133683a7d1fe",
          "type": "82e0962b333c8ae0b15324a71101eb4cab8b8d69",
          "position": {
            "x": -120,
            "y": -128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "055a7265-1427-4f6b-96d1-b6553ccd894b",
          "type": "82e0962b333c8ae0b15324a71101eb4cab8b8d69",
          "position": {
            "x": -120,
            "y": -248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a5db7dc6-5c7a-427c-9122-19e6fd7bb76a",
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
          "id": "468ef82f-9c27-48bc-b033-7dc4aa5c239e",
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
            "block": "468ef82f-9c27-48bc-b033-7dc4aa5c239e",
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
            "block": "a5db7dc6-5c7a-427c-9122-19e6fd7bb76a",
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
            "block": "a5db7dc6-5c7a-427c-9122-19e6fd7bb76a",
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
            "block": "a5db7dc6-5c7a-427c-9122-19e6fd7bb76a",
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
            "block": "a5db7dc6-5c7a-427c-9122-19e6fd7bb76a",
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
            "block": "a5db7dc6-5c7a-427c-9122-19e6fd7bb76a",
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
            "block": "a5db7dc6-5c7a-427c-9122-19e6fd7bb76a",
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
            "block": "a5db7dc6-5c7a-427c-9122-19e6fd7bb76a",
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
            "block": "a5db7dc6-5c7a-427c-9122-19e6fd7bb76a",
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
            "block": "a5db7dc6-5c7a-427c-9122-19e6fd7bb76a",
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
            "block": "468ef82f-9c27-48bc-b033-7dc4aa5c239e",
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
            "block": "468ef82f-9c27-48bc-b033-7dc4aa5c239e",
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
            "block": "468ef82f-9c27-48bc-b033-7dc4aa5c239e",
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
            "block": "468ef82f-9c27-48bc-b033-7dc4aa5c239e",
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
            "block": "468ef82f-9c27-48bc-b033-7dc4aa5c239e",
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
            "block": "468ef82f-9c27-48bc-b033-7dc4aa5c239e",
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
            "block": "468ef82f-9c27-48bc-b033-7dc4aa5c239e",
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
            "block": "468ef82f-9c27-48bc-b033-7dc4aa5c239e",
            "port": "84061f53-4503-4833-be73-d4a8f208fac3",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "71bd0211-3c38-4803-8f93-bb174a2b68c3",
            "port": "c05bafda-1d38-4102-9f69-0fab860fdd38",
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
            "block": "71bd0211-3c38-4803-8f93-bb174a2b68c3",
            "port": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
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
            "block": "ee639768-e733-4469-9779-1e0287a1bbfc",
            "port": "c05bafda-1d38-4102-9f69-0fab860fdd38",
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
            "block": "ee639768-e733-4469-9779-1e0287a1bbfc",
            "port": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
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
            "block": "a00809b6-977c-4dce-8bfe-45b0f978059e",
            "port": "c05bafda-1d38-4102-9f69-0fab860fdd38",
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
            "block": "a00809b6-977c-4dce-8bfe-45b0f978059e",
            "port": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
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
            "block": "2a29fe52-4611-4b98-93ae-a5f9fb51f5cf",
            "port": "c05bafda-1d38-4102-9f69-0fab860fdd38",
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
            "block": "2a29fe52-4611-4b98-93ae-a5f9fb51f5cf",
            "port": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
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
            "block": "084784f2-cf69-428f-8826-4a863d16f994",
            "port": "c05bafda-1d38-4102-9f69-0fab860fdd38",
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
            "block": "084784f2-cf69-428f-8826-4a863d16f994",
            "port": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
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
            "block": "6989fc80-b342-46af-81c3-b05e5ad2dbf0",
            "port": "c05bafda-1d38-4102-9f69-0fab860fdd38",
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
            "block": "6989fc80-b342-46af-81c3-b05e5ad2dbf0",
            "port": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
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
            "block": "eae6e227-e4a2-46d1-81a2-133683a7d1fe",
            "port": "c05bafda-1d38-4102-9f69-0fab860fdd38",
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
            "block": "eae6e227-e4a2-46d1-81a2-133683a7d1fe",
            "port": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
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
            "block": "055a7265-1427-4f6b-96d1-b6553ccd894b",
            "port": "c05bafda-1d38-4102-9f69-0fab860fdd38",
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
            "block": "055a7265-1427-4f6b-96d1-b6553ccd894b",
            "port": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
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
            "block": "bb7edb0f-b20e-4dff-9d5f-4fe7ba8e9470",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e"
          },
          "target": {
            "block": "277017f6-386f-483d-a4df-fefcc96d4cbd",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a5db7dc6-5c7a-427c-9122-19e6fd7bb76a",
            "port": "0e0310ac-db19-40bb-922b-62d25df62a09"
          },
          "target": {
            "block": "bb7edb0f-b20e-4dff-9d5f-4fe7ba8e9470",
            "port": "7587e064-e843-4229-8bb4-beef484d3d51"
          },
          "size": 2
        },
        {
          "source": {
            "block": "468ef82f-9c27-48bc-b033-7dc4aa5c239e",
            "port": "0e0310ac-db19-40bb-922b-62d25df62a09"
          },
          "target": {
            "block": "bb7edb0f-b20e-4dff-9d5f-4fe7ba8e9470",
            "port": "b7547af6-a0fe-4e27-bfd8-70a81a281632"
          },
          "size": 2
        },
        {
          "source": {
            "block": "02e511bd-74af-4c72-a4f0-0b4d7f447a26",
            "port": "out"
          },
          "target": {
            "block": "71bd0211-3c38-4803-8f93-bb174a2b68c3",
            "port": "745d3113-3b1f-499a-a414-00e638cd932b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b8698406-9f02-4991-9de7-e8190ff4a6b7",
            "port": "out"
          },
          "target": {
            "block": "ee639768-e733-4469-9779-1e0287a1bbfc",
            "port": "745d3113-3b1f-499a-a414-00e638cd932b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "9b3db3e9-7634-44ee-aef8-369643aa29db",
            "port": "out"
          },
          "target": {
            "block": "a00809b6-977c-4dce-8bfe-45b0f978059e",
            "port": "745d3113-3b1f-499a-a414-00e638cd932b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "84cd2656-4672-409f-8168-bdf0757214fc",
            "port": "out"
          },
          "target": {
            "block": "2a29fe52-4611-4b98-93ae-a5f9fb51f5cf",
            "port": "745d3113-3b1f-499a-a414-00e638cd932b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0449d559-3be5-48c2-a000-13f75d3c098c",
            "port": "out"
          },
          "target": {
            "block": "084784f2-cf69-428f-8826-4a863d16f994",
            "port": "745d3113-3b1f-499a-a414-00e638cd932b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "554bcfd6-7926-4f20-bc1d-d181202387dc",
            "port": "out"
          },
          "target": {
            "block": "6989fc80-b342-46af-81c3-b05e5ad2dbf0",
            "port": "745d3113-3b1f-499a-a414-00e638cd932b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8344cd02-5abf-424a-98de-4d3926edadaf",
            "port": "out"
          },
          "target": {
            "block": "eae6e227-e4a2-46d1-81a2-133683a7d1fe",
            "port": "745d3113-3b1f-499a-a414-00e638cd932b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "e1b5c937-362b-4e60-a3c0-6a5fd829335d",
            "port": "out"
          },
          "target": {
            "block": "055a7265-1427-4f6b-96d1-b6553ccd894b",
            "port": "745d3113-3b1f-499a-a414-00e638cd932b"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "2ee9eca429284d4ee2a16a57f6f46d4af9f36a39": {
      "package": {
        "name": "Bus4-Join-half",
        "version": "0.1",
        "description": "Bus4-Join-half: Join the two buses into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7587e064-e843-4229-8bb4-beef484d3d51",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "b7547af6-a0fe-4e27-bfd8-70a81a281632",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 80,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
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
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b7547af6-a0fe-4e27-bfd8-70a81a281632",
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
                "block": "7587e064-e843-4229-8bb4-beef484d3d51",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "82e0962b333c8ae0b15324a71101eb4cab8b8d69": {
      "package": {
        "name": "Bus4-Split-half",
        "version": "0.1",
        "description": "Bus4-Split-half: Split the 4-bits bus into two of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 600,
                "y": 128
              }
            },
            {
              "id": "745d3113-3b1f-499a-a414-00e638cd932b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "c05bafda-1d38-4102-9f69-0fab860fdd38",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 608,
                "y": 264
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[3:2];\nassign o0 = i[1:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "745d3113-3b1f-499a-a414-00e638cd932b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c05bafda-1d38-4102-9f69-0fab860fdd38",
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
                "block": "80a2eb57-cca4-457c-8c37-1dd3f3174562",
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
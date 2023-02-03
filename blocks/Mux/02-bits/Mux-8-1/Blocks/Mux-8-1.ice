{
  "version": "1.2",
  "package": {
    "name": "Mux-8-1-Bus02",
    "version": "0.2",
    "description": "8-to-1 Multplexer (2-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c9e060b3-a9c2-4f74-a0b9-7cce42300c99",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i7_1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": -264
          }
        },
        {
          "id": "b7c8aed4-3d11-4d99-a5b9-7b0e8e33d335",
          "type": "basic.input",
          "data": {
            "name": "7",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -272,
            "y": -248
          }
        },
        {
          "id": "99c90d68-48f6-4d72-9f34-2ad92132db02",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i7_0",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": -200
          }
        },
        {
          "id": "3d24d2c9-dbf9-4987-860b-5fc55f20d63d",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i7_1",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 456,
            "y": -152
          }
        },
        {
          "id": "acd2706b-8373-45a5-86be-3a2147830059",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i6_1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": -144
          }
        },
        {
          "id": "1ffc89cb-ad1d-46a6-947a-3246d1eb9590",
          "type": "basic.input",
          "data": {
            "name": "6",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -272,
            "y": -128
          }
        },
        {
          "id": "9b707c38-ae0a-4c7a-bddf-1d3da29f5624",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i6_1",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 552,
            "y": -120
          }
        },
        {
          "id": "6e5077f1-856f-4960-9dc2-8fcdeeab5787",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i5_1",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 456,
            "y": -88
          }
        },
        {
          "id": "a6eadb4c-19de-4388-ac72-96b159507460",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i6_0",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": -80
          }
        },
        {
          "id": "418cffda-8318-4f97-b300-49bfcfe19a99",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i4_1",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 552,
            "y": -56
          }
        },
        {
          "id": "6a6c15b1-846c-46cf-a4f9-95f62668dc04",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i3_1",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 456,
            "y": -24
          }
        },
        {
          "id": "839a303f-b3f1-492d-9e0a-e33bbd771280",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i5_1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": -16
          }
        },
        {
          "id": "525ca579-ca13-4c3c-ba49-b6c71fe4f20e",
          "type": "basic.input",
          "data": {
            "name": "5",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -280,
            "y": 0
          }
        },
        {
          "id": "bdbe352a-0ac9-4c7f-9d1e-c1b92006dd2e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i2_1",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 560,
            "y": 8
          }
        },
        {
          "id": "f6f88a88-b1bd-4f06-b204-f37204a41706",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i1_1",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 456,
            "y": 40
          }
        },
        {
          "id": "c10547ae-f0fb-4b65-a017-aace17b8a009",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i5_0",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": 48
          }
        },
        {
          "id": "25cdfffd-0d8f-41ba-a2f9-8e3dc73a1a00",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i0_1",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 560,
            "y": 72
          }
        },
        {
          "id": "f92ef36a-93d6-47ca-9372-c374ed08add5",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i4_1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": 104
          }
        },
        {
          "id": "ad1b821c-890e-4d0c-8a6d-cf0369bd9ef1",
          "type": "basic.input",
          "data": {
            "name": "4",
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
          "id": "58e79b59-fbe8-40cb-b1f2-e99d17051a20",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i4_0",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": 160
          }
        },
        {
          "id": "fd671efe-1f69-4d33-bcd6-27eac194ebc5",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i3_1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": 216
          }
        },
        {
          "id": "d091579c-c43b-4806-9dc6-fead38533776",
          "type": "basic.output",
          "data": {
            "name": "",
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
            "virtual": false
          },
          "position": {
            "x": 1056,
            "y": 232
          }
        },
        {
          "id": "bb9c9649-a2d8-4e4f-b181-af43194e531b",
          "type": "basic.input",
          "data": {
            "name": "3",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -280,
            "y": 232
          }
        },
        {
          "id": "dee3d59f-6d8c-4abd-a0a3-5a7a8c342f67",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i7_0",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 440,
            "y": 264
          }
        },
        {
          "id": "15dc8486-1cd7-4140-b450-7346d3e93ecb",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i3_0",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": 272
          }
        },
        {
          "id": "cbbedcfe-5f29-45a4-8ae2-89b4423a94ec",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i6_0",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 544,
            "y": 296
          }
        },
        {
          "id": "dd5d0211-fb10-40ab-b6d5-b8b21d075265",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i2_1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": 328
          }
        },
        {
          "id": "16a3c91b-aa8b-407a-ad46-65879fca8ab9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i5_0",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 440,
            "y": 328
          }
        },
        {
          "id": "86ef514d-a3ff-400c-b36a-459d919f1ced",
          "type": "basic.input",
          "data": {
            "name": "2",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -280,
            "y": 344
          }
        },
        {
          "id": "095967cf-17dd-42a6-8c08-81781b438f3f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i4_0",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 544,
            "y": 360
          }
        },
        {
          "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i2_0",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": 384
          }
        },
        {
          "id": "2ee37df8-662b-482b-9299-53cc098afaec",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i3_0",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 440,
            "y": 392
          }
        },
        {
          "id": "5d8103a1-2368-4f20-9061-c3f432868463",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i2_0",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 544,
            "y": 424
          }
        },
        {
          "id": "15bdb3a3-f1ea-4331-bf23-ea40b3cb36ac",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i1_1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": 440
          }
        },
        {
          "id": "13fb0d51-1262-442b-911f-2162424ad3c4",
          "type": "basic.input",
          "data": {
            "name": "1",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -280,
            "y": 456
          }
        },
        {
          "id": "563e63b4-778b-4bd9-906f-728abbc612cb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i1_0",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 440,
            "y": 456
          }
        },
        {
          "id": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i0_0",
            "oldBlockColor": "fuchsia",
            "virtual": true
          },
          "position": {
            "x": 544,
            "y": 488
          }
        },
        {
          "id": "c52679da-9148-4693-b0dc-558757b4c9da",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i1_0",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": 496
          }
        },
        {
          "id": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "i0_1",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 24,
            "y": 552
          }
        },
        {
          "id": "af175220-6119-49a8-b645-90c30faf59a9",
          "type": "basic.input",
          "data": {
            "name": "0",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -280,
            "y": 568
          }
        },
        {
          "id": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "i0_0",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
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
          "id": "774dea21-7368-47fc-bc1d-7d38c21e1f6a",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
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
          "id": "e3867fc3-f014-4d3e-ba11-70d888f71945",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
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
          "id": "2b298b8e-19ab-453a-8334-2a3ce4aff5c8",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
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
          "id": "082e8a2e-7f02-429e-b74f-433548b540c3",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
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
          "id": "ba11681e-cd99-40ea-879f-71feadfefac0",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
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
          "id": "1b437414-d71f-4835-9390-d7436e2faa41",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
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
          "id": "0cbb970d-7196-482f-b035-004229c19d9d",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
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
          "id": "59593077-d0dc-45d5-8d95-1f79fbacba70",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
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
          "id": "04abb3ec-900a-42ba-95c9-03cd8361fb68",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
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
          "id": "d3c9f901-1dec-481c-8881-15ccf6d2e5df",
          "type": "cff1c669add53526d05a2ebdaddcde798950f220",
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
          "id": "866a3179-b045-441f-a1be-001c1dae9f17",
          "type": "cff1c669add53526d05a2ebdaddcde798950f220",
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
            "block": "866a3179-b045-441f-a1be-001c1dae9f17",
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
            "block": "d3c9f901-1dec-481c-8881-15ccf6d2e5df",
            "port": "07e968ae-134d-42e0-9e93-470abdfc064e",
            "size": 3
          },
          "size": 3
        },
        {
          "source": {
            "block": "e3867fc3-f014-4d3e-ba11-70d888f71945",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "e3867fc3-f014-4d3e-ba11-70d888f71945",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
            "port": "outlabel"
          },
          "target": {
            "block": "866a3179-b045-441f-a1be-001c1dae9f17",
            "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
          }
        },
        {
          "source": {
            "block": "25cdfffd-0d8f-41ba-a2f9-8e3dc73a1a00",
            "port": "outlabel"
          },
          "target": {
            "block": "d3c9f901-1dec-481c-8881-15ccf6d2e5df",
            "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
          }
        },
        {
          "source": {
            "block": "2b298b8e-19ab-453a-8334-2a3ce4aff5c8",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "c52679da-9148-4693-b0dc-558757b4c9da",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "563e63b4-778b-4bd9-906f-728abbc612cb",
            "port": "outlabel"
          },
          "target": {
            "block": "866a3179-b045-441f-a1be-001c1dae9f17",
            "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
          }
        },
        {
          "source": {
            "block": "f6f88a88-b1bd-4f06-b204-f37204a41706",
            "port": "outlabel"
          },
          "target": {
            "block": "d3c9f901-1dec-481c-8881-15ccf6d2e5df",
            "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
          }
        },
        {
          "source": {
            "block": "2b298b8e-19ab-453a-8334-2a3ce4aff5c8",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "15bdb3a3-f1ea-4331-bf23-ea40b3cb36ac",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "082e8a2e-7f02-429e-b74f-433548b540c3",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "082e8a2e-7f02-429e-b74f-433548b540c3",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "dd5d0211-fb10-40ab-b6d5-b8b21d075265",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5d8103a1-2368-4f20-9061-c3f432868463",
            "port": "outlabel"
          },
          "target": {
            "block": "866a3179-b045-441f-a1be-001c1dae9f17",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          }
        },
        {
          "source": {
            "block": "bdbe352a-0ac9-4c7f-9d1e-c1b92006dd2e",
            "port": "outlabel"
          },
          "target": {
            "block": "d3c9f901-1dec-481c-8881-15ccf6d2e5df",
            "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
          }
        },
        {
          "source": {
            "block": "ba11681e-cd99-40ea-879f-71feadfefac0",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "fd671efe-1f69-4d33-bcd6-27eac194ebc5",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ba11681e-cd99-40ea-879f-71feadfefac0",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "15dc8486-1cd7-4140-b450-7346d3e93ecb",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6a6c15b1-846c-46cf-a4f9-95f62668dc04",
            "port": "outlabel"
          },
          "target": {
            "block": "d3c9f901-1dec-481c-8881-15ccf6d2e5df",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "418cffda-8318-4f97-b300-49bfcfe19a99",
            "port": "outlabel"
          },
          "target": {
            "block": "d3c9f901-1dec-481c-8881-15ccf6d2e5df",
            "port": "ea944181-4b3c-4304-9dc9-3b99ff88342d"
          }
        },
        {
          "source": {
            "block": "6e5077f1-856f-4960-9dc2-8fcdeeab5787",
            "port": "outlabel"
          },
          "target": {
            "block": "d3c9f901-1dec-481c-8881-15ccf6d2e5df",
            "port": "597cb27a-ace1-45ef-9995-b3b6b529b1e0"
          }
        },
        {
          "source": {
            "block": "9b707c38-ae0a-4c7a-bddf-1d3da29f5624",
            "port": "outlabel"
          },
          "target": {
            "block": "d3c9f901-1dec-481c-8881-15ccf6d2e5df",
            "port": "89e3883f-0bb3-403b-b07b-0f64705814fd"
          }
        },
        {
          "source": {
            "block": "3d24d2c9-dbf9-4987-860b-5fc55f20d63d",
            "port": "outlabel"
          },
          "target": {
            "block": "d3c9f901-1dec-481c-8881-15ccf6d2e5df",
            "port": "70244a19-f397-4dba-84d5-00f51fa6bcb2"
          }
        },
        {
          "source": {
            "block": "1b437414-d71f-4835-9390-d7436e2faa41",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "58e79b59-fbe8-40cb-b1f2-e99d17051a20",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "1b437414-d71f-4835-9390-d7436e2faa41",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "f92ef36a-93d6-47ca-9372-c374ed08add5",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0cbb970d-7196-482f-b035-004229c19d9d",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "c10547ae-f0fb-4b65-a017-aace17b8a009",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0cbb970d-7196-482f-b035-004229c19d9d",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "839a303f-b3f1-492d-9e0a-e33bbd771280",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "59593077-d0dc-45d5-8d95-1f79fbacba70",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "a6eadb4c-19de-4388-ac72-96b159507460",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "59593077-d0dc-45d5-8d95-1f79fbacba70",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "acd2706b-8373-45a5-86be-3a2147830059",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "04abb3ec-900a-42ba-95c9-03cd8361fb68",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "99c90d68-48f6-4d72-9f34-2ad92132db02",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "04abb3ec-900a-42ba-95c9-03cd8361fb68",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "c9e060b3-a9c2-4f74-a0b9-7cce42300c99",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2ee37df8-662b-482b-9299-53cc098afaec",
            "port": "outlabel"
          },
          "target": {
            "block": "866a3179-b045-441f-a1be-001c1dae9f17",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "095967cf-17dd-42a6-8c08-81781b438f3f",
            "port": "outlabel"
          },
          "target": {
            "block": "866a3179-b045-441f-a1be-001c1dae9f17",
            "port": "ea944181-4b3c-4304-9dc9-3b99ff88342d"
          }
        },
        {
          "source": {
            "block": "16a3c91b-aa8b-407a-ad46-65879fca8ab9",
            "port": "outlabel"
          },
          "target": {
            "block": "866a3179-b045-441f-a1be-001c1dae9f17",
            "port": "597cb27a-ace1-45ef-9995-b3b6b529b1e0"
          }
        },
        {
          "source": {
            "block": "cbbedcfe-5f29-45a4-8ae2-89b4423a94ec",
            "port": "outlabel"
          },
          "target": {
            "block": "866a3179-b045-441f-a1be-001c1dae9f17",
            "port": "89e3883f-0bb3-403b-b07b-0f64705814fd"
          }
        },
        {
          "source": {
            "block": "dee3d59f-6d8c-4abd-a0a3-5a7a8c342f67",
            "port": "outlabel"
          },
          "target": {
            "block": "866a3179-b045-441f-a1be-001c1dae9f17",
            "port": "70244a19-f397-4dba-84d5-00f51fa6bcb2"
          }
        },
        {
          "source": {
            "block": "774dea21-7368-47fc-bc1d-7d38c21e1f6a",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "d091579c-c43b-4806-9dc6-fead38533776",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "866a3179-b045-441f-a1be-001c1dae9f17",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "774dea21-7368-47fc-bc1d-7d38c21e1f6a",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "d3c9f901-1dec-481c-8881-15ccf6d2e5df",
            "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
          },
          "target": {
            "block": "774dea21-7368-47fc-bc1d-7d38c21e1f6a",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "af175220-6119-49a8-b645-90c30faf59a9",
            "port": "out"
          },
          "target": {
            "block": "e3867fc3-f014-4d3e-ba11-70d888f71945",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "13fb0d51-1262-442b-911f-2162424ad3c4",
            "port": "out"
          },
          "target": {
            "block": "2b298b8e-19ab-453a-8334-2a3ce4aff5c8",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "86ef514d-a3ff-400c-b36a-459d919f1ced",
            "port": "out"
          },
          "target": {
            "block": "082e8a2e-7f02-429e-b74f-433548b540c3",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "bb9c9649-a2d8-4e4f-b181-af43194e531b",
            "port": "out"
          },
          "target": {
            "block": "ba11681e-cd99-40ea-879f-71feadfefac0",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "ad1b821c-890e-4d0c-8a6d-cf0369bd9ef1",
            "port": "out"
          },
          "target": {
            "block": "1b437414-d71f-4835-9390-d7436e2faa41",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "525ca579-ca13-4c3c-ba49-b6c71fe4f20e",
            "port": "out"
          },
          "target": {
            "block": "0cbb970d-7196-482f-b035-004229c19d9d",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "1ffc89cb-ad1d-46a6-947a-3246d1eb9590",
            "port": "out"
          },
          "target": {
            "block": "59593077-d0dc-45d5-8d95-1f79fbacba70",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "b7c8aed4-3d11-4d99-a5b9-7b0e8e33d335",
            "port": "out"
          },
          "target": {
            "block": "04abb3ec-900a-42ba-95c9-03cd8361fb68",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
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
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
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
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "cff1c669add53526d05a2ebdaddcde798950f220": {
      "package": {
        "name": "Mux-8-1-verilog",
        "version": "0.1",
        "description": "8-to-1 Multplexer (1-bit channels) (Verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70244a19-f397-4dba-84d5-00f51fa6bcb2",
              "type": "basic.input",
              "data": {
                "name": "7",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 120
              }
            },
            {
              "id": "89e3883f-0bb3-403b-b07b-0f64705814fd",
              "type": "basic.input",
              "data": {
                "name": "6",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 192
              }
            },
            {
              "id": "597cb27a-ace1-45ef-9995-b3b6b529b1e0",
              "type": "basic.input",
              "data": {
                "name": "5",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 256
              }
            },
            {
              "id": "ea944181-4b3c-4304-9dc9-3b99ff88342d",
              "type": "basic.input",
              "data": {
                "name": "4",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 328
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1072,
                "y": 392
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 392
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 456
              }
            },
            {
              "id": "6d269158-74bd-4786-bd04-d33e7e392fca",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 528
              }
            },
            {
              "id": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
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
                "code": "//-- Mux-8-1\nassign o = (sel == 3'b000) ? i0 :\n           (sel == 3'b001) ? i1 :\n           (sel == 3'b010) ? i2 : \n           (sel == 3'b011) ? i3 :\n           (sel == 3'b100) ? i4 :\n           (sel == 3'b101) ? i5 :\n           (sel == 3'b110) ? i6 :\n                             i7;\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
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
                "block": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "6d269158-74bd-4786-bd04-d33e7e392fca",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "ea944181-4b3c-4304-9dc9-3b99ff88342d",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "597cb27a-ace1-45ef-9995-b3b6b529b1e0",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i5"
              }
            },
            {
              "source": {
                "block": "89e3883f-0bb3-403b-b07b-0f64705814fd",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i6"
              }
            },
            {
              "source": {
                "block": "70244a19-f397-4dba-84d5-00f51fa6bcb2",
                "port": "out"
              },
              "target": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "i7"
              }
            },
            {
              "source": {
                "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
                "port": "o"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            },
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
            }
          ]
        }
      }
    }
  }
}
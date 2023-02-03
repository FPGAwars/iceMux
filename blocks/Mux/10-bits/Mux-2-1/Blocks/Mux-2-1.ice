{
  "version": "1.2",
  "package": {
    "name": "10-bits-Mux-2-1",
    "version": "0.2",
    "description": "2-to-1 Multplexer (10-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "84045601-fedd-4f8b-b6bd-96f7db486645",
          "type": "basic.outputLabel",
          "data": {
            "name": "A1",
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
            "x": 768,
            "y": 192
          }
        },
        {
          "id": "d53c6cb1-42f6-498f-8d63-122c9abf555b",
          "type": "basic.inputLabel",
          "data": {
            "name": "A1",
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
            "x": 544,
            "y": 248
          }
        },
        {
          "id": "ee9efc58-abca-4b5e-a6c6-91add5b75dbb",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[9:0]",
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "x": 200,
            "y": 264
          }
        },
        {
          "id": "12dee4b1-67d6-4710-a702-7c43ad0e7a77",
          "type": "basic.outputLabel",
          "data": {
            "name": "B1",
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
            "oldBlockColor": "fuchsia",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 768,
            "y": 264
          }
        },
        {
          "id": "13f277dd-73d8-4761-9d9a-c34f8fe1a277",
          "type": "basic.inputLabel",
          "data": {
            "name": "A0",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 544,
            "y": 336
          }
        },
        {
          "id": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 808,
            "y": 416
          }
        },
        {
          "id": "14a9b6c1-5f98-4839-bddf-7067f0bda8a0",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[9:0]",
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "x": 1376,
            "y": 416
          }
        },
        {
          "id": "25612134-20d8-42f0-9931-b2c189d89869",
          "type": "basic.outputLabel",
          "data": {
            "name": "A0",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 808,
            "y": 552
          }
        },
        {
          "id": "d9e2a160-26a7-4466-ac7c-c8f9f8bad69d",
          "type": "basic.inputLabel",
          "data": {
            "name": "B1",
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
            "oldBlockColor": "fuchsia",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 560,
            "y": 576
          }
        },
        {
          "id": "9125d0ee-ed95-4d39-9146-958ac113fe09",
          "type": "basic.input",
          "data": {
            "name": "0",
            "range": "[9:0]",
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "x": 208,
            "y": 592
          }
        },
        {
          "id": "e76cc501-037a-4f78-9f25-f2dd7c681d3d",
          "type": "basic.outputLabel",
          "data": {
            "name": "B0",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "oldBlockColor": "fuchsia",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 808,
            "y": 616
          }
        },
        {
          "id": "88f6b3fb-1520-49b8-b714-71b0b0e723db",
          "type": "basic.inputLabel",
          "data": {
            "name": "B0",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 560,
            "y": 648
          }
        },
        {
          "id": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 808,
            "y": 680
          }
        },
        {
          "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "clock": false
          },
          "position": {
            "x": 392,
            "y": 768
          }
        },
        {
          "id": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "sel",
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
            "x": 552,
            "y": 768
          }
        },
        {
          "id": "4593d302-bf1c-414c-917f-e13e667192e3",
          "type": "basic.info",
          "data": {
            "info": "Channel B",
            "readonly": true
          },
          "position": {
            "x": 424,
            "y": 512
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "390876fb-5c5c-4ac6-b918-383ac0a105cb",
          "type": "basic.info",
          "data": {
            "info": "Channel A",
            "readonly": true
          },
          "position": {
            "x": 424,
            "y": 168
          },
          "size": {
            "width": 144,
            "height": 32
          }
        },
        {
          "id": "b430f096-57a8-4385-b379-415754dbdf5e",
          "type": "9880ea1db9d4cc3e161079ace59cfdead0da4601",
          "position": {
            "x": 392,
            "y": 592
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f3cd670e-607d-4cc1-8ae9-54e06d58a2b7",
          "type": "9880ea1db9d4cc3e161079ace59cfdead0da4601",
          "position": {
            "x": 376,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "aa4b8c3e-45a1-4300-b713-be0850e053b7",
          "type": "64f073239ba44089bc026cda149b1d661d1b65c2",
          "position": {
            "x": 1200,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c30265b2-ca59-497c-b570-bb9269853a32",
          "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
          "position": {
            "x": 24,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ea4bfa3c-2dfd-4b09-b254-21e072740a25",
          "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
          "position": {
            "x": 968,
            "y": 568
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "556fad70-90d0-42d6-bbc2-672428b16749",
          "type": "a39c4944586da4299c6c80e40c2651735a610f52",
          "position": {
            "x": 960,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
            "port": "out"
          },
          "target": {
            "block": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
            "port": "outlabel"
          },
          "target": {
            "block": "ea4bfa3c-2dfd-4b09-b254-21e072740a25",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
            "port": "outlabel"
          },
          "target": {
            "block": "556fad70-90d0-42d6-bbc2-672428b16749",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "b430f096-57a8-4385-b379-415754dbdf5e",
            "port": "99e7399f-ce06-4f67-ae35-0b9a6785d60e",
            "size": 8
          },
          "target": {
            "block": "88f6b3fb-1520-49b8-b714-71b0b0e723db",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f3cd670e-607d-4cc1-8ae9-54e06d58a2b7",
            "port": "99e7399f-ce06-4f67-ae35-0b9a6785d60e",
            "size": 8
          },
          "target": {
            "block": "13f277dd-73d8-4761-9d9a-c34f8fe1a277",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e76cc501-037a-4f78-9f25-f2dd7c681d3d",
            "port": "outlabel"
          },
          "target": {
            "block": "ea4bfa3c-2dfd-4b09-b254-21e072740a25",
            "port": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
            "size": 8
          },
          "vertices": [
            {
              "x": 928,
              "y": 624
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "25612134-20d8-42f0-9931-b2c189d89869",
            "port": "outlabel"
          },
          "target": {
            "block": "ea4bfa3c-2dfd-4b09-b254-21e072740a25",
            "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "b430f096-57a8-4385-b379-415754dbdf5e",
            "port": "90b65594-0579-4343-aa60-74098e07c72d",
            "size": 2
          },
          "target": {
            "block": "d9e2a160-26a7-4466-ac7c-c8f9f8bad69d",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "f3cd670e-607d-4cc1-8ae9-54e06d58a2b7",
            "port": "90b65594-0579-4343-aa60-74098e07c72d",
            "size": 2
          },
          "target": {
            "block": "d53c6cb1-42f6-498f-8d63-122c9abf555b",
            "port": "inlabel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "12dee4b1-67d6-4710-a702-7c43ad0e7a77",
            "port": "outlabel"
          },
          "target": {
            "block": "556fad70-90d0-42d6-bbc2-672428b16749",
            "port": "83a587dc-9005-43fe-9918-741ad09fdc44",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "84045601-fedd-4f8b-b6bd-96f7db486645",
            "port": "outlabel"
          },
          "target": {
            "block": "556fad70-90d0-42d6-bbc2-672428b16749",
            "port": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "ea4bfa3c-2dfd-4b09-b254-21e072740a25",
            "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
          },
          "target": {
            "block": "aa4b8c3e-45a1-4300-b713-be0850e053b7",
            "port": "397ed93a-ae0c-43e4-b835-4925368351ab"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9125d0ee-ed95-4d39-9146-958ac113fe09",
            "port": "out"
          },
          "target": {
            "block": "b430f096-57a8-4385-b379-415754dbdf5e",
            "port": "07724ceb-6026-41fd-a04b-5326a5ccee31"
          },
          "size": 10
        },
        {
          "source": {
            "block": "ee9efc58-abca-4b5e-a6c6-91add5b75dbb",
            "port": "out"
          },
          "target": {
            "block": "f3cd670e-607d-4cc1-8ae9-54e06d58a2b7",
            "port": "07724ceb-6026-41fd-a04b-5326a5ccee31"
          },
          "size": 10
        },
        {
          "source": {
            "block": "aa4b8c3e-45a1-4300-b713-be0850e053b7",
            "port": "cf4e4899-74b9-4a2f-bb5e-b09971c85682"
          },
          "target": {
            "block": "14a9b6c1-5f98-4839-bddf-7067f0bda8a0",
            "port": "in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "556fad70-90d0-42d6-bbc2-672428b16749",
            "port": "7f8c862e-f9a4-47d3-acb7-3c134840805e"
          },
          "target": {
            "block": "aa4b8c3e-45a1-4300-b713-be0850e053b7",
            "port": "5cfb1d84-409d-40cb-aecb-0382ed49b643"
          },
          "vertices": [
            {
              "x": 1096,
              "y": 360
            }
          ],
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "9880ea1db9d4cc3e161079ace59cfdead0da4601": {
      "package": {
        "name": "Bus10-Split-2-8",
        "version": "0.1",
        "description": "Bus10-Split-2-8: Split the 10-bits bus into two buses of 2 and 8 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "90b65594-0579-4343-aa60-74098e07c72d",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 504,
                "y": 16
              }
            },
            {
              "id": "07724ceb-6026-41fd-a04b-5326a5ccee31",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -40,
                "y": 64
              }
            },
            {
              "id": "99e7399f-ce06-4f67-ae35-0b9a6785d60e",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 504,
                "y": 104
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "\nassign o1 = i[9:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
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
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 136,
                "y": 0
              },
              "size": {
                "width": 280,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "99e7399f-ce06-4f67-ae35-0b9a6785d60e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "90b65594-0579-4343-aa60-74098e07c72d",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "07724ceb-6026-41fd-a04b-5326a5ccee31",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "64f073239ba44089bc026cda149b1d661d1b65c2": {
      "package": {
        "name": "Bus10-Join-2-8",
        "version": "0.1",
        "description": "Bus10-Join-2-8: Join the two buses into an 10-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5cfb1d84-409d-40cb-aecb-0382ed49b643",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "cf4e4899-74b9-4a2f-bb5e-b09971c85682",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 664,
                "y": 232
              }
            },
            {
              "id": "397ed93a-ae0c-43e4-b835-4925368351ab",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 128,
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
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 280,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "397ed93a-ae0c-43e4-b835-4925368351ab",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5cfb1d84-409d-40cb-aecb-0382ed49b643",
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "cf4e4899-74b9-4a2f-bb5e-b09971c85682",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "249940b3a2a6f82363df9ad6e49d976c389523b9": {
      "package": {
        "name": "8-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (8-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "e1d78d57-b098-4613-a11e-9e106a69765b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": 32
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 120
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -72
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "e1d78d57-b098-4613-a11e-9e106a69765b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a39c4944586da4299c6c80e40c2651735a610f52": {
      "package": {
        "name": "2-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (2-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "7f8c862e-f9a4-47d3-acb7-3c134840805e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 976,
                "y": 24
              }
            },
            {
              "id": "83a587dc-9005-43fe-9918-741ad09fdc44",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
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
                    },
                    {
                      "name": "sel"
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
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "83a587dc-9005-43fe-9918-741ad09fdc44",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "7f8c862e-f9a4-47d3-acb7-3c134840805e",
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
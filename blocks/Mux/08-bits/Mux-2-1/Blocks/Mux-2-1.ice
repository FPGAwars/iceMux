{
  "version": "1.2",
  "package": {
    "name": "4-bits-Mux-2-1-verilog",
    "version": "0.1",
    "description": "2-to-1 Multplexer (4-bit channels). Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "8b06e5ad-1380-462d-a10b-6c448f90ca9a",
          "type": "basic.outputLabel",
          "data": {
            "name": "A1",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 768,
            "y": 192
          }
        },
        {
          "id": "976f4fb3-80a7-41bf-9823-fe545cff0fcb",
          "type": "basic.inputLabel",
          "data": {
            "name": "A1",
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
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 552,
            "y": 208
          }
        },
        {
          "id": "520455a3-592c-4fd0-ade9-62d366c88919",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 200,
            "y": 264
          }
        },
        {
          "id": "1fabc99c-6477-496b-94f9-46305ba25e8e",
          "type": "basic.outputLabel",
          "data": {
            "name": "B1",
            "range": "[3:0]",
            "oldBlockColor": "fuchsia",
            "blockColor": "turquoise",
            "size": 4
          },
          "position": {
            "x": 768,
            "y": 264
          }
        },
        {
          "id": "c0d2677a-f00a-49e0-a06b-9cef7d5bcab6",
          "type": "basic.inputLabel",
          "data": {
            "name": "A0",
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
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 544,
            "y": 280
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
          "id": "a932aa2c-3aad-4790-9d2f-7c05f1074aa4",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 1336,
            "y": 432
          }
        },
        {
          "id": "c2826cf6-ae6e-42d0-a249-a670d1eaa424",
          "type": "basic.inputLabel",
          "data": {
            "name": "B1",
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
            "virtual": true,
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 584,
            "y": 528
          }
        },
        {
          "id": "1ac67dde-5b18-4439-b031-3cdc5606fdb0",
          "type": "basic.outputLabel",
          "data": {
            "name": "A0",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 808,
            "y": 552
          }
        },
        {
          "id": "e045f285-627f-42f7-b073-faa36ef6d420",
          "type": "basic.input",
          "data": {
            "name": "0",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 208,
            "y": 592
          }
        },
        {
          "id": "444c5fec-24a4-4ca0-95fc-e93fc978105f",
          "type": "basic.inputLabel",
          "data": {
            "name": "B0",
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
            "virtual": true,
            "blockColor": "turquoise"
          },
          "position": {
            "x": 584,
            "y": 608
          }
        },
        {
          "id": "e5f303d0-c733-4c57-91cc-1839aecc1abf",
          "type": "basic.outputLabel",
          "data": {
            "name": "B0",
            "range": "[3:0]",
            "blockColor": "turquoise",
            "size": 4
          },
          "position": {
            "x": 808,
            "y": 616
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
          "id": "8a64961f-f1cb-4dad-8eb7-6f1ded5c7d24",
          "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
          "position": {
            "x": 1152,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "10dbbb33-fa47-4d9f-8723-170519859684",
          "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
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
          "id": "9714e6fb-453b-435a-b124-72e5a30ff428",
          "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
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
          "id": "cf6dc37f-f91e-4ebd-97ff-42ea1af73e26",
          "type": "f181a086ebf1180effbe679db67a7ea0043ba746",
          "position": {
            "x": 960,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "14d72795-150a-4095-a7d5-1365871dc2ff",
          "type": "f181a086ebf1180effbe679db67a7ea0043ba746",
          "position": {
            "x": 968,
            "y": 568
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
            "block": "14d72795-150a-4095-a7d5-1365871dc2ff",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "e5f303d0-c733-4c57-91cc-1839aecc1abf",
            "port": "outlabel"
          },
          "target": {
            "block": "14d72795-150a-4095-a7d5-1365871dc2ff",
            "port": "8d41fb85-695c-40a6-881b-86348746a50d",
            "size": 4
          },
          "vertices": [
            {
              "x": 928,
              "y": 624
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "1ac67dde-5b18-4439-b031-3cdc5606fdb0",
            "port": "outlabel"
          },
          "target": {
            "block": "14d72795-150a-4095-a7d5-1365871dc2ff",
            "port": "10a55ac1-93fc-4db6-871a-63e3390a5779",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "10dbbb33-fa47-4d9f-8723-170519859684",
            "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
            "size": 4
          },
          "target": {
            "block": "c0d2677a-f00a-49e0-a06b-9cef7d5bcab6",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "9714e6fb-453b-435a-b124-72e5a30ff428",
            "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
            "size": 4
          },
          "target": {
            "block": "444c5fec-24a4-4ca0-95fc-e93fc978105f",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
            "port": "outlabel"
          },
          "target": {
            "block": "cf6dc37f-f91e-4ebd-97ff-42ea1af73e26",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "9714e6fb-453b-435a-b124-72e5a30ff428",
            "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
            "size": 4
          },
          "target": {
            "block": "c2826cf6-ae6e-42d0-a249-a670d1eaa424",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "10dbbb33-fa47-4d9f-8723-170519859684",
            "port": "637e64f4-0a6b-4037-9a75-89397e078a58",
            "size": 4
          },
          "target": {
            "block": "976f4fb3-80a7-41bf-9823-fe545cff0fcb",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "1fabc99c-6477-496b-94f9-46305ba25e8e",
            "port": "outlabel"
          },
          "target": {
            "block": "cf6dc37f-f91e-4ebd-97ff-42ea1af73e26",
            "port": "8d41fb85-695c-40a6-881b-86348746a50d",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "8b06e5ad-1380-462d-a10b-6c448f90ca9a",
            "port": "outlabel"
          },
          "target": {
            "block": "cf6dc37f-f91e-4ebd-97ff-42ea1af73e26",
            "port": "10a55ac1-93fc-4db6-871a-63e3390a5779",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "14d72795-150a-4095-a7d5-1365871dc2ff",
            "port": "10cce266-c0e4-460d-b4d8-58c523b895f3"
          },
          "target": {
            "block": "8a64961f-f1cb-4dad-8eb7-6f1ded5c7d24",
            "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8a64961f-f1cb-4dad-8eb7-6f1ded5c7d24",
            "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
          },
          "target": {
            "block": "a932aa2c-3aad-4790-9d2f-7c05f1074aa4",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "520455a3-592c-4fd0-ade9-62d366c88919",
            "port": "out"
          },
          "target": {
            "block": "10dbbb33-fa47-4d9f-8723-170519859684",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e045f285-627f-42f7-b073-faa36ef6d420",
            "port": "out"
          },
          "target": {
            "block": "9714e6fb-453b-435a-b124-72e5a30ff428",
            "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "cf6dc37f-f91e-4ebd-97ff-42ea1af73e26",
            "port": "10cce266-c0e4-460d-b4d8-58c523b895f3"
          },
          "target": {
            "block": "8a64961f-f1cb-4dad-8eb7-6f1ded5c7d24",
            "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
          },
          "vertices": [
            {
              "x": 1088,
              "y": 360
            }
          ],
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "afb28fd5426aea14477d11cbe30a290679f789f8": {
      "package": {
        "name": "Bus8-Join-half",
        "version": "0.1",
        "description": "Bus8-Join-half: Join the two same halves into an 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a1770adf-e143-4506-9d87-3cb9c870f534",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 168
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
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 224
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
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
                "width": 272,
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
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a1770adf-e143-4506-9d87-3cb9c870f534",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a": {
      "package": {
        "name": "Bus8-Split-half",
        "version": "0.1",
        "description": "Bus8-Split-half: Split the 8-bits bus into two buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "637e64f4-0a6b-4037-9a75-89397e078a58",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 104
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
              "id": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
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
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "port": "in"
              },
              "size": 4
            },
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
            }
          ]
        }
      }
    },
    "f181a086ebf1180effbe679db67a7ea0043ba746": {
      "package": {
        "name": "4-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (4-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "10a55ac1-93fc-4db6-871a-63e3390a5779",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "10cce266-c0e4-460d-b4d8-58c523b895f3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "8d41fb85-695c-40a6-881b-86348746a50d",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "10cce266-c0e4-460d-b4d8-58c523b895f3",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8d41fb85-695c-40a6-881b-86348746a50d",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "10a55ac1-93fc-4db6-871a-63e3390a5779",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}
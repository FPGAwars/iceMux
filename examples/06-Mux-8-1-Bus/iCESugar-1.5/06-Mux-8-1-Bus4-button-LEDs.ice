{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCESugar_1_5",
    "graph": {
      "blocks": [
        {
          "id": "985bd9e5-088c-4c1f-8e87-5555e0e34736",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "P10",
                "value": "10"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1392,
            "y": 672
          }
        },
        {
          "id": "13a27187-bae8-4f75-862c-f550b3b8c1f5",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "LED_R",
                "value": "40"
              },
              {
                "index": "1",
                "name": "LED_G",
                "value": "41"
              },
              {
                "index": "0",
                "name": "LED_B",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1608,
            "y": 872
          }
        },
        {
          "id": "75f34cd2-797d-40a9-9eb5-18045f4104cc",
          "type": "basic.input",
          "data": {
            "name": "switch",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "S3",
                "value": "20"
              },
              {
                "index": "1",
                "name": "S2",
                "value": "19"
              },
              {
                "index": "0",
                "name": "S1",
                "value": "18"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 600,
            "y": 1264
          }
        },
        {
          "id": "63e1243e-6f74-432d-9ce0-7a5eb77d7d2e",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'h9",
            "local": false
          },
          "position": {
            "x": 488,
            "y": 816
          }
        },
        {
          "id": "f36199dc-ae3b-4a38-b33f-944738fd209a",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'hA",
            "local": false
          },
          "position": {
            "x": 624,
            "y": 768
          }
        },
        {
          "id": "f421f796-bb1e-46dd-aa3c-fca650b56618",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'hC",
            "local": false
          },
          "position": {
            "x": 744,
            "y": 696
          }
        },
        {
          "id": "d2bddcc3-06af-4557-ba32-bdb17bfcb141",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "'hF",
            "local": false
          },
          "position": {
            "x": 864,
            "y": 616
          }
        },
        {
          "id": "6981dc81-e55c-4ec7-86ad-d585e88de5e9",
          "type": "basic.info",
          "data": {
            "info": "## Example: Manual testing of the 4-bits 8-to-1 Mux\n\nThe switches select which number is displayed on the RGB LED: `0x1`,`0x2`,`0x4`,`0x8`,`0x9`,`0xA`,`0xC`, `0xF`",
            "readonly": true
          },
          "position": {
            "x": 432,
            "y": 480
          },
          "size": {
            "width": 840,
            "height": 80
          }
        },
        {
          "id": "8242f114-f5c4-4bc4-8d8f-9bb61adc5473",
          "type": "basic.info",
          "data": {
            "info": "**4-bits 8-to-1 Mux**",
            "readonly": true
          },
          "position": {
            "x": 1056,
            "y": 1096
          },
          "size": {
            "width": 184,
            "height": 32
          }
        },
        {
          "id": "e40da3db-015a-4085-a6b8-abe22db8ef97",
          "type": "8f5e344477a8e4e376196439a51594ff7cf5c2c8",
          "position": {
            "x": 1048,
            "y": 776
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "bafba69c-2874-4ee1-9db0-302e9872b3f1",
          "type": "1740c562563960e2c4bcf67206c03414da480c98",
          "position": {
            "x": 768,
            "y": 1168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f7642d5c-b92e-45c1-9260-fb9cb10626d7",
          "type": "e87e1fc6c14dc4a56453768acc9bf316f16e695a",
          "position": {
            "x": 640,
            "y": 1120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a3e94a31-bd5a-4590-9811-2f726a307d97",
          "type": "d3ef3f3dbce6d59f5221fa1a3a80195097bc3c0b",
          "position": {
            "x": 776,
            "y": 1056
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "56547fba-a1be-43c3-b322-8156238ed87f",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": 488,
            "y": 912
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "773d22f6-9c1a-4128-bbb6-cb7449d76665",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": 624,
            "y": 864
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "380e8f9a-fe81-459c-83f3-cfa8cf5e89e2",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": 744,
            "y": 792
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ec6240d1-e04f-4908-bbe0-24a8cd620dec",
          "type": "d672d1f39882658a59e6d1c41b10dd3edbc9a9bc",
          "position": {
            "x": 640,
            "y": 1000
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "48000b19-cbd6-4411-95fb-449c4a1b211f",
          "type": "9b9118b2e5d192560784b8047d751099f910c102",
          "position": {
            "x": 864,
            "y": 712
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2a7b4bbe-e937-4fff-97d1-1d81b0a33a26",
          "type": "basic.info",
          "data": {
            "info": "switches for selecting the  \nchannel ",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 1416
          },
          "size": {
            "width": 232,
            "height": 56
          }
        },
        {
          "id": "7f5f2ca4-b0a3-4a83-a869-a2e22cf0321a",
          "type": "1b8919205b8fd9bbc1defc8c7234a2f519e68c4f",
          "position": {
            "x": 760,
            "y": 1296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4c36344b-fd3f-4e69-9d82-af0997edf905",
          "type": "1b8919205b8fd9bbc1defc8c7234a2f519e68c4f",
          "position": {
            "x": 1456,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "641d9186-8c8a-4392-899e-91c15447ddfd",
          "type": "0fa07340e795f699d6f370d550d2259f58dd3e21",
          "position": {
            "x": 1264,
            "y": 888
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4ba4c48c-ec67-4fc2-9e25-bbc49bb10266",
          "type": "basic.info",
          "data": {
            "info": "External LED",
            "readonly": true
          },
          "position": {
            "x": 1392,
            "y": 632
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "92b83fad-e33b-454a-a339-f9454ee90603",
          "type": "basic.info",
          "data": {
            "info": "RGB LED",
            "readonly": true
          },
          "position": {
            "x": 1616,
            "y": 824
          },
          "size": {
            "width": 152,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bafba69c-2874-4ee1-9db0-302e9872b3f1",
            "port": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0"
          },
          "target": {
            "block": "e40da3db-015a-4085-a6b8-abe22db8ef97",
            "port": "02e511bd-74af-4c72-a4f0-0b4d7f447a26"
          },
          "vertices": [
            {
              "x": 984,
              "y": 1112
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "f7642d5c-b92e-45c1-9260-fb9cb10626d7",
            "port": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0"
          },
          "target": {
            "block": "e40da3db-015a-4085-a6b8-abe22db8ef97",
            "port": "b8698406-9f02-4991-9de7-e8190ff4a6b7"
          },
          "vertices": [
            {
              "x": 960,
              "y": 1056
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "a3e94a31-bd5a-4590-9811-2f726a307d97",
            "port": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0"
          },
          "target": {
            "block": "e40da3db-015a-4085-a6b8-abe22db8ef97",
            "port": "9b3db3e9-7634-44ee-aef8-369643aa29db"
          },
          "vertices": [
            {
              "x": 944,
              "y": 1000
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "56547fba-a1be-43c3-b322-8156238ed87f",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "e40da3db-015a-4085-a6b8-abe22db8ef97",
            "port": "0449d559-3be5-48c2-a000-13f75d3c098c"
          },
          "vertices": [
            {
              "x": 888,
              "y": 912
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "63e1243e-6f74-432d-9ce0-7a5eb77d7d2e",
            "port": "constant-out"
          },
          "target": {
            "block": "56547fba-a1be-43c3-b322-8156238ed87f",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "773d22f6-9c1a-4128-bbb6-cb7449d76665",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "e40da3db-015a-4085-a6b8-abe22db8ef97",
            "port": "554bcfd6-7926-4f20-bc1d-d181202387dc"
          },
          "vertices": [
            {
              "x": 864,
              "y": 872
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "f36199dc-ae3b-4a38-b33f-944738fd209a",
            "port": "constant-out"
          },
          "target": {
            "block": "773d22f6-9c1a-4128-bbb6-cb7449d76665",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "380e8f9a-fe81-459c-83f3-cfa8cf5e89e2",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "e40da3db-015a-4085-a6b8-abe22db8ef97",
            "port": "8344cd02-5abf-424a-98de-4d3926edadaf"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "f421f796-bb1e-46dd-aa3c-fca650b56618",
            "port": "constant-out"
          },
          "target": {
            "block": "380e8f9a-fe81-459c-83f3-cfa8cf5e89e2",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ec6240d1-e04f-4908-bbe0-24a8cd620dec",
            "port": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0"
          },
          "target": {
            "block": "e40da3db-015a-4085-a6b8-abe22db8ef97",
            "port": "84cd2656-4672-409f-8168-bdf0757214fc"
          },
          "vertices": [
            {
              "x": 920,
              "y": 968
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "48000b19-cbd6-4411-95fb-449c4a1b211f",
            "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
          },
          "target": {
            "block": "e40da3db-015a-4085-a6b8-abe22db8ef97",
            "port": "e1b5c937-362b-4e60-a3c0-6a5fd829335d"
          },
          "vertices": [
            {
              "x": 984,
              "y": 768
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "d2bddcc3-06af-4557-ba32-bdb17bfcb141",
            "port": "constant-out"
          },
          "target": {
            "block": "48000b19-cbd6-4411-95fb-449c4a1b211f",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "75f34cd2-797d-40a9-9eb5-18045f4104cc",
            "port": "out"
          },
          "target": {
            "block": "7f5f2ca4-b0a3-4a83-a869-a2e22cf0321a",
            "port": "b8d361b1-5672-41b5-abb9-815ed7398c67"
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "7f5f2ca4-b0a3-4a83-a869-a2e22cf0321a",
            "port": "4e97537c-4e7f-401e-baee-9d4d3f521c1b"
          },
          "target": {
            "block": "e40da3db-015a-4085-a6b8-abe22db8ef97",
            "port": "07e968ae-134d-42e0-9e93-470abdfc064e"
          },
          "size": 3
        },
        {
          "source": {
            "block": "4c36344b-fd3f-4e69-9d82-af0997edf905",
            "port": "4e97537c-4e7f-401e-baee-9d4d3f521c1b"
          },
          "target": {
            "block": "13a27187-bae8-4f75-862c-f550b3b8c1f5",
            "port": "in"
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "641d9186-8c8a-4392-899e-91c15447ddfd",
            "port": "e8f81f7e-2a1e-45be-9ae3-1172273c9809"
          },
          "target": {
            "block": "4c36344b-fd3f-4e69-9d82-af0997edf905",
            "port": "b8d361b1-5672-41b5-abb9-815ed7398c67"
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "641d9186-8c8a-4392-899e-91c15447ddfd",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "985bd9e5-088c-4c1f-8e87-5555e0e34736",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e40da3db-015a-4085-a6b8-abe22db8ef97",
            "port": "277017f6-386f-483d-a4df-fefcc96d4cbd"
          },
          "target": {
            "block": "641d9186-8c8a-4392-899e-91c15447ddfd",
            "port": "745d3113-3b1f-499a-a414-00e638cd932b"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "8f5e344477a8e4e376196439a51594ff7cf5c2c8": {
      "package": {
        "name": "Mux-8-1-Bus04",
        "version": "0.1",
        "description": "8-to-1 Multplexer (4-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
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
              "id": "86576411-29f9-4347-a151-300847fa9463",
              "type": "52e2583e42f74698b9901fe7cac76d0e5b9301bb",
              "position": {
                "x": 728,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 288
              }
            },
            {
              "id": "c5abdbf3-52b7-4bf8-92d6-09fed14353a1",
              "type": "52e2583e42f74698b9901fe7cac76d0e5b9301bb",
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
                "block": "86576411-29f9-4347-a151-300847fa9463",
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
                "block": "c5abdbf3-52b7-4bf8-92d6-09fed14353a1",
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
                "block": "c5abdbf3-52b7-4bf8-92d6-09fed14353a1",
                "port": "af175220-6119-49a8-b645-90c30faf59a9",
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
                "block": "c5abdbf3-52b7-4bf8-92d6-09fed14353a1",
                "port": "86ef514d-a3ff-400c-b36a-459d919f1ced",
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
                "block": "c5abdbf3-52b7-4bf8-92d6-09fed14353a1",
                "port": "13fb0d51-1262-442b-911f-2162424ad3c4",
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
                "block": "c5abdbf3-52b7-4bf8-92d6-09fed14353a1",
                "port": "bb9c9649-a2d8-4e4f-b181-af43194e531b",
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
                "block": "c5abdbf3-52b7-4bf8-92d6-09fed14353a1",
                "port": "ad1b821c-890e-4d0c-8a6d-cf0369bd9ef1",
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
                "block": "c5abdbf3-52b7-4bf8-92d6-09fed14353a1",
                "port": "525ca579-ca13-4c3c-ba49-b6c71fe4f20e",
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
                "block": "c5abdbf3-52b7-4bf8-92d6-09fed14353a1",
                "port": "1ffc89cb-ad1d-46a6-947a-3246d1eb9590",
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
                "block": "c5abdbf3-52b7-4bf8-92d6-09fed14353a1",
                "port": "b7c8aed4-3d11-4d99-a5b9-7b0e8e33d335",
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
                "block": "86576411-29f9-4347-a151-300847fa9463",
                "port": "af175220-6119-49a8-b645-90c30faf59a9",
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
                "block": "86576411-29f9-4347-a151-300847fa9463",
                "port": "13fb0d51-1262-442b-911f-2162424ad3c4",
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
                "block": "86576411-29f9-4347-a151-300847fa9463",
                "port": "86ef514d-a3ff-400c-b36a-459d919f1ced",
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
                "block": "86576411-29f9-4347-a151-300847fa9463",
                "port": "bb9c9649-a2d8-4e4f-b181-af43194e531b",
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
                "block": "86576411-29f9-4347-a151-300847fa9463",
                "port": "ad1b821c-890e-4d0c-8a6d-cf0369bd9ef1",
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
                "block": "86576411-29f9-4347-a151-300847fa9463",
                "port": "525ca579-ca13-4c3c-ba49-b6c71fe4f20e",
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
                "block": "86576411-29f9-4347-a151-300847fa9463",
                "port": "1ffc89cb-ad1d-46a6-947a-3246d1eb9590",
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
                "block": "86576411-29f9-4347-a151-300847fa9463",
                "port": "b7c8aed4-3d11-4d99-a5b9-7b0e8e33d335",
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
                "block": "c5abdbf3-52b7-4bf8-92d6-09fed14353a1",
                "port": "d091579c-c43b-4806-9dc6-fead38533776"
              },
              "target": {
                "block": "bb7edb0f-b20e-4dff-9d5f-4fe7ba8e9470",
                "port": "7587e064-e843-4229-8bb4-beef484d3d51"
              },
              "size": 2
            },
            {
              "source": {
                "block": "86576411-29f9-4347-a151-300847fa9463",
                "port": "d091579c-c43b-4806-9dc6-fead38533776"
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
      }
    },
    "52e2583e42f74698b9901fe7cac76d0e5b9301bb": {
      "package": {
        "name": "Mux-8-1-Bus02",
        "version": "0.1",
        "description": "8-to-1 Multplexer (2-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
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
                "clock": false,
                "size": 2
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
                "oldBlockColor": "fuchsia"
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
                "clock": false,
                "size": 2
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
                "oldBlockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia"
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
                "clock": false,
                "size": 2
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
                "oldBlockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia"
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
                "clock": false,
                "size": 2
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
                "blockColor": "navy",
                "size": 3
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
                "size": 2
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
                "clock": false,
                "size": 2
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
                "oldBlockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia"
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
                "clock": false,
                "size": 2
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
                "oldBlockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia"
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
                "clock": false,
                "size": 2
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
                "oldBlockColor": "fuchsia"
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
                "oldBlockColor": "fuchsia"
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
                "clock": false,
                "size": 2
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
                "blockColor": "navy",
                "size": 3
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
                "clock": false,
                "size": 3
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
              "id": "87a1277d-a864-4717-bef3-bcd4f0c3c448",
              "type": "87df5adc1a1c8ded9c510083f0e9ced776aded57",
              "position": {
                "x": 728,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 288
              }
            },
            {
              "id": "54aa6851-33e2-4ca0-acad-48bb2257ab69",
              "type": "87df5adc1a1c8ded9c510083f0e9ced776aded57",
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
                "block": "87a1277d-a864-4717-bef3-bcd4f0c3c448",
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
                "block": "54aa6851-33e2-4ca0-acad-48bb2257ab69",
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
                "block": "87a1277d-a864-4717-bef3-bcd4f0c3c448",
                "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
              }
            },
            {
              "source": {
                "block": "25cdfffd-0d8f-41ba-a2f9-8e3dc73a1a00",
                "port": "outlabel"
              },
              "target": {
                "block": "54aa6851-33e2-4ca0-acad-48bb2257ab69",
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
                "block": "87a1277d-a864-4717-bef3-bcd4f0c3c448",
                "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
              }
            },
            {
              "source": {
                "block": "f6f88a88-b1bd-4f06-b204-f37204a41706",
                "port": "outlabel"
              },
              "target": {
                "block": "54aa6851-33e2-4ca0-acad-48bb2257ab69",
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
                "block": "87a1277d-a864-4717-bef3-bcd4f0c3c448",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "bdbe352a-0ac9-4c7f-9d1e-c1b92006dd2e",
                "port": "outlabel"
              },
              "target": {
                "block": "54aa6851-33e2-4ca0-acad-48bb2257ab69",
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
                "block": "54aa6851-33e2-4ca0-acad-48bb2257ab69",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "418cffda-8318-4f97-b300-49bfcfe19a99",
                "port": "outlabel"
              },
              "target": {
                "block": "54aa6851-33e2-4ca0-acad-48bb2257ab69",
                "port": "ea944181-4b3c-4304-9dc9-3b99ff88342d"
              }
            },
            {
              "source": {
                "block": "6e5077f1-856f-4960-9dc2-8fcdeeab5787",
                "port": "outlabel"
              },
              "target": {
                "block": "54aa6851-33e2-4ca0-acad-48bb2257ab69",
                "port": "597cb27a-ace1-45ef-9995-b3b6b529b1e0"
              }
            },
            {
              "source": {
                "block": "9b707c38-ae0a-4c7a-bddf-1d3da29f5624",
                "port": "outlabel"
              },
              "target": {
                "block": "54aa6851-33e2-4ca0-acad-48bb2257ab69",
                "port": "89e3883f-0bb3-403b-b07b-0f64705814fd"
              }
            },
            {
              "source": {
                "block": "3d24d2c9-dbf9-4987-860b-5fc55f20d63d",
                "port": "outlabel"
              },
              "target": {
                "block": "54aa6851-33e2-4ca0-acad-48bb2257ab69",
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
                "block": "87a1277d-a864-4717-bef3-bcd4f0c3c448",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "095967cf-17dd-42a6-8c08-81781b438f3f",
                "port": "outlabel"
              },
              "target": {
                "block": "87a1277d-a864-4717-bef3-bcd4f0c3c448",
                "port": "ea944181-4b3c-4304-9dc9-3b99ff88342d"
              }
            },
            {
              "source": {
                "block": "16a3c91b-aa8b-407a-ad46-65879fca8ab9",
                "port": "outlabel"
              },
              "target": {
                "block": "87a1277d-a864-4717-bef3-bcd4f0c3c448",
                "port": "597cb27a-ace1-45ef-9995-b3b6b529b1e0"
              }
            },
            {
              "source": {
                "block": "cbbedcfe-5f29-45a4-8ae2-89b4423a94ec",
                "port": "outlabel"
              },
              "target": {
                "block": "87a1277d-a864-4717-bef3-bcd4f0c3c448",
                "port": "89e3883f-0bb3-403b-b07b-0f64705814fd"
              }
            },
            {
              "source": {
                "block": "dee3d59f-6d8c-4abd-a0a3-5a7a8c342f67",
                "port": "outlabel"
              },
              "target": {
                "block": "87a1277d-a864-4717-bef3-bcd4f0c3c448",
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
                "block": "87a1277d-a864-4717-bef3-bcd4f0c3c448",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "774dea21-7368-47fc-bc1d-7d38c21e1f6a",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "54aa6851-33e2-4ca0-acad-48bb2257ab69",
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
      }
    },
    "87df5adc1a1c8ded9c510083f0e9ced776aded57": {
      "package": {
        "name": "Mux-8-1",
        "version": "0.1",
        "description": "8-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d24d2c9-dbf9-4987-860b-5fc55f20d63d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i7",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": -40
              }
            },
            {
              "id": "6e5077f1-856f-4960-9dc2-8fcdeeab5787",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i5",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": 16
              }
            },
            {
              "id": "70244a19-f397-4dba-84d5-00f51fa6bcb2",
              "type": "basic.input",
              "data": {
                "name": "7",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 48
              }
            },
            {
              "id": "99c90d68-48f6-4d72-9f34-2ad92132db02",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i7",
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
                "x": 216,
                "y": 48
              }
            },
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": 72
              }
            },
            {
              "id": "a6eadb4c-19de-4388-ac72-96b159507460",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i6",
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
                "x": 216,
                "y": 104
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
                "x": 80,
                "y": 104
              }
            },
            {
              "id": "84a23807-fa6b-4209-80f4-cdeec294ea61",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": 128
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
                "x": 80,
                "y": 160
              }
            },
            {
              "id": "c10547ae-f0fb-4b65-a017-aace17b8a009",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i5",
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
                "x": 216,
                "y": 160
              }
            },
            {
              "id": "8fb952fc-10bb-485e-9f4a-66f575168a16",
              "type": "basic.outputLabel",
              "data": {
                "name": "s1",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 416,
                "y": 208
              }
            },
            {
              "id": "58e79b59-fbe8-40cb-b1f2-e99d17051a20",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i4",
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
                "x": 216,
                "y": 216
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
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1056,
                "y": 248
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
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i3",
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
                "x": 216,
                "y": 272
              }
            },
            {
              "id": "1bb48428-4722-4097-b5ec-a91fc5fbdf16",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 760,
                "y": 320
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i2",
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
                "x": 216,
                "y": 328
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
                "x": 80,
                "y": 328
              }
            },
            {
              "id": "9b707c38-ae0a-4c7a-bddf-1d3da29f5624",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i6",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": 328
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
                "x": 80,
                "y": 384
              }
            },
            {
              "id": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i1",
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
                "x": 216,
                "y": 384
              }
            },
            {
              "id": "418cffda-8318-4f97-b300-49bfcfe19a99",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i4",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": 384
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": 440
              }
            },
            {
              "id": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i0",
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
                "x": 216,
                "y": 440
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
                "x": 80,
                "y": 440
              }
            },
            {
              "id": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 416,
                "y": 496
              }
            },
            {
              "id": "690f19d3-3405-4a55-8995-94de7806c921",
              "type": "basic.inputLabel",
              "data": {
                "name": "s1",
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
                "blockColor": "navy"
              },
              "position": {
                "x": 248,
                "y": 560
              }
            },
            {
              "id": "aac47bc1-3fc8-4e47-9067-16b5e9e200bb",
              "type": "basic.outputLabel",
              "data": {
                "name": "s1",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 416,
                "y": 560
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
                "x": -104,
                "y": 576
              }
            },
            {
              "id": "dd8bcd83-e5cf-458c-a380-88f3901f351e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 248,
                "y": 616
              }
            },
            {
              "id": "d0558c70-1412-46c0-8c79-3de908c8927d",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 896,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "405681e7-10d9-49a4-8604-5ba0093dd3bb",
              "type": "bae18b574f84242abb0e465664fca2670a50b5da",
              "position": {
                "x": 88,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "71cea097-27ca-4d93-aa1e-333384cf785c",
              "type": "7fdc59cca5912629f1e5976a382a56ccce465de9",
              "position": {
                "x": 608,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "586e0c9b-7fe1-41f6-9f9a-7e9d2c8b0393",
              "type": "7fdc59cca5912629f1e5976a382a56ccce465de9",
              "position": {
                "x": 608,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6d269158-74bd-4786-bd04-d33e7e392fca",
                "port": "out"
              },
              "target": {
                "block": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
                "port": "out"
              },
              "target": {
                "block": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "70244a19-f397-4dba-84d5-00f51fa6bcb2",
                "port": "out"
              },
              "target": {
                "block": "99c90d68-48f6-4d72-9f34-2ad92132db02",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "89e3883f-0bb3-403b-b07b-0f64705814fd",
                "port": "out"
              },
              "target": {
                "block": "a6eadb4c-19de-4388-ac72-96b159507460",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "597cb27a-ace1-45ef-9995-b3b6b529b1e0",
                "port": "out"
              },
              "target": {
                "block": "c10547ae-f0fb-4b65-a017-aace17b8a009",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ea944181-4b3c-4304-9dc9-3b99ff88342d",
                "port": "out"
              },
              "target": {
                "block": "58e79b59-fbe8-40cb-b1f2-e99d17051a20",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "405681e7-10d9-49a4-8604-5ba0093dd3bb",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "dd8bcd83-e5cf-458c-a380-88f3901f351e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "405681e7-10d9-49a4-8604-5ba0093dd3bb",
                "port": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
                "size": 2
              },
              "target": {
                "block": "690f19d3-3405-4a55-8995-94de7806c921",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
                "port": "outlabel"
              },
              "target": {
                "block": "586e0c9b-7fe1-41f6-9f9a-7e9d2c8b0393",
                "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
              }
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "586e0c9b-7fe1-41f6-9f9a-7e9d2c8b0393",
                "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "aac47bc1-3fc8-4e47-9067-16b5e9e200bb",
                "port": "outlabel"
              },
              "target": {
                "block": "586e0c9b-7fe1-41f6-9f9a-7e9d2c8b0393",
                "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "8fb952fc-10bb-485e-9f4a-66f575168a16",
                "port": "outlabel"
              },
              "target": {
                "block": "71cea097-27ca-4d93-aa1e-333384cf785c",
                "port": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "84a23807-fa6b-4209-80f4-cdeec294ea61",
                "port": "outlabel"
              },
              "target": {
                "block": "71cea097-27ca-4d93-aa1e-333384cf785c",
                "port": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1"
              }
            },
            {
              "source": {
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "71cea097-27ca-4d93-aa1e-333384cf785c",
                "port": "6d269158-74bd-4786-bd04-d33e7e392fca"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 120
                }
              ]
            },
            {
              "source": {
                "block": "6e5077f1-856f-4960-9dc2-8fcdeeab5787",
                "port": "outlabel"
              },
              "target": {
                "block": "71cea097-27ca-4d93-aa1e-333384cf785c",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "3d24d2c9-dbf9-4987-860b-5fc55f20d63d",
                "port": "outlabel"
              },
              "target": {
                "block": "71cea097-27ca-4d93-aa1e-333384cf785c",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "418cffda-8318-4f97-b300-49bfcfe19a99",
                "port": "outlabel"
              },
              "target": {
                "block": "586e0c9b-7fe1-41f6-9f9a-7e9d2c8b0393",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "9b707c38-ae0a-4c7a-bddf-1d3da29f5624",
                "port": "outlabel"
              },
              "target": {
                "block": "586e0c9b-7fe1-41f6-9f9a-7e9d2c8b0393",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "1bb48428-4722-4097-b5ec-a91fc5fbdf16",
                "port": "outlabel"
              },
              "target": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "07e968ae-134d-42e0-9e93-470abdfc064e",
                "port": "out"
              },
              "target": {
                "block": "405681e7-10d9-49a4-8604-5ba0093dd3bb",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "71cea097-27ca-4d93-aa1e-333384cf785c",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "586e0c9b-7fe1-41f6-9f9a-7e9d2c8b0393",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 736,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697": {
      "package": {
        "name": "Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 456,
                "y": 360
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1096,
                "y": 392
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": 416
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
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
                "x": 272,
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 552
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
                "x": 376,
                "y": 656
              }
            },
            {
              "id": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 952,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 600,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f537b92-d51a-4e53-808b-0730bd2424dd",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 784,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 312,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "bae18b574f84242abb0e465664fca2670a50b5da": {
      "package": {
        "name": "Bus3-Split-2-1",
        "version": "0.1",
        "description": "Bus3-Split-2-1: Split the 3-bits bus into two: 2-bit and 1-bits buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 600,
                "y": 120
              }
            },
            {
              "id": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 608,
                "y": 208
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[2:1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
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
                "width": 224,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "9e160bfa-47dc-4557-b2d7-c8fdc2ddd7f8",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7fdc59cca5912629f1e5976a382a56ccce465de9": {
      "package": {
        "name": "Mux-4-1",
        "version": "0.1",
        "description": "4-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 224
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
                "x": 24,
                "y": 224
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i3",
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
                "x": 160,
                "y": 224
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i2",
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
                "x": 160,
                "y": 320
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
                "x": 24,
                "y": 320
              }
            },
            {
              "id": "84a23807-fa6b-4209-80f4-cdeec294ea61",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 320
              }
            },
            {
              "id": "cd55b2ae-fb41-4a3e-a1a2-43aed2b48966",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 496,
                "y": 336
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 408
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
                "x": 24,
                "y": 408
              }
            },
            {
              "id": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i1",
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
                "x": 160,
                "y": 408
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1040,
                "y": 440
              }
            },
            {
              "id": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i0",
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
                "x": 160,
                "y": 496
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
                "x": 24,
                "y": 496
              }
            },
            {
              "id": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "i0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 496
              }
            },
            {
              "id": "21a6a1c7-5bdd-4d42-b9af-97a78b222ab0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 488,
                "y": 512
              }
            },
            {
              "id": "1bb48428-4722-4097-b5ec-a91fc5fbdf16",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 728,
                "y": 544
              }
            },
            {
              "id": "35f59033-dfe2-4e1d-adaa-cae8c3783cc2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s1",
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
                "x": 360,
                "y": 656
              }
            },
            {
              "id": "d41f879e-2995-488f-a66f-dc78239bdd78",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 8,
                "y": 704
              }
            },
            {
              "id": "dd8bcd83-e5cf-458c-a380-88f3901f351e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "s0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 360,
                "y": 752
              }
            },
            {
              "id": "04f2905e-c065-4917-a782-222acf28c261",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 632,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 632,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 216,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d0558c70-1412-46c0-8c79-3de908c8927d",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 872,
                "y": 424
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6d269158-74bd-4786-bd04-d33e7e392fca",
                "port": "out"
              },
              "target": {
                "block": "fcc8bb5c-e460-49cd-ae2d-9183cbc82050",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "564989a4-ed90-45d6-a6c9-bc3c1ffb30d1",
                "port": "out"
              },
              "target": {
                "block": "a825f160-4501-4c10-bbc5-b367d4ee0ec4",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "04f2905e-c065-4917-a782-222acf28c261",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "c4a249d2-a21d-4aaf-8616-5c4fd651e6d5",
                "port": "outlabel"
              },
              "target": {
                "block": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "35f59033-dfe2-4e1d-adaa-cae8c3783cc2",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "dd8bcd83-e5cf-458c-a380-88f3901f351e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cd55b2ae-fb41-4a3e-a1a2-43aed2b48966",
                "port": "outlabel"
              },
              "target": {
                "block": "04f2905e-c065-4917-a782-222acf28c261",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "21a6a1c7-5bdd-4d42-b9af-97a78b222ab0",
                "port": "outlabel"
              },
              "target": {
                "block": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "1bb48428-4722-4097-b5ec-a91fc5fbdf16",
                "port": "outlabel"
              },
              "target": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "84a23807-fa6b-4209-80f4-cdeec294ea61",
                "port": "outlabel"
              },
              "target": {
                "block": "04f2905e-c065-4917-a782-222acf28c261",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "d41f879e-2995-488f-a66f-dc78239bdd78",
                "port": "out"
              },
              "target": {
                "block": "658f0ea0-de7b-4dfb-be8b-ce9c3ddc2ca7",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "04f2905e-c065-4917-a782-222acf28c261",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "13bdf7a9-7434-4c1f-a617-752c0bd1d9e0",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "d0558c70-1412-46c0-8c79-3de908c8927d",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              }
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
    "1740c562563960e2c4bcf67206c03414da480c98": {
      "package": {
        "name": "4bits-Value_1",
        "version": "0.0.1",
        "description": "4bits constant value: 1",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22137.835%22%20height=%22231.483%22%20viewBox=%220%200%20129.22058%20217.01499%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M4.215%20192.305h47.967V26.745L0%2037.211V10.466L51.892%200h29.361v192.305h47.968v24.71H4.215z%22%20style=%22line-height:1.25%22%20font-size=%22297.687%22%20font-family=%22sans-serif%22%20stroke-width=%227.442%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 904,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "9189297e-60d6-46bf-aa91-c035ed6c7259",
              "type": "9b9118b2e5d192560784b8047d751099f910c102",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
              },
              "target": {
                "block": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9b9118b2e5d192560784b8047d751099f910c102": {
      "package": {
        "name": "4-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 4-bits generic constant (0-15)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 944,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "e87e1fc6c14dc4a56453768acc9bf316f16e695a": {
      "package": {
        "name": "4bits-Value_2",
        "version": "0.0.1",
        "description": "4bits constant value: 2",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.419%22%20height=%22233.162%22%20viewBox=%220%200%20136.33054%20218.58904%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M34.945%20194.142h101.386v24.447H0v-24.447q16.538-17.114%2045.012-45.875Q73.63%20119.36%2080.964%20111.02q13.95-15.675%2019.414-26.46%205.609-10.93%205.609-21.428%200-17.113-12.08-27.899-11.936-10.786-31.206-10.786-13.662%200-28.906%204.746-15.1%204.746-32.357%2014.381V14.237Q18.983%207.19%2034.226%203.595%2049.47%200%2062.126%200q33.363%200%2053.208%2016.682%2019.846%2016.682%2019.846%2044.58%200%2013.23-5.033%2025.167-4.89%2011.792-17.976%2027.899-3.596%204.17-22.866%2024.16-19.27%2019.845-54.36%2055.654z%22%20style=%22line-height:1.25%22%20font-size=%22294.52%22%20font-family=%22sans-serif%22%20stroke-width=%227.363%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 904,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "9189297e-60d6-46bf-aa91-c035ed6c7259",
              "type": "9b9118b2e5d192560784b8047d751099f910c102",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
              },
              "target": {
                "block": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d3ef3f3dbce6d59f5221fa1a3a80195097bc3c0b": {
      "package": {
        "name": "4bits-Value_4",
        "version": "0.0.1",
        "description": "4bits constant value: 4",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22168.578%22%20height=%22231.33%22%20viewBox=%220%200%20158.0421%20216.87208%22%3E%3Cpath%20d=%22M97.905%2025.566L23.823%20141.337h74.082zM90.206%200h36.896v141.337h30.94v24.404h-30.94v51.131H97.905v-51.131H0v-28.326z%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%22297.491%22%20font-family=%22sans-serif%22%20fill=%22green%22%20stroke-width=%227.437%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 904,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "9189297e-60d6-46bf-aa91-c035ed6c7259",
              "type": "9b9118b2e5d192560784b8047d751099f910c102",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
              },
              "target": {
                "block": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d672d1f39882658a59e6d1c41b10dd3edbc9a9bc": {
      "package": {
        "name": "4bits-Value_8",
        "version": "0.0.1",
        "description": "4bits constant value: 8",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22151.739%22%20height=%22229.535%22%20viewBox=%220%200%20142.2555%20215.18921%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M71.128%20112.665q-20.005%200-31.535%2010.697Q28.2%20134.06%2028.2%20152.814q0%2018.754%2011.392%2029.45%2011.53%2010.698%2031.535%2010.698%2020.004%200%2031.535-10.697%2011.53-10.836%2011.53-29.451%200-18.755-11.53-29.452-11.392-10.697-31.535-10.697zm-28.062-11.947q-18.06-4.445-28.201-16.81Q4.862%2071.546%204.862%2053.764q0-24.867%2017.643-39.315Q40.287%200%2071.128%200q30.98%200%2048.622%2014.448%2017.643%2014.448%2017.643%2039.315%200%2017.782-10.141%2030.146-10.002%2012.364-27.923%2016.809%2020.282%204.723%2031.535%2018.477%2011.392%2013.753%2011.392%2033.619%200%2030.145-18.477%2046.26-18.338%2016.115-52.651%2016.115-34.314%200-52.79-16.115Q0%20182.96%200%20152.814q0-19.866%2011.392-33.62%2011.391-13.753%2031.674-18.476zm-10.28-44.316q0%2016.115%2010.002%2025.145%2010.141%209.03%2028.34%209.03%2018.06%200%2028.2-9.03%2010.281-9.03%2010.281-25.145%200-16.115-10.28-25.145-10.141-9.03-28.201-9.03-18.199%200-28.34%209.03-10.003%209.03-10.003%2025.145z%22%20style=%22line-height:1.25%22%20font-size=%22284.511%22%20font-family=%22sans-serif%22%20stroke-width=%227.113%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 904,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "9189297e-60d6-46bf-aa91-c035ed6c7259",
              "type": "9b9118b2e5d192560784b8047d751099f910c102",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
              },
              "target": {
                "block": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "1b8919205b8fd9bbc1defc8c7234a2f519e68c4f": {
      "package": {
        "name": "not-x3",
        "version": "2.0",
        "description": "not-x3: 3-bits not gate",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e97537c-4e7f-401e-baee-9d4d3f521c1b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 688,
                "y": 56
              }
            },
            {
              "id": "b8d361b1-5672-41b5-abb9-815ed7398c67",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -24,
                "y": 56
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 16,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "44ca7b9a-9cba-48cf-a182-8c3b33c8e106",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 360,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6befeca2-23a3-4f77-8fcb-be72ab89088d",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 360,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7fd05b34-f99a-4967-aa8b-09e317b6a752",
              "type": "9a279550d6cd93b170311188e39bffc553a4f512",
              "position": {
                "x": 160,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9259f8bd-117e-49f2-b02a-bceb63cd6909",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 528,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d874731f-69b5-44c1-ae2d-478fe9cb6f49",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 360,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7fd05b34-f99a-4967-aa8b-09e317b6a752",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "44ca7b9a-9cba-48cf-a182-8c3b33c8e106",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "44ca7b9a-9cba-48cf-a182-8c3b33c8e106",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9259f8bd-117e-49f2-b02a-bceb63cd6909",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "7fd05b34-f99a-4967-aa8b-09e317b6a752",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "6befeca2-23a3-4f77-8fcb-be72ab89088d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "6befeca2-23a3-4f77-8fcb-be72ab89088d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9259f8bd-117e-49f2-b02a-bceb63cd6909",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "b8d361b1-5672-41b5-abb9-815ed7398c67",
                "port": "out"
              },
              "target": {
                "block": "7fd05b34-f99a-4967-aa8b-09e317b6a752",
                "port": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca"
              },
              "size": 3
            },
            {
              "source": {
                "block": "9259f8bd-117e-49f2-b02a-bceb63cd6909",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
              },
              "target": {
                "block": "4e97537c-4e7f-401e-baee-9d4d3f521c1b",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d874731f-69b5-44c1-ae2d-478fe9cb6f49",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9259f8bd-117e-49f2-b02a-bceb63cd6909",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "7fd05b34-f99a-4967-aa8b-09e317b6a752",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "d874731f-69b5-44c1-ae2d-478fe9cb6f49",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 32
                }
              ]
            }
          ]
        }
      }
    },
    "9a279550d6cd93b170311188e39bffc553a4f512": {
      "package": {
        "name": "Bus3-Split-all",
        "version": "0.1",
        "description": "Bus3-Split-all: Split the 3-bits bus into three wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 552,
                "y": 112
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 184
              }
            },
            {
              "id": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 144,
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
                "y": 248
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o2"
                    },
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
                "block": "2772ef22-9ad6-45c8-ae1a-2fcb655b1eca",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2b9b8c7b12f595d67c236787e6f8d9426571540d": {
      "package": {
        "name": "Bus3-Join-all",
        "version": "0.1",
        "description": "Bus3-Join-all: Joint three wires into a 3-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 120
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "a7b70668-43df-4c7f-8da5-7076008e97bd",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
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
                "x": 120,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i2"
                    },
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
                      "range": "[2:0]",
                      "size": 3
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
                "block": "a7b70668-43df-4c7f-8da5-7076008e97bd",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            }
          ]
        }
      }
    },
    "0fa07340e795f699d6f370d550d2259f58dd3e21": {
      "package": {
        "name": "Bus4-Split-1-3",
        "version": "0.1",
        "description": "Bus4-Split-1-3: Split the 4-bits bus into two: 1-bit and 3-bits buses",
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
                "x": 560,
                "y": 80
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
              "id": "e8f81f7e-2a1e-45be-9ae3-1172273c9809",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 600,
                "y": 208
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[3];\nassign o0 = i[2:0];",
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
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "e8f81f7e-2a1e-45be-9ae3-1172273c9809",
                "port": "in"
              },
              "size": 3
            },
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
            }
          ]
        }
      }
    }
  }
}
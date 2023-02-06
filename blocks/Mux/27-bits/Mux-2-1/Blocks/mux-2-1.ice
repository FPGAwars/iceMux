{
  "version": "1.2",
  "package": {
    "name": "27-bits-Mux-2-1",
    "version": "0.2",
    "description": "2-to-1 Multplexer (27-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c8da1f83-dd86-4ab2-8c37-7806ba05aed2",
          "type": "basic.outputLabel",
          "data": {
            "name": "A3",
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
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 768,
            "y": -248
          }
        },
        {
          "id": "aa8c4144-153a-4770-8642-a782d25d5e35",
          "type": "basic.outputLabel",
          "data": {
            "name": "B3",
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
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 768,
            "y": -184
          }
        },
        {
          "id": "b29fc51e-0ede-4eb6-8d40-3ea88c6f62f0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 768,
            "y": -128
          }
        },
        {
          "id": "e06a4bb9-360f-4f5f-998a-d3b07936216f",
          "type": "basic.outputLabel",
          "data": {
            "name": "A2",
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
            "x": 768,
            "y": -32
          }
        },
        {
          "id": "1e0d69f2-e882-44eb-b5a9-470a46d6346c",
          "type": "basic.outputLabel",
          "data": {
            "name": "B2",
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
            "x": 768,
            "y": 40
          }
        },
        {
          "id": "91cd5bc6-b8a8-4767-95c2-af26a2b897e9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "sel",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 760,
            "y": 112
          }
        },
        {
          "id": "640adc4c-b39f-45ec-bb15-a7881b2aeba9",
          "type": "basic.inputLabel",
          "data": {
            "name": "A3",
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
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 560,
            "y": 168
          }
        },
        {
          "id": "d51bebaa-be59-47df-ab59-feffe4ada31f",
          "type": "basic.outputLabel",
          "data": {
            "name": "A1",
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
            "x": 768,
            "y": 192
          }
        },
        {
          "id": "dbd4080f-be5e-48fa-9b37-29e6e2c7f8ac",
          "type": "basic.inputLabel",
          "data": {
            "name": "A2",
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
            "x": 576,
            "y": 248
          }
        },
        {
          "id": "1f69f94c-725a-4407-ad58-8c1e4c3aa1c3",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[26:0]",
            "pins": [
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
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
            "x": 1424,
            "y": 248
          }
        },
        {
          "id": "3c8899ff-5571-4e04-9e0b-7b1c313e28ef",
          "type": "basic.outputLabel",
          "data": {
            "name": "B1",
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
            "x": 768,
            "y": 264
          }
        },
        {
          "id": "20e0f56b-1411-4cf3-abe5-2d893b815614",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[26:0]",
            "pins": [
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
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
            "y": 264
          }
        },
        {
          "id": "05b310df-4374-4e14-8573-2c0239729b5d",
          "type": "basic.inputLabel",
          "data": {
            "name": "A1",
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
            "x": 576,
            "y": 328
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
            "y": 384
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
          "id": "3064ef80-ec86-4dea-93d5-6f39672bf8d1",
          "type": "basic.inputLabel",
          "data": {
            "name": "B3",
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
            "oldBlockColor": "fuchsia",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 576,
            "y": 504
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
          "id": "28f627b5-e1cf-47e9-bbad-00363f81d478",
          "type": "basic.inputLabel",
          "data": {
            "name": "B2",
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
            "x": 608,
            "y": 568
          }
        },
        {
          "id": "a996398d-311b-47e9-bffc-3643dd9cfed1",
          "type": "basic.input",
          "data": {
            "name": "0",
            "range": "[26:0]",
            "pins": [
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
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
            "x": 216,
            "y": 584
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
          "id": "2d7fdbcf-f8b8-44ff-90d5-9bf55c196092",
          "type": "basic.inputLabel",
          "data": {
            "name": "B1",
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
            "x": 600,
            "y": 632
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
            "x": 568,
            "y": 696
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
          "id": "318596b4-094d-4043-973e-b2c6446b7604",
          "type": "f94e6631229897a64fbcd4b598f2ce761094e3ce",
          "position": {
            "x": 392,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "e544df51-555e-45e6-9f63-75580a27aac1",
          "type": "f94e6631229897a64fbcd4b598f2ce761094e3ce",
          "position": {
            "x": 376,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "585fa437-716e-4a82-92c6-0b4b9837095c",
          "type": "bece8e381b98c46754b60d324b5a2d960f40da4a",
          "position": {
            "x": 1248,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "ddd961bd-2487-443c-83d9-427304eb52fe",
          "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
          "position": {
            "x": 984,
            "y": 568
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "47c38433-0c26-48c6-a4b1-6d0f00b4bf0c",
          "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
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
          "id": "ca147d34-18d4-4213-a552-0d6cf2cf3be3",
          "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
          "position": {
            "x": 968,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "05e36714-8db3-4c23-b5d0-2fb865541ac6",
          "type": "26eab701c37ab324daf9dc268a73e8478f3095fb",
          "position": {
            "x": 968,
            "y": -200
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
            "block": "ddd961bd-2487-443c-83d9-427304eb52fe",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
            "port": "outlabel"
          },
          "target": {
            "block": "47c38433-0c26-48c6-a4b1-6d0f00b4bf0c",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "318596b4-094d-4043-973e-b2c6446b7604",
            "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
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
            "block": "e544df51-555e-45e6-9f63-75580a27aac1",
            "port": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
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
            "block": "ddd961bd-2487-443c-83d9-427304eb52fe",
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
            "block": "ddd961bd-2487-443c-83d9-427304eb52fe",
            "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "318596b4-094d-4043-973e-b2c6446b7604",
            "port": "29229913-2723-4866-8d17-f0da8d2b72d7",
            "size": 8
          },
          "target": {
            "block": "2d7fdbcf-f8b8-44ff-90d5-9bf55c196092",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e544df51-555e-45e6-9f63-75580a27aac1",
            "port": "29229913-2723-4866-8d17-f0da8d2b72d7",
            "size": 8
          },
          "target": {
            "block": "05b310df-4374-4e14-8573-2c0239729b5d",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "3c8899ff-5571-4e04-9e0b-7b1c313e28ef",
            "port": "outlabel"
          },
          "target": {
            "block": "47c38433-0c26-48c6-a4b1-6d0f00b4bf0c",
            "port": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "d51bebaa-be59-47df-ab59-feffe4ada31f",
            "port": "outlabel"
          },
          "target": {
            "block": "47c38433-0c26-48c6-a4b1-6d0f00b4bf0c",
            "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
            "size": 8
          },
          "vertices": [
            {
              "x": 880,
              "y": 248
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "91cd5bc6-b8a8-4767-95c2-af26a2b897e9",
            "port": "outlabel"
          },
          "target": {
            "block": "ca147d34-18d4-4213-a552-0d6cf2cf3be3",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "e544df51-555e-45e6-9f63-75580a27aac1",
            "port": "464e9269-ba6f-4b4f-96a8-0b2c9ca4bcbc",
            "size": 8
          },
          "target": {
            "block": "dbd4080f-be5e-48fa-9b37-29e6e2c7f8ac",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "318596b4-094d-4043-973e-b2c6446b7604",
            "port": "464e9269-ba6f-4b4f-96a8-0b2c9ca4bcbc",
            "size": 8
          },
          "target": {
            "block": "28f627b5-e1cf-47e9-bbad-00363f81d478",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1e0d69f2-e882-44eb-b5a9-470a46d6346c",
            "port": "outlabel"
          },
          "target": {
            "block": "ca147d34-18d4-4213-a552-0d6cf2cf3be3",
            "port": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "e06a4bb9-360f-4f5f-998a-d3b07936216f",
            "port": "outlabel"
          },
          "target": {
            "block": "ca147d34-18d4-4213-a552-0d6cf2cf3be3",
            "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
            "size": 8
          },
          "vertices": [
            {
              "x": 880,
              "y": 16
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "318596b4-094d-4043-973e-b2c6446b7604",
            "port": "dc9798f9-3297-4745-b78e-64b29e8c634f",
            "size": 3
          },
          "target": {
            "block": "3064ef80-ec86-4dea-93d5-6f39672bf8d1",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "e544df51-555e-45e6-9f63-75580a27aac1",
            "port": "dc9798f9-3297-4745-b78e-64b29e8c634f",
            "size": 3
          },
          "target": {
            "block": "640adc4c-b39f-45ec-bb15-a7881b2aeba9",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "b29fc51e-0ede-4eb6-8d40-3ea88c6f62f0",
            "port": "outlabel"
          },
          "target": {
            "block": "05e36714-8db3-4c23-b5d0-2fb865541ac6",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "aa8c4144-153a-4770-8642-a782d25d5e35",
            "port": "outlabel"
          },
          "target": {
            "block": "05e36714-8db3-4c23-b5d0-2fb865541ac6",
            "port": "284cdb75-8004-4433-8bf9-ace0fcfddb72",
            "size": 3
          },
          "size": 3
        },
        {
          "source": {
            "block": "c8da1f83-dd86-4ab2-8c37-7806ba05aed2",
            "port": "outlabel"
          },
          "target": {
            "block": "05e36714-8db3-4c23-b5d0-2fb865541ac6",
            "port": "6aa388e7-4748-4b5c-b2f8-7b360bc4df4a",
            "size": 3
          },
          "size": 3
        },
        {
          "source": {
            "block": "a996398d-311b-47e9-bffc-3643dd9cfed1",
            "port": "out"
          },
          "target": {
            "block": "318596b4-094d-4043-973e-b2c6446b7604",
            "port": "3ed8e13d-7c57-4acf-8152-5e8d269b7837"
          },
          "size": 27
        },
        {
          "source": {
            "block": "20e0f56b-1411-4cf3-abe5-2d893b815614",
            "port": "out"
          },
          "target": {
            "block": "e544df51-555e-45e6-9f63-75580a27aac1",
            "port": "3ed8e13d-7c57-4acf-8152-5e8d269b7837"
          },
          "size": 27
        },
        {
          "source": {
            "block": "585fa437-716e-4a82-92c6-0b4b9837095c",
            "port": "1a38f5b1-28ef-40cb-aec8-5636b361d255"
          },
          "target": {
            "block": "1f69f94c-725a-4407-ad58-8c1e4c3aa1c3",
            "port": "in"
          },
          "size": 27
        },
        {
          "source": {
            "block": "ddd961bd-2487-443c-83d9-427304eb52fe",
            "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
          },
          "target": {
            "block": "585fa437-716e-4a82-92c6-0b4b9837095c",
            "port": "38fdb02d-4323-4a34-9ffe-8385f844b660"
          },
          "vertices": [
            {
              "x": 1144,
              "y": 448
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "47c38433-0c26-48c6-a4b1-6d0f00b4bf0c",
            "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
          },
          "target": {
            "block": "585fa437-716e-4a82-92c6-0b4b9837095c",
            "port": "9148268a-bad3-4705-b2e1-db038d92cfa1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ca147d34-18d4-4213-a552-0d6cf2cf3be3",
            "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
          },
          "target": {
            "block": "585fa437-716e-4a82-92c6-0b4b9837095c",
            "port": "55c049b7-abc1-4466-81ba-34137e6ffcae"
          },
          "vertices": [
            {
              "x": 1104,
              "y": 168
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "05e36714-8db3-4c23-b5d0-2fb865541ac6",
            "port": "d890247a-8b7a-4fef-8db6-a6264ba100e0"
          },
          "target": {
            "block": "585fa437-716e-4a82-92c6-0b4b9837095c",
            "port": "1eb377b6-f848-49b9-9e80-99a44c956dce"
          },
          "vertices": [
            {
              "x": 1144,
              "y": -8
            }
          ],
          "size": 3
        }
      ]
    }
  },
  "dependencies": {
    "f94e6631229897a64fbcd4b598f2ce761094e3ce": {
      "package": {
        "name": "Bus27-Split-3-8-8-8",
        "version": "0.1",
        "description": "Bus27-Split-3-8-8-8: Split the 27-bits bus into four buses of 7,8, 8 and 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dc9798f9-3297-4745-b78e-64b29e8c634f",
              "type": "basic.output",
              "data": {
                "name": "3",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 616,
                "y": 88
              }
            },
            {
              "id": "464e9269-ba6f-4b4f-96a8-0b2c9ca4bcbc",
              "type": "basic.output",
              "data": {
                "name": "2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 648,
                "y": 160
              }
            },
            {
              "id": "3ed8e13d-7c57-4acf-8152-5e8d269b7837",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[26:0]",
                "clock": false,
                "size": 27
              },
              "position": {
                "x": 88,
                "y": 216
              }
            },
            {
              "id": "29229913-2723-4866-8d17-f0da8d2b72d7",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 648,
                "y": 224
              }
            },
            {
              "id": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 312
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[26:24];\nassign o2 = i[23:16];\nassign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[26:0]",
                      "size": 27
                    }
                  ],
                  "out": [
                    {
                      "name": "o3",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "o2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
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
                "x": 272,
                "y": 184
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
                "port": "o0"
              },
              "target": {
                "block": "0e7ef93d-c4da-4c2e-9653-7a470dc912b6",
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
                "block": "29229913-2723-4866-8d17-f0da8d2b72d7",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "464e9269-ba6f-4b4f-96a8-0b2c9ca4bcbc",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "dc9798f9-3297-4745-b78e-64b29e8c634f",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "3ed8e13d-7c57-4acf-8152-5e8d269b7837",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 27
            }
          ]
        }
      }
    },
    "bece8e381b98c46754b60d324b5a2d960f40da4a": {
      "package": {
        "name": "Bus27-Join-3-8-8-8",
        "version": "0.1",
        "description": "Bus27-Join-3-8-8-8: Join the four buses into a 27-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1eb377b6-f848-49b9-9e80-99a44c956dce",
              "type": "basic.input",
              "data": {
                "name": "3",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 96,
                "y": 48
              }
            },
            {
              "id": "55c049b7-abc1-4466-81ba-34137e6ffcae",
              "type": "basic.input",
              "data": {
                "name": "2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "1a38f5b1-28ef-40cb-aec8-5636b361d255",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[26:0]",
                "size": 27
              },
              "position": {
                "x": 704,
                "y": 224
              }
            },
            {
              "id": "9148268a-bad3-4705-b2e1-db038d92cfa1",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 96,
                "y": 240
              }
            },
            {
              "id": "38fdb02d-4323-4a34-9ffe-8385f844b660",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 360
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
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
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
                      "range": "[26:0]",
                      "size": 27
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 184
              },
              "size": {
                "width": 296,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "38fdb02d-4323-4a34-9ffe-8385f844b660",
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
                "block": "9148268a-bad3-4705-b2e1-db038d92cfa1",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "1a38f5b1-28ef-40cb-aec8-5636b361d255",
                "port": "in"
              },
              "size": 27
            },
            {
              "source": {
                "block": "55c049b7-abc1-4466-81ba-34137e6ffcae",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 208
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "1eb377b6-f848-49b9-9e80-99a44c956dce",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 136
                }
              ],
              "size": 3
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
    "26eab701c37ab324daf9dc268a73e8478f3095fb": {
      "package": {
        "name": "3-bits-Mux-2-1-verilog",
        "version": "0.2",
        "description": "2-to-1 Multplexer (3-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6aa388e7-4748-4b5c-b2f8-7b360bc4df4a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "d890247a-8b7a-4fef-8db6-a6264ba100e0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 976,
                "y": 24
              }
            },
            {
              "id": "284cdb75-8004-4433-8bf9-ace0fcfddb72",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "i0",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "6aa388e7-4748-4b5c-b2f8-7b360bc4df4a",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 3
            },
            {
              "source": {
                "block": "284cdb75-8004-4433-8bf9-ace0fcfddb72",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "d890247a-8b7a-4fef-8db6-a6264ba100e0",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}
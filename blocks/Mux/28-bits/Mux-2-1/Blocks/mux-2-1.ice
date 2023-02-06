{
  "version": "1.2",
  "package": {
    "name": "28-bits-Mux-2-1",
    "version": "0.2",
    "description": "2-to-1 Multplexer (28-bit channels)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c8e67f2f-1a55-4ce5-8de1-99f954bc59e9",
          "type": "basic.outputLabel",
          "data": {
            "name": "A3",
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
            "x": 768,
            "y": -240
          }
        },
        {
          "id": "3c280c53-b3b9-491f-bb23-e9f8a212c2a7",
          "type": "basic.outputLabel",
          "data": {
            "name": "B3",
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
          "id": "0da6c504-2ebb-45ac-99c2-bbaf9031c94a",
          "type": "basic.inputLabel",
          "data": {
            "name": "A3",
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
          "id": "1fb85a05-a70f-4e8f-a97d-2e8bd92055a2",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[27:0]",
            "pins": [
              {
                "index": "27",
                "name": "",
                "value": ""
              },
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
            "x": 1432,
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
          "id": "709f715d-cb6f-43c4-a90d-06d506bef222",
          "type": "basic.input",
          "data": {
            "name": "1",
            "range": "[27:0]",
            "pins": [
              {
                "index": "27",
                "name": "",
                "value": ""
              },
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
          "id": "8d320d5c-4340-46c6-98f0-031bc2823af0",
          "type": "basic.inputLabel",
          "data": {
            "name": "B3",
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
          "id": "65b3955a-b99d-4261-b1f6-16e6eb25bd2d",
          "type": "basic.input",
          "data": {
            "name": "0",
            "range": "[27:0]",
            "pins": [
              {
                "index": "27",
                "name": "",
                "value": ""
              },
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
            "x": 224,
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
          "id": "198305fc-0bb6-4534-b9f4-beff892984b4",
          "type": "e2f315320f653562def276e03b3907f1c224f333",
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
          "id": "4df33290-a966-472c-b0f5-3f59feebbfdc",
          "type": "e2f315320f653562def276e03b3907f1c224f333",
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
          "id": "12d7cf31-be31-4ebe-87bc-537ccff8b2a8",
          "type": "97bc99cf54d06f965a8fe4d7673f6b02d5921243",
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
          "id": "7c50af59-b894-47a0-8d9d-40432ca63339",
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
          "id": "9b404c90-f3ce-4e93-9764-bf9cddc5c648",
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
          "id": "ab7d2aca-7dff-4f2f-ad68-471d9b618dda",
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
          "id": "2f386eb2-4ed4-4eb7-8429-c023e18d3cd4",
          "type": "f181a086ebf1180effbe679db67a7ea0043ba746",
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
            "block": "7c50af59-b894-47a0-8d9d-40432ca63339",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
            "port": "outlabel"
          },
          "target": {
            "block": "9b404c90-f3ce-4e93-9764-bf9cddc5c648",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "198305fc-0bb6-4534-b9f4-beff892984b4",
            "port": "b7518758-d519-431e-a19d-4a1197635efa",
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
            "block": "4df33290-a966-472c-b0f5-3f59feebbfdc",
            "port": "b7518758-d519-431e-a19d-4a1197635efa",
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
            "block": "7c50af59-b894-47a0-8d9d-40432ca63339",
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
            "block": "7c50af59-b894-47a0-8d9d-40432ca63339",
            "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "198305fc-0bb6-4534-b9f4-beff892984b4",
            "port": "83128884-b296-4f8e-ae27-6e2d26dd1744",
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
            "block": "4df33290-a966-472c-b0f5-3f59feebbfdc",
            "port": "83128884-b296-4f8e-ae27-6e2d26dd1744",
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
            "block": "9b404c90-f3ce-4e93-9764-bf9cddc5c648",
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
            "block": "9b404c90-f3ce-4e93-9764-bf9cddc5c648",
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
            "block": "ab7d2aca-7dff-4f2f-ad68-471d9b618dda",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "4df33290-a966-472c-b0f5-3f59feebbfdc",
            "port": "81877dde-9ba9-411f-a9b4-b13e3d344326",
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
            "block": "198305fc-0bb6-4534-b9f4-beff892984b4",
            "port": "81877dde-9ba9-411f-a9b4-b13e3d344326",
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
            "block": "ab7d2aca-7dff-4f2f-ad68-471d9b618dda",
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
            "block": "ab7d2aca-7dff-4f2f-ad68-471d9b618dda",
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
            "block": "b29fc51e-0ede-4eb6-8d40-3ea88c6f62f0",
            "port": "outlabel"
          },
          "target": {
            "block": "2f386eb2-4ed4-4eb7-8429-c023e18d3cd4",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "198305fc-0bb6-4534-b9f4-beff892984b4",
            "port": "5acc5191-7aad-45b2-b859-8b1fdcaf8832",
            "size": 4
          },
          "target": {
            "block": "8d320d5c-4340-46c6-98f0-031bc2823af0",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4df33290-a966-472c-b0f5-3f59feebbfdc",
            "port": "5acc5191-7aad-45b2-b859-8b1fdcaf8832",
            "size": 4
          },
          "target": {
            "block": "0da6c504-2ebb-45ac-99c2-bbaf9031c94a",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "c8e67f2f-1a55-4ce5-8de1-99f954bc59e9",
            "port": "outlabel"
          },
          "target": {
            "block": "2f386eb2-4ed4-4eb7-8429-c023e18d3cd4",
            "port": "10a55ac1-93fc-4db6-871a-63e3390a5779",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "3c280c53-b3b9-491f-bb23-e9f8a212c2a7",
            "port": "outlabel"
          },
          "target": {
            "block": "2f386eb2-4ed4-4eb7-8429-c023e18d3cd4",
            "port": "8d41fb85-695c-40a6-881b-86348746a50d",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "7c50af59-b894-47a0-8d9d-40432ca63339",
            "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
          },
          "target": {
            "block": "12d7cf31-be31-4ebe-87bc-537ccff8b2a8",
            "port": "888bdcc9-4683-48b6-b4e7-e3ba61e2906a"
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
            "block": "9b404c90-f3ce-4e93-9764-bf9cddc5c648",
            "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
          },
          "target": {
            "block": "12d7cf31-be31-4ebe-87bc-537ccff8b2a8",
            "port": "5b94281b-5ef0-4020-80e5-efea75fc0f24"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ab7d2aca-7dff-4f2f-ad68-471d9b618dda",
            "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
          },
          "target": {
            "block": "12d7cf31-be31-4ebe-87bc-537ccff8b2a8",
            "port": "44865f58-61b2-4c1a-ac51-e8c352074a65"
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
            "block": "709f715d-cb6f-43c4-a90d-06d506bef222",
            "port": "out"
          },
          "target": {
            "block": "4df33290-a966-472c-b0f5-3f59feebbfdc",
            "port": "8dc63d68-e086-4db8-a819-610111258e7d"
          },
          "size": 28
        },
        {
          "source": {
            "block": "65b3955a-b99d-4261-b1f6-16e6eb25bd2d",
            "port": "out"
          },
          "target": {
            "block": "198305fc-0bb6-4534-b9f4-beff892984b4",
            "port": "8dc63d68-e086-4db8-a819-610111258e7d"
          },
          "size": 28
        },
        {
          "source": {
            "block": "12d7cf31-be31-4ebe-87bc-537ccff8b2a8",
            "port": "c2b47079-3d57-467d-88eb-3c00fb497103"
          },
          "target": {
            "block": "1fb85a05-a70f-4e8f-a97d-2e8bd92055a2",
            "port": "in"
          },
          "size": 28
        },
        {
          "source": {
            "block": "2f386eb2-4ed4-4eb7-8429-c023e18d3cd4",
            "port": "10cce266-c0e4-460d-b4d8-58c523b895f3"
          },
          "target": {
            "block": "12d7cf31-be31-4ebe-87bc-537ccff8b2a8",
            "port": "f94ba2e8-2f77-43bf-aa61-d832681b2304"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "e2f315320f653562def276e03b3907f1c224f333": {
      "package": {
        "name": "Bus28-Split-4-8-8-8",
        "version": "0.1",
        "description": "Bus28-Split-4-8-8-8: Split the 28-bits bus into four buses of 4, 8, 8, and 8 wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5acc5191-7aad-45b2-b859-8b1fdcaf8832",
              "type": "basic.output",
              "data": {
                "name": "3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 96
              }
            },
            {
              "id": "81877dde-9ba9-411f-a9b4-b13e3d344326",
              "type": "basic.output",
              "data": {
                "name": "2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 728,
                "y": 200
              }
            },
            {
              "id": "8dc63d68-e086-4db8-a819-610111258e7d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[27:0]",
                "clock": false,
                "size": 28
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "83128884-b296-4f8e-ae27-6e2d26dd1744",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 360
              }
            },
            {
              "id": "b7518758-d519-431e-a19d-4a1197635efa",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 616,
                "y": 432
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[31:24];\nassign o2 = i[23:16];\nassign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[27:0]",
                      "size": 28
                    }
                  ],
                  "out": [
                    {
                      "name": "o3",
                      "range": "[3:0]",
                      "size": 4
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
                "y": 176
              },
              "size": {
                "width": 280,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8dc63d68-e086-4db8-a819-610111258e7d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 28
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "b7518758-d519-431e-a19d-4a1197635efa",
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
                "block": "83128884-b296-4f8e-ae27-6e2d26dd1744",
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
                "block": "81877dde-9ba9-411f-a9b4-b13e3d344326",
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
                "block": "5acc5191-7aad-45b2-b859-8b1fdcaf8832",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "97bc99cf54d06f965a8fe4d7673f6b02d5921243": {
      "package": {
        "name": "Bus28-Join-4-8-8-8",
        "version": "0.1",
        "description": "Bus28-Join-4-8-8-8: Join the four buses into an 28-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f94ba2e8-2f77-43bf-aa61-d832681b2304",
              "type": "basic.input",
              "data": {
                "name": "3",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 80,
                "y": 128
              }
            },
            {
              "id": "44865f58-61b2-4c1a-ac51-e8c352074a65",
              "type": "basic.input",
              "data": {
                "name": "2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 88,
                "y": 208
              }
            },
            {
              "id": "c2b47079-3d57-467d-88eb-3c00fb497103",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[27:0]",
                "size": 28
              },
              "position": {
                "x": 768,
                "y": 224
              }
            },
            {
              "id": "5b94281b-5ef0-4020-80e5-efea75fc0f24",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 96,
                "y": 280
              }
            },
            {
              "id": "888bdcc9-4683-48b6-b4e7-e3ba61e2906a",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 96,
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
                      "range": "[3:0]",
                      "size": 4
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
                      "range": "[27:0]",
                      "size": 28
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 328,
                "height": 160
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
                "block": "c2b47079-3d57-467d-88eb-3c00fb497103",
                "port": "in"
              },
              "size": 28
            },
            {
              "source": {
                "block": "888bdcc9-4683-48b6-b4e7-e3ba61e2906a",
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
                "block": "5b94281b-5ef0-4020-80e5-efea75fc0f24",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 312
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "44865f58-61b2-4c1a-ac51-e8c352074a65",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f94ba2e8-2f77-43bf-aa61-d832681b2304",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 216,
                  "y": 184
                }
              ],
              "size": 4
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
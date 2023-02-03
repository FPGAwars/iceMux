{
  "version": "1.2",
  "package": {
    "name": "12-bits-Mux-2-1-verilog",
    "version": "0.2",
    "description": "2-to-1 Multplexer (12-bit channels). Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "eb7adce5-249d-4117-a18b-2eb7e5b8f397",
          "type": "basic.input",
          "data": {
            "name": "1",
            "virtual": true,
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 328,
            "y": -64
          }
        },
        {
          "id": "79275c72-5e8f-442b-a3d7-d96d35aa5436",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 984,
            "y": 24
          }
        },
        {
          "id": "7d0976af-2cd5-4c1f-9536-a8cca21dc18c",
          "type": "basic.input",
          "data": {
            "name": "0",
            "virtual": true,
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
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
                  "range": "[11:0]",
                  "size": 12
                },
                {
                  "name": "i0",
                  "range": "[11:0]",
                  "size": 12
                },
                {
                  "name": "sel"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[11:0]",
                  "size": 12
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
            "block": "79275c72-5e8f-442b-a3d7-d96d35aa5436",
            "port": "in"
          },
          "size": 12
        },
        {
          "source": {
            "block": "eb7adce5-249d-4117-a18b-2eb7e5b8f397",
            "port": "out"
          },
          "target": {
            "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
            "port": "i1"
          },
          "size": 12
        },
        {
          "source": {
            "block": "7d0976af-2cd5-4c1f-9536-a8cca21dc18c",
            "port": "out"
          },
          "target": {
            "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
            "port": "i0"
          },
          "size": 12
        }
      ]
    }
  },
  "dependencies": {}
}
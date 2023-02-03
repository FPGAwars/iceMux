{
  "version": "1.2",
  "package": {
    "name": "3-bits-Mux-4-1-verilog",
    "version": "0.2",
    "description": "4-to-1 Multplexer (3-bit channels). Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "06e54c10-6b49-4dc2-8e9f-9eb7f11b1b37",
          "type": "basic.input",
          "data": {
            "name": "3",
            "virtual": true,
            "range": "[2:0]",
            "pins": [
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
            "x": 88,
            "y": 312
          }
        },
        {
          "id": "a3403c2c-a57e-4bd1-8e63-968b02ed6fce",
          "type": "basic.input",
          "data": {
            "name": "2",
            "virtual": true,
            "range": "[2:0]",
            "pins": [
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
            "x": 88,
            "y": 368
          }
        },
        {
          "id": "100fda9f-0a69-4ab0-817a-98147282f349",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[2:0]",
            "pins": [
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
            "x": 704,
            "y": 424
          }
        },
        {
          "id": "67778f44-edee-4e98-94f8-63208a070f7f",
          "type": "basic.input",
          "data": {
            "name": "1",
            "virtual": true,
            "range": "[2:0]",
            "pins": [
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
            "x": 88,
            "y": 424
          }
        },
        {
          "id": "a0bcf608-03cb-4c4f-98f1-6f6ea278d4bb",
          "type": "basic.input",
          "data": {
            "name": "0",
            "virtual": true,
            "range": "[2:0]",
            "pins": [
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
            "x": 88,
            "y": 480
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
            "x": 80,
            "y": 608
          }
        },
        {
          "id": "ee15af4c-1935-4832-b3fc-d62306c3e522",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "i3",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "i2",
                  "range": "[2:0]",
                  "size": 3
                },
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
                  "name": "sel",
                  "range": "[1:0]",
                  "size": 2
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
            "code": "//-- Mux-4-1\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : \n                            i3;\n\n"
          },
          "position": {
            "x": 272,
            "y": 320
          },
          "size": {
            "width": 368,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d41f879e-2995-488f-a66f-dc78239bdd78",
            "port": "out"
          },
          "target": {
            "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
            "port": "sel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "06e54c10-6b49-4dc2-8e9f-9eb7f11b1b37",
            "port": "out"
          },
          "target": {
            "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
            "port": "i3"
          },
          "size": 3
        },
        {
          "source": {
            "block": "a3403c2c-a57e-4bd1-8e63-968b02ed6fce",
            "port": "out"
          },
          "target": {
            "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
            "port": "i2"
          },
          "size": 3
        },
        {
          "source": {
            "block": "67778f44-edee-4e98-94f8-63208a070f7f",
            "port": "out"
          },
          "target": {
            "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
            "port": "i1"
          },
          "size": 3
        },
        {
          "source": {
            "block": "a0bcf608-03cb-4c4f-98f1-6f6ea278d4bb",
            "port": "out"
          },
          "target": {
            "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
            "port": "i0"
          },
          "size": 3
        },
        {
          "source": {
            "block": "ee15af4c-1935-4832-b3fc-d62306c3e522",
            "port": "o"
          },
          "target": {
            "block": "100fda9f-0a69-4ab0-817a-98147282f349",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {}
}
{
  "version": "1.2",
  "package": {
    "name": "2-bits-Mux-8-1-verilog",
    "version": "0.2",
    "description": "8-to-1 Multplexer (2-bit channels) (Verilog implementation)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "84061f53-4503-4833-be73-d4a8f208fac3",
          "type": "basic.input",
          "data": {
            "name": "7",
            "virtual": true,
            "range": "[1:0]",
            "pins": [
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
            "x": 376,
            "y": 120
          }
        },
        {
          "id": "c9edf4a5-2f14-441d-9c79-efc1f895c26a",
          "type": "basic.input",
          "data": {
            "name": "6",
            "virtual": true,
            "range": "[1:0]",
            "pins": [
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
            "x": 376,
            "y": 192
          }
        },
        {
          "id": "2fd7ba3e-fa70-40ce-b654-44a1aee5cbee",
          "type": "basic.input",
          "data": {
            "name": "5",
            "virtual": true,
            "range": "[1:0]",
            "pins": [
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
            "x": 376,
            "y": 256
          }
        },
        {
          "id": "0c309e1d-cc39-43ba-b95c-ded3c9bbe2b1",
          "type": "basic.input",
          "data": {
            "name": "4",
            "virtual": true,
            "range": "[1:0]",
            "pins": [
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
            "x": 376,
            "y": 328
          }
        },
        {
          "id": "0e0310ac-db19-40bb-922b-62d25df62a09",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[1:0]",
            "pins": [
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
            "x": 1072,
            "y": 392
          }
        },
        {
          "id": "c959c4bd-8b0e-472a-a992-159e6109b0b6",
          "type": "basic.input",
          "data": {
            "name": "3",
            "virtual": true,
            "range": "[1:0]",
            "pins": [
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
            "x": 376,
            "y": 392
          }
        },
        {
          "id": "611501a7-63a5-4289-98ba-6f9fb83b11cd",
          "type": "basic.input",
          "data": {
            "name": "2",
            "virtual": true,
            "range": "[1:0]",
            "pins": [
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
            "x": 376,
            "y": 456
          }
        },
        {
          "id": "f14874c9-142b-44d8-8a1b-afbe680d0cee",
          "type": "basic.input",
          "data": {
            "name": "1",
            "virtual": true,
            "range": "[1:0]",
            "pins": [
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
            "x": 376,
            "y": 528
          }
        },
        {
          "id": "193210f9-5d80-48ac-9cf0-674cd82b2b4c",
          "type": "basic.input",
          "data": {
            "name": "0",
            "virtual": true,
            "range": "[1:0]",
            "pins": [
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
  },
  "dependencies": {}
}
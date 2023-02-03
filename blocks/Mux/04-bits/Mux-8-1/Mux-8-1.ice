{
  "version": "1.2",
  "package": {
    "name": "4-bits-Mux-8-1-verilog",
    "version": "0.3",
    "description": "8-to-1 Multplexer (4-bit channels) (Verilog implementation)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(20.25%2033.697)%22%3E%3Cpath%20d=%22M54.126%203.139c0-12.691-6.99-24.413-18.326-30.73-11.336-6.315-25.284-6.262-36.568.142-11.283%206.404-18.178%2018.179-18.074%2030.87v74.415c-.104%2012.69%206.79%2024.466%2018.074%2030.87%2011.283%206.403%2025.232%206.457%2036.568.14%2011.335-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%20style=%22line-height:1.25%22%20font-size=%2233.509%22%3E7%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%227.359%22%20y=%2253.958%22%20transform=%22scale(1.00472%20.9953)%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2231.591%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2242.381%22%20r=%223.383%22/%3E%3Ccircle%20cx=%2217.86%22%20cy=%2253.296%22%20r=%223.383%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "5d3d22e1-9cb8-481d-bba0-4c711214bb8d",
          "type": "basic.input",
          "data": {
            "name": "7",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
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
            "x": 376,
            "y": 120
          }
        },
        {
          "id": "731b5798-a964-431c-a4e2-7edf339446c3",
          "type": "basic.input",
          "data": {
            "name": "6",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
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
            "x": 376,
            "y": 192
          }
        },
        {
          "id": "801c1ae4-55c0-4371-a0f3-a0e16a79d3e8",
          "type": "basic.input",
          "data": {
            "name": "5",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
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
            "x": 376,
            "y": 256
          }
        },
        {
          "id": "2c18a59a-d424-419e-b3a3-a327b51a59b3",
          "type": "basic.input",
          "data": {
            "name": "4",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
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
            "x": 376,
            "y": 328
          }
        },
        {
          "id": "ab9519ca-a611-4fac-9ff6-4354654f36a9",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
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
            "x": 1072,
            "y": 392
          }
        },
        {
          "id": "c432ae8e-396c-4541-9d6f-680856785edf",
          "type": "basic.input",
          "data": {
            "name": "3",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
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
            "x": 376,
            "y": 392
          }
        },
        {
          "id": "092bdb8e-0ec1-40e0-8722-feb0f4525f7c",
          "type": "basic.input",
          "data": {
            "name": "2",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
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
            "x": 376,
            "y": 456
          }
        },
        {
          "id": "4ec38c8f-128a-44db-bebc-753a4c0653c9",
          "type": "basic.input",
          "data": {
            "name": "1",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
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
            "x": 376,
            "y": 528
          }
        },
        {
          "id": "5c2aade0-c940-4be4-8f68-c19144f73815",
          "type": "basic.input",
          "data": {
            "name": "0",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
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
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i6",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i5",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i4",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i3",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "i2",
                  "range": "[3:0]",
                  "size": 4
                },
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
                  "name": "sel",
                  "range": "[2:0]",
                  "size": 3
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
            "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
            "port": "o"
          },
          "target": {
            "block": "ab9519ca-a611-4fac-9ff6-4354654f36a9",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "5d3d22e1-9cb8-481d-bba0-4c711214bb8d",
            "port": "out"
          },
          "target": {
            "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
            "port": "i7"
          },
          "size": 4
        },
        {
          "source": {
            "block": "731b5798-a964-431c-a4e2-7edf339446c3",
            "port": "out"
          },
          "target": {
            "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
            "port": "i6"
          },
          "size": 4
        },
        {
          "source": {
            "block": "801c1ae4-55c0-4371-a0f3-a0e16a79d3e8",
            "port": "out"
          },
          "target": {
            "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
            "port": "i5"
          },
          "size": 4
        },
        {
          "source": {
            "block": "2c18a59a-d424-419e-b3a3-a327b51a59b3",
            "port": "out"
          },
          "target": {
            "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
            "port": "i4"
          },
          "size": 4
        },
        {
          "source": {
            "block": "c432ae8e-396c-4541-9d6f-680856785edf",
            "port": "out"
          },
          "target": {
            "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
            "port": "i3"
          },
          "size": 4
        },
        {
          "source": {
            "block": "092bdb8e-0ec1-40e0-8722-feb0f4525f7c",
            "port": "out"
          },
          "target": {
            "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
            "port": "i2"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4ec38c8f-128a-44db-bebc-753a4c0653c9",
            "port": "out"
          },
          "target": {
            "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
            "port": "i1"
          },
          "size": 4
        },
        {
          "source": {
            "block": "5c2aade0-c940-4be4-8f68-c19144f73815",
            "port": "out"
          },
          "target": {
            "block": "21a86b07-4bc5-4e58-98e3-30a135a2ae74",
            "port": "i0"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}
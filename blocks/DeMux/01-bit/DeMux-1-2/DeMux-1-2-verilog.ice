{
  "version": "1.2",
  "package": {
    "name": "DeMux-1-2-verilog",
    "version": "0.1",
    "description": "1-to-2 DeMultplexer (1-bit channels) (Verilog implementation)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
          "type": "basic.output",
          "data": {
            "name": "1"
          },
          "position": {
            "x": 1000,
            "y": 360
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": false
          },
          "position": {
            "x": 480,
            "y": 376
          }
        },
        {
          "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "clock": false
          },
          "position": {
            "x": 480,
            "y": 464
          }
        },
        {
          "id": "798f4215-8ebd-4cdc-9532-7b34129244f8",
          "type": "basic.output",
          "data": {
            "name": "0"
          },
          "position": {
            "x": 1008,
            "y": 464
          }
        },
        {
          "id": "ed972fad-4657-40ba-8098-3cc03fb7bc93",
          "type": "basic.code",
          "data": {
            "code": "assign {o1,o0} = i << sel;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                },
                {
                  "name": "sel"
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
            "x": 648,
            "y": 448
          },
          "size": {
            "width": 288,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ed972fad-4657-40ba-8098-3cc03fb7bc93",
            "port": "o1"
          },
          "target": {
            "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ed972fad-4657-40ba-8098-3cc03fb7bc93",
            "port": "o0"
          },
          "target": {
            "block": "798f4215-8ebd-4cdc-9532-7b34129244f8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
            "port": "out"
          },
          "target": {
            "block": "ed972fad-4657-40ba-8098-3cc03fb7bc93",
            "port": "sel"
          }
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "ed972fad-4657-40ba-8098-3cc03fb7bc93",
            "port": "i"
          },
          "vertices": [
            {
              "x": 592,
              "y": 440
            }
          ]
        }
      ]
    }
  },
  "dependencies": {}
}
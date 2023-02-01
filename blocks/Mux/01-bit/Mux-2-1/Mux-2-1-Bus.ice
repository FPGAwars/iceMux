{
  "version": "1.2",
  "package": {
    "name": "Mux-2-1-Bus-verilog",
    "version": "0.1",
    "description": "Mux-2-1-Bus-verilog: 2-to-1 Multplexer (1-bit channels). Inputs grouped into a Bus. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "474dad3a-7159-43c6-a062-314474a1c5df",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": 144,
            "y": 328
          }
        },
        {
          "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 664,
            "y": 360
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
            "x": 144,
            "y": 400
          }
        },
        {
          "id": "fcf79e84-ffed-4866-92e7-417856c7fe1d",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "sel"
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            },
            "params": [],
            "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i[1] : i[0];"
          },
          "position": {
            "x": 304,
            "y": 320
          },
          "size": {
            "width": 312,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "474dad3a-7159-43c6-a062-314474a1c5df",
            "port": "out"
          },
          "target": {
            "block": "fcf79e84-ffed-4866-92e7-417856c7fe1d",
            "port": "i"
          },
          "size": 2
        },
        {
          "source": {
            "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
            "port": "out"
          },
          "target": {
            "block": "fcf79e84-ffed-4866-92e7-417856c7fe1d",
            "port": "sel"
          }
        },
        {
          "source": {
            "block": "fcf79e84-ffed-4866-92e7-417856c7fe1d",
            "port": "o"
          },
          "target": {
            "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
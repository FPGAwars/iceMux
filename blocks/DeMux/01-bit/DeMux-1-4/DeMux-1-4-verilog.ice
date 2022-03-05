{
  "version": "1.2",
  "package": {
    "name": "DeMux-1-4-verilog",
    "version": "0.1",
    "description": "1-to-4 DeMultplexer (1-bit channels) Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1618922858665
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "22ccb173-c389-4700-bb09-18543fdd64bf",
          "type": "basic.output",
          "data": {
            "name": "3"
          },
          "position": {
            "x": 840,
            "y": 368
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
            "x": 136,
            "y": 448
          }
        },
        {
          "id": "8fa65166-9348-4de4-938f-7ad58cae1121",
          "type": "basic.output",
          "data": {
            "name": "2"
          },
          "position": {
            "x": 848,
            "y": 456
          }
        },
        {
          "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
          "type": "basic.output",
          "data": {
            "name": "1"
          },
          "position": {
            "x": 848,
            "y": 520
          }
        },
        {
          "id": "dbad880c-0862-4e8a-b11b-6e0f9190c60b",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": 136,
            "y": 544
          }
        },
        {
          "id": "798f4215-8ebd-4cdc-9532-7b34129244f8",
          "type": "basic.output",
          "data": {
            "name": "0"
          },
          "position": {
            "x": 848,
            "y": 600
          }
        },
        {
          "id": "18bd75c4-7459-49e7-a9c5-4f1ae46dc02d",
          "type": "basic.code",
          "data": {
            "code": "assign {o3, o2, o1, o0} = i << sel;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                },
                {
                  "name": "sel",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "o3"
                },
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
            "x": 312,
            "y": 432
          },
          "size": {
            "width": 440,
            "height": 192
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
            "block": "18bd75c4-7459-49e7-a9c5-4f1ae46dc02d",
            "port": "i"
          }
        },
        {
          "source": {
            "block": "dbad880c-0862-4e8a-b11b-6e0f9190c60b",
            "port": "out"
          },
          "target": {
            "block": "18bd75c4-7459-49e7-a9c5-4f1ae46dc02d",
            "port": "sel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "18bd75c4-7459-49e7-a9c5-4f1ae46dc02d",
            "port": "o3"
          },
          "target": {
            "block": "22ccb173-c389-4700-bb09-18543fdd64bf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "18bd75c4-7459-49e7-a9c5-4f1ae46dc02d",
            "port": "o0"
          },
          "target": {
            "block": "798f4215-8ebd-4cdc-9532-7b34129244f8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "18bd75c4-7459-49e7-a9c5-4f1ae46dc02d",
            "port": "o1"
          },
          "target": {
            "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "18bd75c4-7459-49e7-a9c5-4f1ae46dc02d",
            "port": "o2"
          },
          "target": {
            "block": "8fa65166-9348-4de4-938f-7ad58cae1121",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
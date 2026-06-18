{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 1010.0, 427.0, 1000.0, 739.0 ],
        "openrect": [ 0.0, 0.0, 1000.0, 738.7 ],
        "openrectmode": 0,
        "enablehscroll": 0,
        "showontab": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 686.0, 232.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 594.0, 234.0, 45.0, 22.0 ],
                    "text": "100ths"
                }
            },
            {
                "box": {
                    "code": "function loadbang(){\r\n    var patch = this.patcher.newdefault(100, 100, \"100ths\");\r\n    patch.showontab(1);   \r\n\r\n    \r\n}\r\n    ",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-41",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 686.0, 267.0, 629.0, 254.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    }
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 637.0, 608.0, 50.0, 62.0 ],
                    "text": "setactivetab MONDAY"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 607.0, 411.0, 50.0, 35.0 ],
                    "text": "MONDAY"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "items": "MONDAY",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 579.0, 345.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 554.0, 460.5, 89.0, 22.0 ],
                    "text": "setactivetab $1"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 554.0, 496.0, 356.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ],
                    "bubblepoint": 1.0,
                    "bubbleside": 0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 844.0, 3.0, 150.0, 39.0 ],
                    "text": "More tabs here at the +",
                    "textcolor": [ 0.33725490196078434, 0.33725490196078434, 0.33725490196078434, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.9254901960784314, 0.9254901960784314, 0.9254901960784314, 1.0 ],
                    "bubbleside": 0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 368.0, 10.0, 123.0, 39.0 ],
                    "text": "Use tabs to navigate ",
                    "textcolor": [ 0.33725490196078434, 0.33725490196078434, 0.33725490196078434, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 236.0, 260.0, 29.0 ],
                    "text": "Workshop Outline"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6.0, 171.0, 540.0, 60.0 ],
                    "text": "A deep dive into Jitter Gen, focused on understanding gen syntax and building custom visual systems from the ground up. The workshop will explore pixel shader development with jit.gl.pix, image synthesis, procedural visuals, custom video effects, and audio-reactive visual processes.\n"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 944.0, 122.0, 22.0 ],
                    "text": "p \"5.3 OSC Mapping\""
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 914.0, 122.0, 22.0 ],
                    "text": "p \"5.2 MIDI Mapping\""
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 884.0, 144.0, 22.0 ],
                    "text": "p \"5.1 Parameter Design\""
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 844.0, 99.0, 31.0 ],
                    "text": "p FRIDAY"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 685.0, 136.0, 31.0 ],
                    "text": "p THURSDAY"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 814.0, 179.0, 22.0 ],
                    "text": "p \"4.4 Feedback with jit.gl.node\""
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 785.0, 133.0, 22.0 ],
                    "text": "p \"4.3 Blending Modes\""
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 585.0, 154.0, 31.0 ],
                    "text": "p WEDNESDAY"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 456.0, 120.0, 31.0 ],
                    "text": "p TUESDAY"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 25.0, 93.0, 32.0, 22.0 ],
                                    "text": "print"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 25.0, 31.0, 40.0, 22.0 ],
                                    "text": "active"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 16.0, 267.0, 113.0, 31.0 ],
                    "text": "p MONDAY"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 755.0, 206.0, 22.0 ],
                    "text": "p \"4.2 Masking & Alpha Compositing\""
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 725.0, 174.0, 22.0 ],
                    "text": "p \"4.1 Multiple Texuture Inputs\""
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 655.0, 133.0, 22.0 ],
                    "text": "p \"3.2 Noise Functions\""
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 625.0, 73.0, 22.0 ],
                    "text": "p \"3.1 Time\""
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 556.0, 137.0, 22.0 ],
                    "text": "p \"2.3 Tiling & Mirroring\""
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 526.0, 138.0, 22.0 ],
                    "text": "p \"2.2 Spatial Distortion\""
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 496.0, 163.0, 22.0 ],
                    "text": "p \"2.1 UV Coordinate Space\""
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 426.0, 143.0, 22.0 ],
                    "text": "p \"1.5 GL World Preview\""
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 396.0, 125.0, 22.0 ],
                    "text": "p \"1.4 jit.gen vs jit.pix\""
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 367.0, 135.0, 22.0 ],
                    "text": "p \"1.3 Vectors as Color\""
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 337.0, 118.0, 22.0 ],
                    "text": "p \"1.2 Gen Thinking\""
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 713.0 ],
                        "showontab": 2,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 16.0, 307.0, 133.0, 22.0 ],
                    "text": "p \"1.1 The Jitter Matrix\""
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontface": 1,
                    "fontsize": 72.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6.0, 10.0, 439.0, 87.0 ],
                    "text": "Jitter Gen"
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontsize": 36.0,
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 85.0, 404.0, 88.0 ],
                    "text": "SPLICE Institute 2026\n"
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontsize": 36.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 124.0, 404.0, 88.0 ],
                    "text": "Sam Wells\n"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "background": 1,
                    "forceaspect": 1,
                    "id": "obj-19",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 184.0, 124.0, 100.0, 44.11764705882353 ],
                    "pic": "/Users/sam/Library/CloudStorage/Dropbox/Work/MCT/Graphics/MaxCertifiedTrainer-2021-light.png"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "order": 0,
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            }
        ],
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-16", "obj-17", "obj-18", "obj-19" ]
            }
        ]
    }
}
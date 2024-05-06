getgenv().Settings = {
    ["Luarmor Key"] = ("YOUR LUARMOR KEY HERE"),
    ["Combat"] = {
        ["Enabled"] = (true),
        ["Aim Part"] = ("HumanoidRootPart"), --// https://create.roblox.com/docs/reference/engine/enums/BodyPartR15
        ["Closest Body Part"] = (false),
        ["Closest Point"] = (false),
        ["Prediction"] = (0.123),
        ["Toggle Keybind"] = ({ --// will fully untoggle the silent aim and camlock once pressed and reenable once pressed again
            ["Enabled"] = (false),
            ["Keybind"] = ("V")
        }),
        ["Silent Aim"] = {
            ["Enabled"] = (true),
            ["Anti Aim Viewer"] = (false),
            ["Sticky Aim"] = ({
                ["Enabled"] = (true),
                ["Auto Switch"] = (true), --// when the keybind for sticky aim is pressed again and the closest player was found it wont untoggle but switch to the new player
                ["Keybind"] = ("Q")
            }),
            ["Anti Curve"] = ({
                ["Enabled"] = (true),
                ["Max Curve"] = (30) --// a value from 10 to 100
            }),
            ["Tracer"] = ({
                ["Enabled"] = (true),
                ["Color"] = (Color3.new(1, 1, 1)),
                ["Transparency"] = (1)
            }),
            ["Triggerbot"] = ({
                ["Enabled"] = (true),
                ["Prediction"] = (0.134),
                ["Delay"] = ({
                    ["Enabled"] = (false),
                    ["Amount"] = (0.5)
                }),
            }),
            ["Hit Chance"] = ({
                ["Enabled"] = (false),
                ["Amount"] = (50),
                ["Specific Guns"] = ({
                    ["Enabled"] = (true),
                    ["Guns"] = ({
                        ["[Revolver]"] = (50),
                        ["[TacticalShotgun]"] = (50),
                        ["[Double-Barrel SG]"] = (50),
                        ["[DrumGun]"] = (50),
                        ["[Glock]"] = (68)
                    })
                }),
                ["Air Amount"] = ({
                    ["Enabled"] = (true),
                    ["Amount"] = (70),
                    ["Specific Guns"] = ({
                        ["Enabled"] = (true),
                        ["Guns"] = ({
                            ["[Revolver]"] = (50),
                            ["[TacticalShotgun]"] = (50),
                            ["[Double-Barrel SG]"] = (50),
                            ["[DrumGun]"] = (50),
                            ["[Glock]"] = (68)
                        })
                    })
                })
            }),
        },
        ["Assist"] = {
            ["Enabled"] = (false),
            ["Keybind"] = ("Q"),
            ["First Person Only"] = (false),
            ["FOV Check"] = (true),
            ["Stutter"] = {
                ["Enabled"] = (false),
                ["Delay"] = (0.1) --// seconds
            },
            ["Shake"] = ({
                ["Enabled"] = (false),
                ["Amount"] = ({
                    X = (100),
                    Y = (100),
                    Z = (100)
                })
            }),
            ["Mouse Tp"] = ({
                ["Enabled"] = (false),
                ["Keybind"] = ("E"),
                ["Shake"] = ({
                    ["Enabled"] = (true),
                    ["Amount"] = ({
                        ["X"] = (2),
                        ["Y"] = (2),
                        ["Z"] = (2)
                    })
                })
            }),
            ["Smoothing"] = ({
                ["Enabled"] = (true),
                ["Amount"] = (0.4),
                ["Easing Style"] = ("Linear"), --// Linear, Sine, Back, Quad, Quar, Quint, Bounce, Elastic, Exponential, Circular, Cubic
                ["Easing Direction"] = ("In") --// In, Out, InOut
            }),
        },
        ["Checks"] = ({
            ["Enabled"] = (true),
            ["Values"] = ({
                ["Knocked"] = (false),
                ["Vehicle"] = (false),
                ["Grabbed"] = (false),
                ["Crew"] = (false),
                ["Wall"] = (false),
                ["Friend"] = (false)
            })
        }),
        ["Auto Prediction"] = ({
            ["Enabled"] = (true),
            ["Predictions"] = ({ --// NOTE: YOU CAN ADD YOUR OWN PING WITH YOUR OWN SET
                [10] = (0.114237),
                [20] = (0.12),
                [30] = (0.1225),
                [40] = (0.1259910),
                [50] = (0.127668),
                [60] = (0.1229),
                [70] = (0.128),
                [80] = (0.128),
                [90] = (0.129),
                [100] = (0.130),
                [110] = (0.131),
                [120] = (0.1452375),
                [130] = (0.1482375),
                [140] = (0.15175864),
                [150] = (0.15382643),
                [160] = (0.15516732),
                [170] = (0.15873582),
                [180] = (0.165561),
                [190] = (0.161801522),
                [200] = (0.168728162),
                [210] = (0.1712),
                [220] = (0.1746),
                [230] = (0.18321),
                [240] = (0.185),
                [250] = (0.18742000000016),
            })
        }),
        ["Anti Ground Shots"] = ({
            ["Enabled"] = (false),
            ["To Take Off"] = (0.4)
        }),
        ["Resolver"] = ({
            ["Enabled"] = (false),
            ["Method"] = ("Recalculate")
        }),
        ["Field Of View"] = ({
            ["Enabled"] = (true),
            ["Radius"] = (50),
            ["Distance Based"] = ({
                ["Enabled"] = (true),
                ["Ranges"] = ({
                    [5] = (50),
                    [25] = (150),
                    [9e9] = (200)
                }),
            }),
            ["Specific Guns"] = ({
                ["Enabled"] = (true),
                ["Guns"] = ({ --// please note that rev isnt the only gun :sob:
                    ["[Revolver]"] = ({
                        ["Radius"] = (50),
                        ["Distance Based"] = ({
                            ["Enabled"] = (true),
                            ["Ranges"] = ({
                                [5] = (50),
                                [25] = (150),
                                [50] = (200)
                            }),
                        }),
                    }),
                    ["[TacticalShotgun]"] = ({
                        ["Radius"] = (50),
                        ["Distance Based"] = ({
                            ["Enabled"] = (true),
                            ["Ranges"] = ({
                                [5] = (50),
                                [25] = (150),
                                [50] = (200)
                            }),
                        }),
                    }),
                    ["[Double-Barrel SG]"] = ({
                        ["Radius"] = (50),
                        ["Distance Based"] = ({
                            ["Enabled"] = (true),
                            ["Ranges"] = ({
                                [5] = (50),
                                [25] = (150),
                                [50] = (200)
                            }),
                        }),
                    }),
                    ["[DrumGun]"] = ({
                        ["Radius"] = (50),
                        ["Distance Based"] = ({
                            ["Enabled"] = (true),
                            ["Ranges"] = ({
                                [5] = (50),
                                [25] = (150),
                                [50] = (200)
                            }),
                        }),
                    }),
                    ["[Glock]"] = ({
                        ["Radius"] = (50),
                        ["Distance Based"] = ({
                            ["Enabled"] = (true),
                            ["Ranges"] = ({
                                [5] = (50),
                                [25] = (150),
                                [50] = (200)
                            }),
                        }),
                    })
                })
            }),
            ["Visulize"] = ({
                ["Enabled"] = (true),
                ["Filled"] = (false),
                ["Color"] = (Color3.new(1, 1, 1)),
                ["Transparency"] = (1)
            })
        })
    },
    ["Misc"] = {
        ["Hide Visuals On Execution"] = (true), --// will hide visuals uppon execution, use with hide visuals keybind to reenable
        ["Chat Cmds"] = (true),
        ["Raid Mode"] = ({
            ["Enabled"] = (true),
            ["Keybind"] = ("B")
        }),
        ["Visualize Settings"] = ({
            ["Enabled"] = (true),
            ["Outline"] = (true),
            ["Color"] = (Color3.new(1, 1, 1)),
            ["Position"] = ({
                ["Horizontal"] = ("Left"), --// Left, Right, Middle, Mouse
                ["Vertical"] = ("Middle"), --// Bottom, Top, Middle, Mouse
                ["Custom Offset"] = ({
                    ["Enabled"] = (true),
                    ["Horizontal"] = (0),
                    ["Vertical"] = (-170)
                })
            })
        }),
        ["Hide Visuals"] = ({
            ["Enabled"] = (true),
            ["Keybind"] = ("C")
        }),
        ["Animations"] = ({
            ["Enabled"] = (false),
            ["Greet"] = ({
                ["Enabled"] = (true),
                ["Keybind"] = ("V")
            }),
            ["Lay"] = ({
                ["Enabled"] = (true),
                ["Keybind"] = ("B")
            })
        }),
        ["Macro"] = ({
            ["Enabled"] = (true),
            ["Keybind"] = ("B")
        }),
        ["Close Game"] = ({
            ["Enabled"] = (false),
            ["Keybind"] = ("G"),
            ["Delay"] = ({
                ["Enabled"] = (true),
                ["Amount"] = (2)
            }),
        }),
        ["Memory Spoofer"] = ({
            ["Enabled"] = (false),
            ["Minimum"] = (1400),
            ["Maximum"] = (1600)
        }),
        ["Fake Spike"] = ({
            ["Enabled"] = (false),
            ["Keybind"] = ("N"),
            ["Duration"] = (5)
        }),
        ["Anti Lock"] = ({ --[[ !! THIS WILL MAKE YOU LOOK BLATANT WITH A HIGH VELOCITY !! ]]--
            ["Enabled"] = (false),
            ["Keybind"] = ("N"),
            ["Custom Velocity"] = ({
                ["X"] = (0),
                ["Y"] = (100),
                ["Z"] = (0)
            })
        }),
        ["Auto Reload"] = ({
            ["Enabled"] = (false),
            ["Delay"] = ({
                ["Enabled"] = (false),
                ["Amount"] = (2)
            })
        }),
        ["Auto Buy"] = ({
            ["Enabled"] = (true), --// just hold lmb
            ["Delay"] = ({
                ["Enabled"] = (false),
                ["Amount"] = (0.2)
            })
        }),
        ["Reset"] = ({
            ["Enabled"] = (false),
            ["Keybind"] = ("C"),
            ["Delay"] = ({
                ["Enabled"] = (true),
                ["Amount"] = (2)
            })
        })
    }
}


script_key = Settings["Luarmor Key"];
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/04890a10f86d47297e7ff63248ec41e7.lua"))();

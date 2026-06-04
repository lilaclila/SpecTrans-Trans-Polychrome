return {
    misc = {
        dictionary = {
            k_spectrans = 'Spectrans Pack',
            k_spectrans_card = 'Spectrans'
        }
    },
    descriptions = {
        Edition = {
            e_polychrome = {
                name = "Trans",
                text = {
                    "{X:mult,C:white} X#1# {} Mult",
                },
            },
        },
        Joker = {
            j_bootstraps = {
                name = "Bootstraps",
                text = {
                    "{C:mult}+#1#{} Mult for every",
                    "{C:money}$#2#{} you have",
                    "{C:inactive}(Currently {C:mult}+#3#{C:inactive} Mult)",
                },
                unlock = {
                    "Have at least {E:1,C:attention}#1#",
                    "{C:dark_edition}Trans{} Jokers",
                },
            },
        },
        Spectral = {
            c_aura = {
                name = "Aura",
                text = {
                    "Add {C:dark_edition}Foil{}, {C:dark_edition}Holographic{},",
                    "or {C:dark_edition}Trans{} effect to",
                    "{C:attention}1{} selected card in hand",
                },
            },
            c_hex = {
                name = "Hex",
                text = {
                    "Add {C:dark_edition}Trans{} to a",
                    "random {C:attention}Joker{}, destroy",
                    "all other Jokers",
                },
            },
        },
        Tag = {
            tag_polychrome = {
                name = "Trans Tag",
                text = {
                    "Next base edition shop",
                    "Joker is free and",
                    "becomes {C:dark_edition}Trans",
                },
            },
        },
        Tarot = {
            c_wheel_of_fortune = {
                name = "The Wheel of Fortune",
                text = {
                    "{C:green}#1# in #2#{} chance to add",
                    "{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, or",
                    "{C:dark_edition}Trans{} edition",
                    "to a random {C:attention}Joker",
                },
            },
        },
        Voucher = {
            v_glow_up = {
                name = "Glow Up",
                text = {
                    "{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, and",
                    "{C:dark_edition}Trans{} cards",
                    "appear {C:attention}#1#X{} more often",
                },
                unlock = {
                    "Have at least {C:attention}#1#",
                    "{C:attention}Joker{} cards with",
                    "{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, or",
                    "{C:dark_edition}Trans{} edition",
                },
            },
            v_hone = {
                name = "Hone",
                text = {
                    "{C:dark_edition}Foil{}, {C:dark_edition}Holographic{}, and",
                    "{C:dark_edition}Trans{} cards",
                    "appear {C:attention}#1#X{} more often",
                },
            },
        },
        alt_texture = {
            alt_tex_tspa_spectral = {
                c_familiar = { badge = 'spectrans_card'},
                c_grim = { badge = 'spectrans_card'},
                c_incantation = { badge = 'spectrans_card'},
                c_talisman = { badge = 'spectrans_card'},
                c_aura = { badge = 'spectrans_card'},
                c_wraith = { badge = 'spectrans_card'},
                c_sigil = { badge = 'spectrans_card'},
                c_ouija = { badge = 'spectrans_card'},
                c_ectoplasm = { badge = 'spectrans_card'},
                c_immolate = { badge = 'spectrans_card'},
                c_ankh = { badge = 'spectrans_card'},
                c_deja_vu = { badge = 'spectrans_card'},
                c_hex = { badge = 'spectrans_card'},
                c_trance = { name = 'Trans', badge = 'spectrans_card'},
                c_medium = { badge = 'spectrans_card'},
                c_cryptid = { badge = 'spectrans_card'},
                c_soul = { badge = 'spectrans_card'},
                c_black_hole = { badge = 'spectrans_card'},
            },
            alt_tex_tspa_boosters = {
                p_spectral_normal = {
                    name = "Spectrans Pack",
                    text = {
                        "Choose {C:attention}#1#{} of up to",
                        "{C:attention}#2#{C:spectral} Spectrans{} cards to",
                        "be used immediately"
                    },
                    badge = 'spectrans'
                },
                p_spectral_jumbo = {
                    name = "Jumbo Spectrans Pack",
                    text = {
                        "Choose {C:attention}#1#{} of up to",
                        "{C:attention}#2#{C:spectral} Spectrans{} cards to",
                        "be used immediately"
                    },
                    badge = 'spectrans'
                },
                p_spectral_mega = {
                    name = "Mega Spectrans Pack",
                    text = {
                        "Choose {C:attention}#1#{} of up to",
                        "{C:attention}#2#{C:spectral} Spectrans{} cards to",
                        "be used immediately"
                    },
                    badge = 'spectrans'
                },
            },
            alt_tex_tspa_tags = {
                tag_ethereal = {
                    text = {
                        "Gives a free",
                        "{C:spectral}Spectrans Pack"
                    }
                }
            },
            alt_tex_tspa_deck = {
                b_ghost = {
                    text = {
                        "{C:spectral}Spectrans{} cards may",
                        "appear in the shop,",
                        "start with a {C:spectral,T:c_hex}Hex{} card",
                    }
                }
            },
            alt_tex_tspa_hrt = {
                j_hit_the_road = {
                    name = 'HRT',
                    text = {
                        "This Joker gains {X:mult,C:white} X#1# {} Mult",
                        "for every {C:attention}Jack{} discarded",
                        "this round",
                        "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)"
                    }
                }
            }
        },
        texture_packs = {
            texpack_tspa_spectrans = {
                name = 'Spectrans',
                text = {
                    '{C:spectral}Spectral cards{} with',
                    '{C:pink}Trans{} flag colours'
                },
                localization = {
                    j_sixth_sense = {
                        text = {
                            "If {C:attention}first hand{} of round is",
                            "a single {C:attention}6{}, destroy it and",
                            "create a {C:spectral}Spectrans{} card",
                            "{C:inactive}(Must have room)"
                        }
                    },
                    j_ring_master = {
                        text = {
                            "{C:attention}Joker{}, {C:tarot}Tarot{}, {C:planet}Planet{},",
                            "and {C:spectral}Spectrans{} cards may",
                            "appear multiple times"
                        }
                    },
                    j_seance = {
                        text = {
                            "If {C:attention}poker hand{} is a",
                            "{C:attention}#1#{}, create a",
                            "random {C:spectral}Spectrans{} card",
                            "{C:inactive}(Must have room)"
                        }
                    },
                    v_omen_globe = {
                        text = {
                            "{C:spectral}Spectrans{} cards may",
                            "appear in any of",
                            "the {C:attention}Arcana Packs"
                        }
                    }
                }
            }
        }
    }
}

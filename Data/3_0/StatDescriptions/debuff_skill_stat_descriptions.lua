return {
	[1]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Modifiers to Debuff Duration also apply to this Skill's Soul Gain Prevention"
				}
			}
		},
		name="soul_prevention_buff_duration",
		stats={
			[1]="modifiers_to_buff_effect_duration_also_affect_soul_prevention_duration"
		}
	},
	[2]={
		lang={
			English={
				[1]={
					[1]={
						k="milliseconds_to_seconds_2dp",
						v=1
					},
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Debuff Lasts {0} seconds"
				}
			}
		},
		name="buff_duration",
		stats={
			[1]="buff_effect_duration"
		}
	},
	[3]={
		lang={
			English={
				[1]={
					[1]={
						k="milliseconds_to_seconds_2dp",
						v=1
					},
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Secondary Debuff Lasts {0} seconds"
				}
			}
		},
		name="secondary_buff_duration",
		stats={
			[1]="secondary_buff_effect_duration"
		}
	},
	[4]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Applies beams to the closest {0} Enemies"
				}
			}
		},
		name="ice_siphon_trap_max_targets",
		stats={
			[1]="ice_siphon_trap_max_beam_targets"
		}
	},
	[5]={
		lang={
			English={
				[1]={
					[1]={
						k="per_minute_to_per_second",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Regenerate {0} Life per second while any Enemy is affected"
				}
			}
		},
		name="life_regen_with_at_least_one_enemy",
		stats={
			[1]="skill_life_regeneration_per_minute_with_at_least_1_affected_enemy"
		}
	},
	[6]={
		lang={
			English={
				[1]={
					[1]={
						k="per_minute_to_per_second",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Regenerate {0} Mana per second while any Enemy is affected"
				}
			}
		},
		name="mana_regen_with_at_least_one_enemy",
		stats={
			[1]="skill_mana_regeneration_per_minute_with_at_least_1_affected_enemy"
		}
	},
	[7]={
		lang={
			English={
				[1]={
					[1]={
						k="per_minute_to_per_second",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Regenerate {0} Life per second for each affected Enemy"
				}
			}
		},
		name="life_regen_per_enemy",
		stats={
			[1]="skill_life_regeneration_per_minute_per_affected_enemy"
		}
	},
	[8]={
		lang={
			English={
				[1]={
					[1]={
						k="per_minute_to_per_second",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Regenerate {0} Mana per second for each affected Enemy"
				}
			}
		},
		name="mana_regen_per_enemy",
		stats={
			[1]="skill_mana_regeneration_per_minute_per_affected_enemy"
		}
	},
	[9]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Grants {0}% increased Damage Taken for each affected Enemy"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Grants {0}% reduced Damage Taken for each affected Enemy"
				}
			}
		},
		name="damage_taken_incr_per_enemy",
		stats={
			[1]="skill_damage_taken_+%_per_affected_enemy"
		}
	},
	[10]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Buff grants {0}% increased Fire Damage"
				}
			}
		},
		name="herald_of_ash_fire_damage_incr",
		stats={
			[1]="herald_of_ash_fire_damage_+%"
		}
	},
	[11]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="{0}% increased Debuff Effect"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="{0}% reduced Debuff Effect"
				}
			}
		},
		name="skill_buff_effect",
		stats={
			[1]="skill_buff_effect_+%"
		}
	},
	[12]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Enemies have {0}% reduced Action Speed"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Enemies have {0}% increased Action Speed"
				}
			}
		},
		name="action_speed_reduction",
		stats={
			[1]="action_speed_-%"
		}
	},
	[13]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Enemies have {0}% chance to Explode on Death, dealing a quarter of their maximum Life as Chaos Damage"
				}
			}
		},
		name="bane_enemies_explode_on_death_chance",
		stats={
			[1]="bane_enemies_explode_on_death_%_chance"
		}
	},
	[14]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Enemies get {0:+d}% to Chaos Resistance"
				}
			}
		},
		name="chaos_res",
		stats={
			[1]="base_chaos_damage_resistance_%"
		}
	},
	[15]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Cold Exposure applies {0:+d}% to Cold Resistance"
				}
			}
		},
		name="cold_resist",
		stats={
			[1]="base_cold_damage_resistance_%"
		}
	},
	[16]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Fire Exposure applies {0:+d}% to Fire Resistance"
				}
			}
		},
		name="fire_resist",
		stats={
			[1]="base_fire_damage_resistance_%"
		}
	},
	[17]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Lightning Exposure applies {0:+d}% to Lightning Resistance"
				}
			}
		},
		name="lightning_resist",
		stats={
			[1]="base_lightning_damage_resistance_%"
		}
	},
	[18]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Enemies take {0}% increased Damage from Trap or Mine Hits"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Enemies take {0}% reduced Damage from Trap or Mine Hits"
				}
			}
		},
		name="trap_and_mine_damage_taken",
		stats={
			[1]="bear_trap_damage_taken_+%_from_traps_and_mines"
		}
	},
	[19]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="Enemies have {0}% more Movement Speed when the Debuff starts"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="Enemies have {0}% less Movement Speed when the Debuff starts"
				}
			}
		},
		name="bear_trap_slow",
		stats={
			[1]="bear_trap_movement_speed_+%_final"
		}
	},
	[20]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						},
						[2]={
							[1]="#",
							[2]="#"
						}
					},
					text="Projectiles which pass through the wall deal {0} to {1} Added Fire Damage"
				}
			}
		},
		name="firewall_added_fire",
		stats={
			[1]="flame_wall_minimum_added_fire_damage",
			[2]="flame_wall_maximum_added_fire_damage"
		}
	},
	[21]={
		lang={
			English={
				[1]={
					[1]={
						k="negate",
						v=1
					},
					[2]={
						k="negate",
						v=2
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						},
						[2]={
							[1]="#",
							[2]=-1
						}
					},
					text="Each Spore Pod applies {0}% less Movement Speed to nearby Enemies, to a maximum of {1}%"
				}
			}
		},
		name="rain_of_spores_slow",
		stats={
			[1]="rain_of_spores_vines_movement_speed_+%_final",
			[2]="minimum_rain_of_spores_movement_speed_+%_final_cap"
		}
	},
	[22]={
		lang={
			English={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Debuff applies {0:+d}% to all Resistances"
				}
			}
		},
		name="all_resist",
		stats={
			[1]="resist_all_%"
		}
	},
	[23]={
		lang={
			English={
				[1]={
					[1]={
						k="per_minute_to_per_second",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="Regenerate {0}% of Energy Shield per second for each affected Enemy"
				}
			}
		},
		name="es_regen_per_enemy",
		stats={
			[1]="skill_energy_shield_regeneration_%_per_minute_per_affected_enemy"
		}
	},
	["action_speed_-%"]=12,
	["bane_enemies_explode_on_death_%_chance"]=13,
	["base_chaos_damage_resistance_%"]=14,
	["base_cold_damage_resistance_%"]=15,
	["base_fire_damage_resistance_%"]=16,
	["base_lightning_damage_resistance_%"]=17,
	["bear_trap_damage_taken_+%_from_traps_and_mines"]=18,
	["bear_trap_movement_speed_+%_final"]=19,
	["buff_effect_duration"]=2,
	["flame_wall_maximum_added_fire_damage"]=20,
	["flame_wall_minimum_added_fire_damage"]=20,
	["herald_of_ash_fire_damage_+%"]=10,
	["ice_siphon_trap_max_beam_targets"]=4,
	["minimum_rain_of_spores_movement_speed_+%_final_cap"]=21,
	["modifiers_to_buff_effect_duration_also_affect_soul_prevention_duration"]=1,
	parent="skill_stat_descriptions",
	["rain_of_spores_vines_movement_speed_+%_final"]=21,
	["resist_all_%"]=22,
	["secondary_buff_effect_duration"]=3,
	["skill_buff_effect_+%"]=11,
	["skill_damage_taken_+%_per_affected_enemy"]=9,
	["skill_energy_shield_regeneration_%_per_minute_per_affected_enemy"]=23,
	["skill_life_regeneration_per_minute_per_affected_enemy"]=7,
	["skill_life_regeneration_per_minute_with_at_least_1_affected_enemy"]=5,
	["skill_mana_regeneration_per_minute_per_affected_enemy"]=8,
	["skill_mana_regeneration_per_minute_with_at_least_1_affected_enemy"]=6
}
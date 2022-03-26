max_line_length = 150
max_cyclomatic_complexity = 35
codes = true

ignore = {
  "111/OOB_MSGTYPE_.+",
}

stds.fg = {
  read_globals = {
    Comm = {other_fields = true},
    DB = {other_fields = true},
    Debug = {other_fields = true},
    Extension = {other_fields = true},
    File = {other_fields = true},
    Input = {other_fields = true},
    Interface = {other_fields = true, fields = {onWindowOpened = {read_only = false}}},
    Module = {other_fields = true},
    Session = {other_fields = true},
    Token = {other_fields = true, fields = {onMove = {read_only = false}}},
    User = {other_fields = true},
    Utility = {other_fields = true},
  },
  globals = {
    windowlist = {other_fields = true},
    window = {other_fields = true},
    super = {other_fields = true},
    self = {other_fields = true},
  }
}

stds.fgfunctions = {
    read_globals = {
        "getDatabaseNode",
        "setColor",
        "getColor",
        "setStateColor",
        "setIcons",
        "setText",
        "setStateIcons",
        "setStateText",
        "setStateTooltipText",
        "setTooltipText",
        "setEmptyText",
        "getEmptyText",
        "setReadOnly",
        "getReadOnly",
        "setVisible",
        "getVisible",
        "setValue",
        "getValue",
        "getName",
        "getPath",
        "registerOptions",
        "registerMenuItem",
    },
    globals = {
        "onInit",
        "onClose",
        "update",
        "onUpdate",
        "onDrag",
        "onDrop",
        "onValueChanged",
        "onDataChanged",
        "onDoubleClick",
        "onButtonPress",
        "onClickRelease",
    }
}

std = 'lua51+fg+fgfunctions+corerpg+dnd2e+dnd35e+dnd4e+dnd5e+pfrpg+pfrpg2'

stds.llisandurpartyitemidentified = {
	globals = {
		PartyInventoryIDOptions = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmosspellfailure = {
	globals = {
		SpellFailClasses = {
			read_only = false,
			fields = {
				tArcaneClass_HeavyArmor = {
					read_only = false,
					other_fields = false,
				},
				tArcaneClass_MedArmor = {
					read_only = false,
					other_fields = false,
				},
				tArcaneClass_LtArmor = {
					read_only = false,
					other_fields = false,
				},
				tArcaneClass_Shield = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		SpellFailure = {
			read_only = false,
			fields = {
				arcaneSpellFailure = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmosspellformattingimprovement = {
	globals = {
		SpellFormatting = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		description_full = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmosdrainandpermanentbonuses = {
	globals = {
		DrainAndPermanentBonuses = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charismabase = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charismaperm = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_abilities_perms = {
			read_only = false,
			fields = {
				onPermUpdate = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		constitutionbase = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		constitutionperm = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		dexteritybase = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		dexterityperm = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		intelligencebase = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		intelligenceperm = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		strengthbase = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		strengthperm = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		wisdombase = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		wisdomperm = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmosextendedacbonustypes = {
	globals = {
		NatArmBon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				nDefenseStatMod = {
					read_only = false,
					other_fields = false,
				},
				nDefenseStatMod = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.kentmcculloughauraeffects = {
	globals = {
		EffectManagerAURA = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_AURATOKENMOVE = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_AURAAPPLYSILENT = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_AURAEXPIRESILENT = {
					read_only = false,
					other_fields = false,
				},
				notifyTokenMove = {
					read_only = false,
					other_fields = false,
				},
				auraOnWindowOpened = {
					read_only = false,
					other_fields = false,
				},
				notifyExpireSilent = {
					read_only = false,
					other_fields = false,
				},
				checkDeletedAuraEffects = {
					read_only = false,
					other_fields = false,
				},
				checkAuraAlreadyEffecting = {
					read_only = false,
					other_fields = false,
				},
				customCheckConditional = {
					read_only = false,
					other_fields = false,
				},
				updateAuras = {
					read_only = false,
					other_fields = false,
				},
				getAurasForNode = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySilent = {
					read_only = false,
					other_fields = false,
				},
				checkAuraApplicationAndAddOrRemove = {
					read_only = false,
					other_fields = false,
				},
				handleTokenMovement = {
					read_only = false,
					other_fields = false,
				},
				handleApplyEffectSilent = {
					read_only = false,
					other_fields = false,
				},
				expireEffectSilent = {
					read_only = false,
					other_fields = false,
				},
				handleExpireEffectSilent = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				shiftedDelta = {
					read_only = false,
					other_fields = false,
				},
				shiftedDelta = {
					read_only = false,
					other_fields = false,
				},
				checkConditional = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmoscoinsweight = {
	globals = {
		CoinsWeight = {
			read_only = false,
			fields = {
				COINS_INVENTORY_ITEM_NAME = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmosmaladytracker = {
	globals = {
		ActionDiseaseSave = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYDISEASESAVE = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modSave = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionDiseaseTimeRoll = {
			read_only = false,
			fields = {
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DiseaseTracker = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				round = {
					read_only = false,
					other_fields = false,
				},
				calculateFrequency = {
					read_only = false,
					other_fields = false,
				},
				calculateDuration = {
					read_only = false,
					other_fields = false,
				},
				calculateOnset = {
					read_only = false,
					other_fields = false,
				},
				parseDiseases = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_diseasetracker = {
			read_only = false,
			fields = {
				addDisease = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		diseasedesc_stats = {
			read_only = false,
			fields = {
				generateOnsetString = {
					read_only = false,
					other_fields = false,
				},
				generateDurationString = {
					read_only = false,
					other_fields = false,
				},
				generateSaveString = {
					read_only = false,
					other_fields = false,
				},
				generateFrequencyString = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		savecount_consec = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		savesreq = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.dmfirmymoontracker = {
	globals = {
		MoonManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getPhaseName = {
					read_only = false,
					other_fields = false,
				},
				initializeDatabase = {
					read_only = false,
					other_fields = false,
				},
				calculateEpochDay = {
					read_only = false,
					other_fields = false,
				},
				getMoons = {
					read_only = false,
					other_fields = false,
				},
				sortMoons = {
					read_only = false,
					other_fields = false,
				},
				calculatePhase = {
					read_only = false,
					other_fields = false,
				},
				getEpochDay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		calendar_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				buildEvents = {
					read_only = false,
					other_fields = false,
				},
				onEventsChanged = {
					read_only = false,
					other_fields = false,
				},
				setSelectedDate = {
					read_only = false,
					other_fields = false,
				},
				addLogEntryToSelected = {
					read_only = false,
					other_fields = false,
				},
				addLogEntry = {
					read_only = false,
					other_fields = false,
				},
				removeLogEntry = {
					read_only = false,
					other_fields = false,
				},
				onSetButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onDateChanged = {
					read_only = false,
					other_fields = false,
				},
				onYearChanged = {
					read_only = false,
					other_fields = false,
				},
				onCalendarChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				populateMoonPhaseDisplay = {
					read_only = false,
					other_fields = false,
				},
				setMoonFrame = {
					read_only = false,
					other_fields = false,
				},
				onMoonCountUpdated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		moontracker_configuration = {
			read_only = false,
			fields = {
				onClose = {
					read_only = false,
					other_fields = false,
				},
				registerCloseCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterCloseCallback = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.pr6i6e6stbmospokeycameanduniquecorunkailandjustinfreitasclockadjuster = {
	globals = {
		LongTermEffects = {
			read_only = false,
			fields = {
				advanceRoundsOnTimeChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TimeManager = {
			read_only = false,
			fields = {
				CAL_CLOCKADJUSTERNOTIFY = {
					read_only = false,
					other_fields = false,
				},
				CAL_CHK_DAY = {
					read_only = false,
					other_fields = false,
				},
				CAL_CUR_DAY = {
					read_only = false,
					other_fields = false,
				},
				CAL_CUR_HOUR = {
					read_only = false,
					other_fields = false,
				},
				CAL_CUR_MIN = {
					read_only = false,
					other_fields = false,
				},
				CAL_CUR_MONTH = {
					read_only = false,
					other_fields = false,
				},
				CAL_CUR_YEAR = {
					read_only = false,
					other_fields = false,
				},
				CAL_NEWCAMPAIGN = {
					read_only = false,
					other_fields = false,
				},
				CAL_DATEINMIN = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setStartTime = {
					read_only = false,
					other_fields = false,
				},
				getStartTime = {
					read_only = false,
					other_fields = false,
				},
				setTimerStart = {
					read_only = false,
					other_fields = false,
				},
				getTimerStart = {
					read_only = false,
					other_fields = false,
				},
				getCurrentDate = {
					read_only = false,
					other_fields = false,
				},
				compareDates = {
					read_only = false,
					other_fields = false,
				},
				hasTimePassed = {
					read_only = false,
					other_fields = false,
				},
				getCurrentDateinMinutes = {
					read_only = false,
					other_fields = false,
				},
				isTimeGreaterThan = {
					read_only = false,
					other_fields = false,
				},
				getTimeDifference = {
					read_only = false,
					other_fields = false,
				},
				isXbiggerThanY = {
					read_only = false,
					other_fields = false,
				},
				convertSecondstoMinutes = {
					read_only = false,
					other_fields = false,
				},
				convertHourstoMinutes = {
					read_only = false,
					other_fields = false,
				},
				convertMinutestoHours = {
					read_only = false,
					other_fields = false,
				},
				convertHourstoDays = {
					read_only = false,
					other_fields = false,
				},
				convertDaystoHours = {
					read_only = false,
					other_fields = false,
				},
				convertMinutestoDays = {
					read_only = false,
					other_fields = false,
				},
				convertDaystoMinutes = {
					read_only = false,
					other_fields = false,
				},
				convertMonthtoHours = {
					read_only = false,
					other_fields = false,
				},
				convertMonthtoMinutes = {
					read_only = false,
					other_fields = false,
				},
				convertYeartoHours = {
					read_only = false,
					other_fields = false,
				},
				convertYeartoMinutes = {
					read_only = false,
					other_fields = false,
				},
				convertYearsnowtoMinutes = {
					read_only = false,
					other_fields = false,
				},
				convertMonthssnowtoMinutes = {
					read_only = false,
					other_fields = false,
				},
				getDaysInMonth = {
					read_only = false,
					other_fields = false,
				},
				isLeapYear = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				buildEvents = {
					read_only = false,
					other_fields = false,
				},
				onEventsChanged = {
					read_only = false,
					other_fields = false,
				},
				setSelectedDate = {
					read_only = false,
					other_fields = false,
				},
				addLogEntryToSelected = {
					read_only = false,
					other_fields = false,
				},
				addLogEntry = {
					read_only = false,
					other_fields = false,
				},
				removeLogEntry = {
					read_only = false,
					other_fields = false,
				},
				onSetButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onDateChanged = {
					read_only = false,
					other_fields = false,
				},
				onYearChanged = {
					read_only = false,
					other_fields = false,
				},
				onCalendarChanged = {
					read_only = false,
					other_fields = false,
				},
				nDateinMinutes = {
					read_only = false,
					other_fields = false,
				},
				nDays = {
					read_only = false,
					other_fields = false,
				},
				nHoursTotaled = {
					read_only = false,
					other_fields = false,
				},
				nMinutesTotaled = {
					read_only = false,
					other_fields = false,
				},
				bisLeapYear = {
					read_only = false,
					other_fields = false,
				},
				nYearinHours = {
					read_only = false,
					other_fields = false,
				},
				nYearinMinutes = {
					read_only = false,
					other_fields = false,
				},
				nodeOld = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		currentday = {
			read_only = false,
			fields = {
				onSourceChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		currentminute = {
			read_only = false,
			fields = {
				onSourceChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		currentmonth = {
			read_only = false,
			fields = {
				onSourceChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		currentyear = {
			read_only = false,
			fields = {
				onSourceChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		openevents = {
			read_only = false,
			fields = {
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		openreminders = {
			read_only = false,
			fields = {
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		opentravelmanager = {
			read_only = false,
			fields = {
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmospartyinventoryweight = {
	globals = {
		ParcelWeight = {
			read_only = false,
			fields = {
				calculateItemWeight = {
					read_only = false,
					other_fields = false,
				},
				calculateCoinWeight = {
					read_only = false,
					other_fields = false,
				},
				round = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		maxweight = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		totalweight = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		treasureparcel = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.faelwenwithmodificationsbyrmilmineandbmoscustomizeditemgenerator = {
	globals = {
		MagicItemGenerator = {
			read_only = false,
			fields = {
				aSpecialMaterials = {
					read_only = false,
					other_fields = false,
				},
				aMeleeWeaponAbilities = {
					read_only = false,
					other_fields = false,
				},
				aRangedWeaponAbilities = {
					read_only = false,
					other_fields = false,
				},
				aAmmunitionAbilities = {
					read_only = false,
					other_fields = false,
				},
				aArmorAbilities = {
					read_only = false,
					other_fields = false,
				},
				aShieldAbilities = {
					read_only = false,
					other_fields = false,
				},
				aItemSize = {
					read_only = false,
					other_fields = false,
				},
				aDamageDice = {
					read_only = false,
					other_fields = false,
				},
				aPositionDamage = {
					read_only = false,
					other_fields = false,
				},
				aAltDamageDice1 = {
					read_only = false,
					other_fields = false,
				},
				aAltDamageDice2 = {
					read_only = false,
					other_fields = false,
				},
				aAltDamageDice3 = {
					read_only = false,
					other_fields = false,
				},
				aWeightMultiplier = {
					read_only = false,
					other_fields = false,
				},
				generateMagicItem = {
					read_only = false,
					other_fields = false,
				},
				getAbilities = {
					read_only = false,
					other_fields = false,
				},
				cleanAbility = {
					read_only = false,
					other_fields = false,
				},
				getAbilityList = {
					read_only = false,
					other_fields = false,
				},
				getItemType = {
					read_only = false,
					other_fields = false,
				},
				checkComboboxes = {
					read_only = false,
					other_fields = false,
				},
				checkForAbilitySelectionError = {
					read_only = false,
					other_fields = false,
				},
				checkSelection = {
					read_only = false,
					other_fields = false,
				},
				areExclusive = {
					read_only = false,
					other_fields = false,
				},
				getEnhancementBonus = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypeByEnhancementBonus = {
					read_only = false,
					other_fields = false,
				},
				populateItemField = {
					read_only = false,
					other_fields = false,
				},
				contains = {
					read_only = false,
					other_fields = false,
				},
				getAbilityBonusAndCost = {
					read_only = false,
					other_fields = false,
				},
				getMaterialData = {
					read_only = false,
					other_fields = false,
				},
				getMasterworkPrice = {
					read_only = false,
					other_fields = false,
				},
				getItemData = {
					read_only = false,
					other_fields = false,
				},
				getEnchancementCost = {
					read_only = false,
					other_fields = false,
				},
				figureAbilityName = {
					read_only = false,
					other_fields = false,
				},
				getItemNewName = {
					read_only = false,
					other_fields = false,
				},
				getSpecialAbilityData = {
					read_only = false,
					other_fields = false,
				},
				changeDamageBySizeDifference = {
					read_only = false,
					other_fields = false,
				},
				getDamageString = {
					read_only = false,
					other_fields = false,
				},
				addEffectsForAbility = {
					read_only = false,
					other_fields = false,
				},
				addEffect = {
					read_only = false,
					other_fields = false,
				},
				getCritical = {
					read_only = false,
					other_fields = false,
				},
				addRangedEffect = {
					read_only = false,
					other_fields = false,
				},
				addAmmoEffect = {
					read_only = false,
					other_fields = false,
				},
				getWeaponTypeName = {
					read_only = false,
					other_fields = false,
				},
				getWeightBySize = {
					read_only = false,
					other_fields = false,
				},
				notifyMissingTypeData = {
					read_only = false,
					other_fields = false,
				},
				sEnhancementBonus = {
					read_only = false,
					other_fields = false,
				},
				sSpecialMaterial = {
					read_only = false,
					other_fields = false,
				},
				sItemSize = {
					read_only = false,
					other_fields = false,
				},
				iMasterworkPrice = {
					read_only = false,
					other_fields = false,
				},
				bDoubleProperty = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		MagicPropertiesWindow = {
			read_only = false,
			fields = {
				aSpecialMaterials = {
					read_only = false,
					other_fields = false,
				},
				aMeleeWeaponAbilities = {
					read_only = false,
					other_fields = false,
				},
				aRangedWeaponAbilities = {
					read_only = false,
					other_fields = false,
				},
				aAmmunitionAbilities = {
					read_only = false,
					other_fields = false,
				},
				aArmorAbilities = {
					read_only = false,
					other_fields = false,
				},
				aShieldAbilities = {
					read_only = false,
					other_fields = false,
				},
				aItemSize = {
					read_only = false,
					other_fields = false,
				},
				aDamageDice = {
					read_only = false,
					other_fields = false,
				},
				aPositionDamage = {
					read_only = false,
					other_fields = false,
				},
				aAltDamageDice1 = {
					read_only = false,
					other_fields = false,
				},
				aAltDamageDice2 = {
					read_only = false,
					other_fields = false,
				},
				aAltDamageDice3 = {
					read_only = false,
					other_fields = false,
				},
				aWeightMultiplier = {
					read_only = false,
					other_fields = false,
				},
				generateMagicItem = {
					read_only = false,
					other_fields = false,
				},
				getAbilities = {
					read_only = false,
					other_fields = false,
				},
				cleanAbility = {
					read_only = false,
					other_fields = false,
				},
				getAbilityList = {
					read_only = false,
					other_fields = false,
				},
				getItemType = {
					read_only = false,
					other_fields = false,
				},
				checkComboboxes = {
					read_only = false,
					other_fields = false,
				},
				checkForAbilitySelectionError = {
					read_only = false,
					other_fields = false,
				},
				checkSelection = {
					read_only = false,
					other_fields = false,
				},
				areExclusive = {
					read_only = false,
					other_fields = false,
				},
				getEnhancementBonus = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypeByEnhancementBonus = {
					read_only = false,
					other_fields = false,
				},
				populateItemField = {
					read_only = false,
					other_fields = false,
				},
				contains = {
					read_only = false,
					other_fields = false,
				},
				getAbilityBonusAndCost = {
					read_only = false,
					other_fields = false,
				},
				getMaterialData = {
					read_only = false,
					other_fields = false,
				},
				getMasterworkPrice = {
					read_only = false,
					other_fields = false,
				},
				getItemData = {
					read_only = false,
					other_fields = false,
				},
				getEnchancementCost = {
					read_only = false,
					other_fields = false,
				},
				figureAbilityName = {
					read_only = false,
					other_fields = false,
				},
				getItemNewName = {
					read_only = false,
					other_fields = false,
				},
				getSpecialAbilityData = {
					read_only = false,
					other_fields = false,
				},
				changeDamageBySizeDifference = {
					read_only = false,
					other_fields = false,
				},
				getDamageString = {
					read_only = false,
					other_fields = false,
				},
				addEffectsForAbility = {
					read_only = false,
					other_fields = false,
				},
				addEffect = {
					read_only = false,
					other_fields = false,
				},
				getCritical = {
					read_only = false,
					other_fields = false,
				},
				addRangedEffect = {
					read_only = false,
					other_fields = false,
				},
				addAmmoEffect = {
					read_only = false,
					other_fields = false,
				},
				getWeaponTypeName = {
					read_only = false,
					other_fields = false,
				},
				getWeightBySize = {
					read_only = false,
					other_fields = false,
				},
				notifyMissingTypeData = {
					read_only = false,
					other_fields = false,
				},
				sEnhancementBonus = {
					read_only = false,
					other_fields = false,
				},
				sSpecialMaterial = {
					read_only = false,
					other_fields = false,
				},
				sItemSize = {
					read_only = false,
					other_fields = false,
				},
				iMasterworkPrice = {
					read_only = false,
					other_fields = false,
				},
				bDoubleProperty = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		button_generate = {
			read_only = false,
			fields = {
				tArcaneClass = {
					read_only = false,
					other_fields = false,
				},
				aWandLevelCosts = {
					read_only = false,
					other_fields = false,
				},
				aScrollLevelCosts = {
					read_only = false,
					other_fields = false,
				},
				aPotionLevelCosts = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				bSection4 = {
					read_only = false,
					other_fields = false,
				},
				bSection4 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.llisandurenhanceditems = {
	globals = {
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				getItemType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmossanitytracker = {
	globals = {
		EffectManager35EDS = {
			read_only = false,
			fields = {
				getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonusByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				hasEffect = {
					read_only = false,
					other_fields = false,
				},
				hasEffectCondition = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		SanityTracker = {
			read_only = false,
			fields = {
				updateSanityScore = {
					read_only = false,
					other_fields = false,
				},
				addMadness = {
					read_only = false,
					other_fields = false,
				},
				rollSave = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmoslivehitpoints = {
	globals = {
		EffectManager35EDS = {
			read_only = false,
			fields = {
				getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonusByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				hasEffect = {
					read_only = false,
					other_fields = false,
				},
				hasEffectCondition = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LiveHP = {
			read_only = false,
			fields = {
				calculateHp = {
					read_only = false,
					other_fields = false,
				},
				checkEffectRelevance = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		NPCLiveHP = {
			read_only = false,
			fields = {
				processHd = {
					read_only = false,
					other_fields = false,
				},
				setHpTotal = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PCLiveHP = {
			read_only = false,
			fields = {
				setHpTotal = {
					read_only = false,
					other_fields = false,
				},
				applyClassStats_new = {
					read_only = false,
					other_fields = false,
				},
				onFavoredClassBonusSelect_new = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.rmilmineandbmosadvanceditemactions = {
	globals = {
		CharManagerACIM = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				bIsShocking = {
					read_only = false,
					other_fields = false,
				},
				sStatMult = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		InvManagerACIM = {
			read_only = false,
			fields = {
				getSpellSet = {
					read_only = false,
					other_fields = false,
				},
				inventoryChanged = {
					read_only = false,
					other_fields = false,
				},
				onItemChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				number_name_end = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.temporaryhitpointseffects = {
	globals = {
		TempHitpointEffects = {
			read_only = false,
			fields = {
				onEffectActorStartTurn = {
					read_only = false,
					other_fields = false,
				},
				onEffectActorEndTurn_new = {
					read_only = false,
					other_fields = false,
				},
				onActorTurnStart_new = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmosextrastattosaves = {
	globals = {
		ActionSaveEStS = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PrepPaladin = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		fortitudemisc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		fortitudestat2 = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reflexmisc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reflexstat2 = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		willmisc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		willstat2 = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmositemdurability = {
	globals = {
		ItemDurabilityBroken = {
			read_only = false,
			fields = {
				handleBrokenItem = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemDurabilityDamage = {
			read_only = false,
			fields = {
				splitDamageTypes = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemDurabilityHHP = {
			read_only = false,
			fields = {
				calculateHHP = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemDurabilityInfo = {
			read_only = false,
			fields = {
				aMaterials = {
					read_only = false,
					other_fields = false,
				},
				tItems = {
					read_only = false,
					other_fields = false,
				},
				tSizes = {
					read_only = false,
					other_fields = false,
				},
				fillAttributes = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ac = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		bonus = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		checkpenalty = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				getItemType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmosupgradenpcactions = {
	globals = {
		spell_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmosextraplanarcontainers = {
	globals = {
		ExtraplanarContainers = {
			read_only = false,
			fields = {
				tExtraplanarContainers = {
					read_only = false,
					other_fields = false,
				},
				tContainers = {
					read_only = false,
					other_fields = false,
				},
				isAnyContainer = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		capacityweight = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		contentsvolume = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		depth = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		extraplanarcontents = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		internal_depth = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		internal_length = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		internal_volume = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getVolume = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		internal_width = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		length = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		volume = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getVolume = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		weight = {
			read_only = false,
			fields = {
				update = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		width = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmosammunitionmanager = {
	globals = {
		AmmunitionManager = {
			read_only = false,
			fields = {
				tLoadWeapons = {
					read_only = false,
					other_fields = false,
				},
				getAmmoNode = {
					read_only = false,
					other_fields = false,
				},
				getWeaponName = {
					read_only = false,
					other_fields = false,
				},
				countMissedShots = {
					read_only = false,
					other_fields = false,
				},
				getAmmoRemaining = {
					read_only = false,
					other_fields = false,
				},
				ammoTracker = {
					read_only = false,
					other_fields = false,
				},
				calculateMargin = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				tLoadWeapons = {
					read_only = false,
					other_fields = false,
				},
				tLoadWeapons = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ammopicker = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		attack1 = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		attack2 = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		attack3 = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		attack4 = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		attacks = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon = {
			read_only = false,
			fields = {
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				hasLoadAction = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				automateAmmo = {
					read_only = false,
					other_fields = false,
				},
				onReloadAction = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon_editor_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_weapon = {
			read_only = false,
			fields = {
				hasLoadAction = {
					read_only = false,
					other_fields = false,
				},
				automateAmmo = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				hasLoadAction = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		isloaded = {
			read_only = false,
			fields = {
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		maxammo = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onLinkUpdated = {
					read_only = false,
					other_fields = false,
				},
				setLink = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		missedshots = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onLinkUpdated = {
					read_only = false,
					other_fields = false,
				},
				setLink = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		recoverammo = {
			read_only = false,
			fields = {
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.bmosencumbrancepenalties = {
	globals = {
		CharManagerTE = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		EffectManager35EDS = {
			read_only = false,
			fields = {
				getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonusByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				hasEffect = {
					read_only = false,
					other_fields = false,
				},
				hasEffectCondition = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TEGlobals = {
			read_only = false,
			fields = {
				tClumsyArmorTypes = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				nOverloadedMaxStat = {
					read_only = false,
					other_fields = false,
				},
				nHeavyMaxStat = {
					read_only = false,
					other_fields = false,
				},
				nHeavyCheckPenalty = {
					read_only = false,
					other_fields = false,
				},
				nMediumMaxStat = {
					read_only = false,
					other_fields = false,
				},
				nMediumCheckPenalty = {
					read_only = false,
					other_fields = false,
				},
				tEncumbranceSpeed = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		armorcheckpenalty = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		armormaxstatbonus = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_inventory = {
			read_only = false,
			fields = {
				onEncumbranceLimitChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.pfrpg2 = {
	globals = {
		ActionAbility = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionAttack = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setCustomSetCriticalHit = {
					read_only = false,
					other_fields = false,
				},
				setCustomGetCriticalHit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performGrappleRoll = {
					read_only = false,
					other_fields = false,
				},
				getGrappleRoll = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
				onGrapple = {
					read_only = false,
					other_fields = false,
				},
				onMissChance = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				aCritState = {
					read_only = false,
					other_fields = false,
				},
				setCritState = {
					read_only = false,
					other_fields = false,
				},
				clearCritState = {
					read_only = false,
					other_fields = false,
				},
				isCrit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionDamage = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYDMG = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMGSTATE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setCustomCriticalHit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				performStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				modDamage = {
					read_only = false,
					other_fields = false,
				},
				onDamageRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				onStabilization = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgTypeEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				getParenDepth = {
					read_only = false,
					other_fields = false,
				},
				decodeAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				matchAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				getReductionType = {
					read_only = false,
					other_fields = false,
				},
				checkReductionTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				checkReductionType = {
					read_only = false,
					other_fields = false,
				},
				damageExceptionExists = {
					read_only = false,
					other_fields = false,
				},
				getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				old_getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				applyFailedStabilization = {
					read_only = false,
					other_fields = false,
				},
				applyDamageState = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamageState = {
					read_only = false,
					other_fields = false,
				},
				setDamageState = {
					read_only = false,
					other_fields = false,
				},
				getDamageState = {
					read_only = false,
					other_fields = false,
				},
				nEndOR3 = {
					read_only = false,
					other_fields = false,
				},
				nStartOR3 = {
					read_only = false,
					other_fields = false,
				},
				nPhysicalWeakness = {
					read_only = false,
					other_fields = false,
				},
				nNonlethal = {
					read_only = false,
					other_fields = false,
				},
				nNonlethal = {
					read_only = false,
					other_fields = false,
				},
				aClausesOR = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionFlatcheck = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modFlatcheck = {
					read_only = false,
					other_fields = false,
				},
				onFlatcheck = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionHeal = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modHeal = {
					read_only = false,
					other_fields = false,
				},
				onHeal = {
					read_only = false,
					other_fields = false,
				},
				encodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				decodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				nEmpowerMod = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionInit = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYINIT = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyInit = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSave = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSAVE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modSave = {
					read_only = false,
					other_fields = false,
				},
				onSave = {
					read_only = false,
					other_fields = false,
				},
				applySave = {
					read_only = false,
					other_fields = false,
				},
				nodeCTEntry = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performPCRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modSkill = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				sProficency = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSpell = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				onSpellTargeting = {
					read_only = false,
					other_fields = false,
				},
				getSpellCastRoll = {
					read_only = false,
					other_fields = false,
				},
				getCLCRoll = {
					read_only = false,
					other_fields = false,
				},
				getSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				modCastSave = {
					read_only = false,
					other_fields = false,
				},
				modCLC = {
					read_only = false,
					other_fields = false,
				},
				modConcentration = {
					read_only = false,
					other_fields = false,
				},
				onSpellCast = {
					read_only = false,
					other_fields = false,
				},
				onCastCLC = {
					read_only = false,
					other_fields = false,
				},
				onCastSave = {
					read_only = false,
					other_fields = false,
				},
				onCLC = {
					read_only = false,
					other_fields = false,
				},
				onSpellSave = {
					read_only = false,
					other_fields = false,
				},
				sTraits = {
					read_only = false,
					other_fields = false,
				},
				aSaveTraitFilter = {
					read_only = false,
					other_fields = false,
				},
				bEffects = {
					read_only = false,
					other_fields = false,
				},
				bEffects = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionVsDC = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYVSDC = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyVsDC = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyVsDC = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performGrappleRoll = {
					read_only = false,
					other_fields = false,
				},
				getGrappleRoll = {
					read_only = false,
					other_fields = false,
				},
				modVsDC = {
					read_only = false,
					other_fields = false,
				},
				onVsDC = {
					read_only = false,
					other_fields = false,
				},
				onGrapple = {
					read_only = false,
					other_fields = false,
				},
				onMissChance = {
					read_only = false,
					other_fields = false,
				},
				applyVsDC = {
					read_only = false,
					other_fields = false,
				},
				aCritState = {
					read_only = false,
					other_fields = false,
				},
				setCritState = {
					read_only = false,
					other_fields = false,
				},
				clearCritState = {
					read_only = false,
					other_fields = false,
				},
				isCrit = {
					read_only = false,
					other_fields = false,
				},
				sProficency = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionsListManager = {
			read_only = false,
			fields = {
				addActionToSection = {
					read_only = false,
					other_fields = false,
				},
				addAction = {
					read_only = false,
					other_fields = false,
				},
				getActionSectionNode = {
					read_only = false,
					other_fields = false,
				},
				addActionCastAction = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActorManager2 = {
			read_only = false,
			fields = {
				STATUS_DESTROYED = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initActorHealth = {
					read_only = false,
					other_fields = false,
				},
				getWoundPercent = {
					read_only = false,
					other_fields = false,
				},
				getAbilityEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				getAbilityDamage = {
					read_only = false,
					other_fields = false,
				},
				getAbilityScore = {
					read_only = false,
					other_fields = false,
				},
				getAbilityBonus = {
					read_only = false,
					other_fields = false,
				},
				getSpellDefense = {
					read_only = false,
					other_fields = false,
				},
				getArmorComps = {
					read_only = false,
					other_fields = false,
				},
				addBonusToType = {
					read_only = false,
					other_fields = false,
				},
				addPenaltyToType = {
					read_only = false,
					other_fields = false,
				},
				getDefenseValue = {
					read_only = false,
					other_fields = false,
				},
				isAlignment = {
					read_only = false,
					other_fields = false,
				},
				getSize = {
					read_only = false,
					other_fields = false,
				},
				isSize = {
					read_only = false,
					other_fields = false,
				},
				getCreatureTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				isCreatureType = {
					read_only = false,
					other_fields = false,
				},
				isHazard = {
					read_only = false,
					other_fields = false,
				},
				nShieldRaised = {
					read_only = false,
					other_fields = false,
				},
				nDefenseStatMod = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		AutomationManager = {
			read_only = false,
			fields = {
				setCustomAutomationHandler = {
					read_only = false,
					other_fields = false,
				},
				getCustomAutomationValue = {
					read_only = false,
					other_fields = false,
				},
				setCustomRemoveAutomationHandler = {
					read_only = false,
					other_fields = false,
				},
				getCustomRemoveAutomationValue = {
					read_only = false,
					other_fields = false,
				},
				setCustomAutomationFilterHandler = {
					read_only = false,
					other_fields = false,
				},
				getCustomAutomationFilterValue = {
					read_only = false,
					other_fields = false,
				},
				processAutomation = {
					read_only = false,
					other_fields = false,
				},
				removeAutomation = {
					read_only = false,
					other_fields = false,
				},
				applyFilter = {
					read_only = false,
					other_fields = false,
				},
				dbAppendString = {
					read_only = false,
					other_fields = false,
				},
				addNewString = {
					read_only = false,
					other_fields = false,
				},
				addNewStringOr = {
					read_only = false,
					other_fields = false,
				},
				removeString = {
					read_only = false,
					other_fields = false,
				},
				removeStringOr = {
					read_only = false,
					other_fields = false,
				},
				dbfieldApplyNumber = {
					read_only = false,
					other_fields = false,
				},
				dbfieldRemoveNumber = {
					read_only = false,
					other_fields = false,
				},
				bCreateCharsheetEntry = {
					read_only = false,
					other_fields = false,
				},
				sAutomationRemoved = {
					read_only = false,
					other_fields = false,
				},
				sAutomationRemoved = {
					read_only = false,
					other_fields = false,
				},
				entryChargenMessage = {
					read_only = false,
					other_fields = false,
				},
				entryChargenMessage = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		AutomationManagerPFRPG2 = {
			read_only = false,
			fields = {
				processSensesAutomation = {
					read_only = false,
					other_fields = false,
				},
				removeSensesAutomation = {
					read_only = false,
					other_fields = false,
				},
				processMovementAutomation = {
					read_only = false,
					other_fields = false,
				},
				removeMovementAutomation = {
					read_only = false,
					other_fields = false,
				},
				processAbilityAutomation = {
					read_only = false,
					other_fields = false,
				},
				processTraitAutomation = {
					read_only = false,
					other_fields = false,
				},
				removeTraitAutomation = {
					read_only = false,
					other_fields = false,
				},
				processHitPointAutomation = {
					read_only = false,
					other_fields = false,
				},
				processRemoveHitPointAutomation = {
					read_only = false,
					other_fields = false,
				},
				processFeatAutomation = {
					read_only = false,
					other_fields = false,
				},
				removeFeatAutomation = {
					read_only = false,
					other_fields = false,
				},
				processItemAutomation = {
					read_only = false,
					other_fields = false,
				},
				processWeaponAutomation = {
					read_only = false,
					other_fields = false,
				},
				processDeleteAutomation = {
					read_only = false,
					other_fields = false,
				},
				processOptionsAutomation = {
					read_only = false,
					other_fields = false,
				},
				processProfAutomation = {
					read_only = false,
					other_fields = false,
				},
				processSkillProfAutomation = {
					read_only = false,
					other_fields = false,
				},
				processDefenseProfAutomation = {
					read_only = false,
					other_fields = false,
				},
				processAttackProfAutomation = {
					read_only = false,
					other_fields = false,
				},
				processSaveProfAutomation = {
					read_only = false,
					other_fields = false,
				},
				processChoiceAutomation = {
					read_only = false,
					other_fields = false,
				},
				processXRefAutomation = {
					read_only = false,
					other_fields = false,
				},
				processEffectAutomation = {
					read_only = false,
					other_fields = false,
				},
				processRemoveEffectAutomation = {
					read_only = false,
					other_fields = false,
				},
				processSpellAutomation = {
					read_only = false,
					other_fields = false,
				},
				processRemoveSpellAutomation = {
					read_only = false,
					other_fields = false,
				},
				processSpellClassAutomation = {
					read_only = false,
					other_fields = false,
				},
				processFeatArmorProficiencyAutomation = {
					read_only = false,
					other_fields = false,
				},
				processFeatWeaponProficiencyAutomation = {
					read_only = false,
					other_fields = false,
				},
				processMessageAutomation = {
					read_only = false,
					other_fields = false,
				},
				processNoneAutomation = {
					read_only = false,
					other_fields = false,
				},
				processDefaultAutomation = {
					read_only = false,
					other_fields = false,
				},
				processDefaultRemoveAutomation = {
					read_only = false,
					other_fields = false,
				},
				filterAutomationByClass = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getEffectStringWithVariables = {
					read_only = false,
					other_fields = false,
				},
				getEffectsWithVariables = {
					read_only = false,
					other_fields = false,
				},
				evalEffect = {
					read_only = false,
					other_fields = false,
				},
				evalAbilityHelper = {
					read_only = false,
					other_fields = false,
				},
				evalStringAbilityHelper = {
					read_only = false,
					other_fields = false,
				},
				getXrefNode = {
					read_only = false,
					other_fields = false,
				},
				sMsg = {
					read_only = false,
					other_fields = false,
				},
				sAutomationResult = {
					read_only = false,
					other_fields = false,
				},
				sAutomationResult = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		BackgroundManager = {
			read_only = false,
			fields = {
				addBackground = {
					read_only = false,
					other_fields = false,
				},
				addSkillFeat = {
					read_only = false,
					other_fields = false,
				},
				addLoreSkill = {
					read_only = false,
					other_fields = false,
				},
				handleBackgroundAbilities = {
					read_only = false,
					other_fields = false,
				},
				onBackgroundAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				onBackgroundAbilityFreeSelect = {
					read_only = false,
					other_fields = false,
				},
				handleBackgroundLoreSkillChoice = {
					read_only = false,
					other_fields = false,
				},
				onBackgroundLoreSkillSelect = {
					read_only = false,
					other_fields = false,
				},
				handleBackgroundTrainedSkillChoice = {
					read_only = false,
					other_fields = false,
				},
				onBackgroundTrainedSkillSelect = {
					read_only = false,
					other_fields = false,
				},
				hasBeginnerBoxBackground = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CampaignDataManager2 = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				onEncounterGenerated = {
					read_only = false,
					other_fields = false,
				},
				sanitize = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharManager = {
			read_only = false,
			fields = {
				BEGINNERBOX_CLASS_LEVEL4_MODULE = {
					read_only = false,
					other_fields = false,
				},
				CORE_RULES_MODULE_NAME = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_ABILITY_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_ABILITY_SW = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LANGUAGES = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_SMALL = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_GENERIC = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_NORMAL = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_SLOW = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SLOW_AND_STEADY = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_DARKVISION = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LOWLIGHTVISION = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SUPERIORDARKVISION = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_WEAPONFAMILIARITY = {
					read_only = false,
					other_fields = false,
				},
				ANCESTRY_ABILITY_BOOSTS = {
					read_only = false,
					other_fields = false,
				},
				ANCESTRY_ABILITY_FLAW = {
					read_only = false,
					other_fields = false,
				},
				ANCESTRY_SPEED_20 = {
					read_only = false,
					other_fields = false,
				},
				ANCESTRY_SPEED_25 = {
					read_only = false,
					other_fields = false,
				},
				ANCESTRY_SPEED_30 = {
					read_only = false,
					other_fields = false,
				},
				ANCESTRY_HITPOINTS = {
					read_only = false,
					other_fields = false,
				},
				ANCESTRY_TRAITS = {
					read_only = false,
					other_fields = false,
				},
				ANCESTRY_FEATS = {
					read_only = false,
					other_fields = false,
				},
				ANCESTRY_HERITAGES = {
					read_only = false,
					other_fields = false,
				},
				DWARVEN_ANCESTRY_CLAN_DAGGER = {
					read_only = false,
					other_fields = false,
				},
				LIZARDFOLK_ANCESTRY_CLAWS = {
					read_only = false,
					other_fields = false,
				},
				STARTING_SILVER_PIECES = {
					read_only = false,
					other_fields = false,
				},
				halfhuman_ancestry_feat = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_MULTITALENTED = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_ALCHEMIST = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_BARD = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_CHAMPION = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_CLERIC = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_DRUID = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_RANGER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_SORCERER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_WIZARD = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_ORACLE = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_WITCH = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_MAGUS = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_SUMMONER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_ADEPT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_ASSASSIN = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_BLACKGUARD = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_INQUISITOR = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_MYSTIC_THEURGE = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_PALADIN = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_FAST = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_SLOW = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_GOOD = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_BAD = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_PROFICIENCY = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS_PER_DAY = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_EXTRACTS_PER_DAY = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLCASTING = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLCASTING_TRADITION = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_ALCHEMY = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_DOMAINS = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_DOMAIN_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_CHAMPION_POWER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_DRUID_POWER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SORCERER_POWER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_WIZARD_POWER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_ORACLE_POWER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_WITCH_POWER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEAT_CLERIC_POWER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEAT_MONK_POWER1 = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEAT_MONK_POWER2 = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_ADD_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SELECT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_MANUAL = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SKILL_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_GENERAL_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_ANCESTRY_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SKILL_INCREASE = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_ABILITY_BOOSTS = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_ALCHEMIST_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_BARBARIAN_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_BARD_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_CHAMPION_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_CLERIC_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_DRUID_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_FIGHTER_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_MONK_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_RANGER_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_ROGUE_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SORCERER_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_WIZARD_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_INVESTIGATOR_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_ORACLE_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SWASHBUCKLER_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_WITCH_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_MAGUS_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SUMMONER_FEAT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_CLASS_FEAT = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				calcEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				calcWealth = {
					read_only = false,
					other_fields = false,
				},
				setCharEffectAndAutomationHandlers = {
					read_only = false,
					other_fields = false,
				},
				rebuildCTCharEffects = {
					read_only = false,
					other_fields = false,
				},
				clearCTCharEffects = {
					read_only = false,
					other_fields = false,
				},
				sendCharacterEffectsToCT = {
					read_only = false,
					other_fields = false,
				},
				onCharEffectUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCharEffectActiveUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCharEffectDelete = {
					read_only = false,
					other_fields = false,
				},
				onCarriedChanged = {
					read_only = false,
					other_fields = false,
				},
				removeItemAutomation = {
					read_only = false,
					other_fields = false,
				},
				onXrefChanged = {
					read_only = false,
					other_fields = false,
				},
				updateCalculatedEffects = {
					read_only = false,
					other_fields = false,
				},
				updateCharEffectCalculations = {
					read_only = false,
					other_fields = false,
				},
				calcLevel = {
					read_only = false,
					other_fields = false,
				},
				recalcProficiencies = {
					read_only = false,
					other_fields = false,
				},
				sortClasses = {
					read_only = false,
					other_fields = false,
				},
				getClassLevelSummary = {
					read_only = false,
					other_fields = false,
				},
				offerAddClassKit = {
					read_only = false,
					other_fields = false,
				},
				addClassKit = {
					read_only = false,
					other_fields = false,
				},
				onCharItemAdd = {
					read_only = false,
					other_fields = false,
				},
				onCharItemDelete = {
					read_only = false,
					other_fields = false,
				},
				updateItemWeight = {
					read_only = false,
					other_fields = false,
				},
				removeFromArmorDB = {
					read_only = false,
					other_fields = false,
				},
				addToArmorDB = {
					read_only = false,
					other_fields = false,
				},
				calcItemArmorClass = {
					read_only = false,
					other_fields = false,
				},
				setSpeedPenalty = {
					read_only = false,
					other_fields = false,
				},
				addDefenseProficiency = {
					read_only = false,
					other_fields = false,
				},
				removeFromWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				addToWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				addWeaponEffect = {
					read_only = false,
					other_fields = false,
				},
				setWeaponProficiencyLevels = {
					read_only = false,
					other_fields = false,
				},
				addAttackProficiency = {
					read_only = false,
					other_fields = false,
				},
				initWeaponIDTracking = {
					read_only = false,
					other_fields = false,
				},
				onItemIDChanged = {
					read_only = false,
					other_fields = false,
				},
				checkWeaponIDChange = {
					read_only = false,
					other_fields = false,
				},
				getWeaponAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				getWeaponEffects = {
					read_only = false,
					other_fields = false,
				},
				getWeaponDamageRollStructures = {
					read_only = false,
					other_fields = false,
				},
				onActionDrop = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				resetHealth = {
					read_only = false,
					other_fields = false,
				},
				getSkillValue = {
					read_only = false,
					other_fields = false,
				},
				getBaseAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				getGrappleRollStructures = {
					read_only = false,
					other_fields = false,
				},
				updateSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				hasFeat = {
					read_only = false,
					other_fields = false,
				},
				hasTrait = {
					read_only = false,
					other_fields = false,
				},
				hasClassFeature = {
					read_only = false,
					other_fields = false,
				},
				addInfoDB = {
					read_only = false,
					other_fields = false,
				},
				resolveRefNode = {
					read_only = false,
					other_fields = false,
				},
				getSkillNode = {
					read_only = false,
					other_fields = false,
				},
				getClassNode = {
					read_only = false,
					other_fields = false,
				},
				addRace = {
					read_only = false,
					other_fields = false,
				},
				addDeity = {
					read_only = false,
					other_fields = false,
				},
				addRacialTrait = {
					read_only = false,
					other_fields = false,
				},
				clearAncestryAbilityChoices = {
					read_only = false,
					other_fields = false,
				},
				handleRacialBasicTrait = {
					read_only = false,
					other_fields = false,
				},
				openHeritageSelectionWindow = {
					read_only = false,
					other_fields = false,
				},
				handleAncestoryHeritage = {
					read_only = false,
					other_fields = false,
				},
				openLookupDataSelectionWindow = {
					read_only = false,
					other_fields = false,
				},
				openFilteredFeatOptionsWindow = {
					read_only = false,
					other_fields = false,
				},
				openFeatFilterWindow = {
					read_only = false,
					other_fields = false,
				},
				addLookupData = {
					read_only = false,
					other_fields = false,
				},
				addLookupDataFeature = {
					read_only = false,
					other_fields = false,
				},
				addRulesAndAbilitiesFeature = {
					read_only = false,
					other_fields = false,
				},
				onLookupDataDeitySelect = {
					read_only = false,
					other_fields = false,
				},
				onLookupDataClassFeatureSelect = {
					read_only = false,
					other_fields = false,
				},
				onItemOptionsSelect = {
					read_only = false,
					other_fields = false,
				},
				onFeatOptionsSelect = {
					read_only = false,
					other_fields = false,
				},
				onXrefOptionSelect = {
					read_only = false,
					other_fields = false,
				},
				onLookupDataAncestryHeritageFeatureSelect = {
					read_only = false,
					other_fields = false,
				},
				onAncestryHeritageSelect = {
					read_only = false,
					other_fields = false,
				},
				handleAncestoryFeat = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilitiesEmbedded = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilities = {
					read_only = false,
					other_fields = false,
				},
				onRaceAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				updateChargenTrackerAbilityField = {
					read_only = false,
					other_fields = false,
				},
				handleAncestryHitPoints = {
					read_only = false,
					other_fields = false,
				},
				handleAncestryTraits = {
					read_only = false,
					other_fields = false,
				},
				handleRacialLanguages = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSize = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSpeed = {
					read_only = false,
					other_fields = false,
				},
				handleRacialVision = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialAbilityInName = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				addLanguage = {
					read_only = false,
					other_fields = false,
				},
				addSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				addSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				addLevel = {
					read_only = false,
					other_fields = false,
				},
				convertToCore = {
					read_only = false,
					other_fields = false,
				},
				addClass = {
					read_only = false,
					other_fields = false,
				},
				applyClassStats = {
					read_only = false,
					other_fields = false,
				},
				trainSkill = {
					read_only = false,
					other_fields = false,
				},
				setProficiency = {
					read_only = false,
					other_fields = false,
				},
				higherProfLevel = {
					read_only = false,
					other_fields = false,
				},
				onClassKeyAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				addClassSkill = {
					read_only = false,
					other_fields = false,
				},
				addClassFeature = {
					read_only = false,
					other_fields = false,
				},
				classAddFeat = {
					read_only = false,
					other_fields = false,
				},
				classAbilityBoosts = {
					read_only = false,
					other_fields = false,
				},
				on4FreeBoostsSelect = {
					read_only = false,
					other_fields = false,
				},
				messageAddFeat = {
					read_only = false,
					other_fields = false,
				},
				messageAddSkillIncrease = {
					read_only = false,
					other_fields = false,
				},
				messageSelectFeature = {
					read_only = false,
					other_fields = false,
				},
				messageManualFeature = {
					read_only = false,
					other_fields = false,
				},
				parseFeatureName = {
					read_only = false,
					other_fields = false,
				},
				handleDuplicateFeatures2 = {
					read_only = false,
					other_fields = false,
				},
				handleDuplicateFeatures = {
					read_only = false,
					other_fields = false,
				},
				handleWeaponAndArmorProficiencies = {
					read_only = false,
					other_fields = false,
				},
				addDefenseAttackProficiency = {
					read_only = false,
					other_fields = false,
				},
				handleProficiencies_old = {
					read_only = false,
					other_fields = false,
				},
				handleClassFeatureSpells = {
					read_only = false,
					other_fields = false,
				},
				addSpellToClass = {
					read_only = false,
					other_fields = false,
				},
				removeSpellFromClass = {
					read_only = false,
					other_fields = false,
				},
				handleClassFeatureFocusSpellClass = {
					read_only = false,
					other_fields = false,
				},
				handleSpecialAutomationDivineFont = {
					read_only = false,
					other_fields = false,
				},
				handleClassFeatureDomains = {
					read_only = false,
					other_fields = false,
				},
				onSpellClassIncreaseSelect = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevel = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelHelper = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelSlot = {
					read_only = false,
					other_fields = false,
				},
				onFavoredClassSelect = {
					read_only = false,
					other_fields = false,
				},
				checkFavoredClassBonus = {
					read_only = false,
					other_fields = false,
				},
				onFavoredClassBonusSelect = {
					read_only = false,
					other_fields = false,
				},
				addFeat = {
					read_only = false,
					other_fields = false,
				},
				recalcHitPoint = {
					read_only = false,
					other_fields = false,
				},
				updateCurrentHP = {
					read_only = false,
					other_fields = false,
				},
				addPermanentEffect = {
					read_only = false,
					other_fields = false,
				},
				removePermanentEffect = {
					read_only = false,
					other_fields = false,
				},
				handleSpecialAutomation = {
					read_only = false,
					other_fields = false,
				},
				clearAndRebuildDefenseProficiencies = {
					read_only = false,
					other_fields = false,
				},
				clearAndRebuildAttackProficiencies = {
					read_only = false,
					other_fields = false,
				},
				handleAddToPCButton = {
					read_only = false,
					other_fields = false,
				},
				sCurrency = {
					read_only = false,
					other_fields = false,
				},
				nAttacks = {
					read_only = false,
					other_fields = false,
				},
				appliedAutomation = {
					read_only = false,
					other_fields = false,
				},
				appliedAutomation = {
					read_only = false,
					other_fields = false,
				},
				nodeInventoryWeapon = {
					read_only = false,
					other_fields = false,
				},
				bUntrained = {
					read_only = false,
					other_fields = false,
				},
				bUntrained = {
					read_only = false,
					other_fields = false,
				},
				sLookupDataType = {
					read_only = false,
					other_fields = false,
				},
				sLookupDataCategory = {
					read_only = false,
					other_fields = false,
				},
				sLookupDataCategory = {
					read_only = false,
					other_fields = false,
				},
				nodeTargetList = {
					read_only = false,
					other_fields = false,
				},
				nodeTargetList = {
					read_only = false,
					other_fields = false,
				},
				bFeatApplied = {
					read_only = false,
					other_fields = false,
				},
				entryChargenMessage = {
					read_only = false,
					other_fields = false,
				},
				sAutomationResult = {
					read_only = false,
					other_fields = false,
				},
				bAutomationAppliedAllRecords = {
					read_only = false,
					other_fields = false,
				},
				bAutomationAppliedAllRecords = {
					read_only = false,
					other_fields = false,
				},
				sTraits = {
					read_only = false,
					other_fields = false,
				},
				sModuleName = {
					read_only = false,
					other_fields = false,
				},
				sRecordName = {
					read_only = false,
					other_fields = false,
				},
				nodeCoreClassRecord = {
					read_only = false,
					other_fields = false,
				},
				sFormat = {
					read_only = false,
					other_fields = false,
				},
				sFormat = {
					read_only = false,
					other_fields = false,
				},
				sMsg = {
					read_only = false,
					other_fields = false,
				},
				sMsg = {
					read_only = false,
					other_fields = false,
				},
				attackProfName = {
					read_only = false,
					other_fields = false,
				},
				attackProfType = {
					read_only = false,
					other_fields = false,
				},
				SPELLS_AVAILABLE_LEVEL_1 = {
					read_only = false,
					other_fields = false,
				},
				bApplied = {
					read_only = false,
					other_fields = false,
				},
				sFeatName = {
					read_only = false,
					other_fields = false,
				},
				nodeChar = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ChargenTracker = {
			read_only = false,
			fields = {
				addTextToLog = {
					read_only = false,
					other_fields = false,
				},
				makeStringFGUSafe = {
					read_only = false,
					other_fields = false,
				},
				nodeChargenLog = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				sortfuncPFPlaytest = {
					read_only = false,
					other_fields = false,
				},
				onRoundStart = {
					read_only = false,
					other_fields = false,
				},
				onTurnStart = {
					read_only = false,
					other_fields = false,
				},
				onTurnEnd = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				CT_LIST = {
					read_only = false,
					other_fields = false,
				},
				addPC = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				clearExpiringEffects = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				rollEntryInit = {
					read_only = false,
					other_fields = false,
				},
				rollInit = {
					read_only = false,
					other_fields = false,
				},
				parseAttackLine = {
					read_only = false,
					other_fields = false,
				},
				getCRFromXP = {
					read_only = false,
					other_fields = false,
				},
				getXPFromCR = {
					read_only = false,
					other_fields = false,
				},
				calcBattleXP = {
					read_only = false,
					other_fields = false,
				},
				calcBattleCR = {
					read_only = false,
					other_fields = false,
				},
				addRightClickDiceToClauses = {
					read_only = false,
					other_fields = false,
				},
				nodeValue = {
					read_only = false,
					other_fields = false,
				},
				tsImmunityToAdd = {
					read_only = false,
					other_fields = false,
				},
				resetCombatantInit = {
					read_only = false,
					other_fields = false,
				},
				checkEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				sTraits = {
					read_only = false,
					other_fields = false,
				},
				sTraits = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataCommon = {
			read_only = false,
			fields = {
				rsname = {
					read_only = false,
					other_fields = false,
				},
				rsversion = {
					read_only = false,
					other_fields = false,
				},
				isPFRPG = {
					read_only = false,
					other_fields = false,
				},
				abilities = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				save_ltos = {
					read_only = false,
					other_fields = false,
				},
				save_stol = {
					read_only = false,
					other_fields = false,
				},
				rarity = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				alignment_neutral = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftype = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftypesubrace = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				flatfootedconditions = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				connectors = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				energytypes = {
					read_only = false,
					other_fields = false,
				},
				immunetypes = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				specialdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				joinwithbasedmgtypes = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				savetypes = {
					read_only = false,
					other_fields = false,
				},
				savetypesshort = {
					read_only = false,
					other_fields = false,
				},
				checkresultlevels = {
					read_only = false,
					other_fields = false,
				},
				resultlevelsstringtonumerical = {
					read_only = false,
					other_fields = false,
				},
				resultlevelsnumericaltostring = {
					read_only = false,
					other_fields = false,
				},
				spellschooltypes = {
					read_only = false,
					other_fields = false,
				},
				magictraditions = {
					read_only = false,
					other_fields = false,
				},
				focusspellclasses = {
					read_only = false,
					other_fields = false,
				},
				stackablebonustypes = {
					read_only = false,
					other_fields = false,
				},
				proficiencyLevels = {
					read_only = false,
					other_fields = false,
				},
				actypes = {
					read_only = false,
					other_fields = false,
				},
				armorProfNames = {
					read_only = false,
					other_fields = false,
				},
				attackProfCategoryNames = {
					read_only = false,
					other_fields = false,
				},
				attackProfNamesSpecial = {
					read_only = false,
					other_fields = false,
				},
				acarmormatch = {
					read_only = false,
					other_fields = false,
				},
				acshieldmatch = {
					read_only = false,
					other_fields = false,
				},
				acdeflectionmatch = {
					read_only = false,
					other_fields = false,
				},
				spelleffects = {
					read_only = false,
					other_fields = false,
				},
				weapondmgtypes = {
					read_only = false,
					other_fields = false,
				},
				naturaldmgtypes = {
					read_only = false,
					other_fields = false,
				},
				sensesdata = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				currency = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				pssavedata = {
					read_only = false,
					other_fields = false,
				},
				ps2skilldata = {
					read_only = false,
					other_fields = false,
				},
				actiondata = {
					read_only = false,
					other_fields = false,
				},
				class_stol = {
					read_only = false,
					other_fields = false,
				},
				classdata = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DesktopPFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		EffectManagerPFRPG2 = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYRESULTSTATE = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_CLEARRESULTSTATES = {
					read_only = false,
					other_fields = false,
				},
				registerEffectCompType = {
					read_only = false,
					other_fields = false,
				},
				my_getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				pfrpg2_onEffectFilter = {
					read_only = false,
					other_fields = false,
				},
				clearAllPCRollEffects = {
					read_only = false,
					other_fields = false,
				},
				clearAllResultStates = {
					read_only = false,
					other_fields = false,
				},
				onEffectSourceChanged = {
					read_only = false,
					other_fields = false,
				},
				onCTEffectSourceChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectAddStart = {
					read_only = false,
					other_fields = false,
				},
				onEffectRollEncode = {
					read_only = false,
					other_fields = false,
				},
				onEffectRollDecode = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextEncode = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextDecode = {
					read_only = false,
					other_fields = false,
				},
				onEffectActorStartTurn = {
					read_only = false,
					other_fields = false,
				},
				onEffectStartTurn = {
					read_only = false,
					other_fields = false,
				},
				onEffectEndTurn = {
					read_only = false,
					other_fields = false,
				},
				onEffectActorEndTurn = {
					read_only = false,
					other_fields = false,
				},
				parseEffectComp = {
					read_only = false,
					other_fields = false,
				},
				rebuildParsedEffectComp = {
					read_only = false,
					other_fields = false,
				},
				applyOngoingDamageAdjustment = {
					read_only = false,
					other_fields = false,
				},
				evalAbilityHelper = {
					read_only = false,
					other_fields = false,
				},
				evalEffect = {
					read_only = false,
					other_fields = false,
				},
				getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonusByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				getConditionValue = {
					read_only = false,
					other_fields = false,
				},
				hasEffectCondition = {
					read_only = false,
					other_fields = false,
				},
				hasEffect = {
					read_only = false,
					other_fields = false,
				},
				checkConditional = {
					read_only = false,
					other_fields = false,
				},
				checkConditionalHelper = {
					read_only = false,
					other_fields = false,
				},
				onEffectAddIgnoreCheck = {
					read_only = false,
					other_fields = false,
				},
				onEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				applyAllEffects = {
					read_only = false,
					other_fields = false,
				},
				applyAllNPCAbilityEffects = {
					read_only = false,
					other_fields = false,
				},
				conditionValueChange = {
					read_only = false,
					other_fields = false,
				},
				applyResultState = {
					read_only = false,
					other_fields = false,
				},
				handleApplyResultState = {
					read_only = false,
					other_fields = false,
				},
				clearResultStates = {
					read_only = false,
					other_fields = false,
				},
				handleClearResultStates = {
					read_only = false,
					other_fields = false,
				},
				old_handleClearResultStates = {
					read_only = false,
					other_fields = false,
				},
				setResultStateNode = {
					read_only = false,
					other_fields = false,
				},
				getResultStateNode = {
					read_only = false,
					other_fields = false,
				},
				setResultState = {
					read_only = false,
					other_fields = false,
				},
				old_setResultState = {
					read_only = false,
					other_fields = false,
				},
				getResultState = {
					read_only = false,
					other_fields = false,
				},
				old_getResultState = {
					read_only = false,
					other_fields = false,
				},
				clearPCRollDataAndCTEffects = {
					read_only = false,
					other_fields = false,
				},
				getPCRollDC = {
					read_only = false,
					other_fields = false,
				},
				setPCRollData = {
					read_only = false,
					other_fields = false,
				},
				setPCRollCTEffect = {
					read_only = false,
					other_fields = false,
				},
				getPCRollName = {
					read_only = false,
					other_fields = false,
				},
				getCTEffectNode = {
					read_only = false,
					other_fields = false,
				},
				getAllEffects = {
					read_only = false,
					other_fields = false,
				},
				dynamicVariableInitHandlers = {
					read_only = false,
					other_fields = false,
				},
				onDynamicVariableUpdate = {
					read_only = false,
					other_fields = false,
				},
				corerpg_onEffectFilter = {
					read_only = false,
					other_fields = false,
				},
				sCheckDC = {
					read_only = false,
					other_fields = false,
				},
				sCheckDC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		EmbeddedMessages = {
			read_only = false,
			fields = {
				displayEmbeddedMessageOK = {
					read_only = false,
					other_fields = false,
				},
				displayEmbeddedMessageOKCancel = {
					read_only = false,
					other_fields = false,
				},
				embedded_message_beginnerbox_switchtocore = {
					read_only = false,
					other_fields = false,
				},
				controlSubwindow = {
					read_only = false,
					other_fields = false,
				},
				controlSubwindow = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				actions = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				profLevelBonus = {
					read_only = false,
					other_fields = false,
				},
				profLevelBonusChar = {
					read_only = false,
					other_fields = false,
				},
				traitTypeFilter = {
					read_only = false,
					other_fields = false,
				},
				featViewTraitTypeFilter = {
					read_only = false,
					other_fields = false,
				},
				featViewSkillFilter = {
					read_only = false,
					other_fields = false,
				},
				bb_background_substitutions = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
				getDeathThreshold = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationResult = {
					read_only = false,
					other_fields = false,
				},
				performConcentrationCheck = {
					read_only = false,
					other_fields = false,
				},
				getProfBonus = {
					read_only = false,
					other_fields = false,
				},
				isProfRankHigher = {
					read_only = false,
					other_fields = false,
				},
				actionTextToSymbols = {
					read_only = false,
					other_fields = false,
				},
				removeActionSymbols = {
					read_only = false,
					other_fields = false,
				},
				getd20CheckResult = {
					read_only = false,
					other_fields = false,
				},
				processAutomation = {
					read_only = false,
					other_fields = false,
				},
				applyAutomation = {
					read_only = false,
					other_fields = false,
				},
				removeAutomation = {
					read_only = false,
					other_fields = false,
				},
				addNewString = {
					read_only = false,
					other_fields = false,
				},
				addNewStringOr = {
					read_only = false,
					other_fields = false,
				},
				removeStringOr = {
					read_only = false,
					other_fields = false,
				},
				replaceRegularExpressionChars = {
					read_only = false,
					other_fields = false,
				},
				isUnity = {
					read_only = false,
					other_fields = false,
				},
				isBeginnerBoxRecord = {
					read_only = false,
					other_fields = false,
				},
				getBBAbilitySub = {
					read_only = false,
					other_fields = false,
				},
				getBBTrainSkillSub = {
					read_only = false,
					other_fields = false,
				},
				makeXMLSafeName = {
					read_only = false,
					other_fields = false,
				},
				getHighlightTextActionSymbolOffset = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				languagefonts = {
					read_only = false,
					other_fields = false,
				},
				automationApplied = {
					read_only = false,
					other_fields = false,
				},
				automationApplied = {
					read_only = false,
					other_fields = false,
				},
				entryChargenMessage = {
					read_only = false,
					other_fields = false,
				},
				sMsg = {
					read_only = false,
					other_fields = false,
				},
				setProficiencySuccess = {
					read_only = false,
					other_fields = false,
				},
				sFormat = {
					read_only = false,
					other_fields = false,
				},
				sFormat = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GlobalDebug = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				processGlobalDebug = {
					read_only = false,
					other_fields = false,
				},
				getDebugNode = {
					read_only = false,
					other_fields = false,
				},
				isDebugSet = {
					read_only = false,
					other_fields = false,
				},
				consoleObjects = {
					read_only = false,
					other_fields = false,
				},
				consoleFormatted = {
					read_only = false,
					other_fields = false,
				},
				consoleString = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		HotKeyCustomHandler = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onHotkey = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager2 = {
			read_only = false,
			fields = {
				isArmor = {
					read_only = false,
					other_fields = false,
				},
				isWeapon = {
					read_only = false,
					other_fields = false,
				},
				addItemToList2 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryDataPF2 = {
			read_only = false,
			fields = {
				getItemIsIdentified = {
					read_only = false,
					other_fields = false,
				},
				getItemIdentifiedTreasure = {
					read_only = false,
					other_fields = false,
				},
				getAncestryHeritages = {
					read_only = false,
					other_fields = false,
				},
				getTraitGroup = {
					read_only = false,
					other_fields = false,
				},
				getGeneralSkillFeats = {
					read_only = false,
					other_fields = false,
				},
				getFeatGeneralGroup = {
					read_only = false,
					other_fields = false,
				},
				getFeatGeneralSkillGroup = {
					read_only = false,
					other_fields = false,
				},
				getSpellCastingData = {
					read_only = false,
					other_fields = false,
				},
				getArcaneSpellTraditionGroup = {
					read_only = false,
					other_fields = false,
				},
				getCantripGroupHeader = {
					read_only = false,
					other_fields = false,
				},
				getSpellLevelGroup = {
					read_only = false,
					other_fields = false,
				},
				getArcaneSpells = {
					read_only = false,
					other_fields = false,
				},
				getDivineSpells = {
					read_only = false,
					other_fields = false,
				},
				getOccultSpells = {
					read_only = false,
					other_fields = false,
				},
				getPrimalSpells = {
					read_only = false,
					other_fields = false,
				},
				getFocusSpellLevelGroup = {
					read_only = false,
					other_fields = false,
				},
				getRitualLevelGroup = {
					read_only = false,
					other_fields = false,
				},
				getFocusSpells = {
					read_only = false,
					other_fields = false,
				},
				getRituals = {
					read_only = false,
					other_fields = false,
				},
				getSpellSchool = {
					read_only = false,
					other_fields = false,
				},
				getFocusSpellClass = {
					read_only = false,
					other_fields = false,
				},
				getCRGroupedList = {
					read_only = false,
					other_fields = false,
				},
				getCRGroup = {
					read_only = false,
					other_fields = false,
				},
				getNPCCRValue = {
					read_only = false,
					other_fields = false,
				},
				getTypeGroup = {
					read_only = false,
					other_fields = false,
				},
				getNPCTypeValue = {
					read_only = false,
					other_fields = false,
				},
				getNPCHazardType = {
					read_only = false,
					other_fields = false,
				},
				getNPCHazardGroup = {
					read_only = false,
					other_fields = false,
				},
				getTreasureTypeAndSubtype = {
					read_only = false,
					other_fields = false,
				},
				getSpellTypeValue = {
					read_only = false,
					other_fields = false,
				},
				getTraditionListNames = {
					read_only = false,
					other_fields = false,
				},
				getSpellSchoolValue = {
					read_only = false,
					other_fields = false,
				},
				getSpellSourceValue = {
					read_only = false,
					other_fields = false,
				},
				getClassTypeValue = {
					read_only = false,
					other_fields = false,
				},
				getFeatTraitValue = {
					read_only = false,
					other_fields = false,
				},
				getFeatLevelValue = {
					read_only = false,
					other_fields = false,
				},
				getHeritageFeature1ColumnValue = {
					read_only = false,
					other_fields = false,
				},
				getHeritageFeature2ColumnValue = {
					read_only = false,
					other_fields = false,
				},
				getAutomationIconLookupData = {
					read_only = false,
					other_fields = false,
				},
				getAutomationIcon = {
					read_only = false,
					other_fields = false,
				},
				getAncestryRarity = {
					read_only = false,
					other_fields = false,
				},
				getAncestryHP = {
					read_only = false,
					other_fields = false,
				},
				getAncestrySize = {
					read_only = false,
					other_fields = false,
				},
				getAncestrySpeed = {
					read_only = false,
					other_fields = false,
				},
				getAncestryBoosts = {
					read_only = false,
					other_fields = false,
				},
				getAncestryFlaw = {
					read_only = false,
					other_fields = false,
				},
				getAncestryLanguages = {
					read_only = false,
					other_fields = false,
				},
				getAncestryTraits = {
					read_only = false,
					other_fields = false,
				},
				getDeityFeatureAlignment = {
					read_only = false,
					other_fields = false,
				},
				getDeityFeatureDomains = {
					read_only = false,
					other_fields = false,
				},
				getDeityFeatureClericSpells = {
					read_only = false,
					other_fields = false,
				},
				getDeityFeatureFavoredWeapon = {
					read_only = false,
					other_fields = false,
				},
				getDeityFeatureDivineFont = {
					read_only = false,
					other_fields = false,
				},
				getDeityFeatureDivineSkill = {
					read_only = false,
					other_fields = false,
				},
				getDomainFeatureDomainSpell = {
					read_only = false,
					other_fields = false,
				},
				getDomainFeatureAdvDomainSpell = {
					read_only = false,
					other_fields = false,
				},
				getLookupDataValueHeritage = {
					read_only = false,
					other_fields = false,
				},
				getLookupDataValueDeity = {
					read_only = false,
					other_fields = false,
				},
				getLookupDataDomain = {
					read_only = false,
					other_fields = false,
				},
				getLookupDataValue = {
					read_only = false,
					other_fields = false,
				},
				getFTColumnValue = {
					read_only = false,
					other_fields = false,
				},
				aRecordOverrides = {
					read_only = false,
					other_fields = false,
				},
				aListViews = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setCustomColumnDataHandler = {
					read_only = false,
					other_fields = false,
				},
				getCustomColumnData = {
					read_only = false,
					other_fields = false,
				},
				fCustomColumnControlHandler = {
					read_only = false,
					other_fields = false,
				},
				setCustomColumnControlHandler = {
					read_only = false,
					other_fields = false,
				},
				setCustomColumnControl = {
					read_only = false,
					other_fields = false,
				},
				updateTraitFilterWithGlobalRecords = {
					read_only = false,
					other_fields = false,
				},
				bID = {
					read_only = false,
					other_fields = false,
				},
				sData = {
					read_only = false,
					other_fields = false,
				},
				sData = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ManagerGetRefData = {
			read_only = false,
			fields = {
				getFeat = {
					read_only = false,
					other_fields = false,
				},
				getHeritages = {
					read_only = false,
					other_fields = false,
				},
				getRecordFromModule = {
					read_only = false,
					other_fields = false,
				},
				getRecordGlobally = {
					read_only = false,
					other_fields = false,
				},
				getLookupDataRecordGlobally = {
					read_only = false,
					other_fields = false,
				},
				addLookupDataFeatures = {
					read_only = false,
					other_fields = false,
				},
				showConditionLookupData = {
					read_only = false,
					other_fields = false,
				},
				showEffectLookupData = {
					read_only = false,
					other_fields = false,
				},
				getHeritages_old = {
					read_only = false,
					other_fields = false,
				},
				getTraitNodes = {
					read_only = false,
					other_fields = false,
				},
				getTraitRecordGlobally = {
					read_only = false,
					other_fields = false,
				},
				getChoiceLookupData = {
					read_only = false,
					other_fields = false,
				},
				sVersatileHeritageName = {
					read_only = false,
					other_fields = false,
				},
				sFormat = {
					read_only = false,
					other_fields = false,
				},
				sMsg = {
					read_only = false,
					other_fields = false,
				},
				sMsg = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ModifierStackPF2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				PFRPG2_setModifierKey = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		NPCAbilityManager = {
			read_only = false,
			fields = {
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionHeal = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				actionTrait = {
					read_only = false,
					other_fields = false,
				},
				actionCreatureAbility = {
					read_only = false,
					other_fields = false,
				},
				actionEffect = {
					read_only = false,
					other_fields = false,
				},
				actionApplyAllEffects = {
					read_only = false,
					other_fields = false,
				},
				actionSave = {
					read_only = false,
					other_fields = false,
				},
				openLink = {
					read_only = false,
					other_fields = false,
				},
				actionVsDC = {
					read_only = false,
					other_fields = false,
				},
				actionPermEffect = {
					read_only = false,
					other_fields = false,
				},
				reduceUses = {
					read_only = false,
					other_fields = false,
				},
				autoApplyCooldown = {
					read_only = false,
					other_fields = false,
				},
				actionCooldown = {
					read_only = false,
					other_fields = false,
				},
				handleActions = {
					read_only = false,
					other_fields = false,
				},
				getPermanentEffects = {
					read_only = false,
					other_fields = false,
				},
				automationIsNotesOnly = {
					read_only = false,
					other_fields = false,
				},
				getSuccessLevel = {
					read_only = false,
					other_fields = false,
				},
				sDuration = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		OptionsPF2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerOptions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PartyManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				linkPCClasses = {
					read_only = false,
					other_fields = false,
				},
				linkPCLanguages = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkill = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkills = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
				addQuest = {
					read_only = false,
					other_fields = false,
				},
				awardQuestsToParty = {
					read_only = false,
					other_fields = false,
				},
				awardEncountersToParty = {
					read_only = false,
					other_fields = false,
				},
				awardXP = {
					read_only = false,
					other_fields = false,
				},
				awardXPtoPC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		SpellManager = {
			read_only = false,
			fields = {
				resetSpells = {
					read_only = false,
					other_fields = false,
				},
				resetPrepared = {
					read_only = false,
					other_fields = false,
				},
				convertSpellDescToFormattedText = {
					read_only = false,
					other_fields = false,
				},
				convertSpellDescToString = {
					read_only = false,
					other_fields = false,
				},
				addSpell = {
					read_only = false,
					other_fields = false,
				},
				addSpellCastAction = {
					read_only = false,
					other_fields = false,
				},
				parseSpell = {
					read_only = false,
					other_fields = false,
				},
				updateSpellClassCounts = {
					read_only = false,
					other_fields = false,
				},
				getSpellActionOutputOrder = {
					read_only = false,
					other_fields = false,
				},
				getSpellAction = {
					read_only = false,
					other_fields = false,
				},
				onSpellAction = {
					read_only = false,
					other_fields = false,
				},
				getActionCLC = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveDC = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDC = {
					read_only = false,
					other_fields = false,
				},
				getEffectDCEffects = {
					read_only = false,
					other_fields = false,
				},
				getActionTraits = {
					read_only = false,
					other_fields = false,
				},
				getActionMod = {
					read_only = false,
					other_fields = false,
				},
				getActionDamage = {
					read_only = false,
					other_fields = false,
				},
				getActionHeal = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDuration = {
					read_only = false,
					other_fields = false,
				},
				getActionAttackText = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveText = {
					read_only = false,
					other_fields = false,
				},
				getActionDamageText = {
					read_only = false,
					other_fields = false,
				},
				getActionHealText = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDurationText = {
					read_only = false,
					other_fields = false,
				},
				sAbility = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TokenManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getHealthInfo = {
					read_only = false,
					other_fields = false,
				},
				getEffectInfo = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
				migrateChar12 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilityroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
				createDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_class = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				onActionsTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_class_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_item = {
			read_only = false,
			fields = {
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_item_mini = {
			read_only = false,
			fields = {
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_level_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		action_section = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		actionclasslist = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				constructDefaultActions = {
					read_only = false,
					other_fields = false,
				},
				addSectionActions = {
					read_only = false,
					other_fields = false,
				},
				onSpellAddToLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		actions = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onEnter = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				setTraitType = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				bReturnValue = {
					read_only = false,
					other_fields = false,
				},
				bParsed = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		actionsections = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		atk = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				actionTraits = {
					read_only = false,
					other_fields = false,
				},
				getTraitNodes = {
					read_only = false,
					other_fields = false,
				},
				getTraitRecordGlobally = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		babgrp = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionBAB = {
					read_only = false,
					other_fields = false,
				},
				actionGRP = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				hovery = {
					read_only = false,
					other_fields = false,
				},
				hoverx = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		button_menu = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				clearNPCs = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		carried = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
				onLinkUpdated = {
					read_only = false,
					other_fields = false,
				},
				setLink = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_actions_details = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				addSpellClass = {
					read_only = false,
					other_fields = false,
				},
				addPowerClass = {
					read_only = false,
					other_fields = false,
				},
				addWeapon = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
				SPELLS_AVAILABLE_LEVEL_1 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_actions_details2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				addActionGroup = {
					read_only = false,
					other_fields = false,
				},
				addPowerClass = {
					read_only = false,
					other_fields = false,
				},
				addWeapon = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
				SPELLS_AVAILABLE_LEVEL_1 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_attack_prof = {
			read_only = false,
			fields = {
				iscustom = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onProfUpdate = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_defense_prof = {
			read_only = false,
			fields = {
				iscustom = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onProfUpdate = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_effect = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateEffects = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_skill = {
			read_only = false,
			fields = {
				iscustom = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onCheckPenaltyChange = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onProfUpdate = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				iscustom = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chargen_tracker_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onChoicesChanged = {
					read_only = false,
					other_fields = false,
				},
				reCalculateChoices = {
					read_only = false,
					other_fields = false,
				},
				openFeatWindow = {
					read_only = false,
					other_fields = false,
				},
				setCyclerControls = {
					read_only = false,
					other_fields = false,
				},
				convertValuesToLabels = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				openFeatFilterWindow_old = {
					read_only = false,
					other_fields = false,
				},
				openAncestrySelectionWindow = {
					read_only = false,
					other_fields = false,
				},
				openBackgroundSelectionWindow = {
					read_only = false,
					other_fields = false,
				},
				openClassSelectionWindow = {
					read_only = false,
					other_fields = false,
				},
				sClassLevelFilter = {
					read_only = false,
					other_fields = false,
				},
				sLevelFilter = {
					read_only = false,
					other_fields = false,
				},
				sLevelFilter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onCharEffectUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCharEffectDelete = {
					read_only = false,
					other_fields = false,
				},
				onXrefChanged = {
					read_only = false,
					other_fields = false,
				},
				onCalculatedEffectStringChanged = {
					read_only = false,
					other_fields = false,
				},
				onCarriedChanged = {
					read_only = false,
					other_fields = false,
				},
				removeItemAutomation = {
					read_only = false,
					other_fields = false,
				},
				onCoinsChanged = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChanged = {
					read_only = false,
					other_fields = false,
				},
				recalcHitPoints = {
					read_only = false,
					other_fields = false,
				},
				onChoicesChanged = {
					read_only = false,
					other_fields = false,
				},
				initChargenTrackerAbilityFields = {
					read_only = false,
					other_fields = false,
				},
				initChargenTrackerChoiceFields = {
					read_only = false,
					other_fields = false,
				},
				reCalcAbilities = {
					read_only = false,
					other_fields = false,
				},
				recalcHitPoint = {
					read_only = false,
					other_fields = false,
				},
				setCyclerControls = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				wCharTracker = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions = {
			read_only = false,
			fields = {
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateSpellCounters = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions2 = {
			read_only = false,
			fields = {
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateSpellCounters = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_combat = {
			read_only = false,
			fields = {
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
				onProfUpdate = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onStrengthChanged = {
					read_only = false,
					other_fields = false,
				},
				onSizeChanged = {
					read_only = false,
					other_fields = false,
				},
				onEncumbranceChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_notes = {
			read_only = false,
			fields = {
				getTabNames = {
					read_only = false,
					other_fields = false,
				},
				toggleTabButton = {
					read_only = false,
					other_fields = false,
				},
				updateTabStyle = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				TableUtilReverse = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_automation = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				updateCTAutomation = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				setTraitType = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				bParsed = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_effect = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				hideEffectControl = {
					read_only = false,
					other_fields = false,
				},
				updateCharEffectControls = {
					read_only = false,
					other_fields = false,
				},
				updateOwner = {
					read_only = false,
					other_fields = false,
				},
				allowEdit = {
					read_only = false,
					other_fields = false,
				},
				setEditMode = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				checkData = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				setActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setDefensiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
				showReationsFreeActions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		desc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				setTraitType = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				bReturnValue = {
					read_only = false,
					other_fields = false,
				},
				bParsed = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		domainspells = {
			read_only = false,
			fields = {
				onFilter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		effects = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onEnter = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				deleteChild = {
					read_only = false,
					other_fields = false,
				},
				reset = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		embedded_message_OK = {
			read_only = false,
			fields = {
				processClose = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		embedded_message_OK_Cancel = {
			read_only = false,
			fields = {
				fnCallbackOK = {
					read_only = false,
					other_fields = false,
				},
				fnCallbackCancel = {
					read_only = false,
					other_fields = false,
				},
				nodeChar = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				processClose = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		embedded_message_beginnerbox_switchtocore = {
			read_only = false,
			fields = {
				fnCallbackOK = {
					read_only = false,
					other_fields = false,
				},
				fnCallbackCancel = {
					read_only = false,
					other_fields = false,
				},
				nodeChar = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				processClose = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		encounters = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				deleteAll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		gmnotes = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onVisUpdate = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		heightened = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onVisUpdate = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onBulkChanged = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		list = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionWNDCChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameOrTokenUpdated = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onHotkey = {
					read_only = false,
					other_fields = false,
				},
				toggleVisibility = {
					read_only = false,
					other_fields = false,
				},
				toggleTargeting = {
					read_only = false,
					other_fields = false,
				},
				toggleActive = {
					read_only = false,
					other_fields = false,
				},
				toggleDefensive = {
					read_only = false,
					other_fields = false,
				},
				toggleSpacing = {
					read_only = false,
					other_fields = false,
				},
				toggleEffects = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityToggle = {
					read_only = false,
					other_fields = false,
				},
				onEntrySectionToggle = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_affliction = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_feat = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_lookupdata = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_npc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_race = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_spell = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_trait = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		meleeatk = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				actionTraits = {
					read_only = false,
					other_fields = false,
				},
				getTraitNodes = {
					read_only = false,
					other_fields = false,
				},
				getTraitRecordGlobally = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		miscellaneous = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onVisUpdate = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		name = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				setTraitType = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				actionTraits = {
					read_only = false,
					other_fields = false,
				},
				getTraitNodes = {
					read_only = false,
					other_fields = false,
				},
				getTraitRecordGlobally = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onEnter = {
					read_only = false,
					other_fields = false,
				},
				onNavigateDown = {
					read_only = false,
					other_fields = false,
				},
				onNavigateUp = {
					read_only = false,
					other_fields = false,
				},
				onGainFocus = {
					read_only = false,
					other_fields = false,
				},
				onLoseFocus = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_creature = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				controlSetReadyOnly = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				convertAbilityTextToList = {
					read_only = false,
					other_fields = false,
				},
				getAbilityTitleText = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_hazard = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				controlSetReadyOnly = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				convertAbilityTextToList = {
					read_only = false,
					other_fields = false,
				},
				getAbilityTitleText = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_vehicle = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				controlSetReadyOnly = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				convertAbilityTextToList = {
					read_only = false,
					other_fields = false,
				},
				getAbilityTitleText = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_spells = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				addSpellClass = {
					read_only = false,
					other_fields = false,
				},
				addPowerClass = {
					read_only = false,
					other_fields = false,
				},
				onSpellDrop = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
				SPELLS_AVAILABLE_LEVEL_1 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partyatkroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partysheet_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_skills = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_skillsitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_encounterentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_questentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quests = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				deleteAll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		rangedatk = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				actionTraits = {
					read_only = false,
					other_fields = false,
				},
				getTraitNodes = {
					read_only = false,
					other_fields = false,
				},
				getTraitRecordGlobally = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reaction = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				setTraitType = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				bReturnValue = {
					read_only = false,
					other_fields = false,
				},
				bParsed = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_action_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateActionIcon = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_groupedlist = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addDataRecordFilterCheck = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_groupedlist_groupitem = {
			read_only = false,
			fields = {
				setColumnInfo = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_spellgroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		routine = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				setTraitType = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				bReturnValue = {
					read_only = false,
					other_fields = false,
				},
				bParsed = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		saveroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		select_dialog_with_summary_button_heritage = {
			read_only = false,
			fields = {
				requestSelection = {
					read_only = false,
					other_fields = false,
				},
				activateNextSelection = {
					read_only = false,
					other_fields = false,
				},
				onSelectionChanged = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		select_dialog_with_summary_button_heritage_no_versatile = {
			read_only = false,
			fields = {
				requestSelection = {
					read_only = false,
					other_fields = false,
				},
				activateNextSelection = {
					read_only = false,
					other_fields = false,
				},
				onSelectionChanged = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		select_dialog_with_summary_button_lookupdata = {
			read_only = false,
			fields = {
				requestSelection = {
					read_only = false,
					other_fields = false,
				},
				activateNextSelection = {
					read_only = false,
					other_fields = false,
				},
				onSelectionChanged = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		select_dialog_with_summary_button_lookupdata_2 = {
			read_only = false,
			fields = {
				requestSelection = {
					read_only = false,
					other_fields = false,
				},
				activateNextSelection = {
					read_only = false,
					other_fields = false,
				},
				onSelectionChanged = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		senses = {
			read_only = false,
			fields = {
				getCompletion = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onChar = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		shortcut = {
			read_only = false,
			fields = {
				getSkillDescNode = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skillroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
				sSkillLookup = {
					read_only = false,
					other_fields = false,
				},
				sSkillLookup = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skills = {
			read_only = false,
			fields = {
				getCompletion = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onChar = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		special = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onVisUpdate = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
				createDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_class = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_class_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item = {
			read_only = false,
			fields = {
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item_mini = {
			read_only = false,
			fields = {
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_level = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_level_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		traits = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				setTraitType = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				actionTraits = {
					read_only = false,
					other_fields = false,
				},
				getTraitNodes = {
					read_only = false,
					other_fields = false,
				},
				getTraitRecordGlobally = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		value = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				actionTraits = {
					read_only = false,
					other_fields = false,
				},
				getTraitNodes = {
					read_only = false,
					other_fields = false,
				},
				getTraitRecordGlobally = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		weapon_effect = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.sfrpg = {
	globals = {
		AbilityManager = {
			read_only = false,
			fields = {
				aSkillSelect = {
					read_only = false,
					other_fields = false,
				},
				resetAbilitys = {
					read_only = false,
					other_fields = false,
				},
				resetPrepared = {
					read_only = false,
					other_fields = false,
				},
				convertAbilityDescToFormattedText = {
					read_only = false,
					other_fields = false,
				},
				convertAbilityDescToString = {
					read_only = false,
					other_fields = false,
				},
				convertAbilityShortDescToString = {
					read_only = false,
					other_fields = false,
				},
				addAbility = {
					read_only = false,
					other_fields = false,
				},
				addAbilityCastAction = {
					read_only = false,
					other_fields = false,
				},
				parseAbilitySave = {
					read_only = false,
					other_fields = false,
				},
				parseAbility = {
					read_only = false,
					other_fields = false,
				},
				updateAbilityClassCounts = {
					read_only = false,
					other_fields = false,
				},
				getAbilityActionOutputOrder = {
					read_only = false,
					other_fields = false,
				},
				getAbilityAction = {
					read_only = false,
					other_fields = false,
				},
				onAbilityAction = {
					read_only = false,
					other_fields = false,
				},
				getActionCLC = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveDC = {
					read_only = false,
					other_fields = false,
				},
				getActionMod = {
					read_only = false,
					other_fields = false,
				},
				getActionDamage = {
					read_only = false,
					other_fields = false,
				},
				getActionHeal = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDuration = {
					read_only = false,
					other_fields = false,
				},
				getActionAttackText = {
					read_only = false,
					other_fields = false,
				},
				getActionRPText = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveText = {
					read_only = false,
					other_fields = false,
				},
				getActionDamageText = {
					read_only = false,
					other_fields = false,
				},
				getActionHealText = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDurationText = {
					read_only = false,
					other_fields = false,
				},
				getAvaliableSkills = {
					read_only = false,
					other_fields = false,
				},
				useResolve = {
					read_only = false,
					other_fields = false,
				},
				updateActionClassesRP = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionAbility = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				resetUsesPerDay = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				onAbilityTargeting = {
					read_only = false,
					other_fields = false,
				},
				getAbilityCastRoll = {
					read_only = false,
					other_fields = false,
				},
				getCLCRoll = {
					read_only = false,
					other_fields = false,
				},
				getDCRoll = {
					read_only = false,
					other_fields = false,
				},
				getSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				modCastSave = {
					read_only = false,
					other_fields = false,
				},
				modCLC = {
					read_only = false,
					other_fields = false,
				},
				modDC = {
					read_only = false,
					other_fields = false,
				},
				modConcentration = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCast = {
					read_only = false,
					other_fields = false,
				},
				onCastCLC = {
					read_only = false,
					other_fields = false,
				},
				onCastSave = {
					read_only = false,
					other_fields = false,
				},
				onCLC = {
					read_only = false,
					other_fields = false,
				},
				onAbilitySave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionAttack = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				getCombatManRoll = {
					read_only = false,
					other_fields = false,
				},
				performThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				getThrownRoll = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
				onPostAttackResolve = {
					read_only = false,
					other_fields = false,
				},
				onMissChance = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				setCritState = {
					read_only = false,
					other_fields = false,
				},
				clearCritState = {
					read_only = false,
					other_fields = false,
				},
				isCrit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionDamage = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYDMG = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMGSTATE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				performStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				modDamage = {
					read_only = false,
					other_fields = false,
				},
				onDamageRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				onStabilization = {
					read_only = false,
					other_fields = false,
				},
				setupModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyAbilityEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyDmgEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyConditionsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyCriticalToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyEffectModNotificationToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyDmgTypeEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyModifierKeysToModRoll = {
					read_only = false,
					other_fields = false,
				},
				finalizeModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgTypeEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				getParenDepth = {
					read_only = false,
					other_fields = false,
				},
				decodeAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				matchAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				applyFailedStabilization = {
					read_only = false,
					other_fields = false,
				},
				applyDamageState = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamageState = {
					read_only = false,
					other_fields = false,
				},
				setDamageState = {
					read_only = false,
					other_fields = false,
				},
				getDamageState = {
					read_only = false,
					other_fields = false,
				},
				bHalf = {
					read_only = false,
					other_fields = false,
				},
				bResist = {
					read_only = false,
					other_fields = false,
				},
				bVulnerable = {
					read_only = false,
					other_fields = false,
				},
				nNonlethalDmgAmount = {
					read_only = false,
					other_fields = false,
				},
				nDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionHeal = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modHeal = {
					read_only = false,
					other_fields = false,
				},
				onHeal = {
					read_only = false,
					other_fields = false,
				},
				encodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				decodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionInit = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYINIT = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyInit = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionMechAbility = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionMechSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				getTierMod = {
					read_only = false,
					other_fields = false,
				},
				getRankMod = {
					read_only = false,
					other_fields = false,
				},
				getPilotMod = {
					read_only = false,
					other_fields = false,
				},
				performPCRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modSkill = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSave = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSAVE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modSave = {
					read_only = false,
					other_fields = false,
				},
				onSave = {
					read_only = false,
					other_fields = false,
				},
				applySave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionShipAttack = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
				onPostAttackResolve = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				attackResult = {
					read_only = false,
					other_fields = false,
				},
				attackResultFromPendingResult = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionShipDamage = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSHIPDMG = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSHIPDMGSTATE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				applyPendingDamage = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionShipInit = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSHIPINIT = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyShipInit = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyShipInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionShipSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modSkill = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				nodeShip = {
					read_only = false,
					other_fields = false,
				},
				nodeShip = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performPCRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modSkill = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSpell = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				onSpellTargeting = {
					read_only = false,
					other_fields = false,
				},
				getSpellCastRoll = {
					read_only = false,
					other_fields = false,
				},
				getCLCRoll = {
					read_only = false,
					other_fields = false,
				},
				getSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				modCastSave = {
					read_only = false,
					other_fields = false,
				},
				modCLC = {
					read_only = false,
					other_fields = false,
				},
				modConcentration = {
					read_only = false,
					other_fields = false,
				},
				onSpellCast = {
					read_only = false,
					other_fields = false,
				},
				onCastCLC = {
					read_only = false,
					other_fields = false,
				},
				onCastSave = {
					read_only = false,
					other_fields = false,
				},
				onCLC = {
					read_only = false,
					other_fields = false,
				},
				onSpellSave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActorManagerSFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initActorHealth = {
					read_only = false,
					other_fields = false,
				},
				getWoundPercent = {
					read_only = false,
					other_fields = false,
				},
				getPCSheetWoundColor = {
					read_only = false,
					other_fields = false,
				},
				getFatiqueColor = {
					read_only = false,
					other_fields = false,
				},
				getAbilityEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				getAbilityDamage = {
					read_only = false,
					other_fields = false,
				},
				getAbilityScore = {
					read_only = false,
					other_fields = false,
				},
				getAbilityBonus = {
					read_only = false,
					other_fields = false,
				},
				getSpellDefense = {
					read_only = false,
					other_fields = false,
				},
				getArmorComps = {
					read_only = false,
					other_fields = false,
				},
				getDefenseValue = {
					read_only = false,
					other_fields = false,
				},
				getShipDefenseValue = {
					read_only = false,
					other_fields = false,
				},
				recalcShipDefense = {
					read_only = false,
					other_fields = false,
				},
				isAlignment = {
					read_only = false,
					other_fields = false,
				},
				getSize = {
					read_only = false,
					other_fields = false,
				},
				isSize = {
					read_only = false,
					other_fields = false,
				},
				getCreatureTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				isCreatureType = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CampaignDataManager2 = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharEncumbranceManagerSFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				enableCompanionHandlers = {
					read_only = false,
					other_fields = false,
				},
				disableCompanionHandlers = {
					read_only = false,
					other_fields = false,
				},
				calcEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				calcInventoryEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				onEncumbranceLimitChanged = {
					read_only = false,
					other_fields = false,
				},
				onEncumbranceStateChanged = {
					read_only = false,
					other_fields = false,
				},
				nStrength = {
					read_only = false,
					other_fields = false,
				},
				nStrength = {
					read_only = false,
					other_fields = false,
				},
				nItemEncStr = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharManager = {
			read_only = false,
			fields = {
				RACIAL_TRAIT_ABILITY_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_ABILITY_SW = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LANGUAGES = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_SMALL = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_GENERIC = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_NORMAL = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_SLOW = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SLOW_AND_STEADY = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_DARKVISION = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LOWLIGHTVISION = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SUPERIORDARKVISION = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_BLINDSENSE = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_TELEPATHY = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LIMITED_TELEPATHY = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_WEAPONFAMILIARITY = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_MULTITALENTED = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_MYSTIC = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_TECHNOMANCER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_WITCHWARPER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_FAST = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_SLOW = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_GOOD = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_BAD = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_GOOD_DRONE = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_BAD_DRONE = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_PROFICIENCY = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS_PER_DAY = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_REPLACE = {
					read_only = false,
					other_fields = false,
				},
				FEAT_MULTIPLE_TIMES = {
					read_only = false,
					other_fields = false,
				},
				FEAT_TOUGHNESS = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_NODECHAR = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_CLASS = {
					read_only = false,
					other_fields = false,
				},
				CURRENT_LEVEL = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_RESOLVE_STAB = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onResolveStam = {
					read_only = false,
					other_fields = false,
				},
				onResolveStab = {
					read_only = false,
					other_fields = false,
				},
				onResolveStay = {
					read_only = false,
					other_fields = false,
				},
				calcLevel = {
					read_only = false,
					other_fields = false,
				},
				sortClasses = {
					read_only = false,
					other_fields = false,
				},
				getClassLevelSummary = {
					read_only = false,
					other_fields = false,
				},
				onCharItemAdd = {
					read_only = false,
					other_fields = false,
				},
				onCharItemDelete = {
					read_only = false,
					other_fields = false,
				},
				removeFromArmorDB = {
					read_only = false,
					other_fields = false,
				},
				addToArmorDB = {
					read_only = false,
					other_fields = false,
				},
				calcItemArmorClass = {
					read_only = false,
					other_fields = false,
				},
				removeFromWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				addToWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				initWeaponIDTracking = {
					read_only = false,
					other_fields = false,
				},
				onItemIDChanged = {
					read_only = false,
					other_fields = false,
				},
				checkWeaponIDChange = {
					read_only = false,
					other_fields = false,
				},
				getWeaponAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				getWeaponDamageRollStructures = {
					read_only = false,
					other_fields = false,
				},
				onActionDrop = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				resetHealth = {
					read_only = false,
					other_fields = false,
				},
				getSkillRanks = {
					read_only = false,
					other_fields = false,
				},
				getSkillValue = {
					read_only = false,
					other_fields = false,
				},
				getBaseAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				getCombatManStructures = {
					read_only = false,
					other_fields = false,
				},
				getThrownRollStructures = {
					read_only = false,
					other_fields = false,
				},
				updateSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				hasFeat = {
					read_only = false,
					other_fields = false,
				},
				hasTrait = {
					read_only = false,
					other_fields = false,
				},
				resolveRefNode = {
					read_only = false,
					other_fields = false,
				},
				addInfoDB = {
					read_only = false,
					other_fields = false,
				},
				handleRaceCheck = {
					read_only = false,
					other_fields = false,
				},
				addAbilityModifiers = {
					read_only = false,
					other_fields = false,
				},
				selectAltRacialStats = {
					read_only = false,
					other_fields = false,
				},
				addRace = {
					read_only = false,
					other_fields = false,
				},
				getSkillNode = {
					read_only = false,
					other_fields = false,
				},
				getClassNode = {
					read_only = false,
					other_fields = false,
				},
				addTheme = {
					read_only = false,
					other_fields = false,
				},
				handleBaseStats = {
					read_only = false,
					other_fields = false,
				},
				addThemeFeature = {
					read_only = false,
					other_fields = false,
				},
				addRacialTrait = {
					read_only = false,
					other_fields = false,
				},
				copyVehicle = {
					read_only = false,
					other_fields = false,
				},
				addNPCVehicle = {
					read_only = false,
					other_fields = false,
				},
				getActiveVeh = {
					read_only = false,
					other_fields = false,
				},
				addNPCMech = {
					read_only = false,
					other_fields = false,
				},
				removeMechAttachments = {
					read_only = false,
					other_fields = false,
				},
				setupAbilities = {
					read_only = false,
					other_fields = false,
				},
				setupWeapons = {
					read_only = false,
					other_fields = false,
				},
				addAlly = {
					read_only = false,
					other_fields = false,
				},
				addCompanionAbility = {
					read_only = false,
					other_fields = false,
				},
				onCompLevelUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCompLevelCheck = {
					read_only = false,
					other_fields = false,
				},
				handleMeleeAttacks = {
					read_only = false,
					other_fields = false,
				},
				handleRangedAttacks = {
					read_only = false,
					other_fields = false,
				},
				setCompanionOwner = {
					read_only = false,
					other_fields = false,
				},
				removeCompanionOwner = {
					read_only = false,
					other_fields = false,
				},
				handleRacialBasicTrait = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilitiesEmbedded = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilities = {
					read_only = false,
					other_fields = false,
				},
				handleRacialLanguages = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSize = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSpeed = {
					read_only = false,
					other_fields = false,
				},
				handleRacialVision = {
					read_only = false,
					other_fields = false,
				},
				onRaceAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				onKeyAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				onKeyAbilityUpdate = {
					read_only = false,
					other_fields = false,
				},
				onThemeAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialAbilityInName = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				addLanguage = {
					read_only = false,
					other_fields = false,
				},
				addSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				addSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				addClass = {
					read_only = false,
					other_fields = false,
				},
				hasClassFeature = {
					read_only = false,
					other_fields = false,
				},
				applyClassStats = {
					read_only = false,
					other_fields = false,
				},
				getClassKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				setKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				addClassSkill = {
					read_only = false,
					other_fields = false,
				},
				addClassFeature = {
					read_only = false,
					other_fields = false,
				},
				handleFreeSkills = {
					read_only = false,
					other_fields = false,
				},
				handleFreeRanks = {
					read_only = false,
					other_fields = false,
				},
				parseFeatureName = {
					read_only = false,
					other_fields = false,
				},
				getAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				onAbilityIncreaseSelect = {
					read_only = false,
					other_fields = false,
				},
				onAbilityIncreaseSelectDrone = {
					read_only = false,
					other_fields = false,
				},
				getAltFeatureRequirments = {
					read_only = false,
					other_fields = false,
				},
				handleAltClassFeature = {
					read_only = false,
					other_fields = false,
				},
				handleReplaceAbility = {
					read_only = false,
					other_fields = false,
				},
				handleModifyAbility = {
					read_only = false,
					other_fields = false,
				},
				getReplacedFeatures = {
					read_only = false,
					other_fields = false,
				},
				handleProficiencies = {
					read_only = false,
					other_fields = false,
				},
				handleClassFeatureSpells = {
					read_only = false,
					other_fields = false,
				},
				updateFeatureLevels = {
					read_only = false,
					other_fields = false,
				},
				onSpellClassIncreaseSelect = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevel = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelHelper = {
					read_only = false,
					other_fields = false,
				},
				isProficient = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelSlots = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelKnownSlots = {
					read_only = false,
					other_fields = false,
				},
				addFeat = {
					read_only = false,
					other_fields = false,
				},
				addProfFeat = {
					read_only = false,
					other_fields = false,
				},
				addBoon = {
					read_only = false,
					other_fields = false,
				},
				addArchetype = {
					read_only = false,
					other_fields = false,
				},
				addAug = {
					read_only = false,
					other_fields = false,
				},
				addUpgrade = {
					read_only = false,
					other_fields = false,
				},
				isWeaponTooHeavy = {
					read_only = false,
					other_fields = false,
				},
				handleDuplicateFeats = {
					read_only = false,
					other_fields = false,
				},
				handleDuplicateFeatures = {
					read_only = false,
					other_fields = false,
				},
				handleDeletedFeatures = {
					read_only = false,
					other_fields = false,
				},
				applyToughness = {
					read_only = false,
					other_fields = false,
				},
				outputUserMessage = {
					read_only = false,
					other_fields = false,
				},
				claimCompanion = {
					read_only = false,
					other_fields = false,
				},
				updateSPClasses = {
					read_only = false,
					other_fields = false,
				},
				nResolveNew = {
					read_only = false,
					other_fields = false,
				},
				nMaxStatBonus = {
					read_only = false,
					other_fields = false,
				},
				nMaxStatBonus = {
					read_only = false,
					other_fields = false,
				},
				nCheckPenalty = {
					read_only = false,
					other_fields = false,
				},
				nCheckPenalty = {
					read_only = false,
					other_fields = false,
				},
				nSpellFailure = {
					read_only = false,
					other_fields = false,
				},
				nUses = {
					read_only = false,
					other_fields = false,
				},
				nUses = {
					read_only = false,
					other_fields = false,
				},
				nFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				nLevel = {
					read_only = false,
					other_fields = false,
				},
				sRaceType = {
					read_only = false,
					other_fields = false,
				},
				sStatName = {
					read_only = false,
					other_fields = false,
				},
				sStatMod = {
					read_only = false,
					other_fields = false,
				},
				bApplied = {
					read_only = false,
					other_fields = false,
				},
				bSelect = {
					read_only = false,
					other_fields = false,
				},
				nodeChar = {
					read_only = false,
					other_fields = false,
				},
				nodeSource = {
					read_only = false,
					other_fields = false,
				},
				aStatInfo = {
					read_only = false,
					other_fields = false,
				},
				sStat = {
					read_only = false,
					other_fields = false,
				},
				sStat = {
					read_only = false,
					other_fields = false,
				},
				sMod = {
					read_only = false,
					other_fields = false,
				},
				nAdj = {
					read_only = false,
					other_fields = false,
				},
				sTraitStats = {
					read_only = false,
					other_fields = false,
				},
				nScore = {
					read_only = false,
					other_fields = false,
				},
				sSkillDataCommon = {
					read_only = false,
					other_fields = false,
				},
				sSkills = {
					read_only = false,
					other_fields = false,
				},
				sSkills = {
					read_only = false,
					other_fields = false,
				},
				sCollisionDC = {
					read_only = false,
					other_fields = false,
				},
				sType = {
					read_only = false,
					other_fields = false,
				},
				sSkillsNew = {
					read_only = false,
					other_fields = false,
				},
				nLevelNew = {
					read_only = false,
					other_fields = false,
				},
				nLevelNew = {
					read_only = false,
					other_fields = false,
				},
				i = {
					read_only = false,
					other_fields = false,
				},
				aAttack = {
					read_only = false,
					other_fields = false,
				},
				sNewAttack = {
					read_only = false,
					other_fields = false,
				},
				sNewAttacksString = {
					read_only = false,
					other_fields = false,
				},
				sNewAttacksString = {
					read_only = false,
					other_fields = false,
				},
				nEac = {
					read_only = false,
					other_fields = false,
				},
				nEac = {
					read_only = false,
					other_fields = false,
				},
				nKac = {
					read_only = false,
					other_fields = false,
				},
				nKac = {
					read_only = false,
					other_fields = false,
				},
				nRpMax = {
					read_only = false,
					other_fields = false,
				},
				sPoints = {
					read_only = false,
					other_fields = false,
				},
				sPoints = {
					read_only = false,
					other_fields = false,
				},
				sSelect = {
					read_only = false,
					other_fields = false,
				},
				sSourceClassKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				sSourceClassKeyAbility = {
					read_only = false,
					other_fields = false,
				},
				aFeatureStrip = {
					read_only = false,
					other_fields = false,
				},
				aCharClasses = {
					read_only = false,
					other_fields = false,
				},
				sUpdateFeatureName = {
					read_only = false,
					other_fields = false,
				},
				aAbilities = {
					read_only = false,
					other_fields = false,
				},
				sSALName = {
					read_only = false,
					other_fields = false,
				},
				sRequirements = {
					read_only = false,
					other_fields = false,
				},
				sFreeSkillOne = {
					read_only = false,
					other_fields = false,
				},
				sFreeSkillTwo = {
					read_only = false,
					other_fields = false,
				},
				aAsscList = {
					read_only = false,
					other_fields = false,
				},
				aAsscList = {
					read_only = false,
					other_fields = false,
				},
				aList = {
					read_only = false,
					other_fields = false,
				},
				sSkillName = {
					read_only = false,
					other_fields = false,
				},
				sSkillName = {
					read_only = false,
					other_fields = false,
				},
				nRanks = {
					read_only = false,
					other_fields = false,
				},
				nodeClass = {
					read_only = false,
					other_fields = false,
				},
				sFeatureName = {
					read_only = false,
					other_fields = false,
				},
				aName = {
					read_only = false,
					other_fields = false,
				},
				sReplaceName = {
					read_only = false,
					other_fields = false,
				},
				k = {
					read_only = false,
					other_fields = false,
				},
				sAbility = {
					read_only = false,
					other_fields = false,
				},
				aAbility = {
					read_only = false,
					other_fields = false,
				},
				aAbility = {
					read_only = false,
					other_fields = false,
				},
				sReplaced = {
					read_only = false,
					other_fields = false,
				},
				aReplaceListData = {
					read_only = false,
					other_fields = false,
				},
				bLight = {
					read_only = false,
					other_fields = false,
				},
				bHeavy = {
					read_only = false,
					other_fields = false,
				},
				bAdvanced = {
					read_only = false,
					other_fields = false,
				},
				bAdvanced = {
					read_only = false,
					other_fields = false,
				},
				sFeatureClass = {
					read_only = false,
					other_fields = false,
				},
				sLabel = {
					read_only = false,
					other_fields = false,
				},
				aClasses = {
					read_only = false,
					other_fields = false,
				},
				nClassLevel = {
					read_only = false,
					other_fields = false,
				},
				nCastPerDay = {
					read_only = false,
					other_fields = false,
				},
				nCastPerDay = {
					read_only = false,
					other_fields = false,
				},
				aFeatLoc = {
					read_only = false,
					other_fields = false,
				},
				nodeTargetList = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharStarshipManager = {
			read_only = false,
			fields = {
				nodePendingWeaponDrop = {
					read_only = false,
					other_fields = false,
				},
				nodePendingCrewDrop = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_ADDBPCOST = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleAddbpCost = {
					read_only = false,
					other_fields = false,
				},
				notifyAddbpCost = {
					read_only = false,
					other_fields = false,
				},
				resolveRefNode = {
					read_only = false,
					other_fields = false,
				},
				calcSizeCost = {
					read_only = false,
					other_fields = false,
				},
				removeComponent = {
					read_only = false,
					other_fields = false,
				},
				compareFields = {
					read_only = false,
					other_fields = false,
				},
				addStarshipItem = {
					read_only = false,
					other_fields = false,
				},
				onExternalExpasionBayAdd = {
					read_only = false,
					other_fields = false,
				},
				onSystemRemoved = {
					read_only = false,
					other_fields = false,
				},
				getPowerCoreCount = {
					read_only = false,
					other_fields = false,
				},
				addPowerCore = {
					read_only = false,
					other_fields = false,
				},
				addThrusterMods = {
					read_only = false,
					other_fields = false,
				},
				addArmorMods = {
					read_only = false,
					other_fields = false,
				},
				addComputerMods = {
					read_only = false,
					other_fields = false,
				},
				addAblativeArmorMods = {
					read_only = false,
					other_fields = false,
				},
				addDeflectorShieldMods = {
					read_only = false,
					other_fields = false,
				},
				addFortifiedHullMods = {
					read_only = false,
					other_fields = false,
				},
				addStarshipShieldMods = {
					read_only = false,
					other_fields = false,
				},
				addStarshipFrame = {
					read_only = false,
					other_fields = false,
				},
				getMaxExpBays = {
					read_only = false,
					other_fields = false,
				},
				getExpBayCount = {
					read_only = false,
					other_fields = false,
				},
				togglePower = {
					read_only = false,
					other_fields = false,
				},
				toggleThrusters = {
					read_only = false,
					other_fields = false,
				},
				toggleDriftEngine = {
					read_only = false,
					other_fields = false,
				},
				toggleComputer = {
					read_only = false,
					other_fields = false,
				},
				toggleDefensiveCountermeasure = {
					read_only = false,
					other_fields = false,
				},
				toggleDeflectorShield = {
					read_only = false,
					other_fields = false,
				},
				toggleShield = {
					read_only = false,
					other_fields = false,
				},
				toggleWeapon = {
					read_only = false,
					other_fields = false,
				},
				addStarshipWeapon = {
					read_only = false,
					other_fields = false,
				},
				getAvailableMountPoints = {
					read_only = false,
					other_fields = false,
				},
				onWeaponMountpointSelect = {
					read_only = false,
					other_fields = false,
				},
				onWeaponUpgrade = {
					read_only = false,
					other_fields = false,
				},
				onWeaponDowngrade = {
					read_only = false,
					other_fields = false,
				},
				onWeaponSlotClear = {
					read_only = false,
					other_fields = false,
				},
				onWeaponSlotRemove = {
					read_only = false,
					other_fields = false,
				},
				addCargo = {
					read_only = false,
					other_fields = false,
				},
				getWeaponNames = {
					read_only = false,
					other_fields = false,
				},
				getWeaponDamage = {
					read_only = false,
					other_fields = false,
				},
				getStarshipWeaponArcs = {
					read_only = false,
					other_fields = false,
				},
				sLinkName = {
					read_only = false,
					other_fields = false,
				},
				sLinkName = {
					read_only = false,
					other_fields = false,
				},
				nSrcBonusTL = {
					read_only = false,
					other_fields = false,
				},
				nSrcTurning = {
					read_only = false,
					other_fields = false,
				},
				nSrcTurning = {
					read_only = false,
					other_fields = false,
				},
				nShieldsForward = {
					read_only = false,
					other_fields = false,
				},
				nShieldsAft = {
					read_only = false,
					other_fields = false,
				},
				nShieldsPort = {
					read_only = false,
					other_fields = false,
				},
				nShieldsStarboard = {
					read_only = false,
					other_fields = false,
				},
				nShieldsStarboard = {
					read_only = false,
					other_fields = false,
				},
				nodePendingWeaponDrop = {
					read_only = false,
					other_fields = false,
				},
				nodePendingWeaponDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
				CT_PHASE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onRoundStart = {
					read_only = false,
					other_fields = false,
				},
				onTurnStart = {
					read_only = false,
					other_fields = false,
				},
				onTurnEnd = {
					read_only = false,
					other_fields = false,
				},
				handleResolveDamage = {
					read_only = false,
					other_fields = false,
				},
				nextPhase = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpecialAbility = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				addNPCAttacks = {
					read_only = false,
					other_fields = false,
				},
				addNPCDecodeQualities = {
					read_only = false,
					other_fields = false,
				},
				addNPCDecodeDefAbilities = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				clearExpiringEffects = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				rollEntryInit = {
					read_only = false,
					other_fields = false,
				},
				rollInit = {
					read_only = false,
					other_fields = false,
				},
				callForEachCombatantRoundDamage = {
					read_only = false,
					other_fields = false,
				},
				parseAttackLine = {
					read_only = false,
					other_fields = false,
				},
				getCRFromXP = {
					read_only = false,
					other_fields = false,
				},
				getXPFromCR = {
					read_only = false,
					other_fields = false,
				},
				calcBattleXP = {
					read_only = false,
					other_fields = false,
				},
				calcBattleCR = {
					read_only = false,
					other_fields = false,
				},
				addRightClickDiceToClauses = {
					read_only = false,
					other_fields = false,
				},
				addEffectResolve = {
					read_only = false,
					other_fields = false,
				},
				addCompanion = {
					read_only = false,
					other_fields = false,
				},
				rollTypeInit = {
					read_only = false,
					other_fields = false,
				},
				handleCompanionInit = {
					read_only = false,
					other_fields = false,
				},
				sortfunc = {
					read_only = false,
					other_fields = false,
				},
				addPC = {
					read_only = false,
					other_fields = false,
				},
				addDrone = {
					read_only = false,
					other_fields = false,
				},
				addVehicle = {
					read_only = false,
					other_fields = false,
				},
				nCurrent = {
					read_only = false,
					other_fields = false,
				},
				nCurrent = {
					read_only = false,
					other_fields = false,
				},
				aAddDamageType = {
					read_only = false,
					other_fields = false,
				},
				checkEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				aEffect = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataCommon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				abilities = {
					read_only = false,
					other_fields = false,
				},
				abilitiesshort = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				save_ltos = {
					read_only = false,
					other_fields = false,
				},
				save_stol = {
					read_only = false,
					other_fields = false,
				},
				healthstatusfull = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				alignment_neutral = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				arraycombatant = {
					read_only = false,
					other_fields = false,
				},
				arrayexpert = {
					read_only = false,
					other_fields = false,
				},
				arrayspellcaster = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftype = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftypesubrace = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				connectors = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				ammotypes = {
					read_only = false,
					other_fields = false,
				},
				energytypes = {
					read_only = false,
					other_fields = false,
				},
				kinetictypes = {
					read_only = false,
					other_fields = false,
				},
				immunetypes = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_ltos = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_abrev = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes_stol = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				specialdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				stackablebonustypes = {
					read_only = false,
					other_fields = false,
				},
				actypes = {
					read_only = false,
					other_fields = false,
				},
				acarmormatch = {
					read_only = false,
					other_fields = false,
				},
				acshieldmatch = {
					read_only = false,
					other_fields = false,
				},
				acdeflectionmatch = {
					read_only = false,
					other_fields = false,
				},
				spelleffects = {
					read_only = false,
					other_fields = false,
				},
				abilityeffects = {
					read_only = false,
					other_fields = false,
				},
				weapondmgtypes = {
					read_only = false,
					other_fields = false,
				},
				naturaldmgtypes = {
					read_only = false,
					other_fields = false,
				},
				sensesdata = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				pssavedata = {
					read_only = false,
					other_fields = false,
				},
				itemsizetoacmod = {
					read_only = false,
					other_fields = false,
				},
				starshiptier = {
					read_only = false,
					other_fields = false,
				},
				starshipscale = {
					read_only = false,
					other_fields = false,
				},
				starshipsizes = {
					read_only = false,
					other_fields = false,
				},
				starshiproleslist = {
					read_only = false,
					other_fields = false,
				},
				starshiproles = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactiontitles = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewactions = {
					read_only = false,
					other_fields = false,
				},
				starshipcrewminoractions = {
					read_only = false,
					other_fields = false,
				},
				feat_proficiencies = {
					read_only = false,
					other_fields = false,
				},
				companiondatalvl = {
					read_only = false,
					other_fields = false,
				},
				racetype = {
					read_only = false,
					other_fields = false,
				},
				mech_default_actions = {
					read_only = false,
					other_fields = false,
				},
				minimum_mech_points = {
					read_only = false,
					other_fields = false,
				},
				mech_base_stats = {
					read_only = false,
					other_fields = false,
				},
				mech_weapon_damage = {
					read_only = false,
					other_fields = false,
				},
				vehicle_custom_array = {
					read_only = false,
					other_fields = false,
				},
				vehicle_standard_systems = {
					read_only = false,
					other_fields = false,
				},
				class_nametovalue = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				psskilldata = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DesktopSFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onShortcutDropOverride = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		EffectManagerSFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onEffectAddStart = {
					read_only = false,
					other_fields = false,
				},
				onEffectRollEncode = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextEncode = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextDecode = {
					read_only = false,
					other_fields = false,
				},
				onEffectActorStartTurn = {
					read_only = false,
					other_fields = false,
				},
				onCriticalEffect = {
					read_only = false,
					other_fields = false,
				},
				AdjustEffects = {
					read_only = false,
					other_fields = false,
				},
				getWoundLoc = {
					read_only = false,
					other_fields = false,
				},
				applyWound = {
					read_only = false,
					other_fields = false,
				},
				appltCriticalEffect = {
					read_only = false,
					other_fields = false,
				},
				parseEffectComp = {
					read_only = false,
					other_fields = false,
				},
				rebuildParsedEffectComp = {
					read_only = false,
					other_fields = false,
				},
				applyOngoingDamageAdjustment = {
					read_only = false,
					other_fields = false,
				},
				evalAbilityHelper = {
					read_only = false,
					other_fields = false,
				},
				evalEffect = {
					read_only = false,
					other_fields = false,
				},
				getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonusByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				hasEffectCondition = {
					read_only = false,
					other_fields = false,
				},
				hasEffect = {
					read_only = false,
					other_fields = false,
				},
				checkConditional = {
					read_only = false,
					other_fields = false,
				},
				checkConditionalHelper = {
					read_only = false,
					other_fields = false,
				},
				setEffectFactionTargets = {
					read_only = false,
					other_fields = false,
				},
				sName = {
					read_only = false,
					other_fields = false,
				},
				nRemainderIndex = {
					read_only = false,
					other_fields = false,
				},
				aDiceSplit = {
					read_only = false,
					other_fields = false,
				},
				sDyetype = {
					read_only = false,
					other_fields = false,
				},
				sDieName = {
					read_only = false,
					other_fields = false,
				},
				sDieAdj = {
					read_only = false,
					other_fields = false,
				},
				sDieAdj = {
					read_only = false,
					other_fields = false,
				},
				aWoundInfo = {
					read_only = false,
					other_fields = false,
				},
				aWoundInfo = {
					read_only = false,
					other_fields = false,
				},
				sWound = {
					read_only = false,
					other_fields = false,
				},
				nDieCount = {
					read_only = false,
					other_fields = false,
				},
				nDie = {
					read_only = false,
					other_fields = false,
				},
				sEffect = {
					read_only = false,
					other_fields = false,
				},
				nEffectDieCount = {
					read_only = false,
					other_fields = false,
				},
				nEffectDie = {
					read_only = false,
					other_fields = false,
				},
				bAdd = {
					read_only = false,
					other_fields = false,
				},
				nWoundLoc = {
					read_only = false,
					other_fields = false,
				},
				nCon = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ForgeManagerItem = {
			read_only = false,
			fields = {
				reset = {
					read_only = false,
					other_fields = false,
				},
				addBaseItem = {
					read_only = false,
					other_fields = false,
				},
				addTemplate = {
					read_only = false,
					other_fields = false,
				},
				forgeItem = {
					read_only = false,
					other_fields = false,
				},
				getDisplayType = {
					read_only = false,
					other_fields = false,
				},
				getCompatibilityType = {
					read_only = false,
					other_fields = false,
				},
				isCompatible = {
					read_only = false,
					other_fields = false,
				},
				createForgedItem = {
					read_only = false,
					other_fields = false,
				},
				getItemDescBonus = {
					read_only = false,
					other_fields = false,
				},
				getItemStats = {
					read_only = false,
					other_fields = false,
				},
				addForgedItemToCampaign = {
					read_only = false,
					other_fields = false,
				},
				copyNode = {
					read_only = false,
					other_fields = false,
				},
				copyNode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				actions = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
				starshiptargetactions = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				tokenLightDefaults = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
				getDeathThreshold = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationResult = {
					read_only = false,
					other_fields = false,
				},
				performConcentrationCheck = {
					read_only = false,
					other_fields = false,
				},
				languagefonts = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager2 = {
			read_only = false,
			fields = {
				handleAnyDrop = {
					read_only = false,
					other_fields = false,
				},
				getItemSourceType = {
					read_only = false,
					other_fields = false,
				},
				handleItem = {
					read_only = false,
					other_fields = false,
				},
				sendItemTransfer = {
					read_only = false,
					other_fields = false,
				},
				isArmor = {
					read_only = false,
					other_fields = false,
				},
				isWeapon = {
					read_only = false,
					other_fields = false,
				},
				addItemToList2 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryDataSFRPG = {
			read_only = false,
			fields = {
				getCRGroupedList = {
					read_only = false,
					other_fields = false,
				},
				getCRGroup = {
					read_only = false,
					other_fields = false,
				},
				getNPCCRValue = {
					read_only = false,
					other_fields = false,
				},
				getTypeGroup = {
					read_only = false,
					other_fields = false,
				},
				getNPCTypeValue = {
					read_only = false,
					other_fields = false,
				},
				getRaceTypeValue = {
					read_only = false,
					other_fields = false,
				},
				getRaceTypeGroup = {
					read_only = false,
					other_fields = false,
				},
				getItemRecordDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				getItemIsIdentified = {
					read_only = false,
					other_fields = false,
				},
				isItemIdentifiable = {
					read_only = false,
					other_fields = false,
				},
				getSpellSchoolValue = {
					read_only = false,
					other_fields = false,
				},
				getSpellLevelValue = {
					read_only = false,
					other_fields = false,
				},
				getSpellSourceValue = {
					read_only = false,
					other_fields = false,
				},
				aRecordOverrides = {
					read_only = false,
					other_fields = false,
				},
				aListViews = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LogManager = {
			read_only = false,
			fields = {
				LOG_ACTION_ADD = {
					read_only = false,
					other_fields = false,
				},
				LOG_ACTION_ADJUST = {
					read_only = false,
					other_fields = false,
				},
				LOG_ACTION_REMOVE = {
					read_only = false,
					other_fields = false,
				},
				LogMessage = {
					read_only = false,
					other_fields = false,
				},
				onListAdd = {
					read_only = false,
					other_fields = false,
				},
				onDelete = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		OptionsSFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerOptions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PartyLootManager_SFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addPartyMemberItemSFRPG = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PartyManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				linkPCClasses = {
					read_only = false,
					other_fields = false,
				},
				linkPCLanguages = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkill = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkillranks = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkills = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
				addQuest = {
					read_only = false,
					other_fields = false,
				},
				awardQuestsToParty = {
					read_only = false,
					other_fields = false,
				},
				awardEncountersToParty = {
					read_only = false,
					other_fields = false,
				},
				awardXP = {
					read_only = false,
					other_fields = false,
				},
				awardXPtoPC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		SpellManager = {
			read_only = false,
			fields = {
				resetSpells = {
					read_only = false,
					other_fields = false,
				},
				resetPrepared = {
					read_only = false,
					other_fields = false,
				},
				convertSpellDescToFormattedText = {
					read_only = false,
					other_fields = false,
				},
				convertSpellDescToString = {
					read_only = false,
					other_fields = false,
				},
				convertSpellShortDescToString = {
					read_only = false,
					other_fields = false,
				},
				addSpell = {
					read_only = false,
					other_fields = false,
				},
				addSpellCastAction = {
					read_only = false,
					other_fields = false,
				},
				parseSpellSave = {
					read_only = false,
					other_fields = false,
				},
				parseSpell = {
					read_only = false,
					other_fields = false,
				},
				updateSpellClassCounts = {
					read_only = false,
					other_fields = false,
				},
				getSpellActionOutputOrder = {
					read_only = false,
					other_fields = false,
				},
				getSpellAction = {
					read_only = false,
					other_fields = false,
				},
				onSpellAction = {
					read_only = false,
					other_fields = false,
				},
				getActionAbilityBonus = {
					read_only = false,
					other_fields = false,
				},
				getActionCLC = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveDC = {
					read_only = false,
					other_fields = false,
				},
				getActionMod = {
					read_only = false,
					other_fields = false,
				},
				getActionDamage = {
					read_only = false,
					other_fields = false,
				},
				getActionHeal = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDuration = {
					read_only = false,
					other_fields = false,
				},
				getActionAttackText = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveText = {
					read_only = false,
					other_fields = false,
				},
				getActionDamageText = {
					read_only = false,
					other_fields = false,
				},
				getActionHealText = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDurationText = {
					read_only = false,
					other_fields = false,
				},
				sSave = {
					read_only = false,
					other_fields = false,
				},
				sSaveSource = {
					read_only = false,
					other_fields = false,
				},
				bHalf = {
					read_only = false,
					other_fields = false,
				},
				bHalf = {
					read_only = false,
					other_fields = false,
				},
				t = {
					read_only = false,
					other_fields = false,
				},
				nAbilMelee = {
					read_only = false,
					other_fields = false,
				},
				nAbilRanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		StarshipCombatManager = {
			read_only = false,
			fields = {
				CT_MAIN_PATH = {
					read_only = false,
					other_fields = false,
				},
				CT_COMBATANT_PATH = {
					read_only = false,
					other_fields = false,
				},
				CT_SHIPLIST = {
					read_only = false,
					other_fields = false,
				},
				CT_PHASENUM = {
					read_only = false,
					other_fields = false,
				},
				CT_SHIPROUNDNUM = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_SHIPENDTURN = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				setCustomGetCombatantNodes = {
					read_only = false,
					other_fields = false,
				},
				setCustomDeleteCombatantHandler = {
					read_only = false,
					other_fields = false,
				},
				removeCustomDeleteCombatantHandler = {
					read_only = false,
					other_fields = false,
				},
				onDeleteCombatantEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				removeCustomAddCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				onAddCombatantEffectEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomDeleteCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				removeCustomDeleteCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				onDeleteCombatantEffectEvent = {
					read_only = false,
					other_fields = false,
				},
				addCombatantFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				removeCombatantFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				addCombatantEffectFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				removeCombatantEffectFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				setCustomRoundStart = {
					read_only = false,
					other_fields = false,
				},
				onRoundStartEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomTurnStart = {
					read_only = false,
					other_fields = false,
				},
				onPhaseStartEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomTurnEnd = {
					read_only = false,
					other_fields = false,
				},
				onPhaseEndEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomInitChange = {
					read_only = false,
					other_fields = false,
				},
				onInitChangeEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomCombatReset = {
					read_only = false,
					other_fields = false,
				},
				onCombatResetEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomSort = {
					read_only = false,
					other_fields = false,
				},
				getCustomSort = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddPC = {
					read_only = false,
					other_fields = false,
				},
				getCustomAddShip = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddNPCShip = {
					read_only = false,
					other_fields = false,
				},
				getCustomAddNPCShip = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddBattle = {
					read_only = false,
					other_fields = false,
				},
				getCustomAddBattle = {
					read_only = false,
					other_fields = false,
				},
				setCustomNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				getCustomNPCShipSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				getShipCombatantNodes = {
					read_only = false,
					other_fields = false,
				},
				getShipCombatantCount = {
					read_only = false,
					other_fields = false,
				},
				getActiveCTShip = {
					read_only = false,
					other_fields = false,
				},
				getCTShipFromNode = {
					read_only = false,
					other_fields = false,
				},
				getCTShipFromTokenRef = {
					read_only = false,
					other_fields = false,
				},
				getCTShipFromToken = {
					read_only = false,
					other_fields = false,
				},
				getTokenFromCTShip = {
					read_only = false,
					other_fields = false,
				},
				openMap = {
					read_only = false,
					other_fields = false,
				},
				isCTShipHidden = {
					read_only = false,
					other_fields = false,
				},
				onPCShipDelete = {
					read_only = false,
					other_fields = false,
				},
				onTokenDelete = {
					read_only = false,
					other_fields = false,
				},
				sortfuncSimple = {
					read_only = false,
					other_fields = false,
				},
				sortfuncStandard = {
					read_only = false,
					other_fields = false,
				},
				sortfuncDnD = {
					read_only = false,
					other_fields = false,
				},
				getSortedShipCombatantList = {
					read_only = false,
					other_fields = false,
				},
				handleEndPhase = {
					read_only = false,
					other_fields = false,
				},
				notifyEndPhase = {
					read_only = false,
					other_fields = false,
				},
				addGMIdentity = {
					read_only = false,
					other_fields = false,
				},
				clearGMIdentity = {
					read_only = false,
					other_fields = false,
				},
				showPhaseMessage = {
					read_only = false,
					other_fields = false,
				},
				requestShipActivation = {
					read_only = false,
					other_fields = false,
				},
				centerOnToken = {
					read_only = false,
					other_fields = false,
				},
				nextShip = {
					read_only = false,
					other_fields = false,
				},
				nextPhase = {
					read_only = false,
					other_fields = false,
				},
				nextRound = {
					read_only = false,
					other_fields = false,
				},
				addPCShip = {
					read_only = false,
					other_fields = false,
				},
				stripShipNumber = {
					read_only = false,
					other_fields = false,
				},
				randomName = {
					read_only = false,
					other_fields = false,
				},
				addNPCShip = {
					read_only = false,
					other_fields = false,
				},
				addNPCShipHelper = {
					read_only = false,
					other_fields = false,
				},
				getNPCShipSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				rollInit = {
					read_only = false,
					other_fields = false,
				},
				resetCombatantEffects = {
					read_only = false,
					other_fields = false,
				},
				callForEachShipCombatant = {
					read_only = false,
					other_fields = false,
				},
				callForEachShipCombatantEffect = {
					read_only = false,
					other_fields = false,
				},
				rollTypeInit = {
					read_only = false,
					other_fields = false,
				},
				handleFactionDropOnImage = {
					read_only = false,
					other_fields = false,
				},
				replaceShipCombatantToken = {
					read_only = false,
					other_fields = false,
				},
				writePendingAttackRollInfo = {
					read_only = false,
					other_fields = false,
				},
				decodeShip = {
					read_only = false,
					other_fields = false,
				},
				isShipCTHidden = {
					read_only = false,
					other_fields = false,
				},
				getCurrentUserCT = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		StarshipTokenManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getCTFromTokenRef = {
					read_only = false,
					other_fields = false,
				},
				onCombatantDelete = {
					read_only = false,
					other_fields = false,
				},
				updateActive = {
					read_only = false,
					other_fields = false,
				},
				updateSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
				updateFaction = {
					read_only = false,
					other_fields = false,
				},
				updateAttributes = {
					read_only = false,
					other_fields = false,
				},
				updateHealth = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				updateEffects = {
					read_only = false,
					other_fields = false,
				},
				updateEffectsField = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TokenManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getHealthInfo = {
					read_only = false,
					other_fields = false,
				},
				getEffectInfo = {
					read_only = false,
					other_fields = false,
				},
				onCombatantDelete = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VehicleManager = {
			read_only = false,
			fields = {
				PARTY_VEHICLE_LIST = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYROLECHANGE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleRoleChange = {
					read_only = false,
					other_fields = false,
				},
				notifyRoleChange = {
					read_only = false,
					other_fields = false,
				},
				onCharDelete = {
					read_only = false,
					other_fields = false,
				},
				getVehicleCount = {
					read_only = false,
					other_fields = false,
				},
				mapVehicletoPS = {
					read_only = false,
					other_fields = false,
				},
				mapPStoVehicle = {
					read_only = false,
					other_fields = false,
				},
				onVehicleDelete = {
					read_only = false,
					other_fields = false,
				},
				onLinkUpdated = {
					read_only = false,
					other_fields = false,
				},
				onLinkDeleted = {
					read_only = false,
					other_fields = false,
				},
				onEntryDeleted = {
					read_only = false,
					other_fields = false,
				},
				linkRecordField = {
					read_only = false,
					other_fields = false,
				},
				linkVehicleFields = {
					read_only = false,
					other_fields = false,
				},
				getNodeFromTokenRef = {
					read_only = false,
					other_fields = false,
				},
				getNodeFromToken = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				onTokenDelete = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
				addVehicle = {
					read_only = false,
					other_fields = false,
				},
				replaceVehicleToken = {
					read_only = false,
					other_fields = false,
				},
				addCrew = {
					read_only = false,
					other_fields = false,
				},
				addNPCCrew = {
					read_only = false,
					other_fields = false,
				},
				sToken = {
					read_only = false,
					other_fields = false,
				},
				sToken = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
				convertChar22 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar22 = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip21 = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip21 = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip20 = {
					read_only = false,
					other_fields = false,
				},
				convertModulePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip20 = {
					read_only = false,
					other_fields = false,
				},
				setupWeapons = {
					read_only = false,
					other_fields = false,
				},
				pcuSummarycheck = {
					read_only = false,
					other_fields = false,
				},
				setupFrame = {
					read_only = false,
					other_fields = false,
				},
				addStarshipItem = {
					read_only = false,
					other_fields = false,
				},
				convertChar19 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar19 = {
					read_only = false,
					other_fields = false,
				},
				convertPCShip19 = {
					read_only = false,
					other_fields = false,
				},
				migratePCShip19 = {
					read_only = false,
					other_fields = false,
				},
				convertChar17 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar17 = {
					read_only = false,
					other_fields = false,
				},
				nSrcDriftRating = {
					read_only = false,
					other_fields = false,
				},
				sNewAppFrameRecord = {
					read_only = false,
					other_fields = false,
				},
				sNewAppFrameRecord = {
					read_only = false,
					other_fields = false,
				},
				aRecordStrip = {
					read_only = false,
					other_fields = false,
				},
				aClassName = {
					read_only = false,
					other_fields = false,
				},
				sRecordNew = {
					read_only = false,
					other_fields = false,
				},
				sRecordNew = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilities_class_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				nSections = {
					read_only = false,
					other_fields = false,
				},
				nSectionLevel = {
					read_only = false,
					other_fields = false,
				},
				nSectionLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilities_item_mini = {
			read_only = false,
			fields = {
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				sAbilityMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilities_level_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
				createDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_class = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				nSections = {
					read_only = false,
					other_fields = false,
				},
				nSectionLevel = {
					read_only = false,
					other_fields = false,
				},
				nSectionLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_item = {
			read_only = false,
			fields = {
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
				sAbilityMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_level = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				onAbilityCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilityroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		altracialtrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		altracialtrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		archetype = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		archetype_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		bonuses = {
			read_only = false,
			fields = {
				getCompletion = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onChar = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		boon = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		boon_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		button_menu = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				clearNPCs = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		carried = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
				onLinkUpdated = {
					read_only = false,
					other_fields = false,
				},
				setLink = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_actions_details = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				addWeapon = {
					read_only = false,
					other_fields = false,
				},
				addAbilityClass = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_actions_details_spells = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				addSpellClass = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_skill = {
			read_only = false,
			fields = {
				bRankUpdate = {
					read_only = false,
					other_fields = false,
				},
				iscustom = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onCheckPenaltyChange = {
					read_only = false,
					other_fields = false,
				},
				onFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_veh = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				updateOperatingStatus = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
				onReloadAction = {
					read_only = false,
					other_fields = false,
				},
				bNoFull = {
					read_only = false,
					other_fields = false,
				},
				bNoFull = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chardrone = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateTotalSkillPoints = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chardrone_actions = {
			read_only = false,
			fields = {
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateAbilityCounters = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chardrone_actions_details = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				addWeapon = {
					read_only = false,
					other_fields = false,
				},
				addAbilityClass = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chardrone_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onConChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chardrone_skill = {
			read_only = false,
			fields = {
				bRankUpdate = {
					read_only = false,
					other_fields = false,
				},
				iscustom = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onCheckPenaltyChange = {
					read_only = false,
					other_fields = false,
				},
				onFreeSkill = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmech_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				addPart = {
					read_only = false,
					other_fields = false,
				},
				deletePart = {
					read_only = false,
					other_fields = false,
				},
				removeOldPart = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateMechTier = {
					read_only = false,
					other_fields = false,
				},
				updateBaseStats = {
					read_only = false,
					other_fields = false,
				},
				updateMechStats = {
					read_only = false,
					other_fields = false,
				},
				updateMechPoints = {
					read_only = false,
					other_fields = false,
				},
				updateMechSpeed = {
					read_only = false,
					other_fields = false,
				},
				updateFrame = {
					read_only = false,
					other_fields = false,
				},
				updateLowerLimb = {
					read_only = false,
					other_fields = false,
				},
				updateUpperLimb = {
					read_only = false,
					other_fields = false,
				},
				updatePowerCore = {
					read_only = false,
					other_fields = false,
				},
				updateWeapon = {
					read_only = false,
					other_fields = false,
				},
				updateMechUpgrade = {
					read_only = false,
					other_fields = false,
				},
				updateComputerBonus = {
					read_only = false,
					other_fields = false,
				},
				constructDefaultPPAbilities = {
					read_only = false,
					other_fields = false,
				},
				updateMechPPAbilitiesList = {
					read_only = false,
					other_fields = false,
				},
				sOperator = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_skill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
				bNoFull = {
					read_only = false,
					other_fields = false,
				},
				bNoFull = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateTotalSkillPoints = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions = {
			read_only = false,
			fields = {
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateAbilityCounters = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions_spells = {
			read_only = false,
			fields = {
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateSpellCounters = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions_starship = {
			read_only = false,
			fields = {
				bInitialize = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				roleChange = {
					read_only = false,
					other_fields = false,
				},
				bInitialize = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_combat = {
			read_only = false,
			fields = {
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onConChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateTotalSkillPoints = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini_actions = {
			read_only = false,
			fields = {
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateAbilityCounters = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onConChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarship_dialog_newbuild = {
			read_only = false,
			fields = {
				initialize = {
					read_only = false,
					other_fields = false,
				},
				activateDialog = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarship_dialog_resetbuild = {
			read_only = false,
			fields = {
				initialize = {
					read_only = false,
					other_fields = false,
				},
				activateDialog = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarship_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				attachComponent = {
					read_only = false,
					other_fields = false,
				},
				addComponent = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				populateShip = {
					read_only = false,
					other_fields = false,
				},
				updatePower = {
					read_only = false,
					other_fields = false,
				},
				nSrcBonusTL = {
					read_only = false,
					other_fields = false,
				},
				nSrcTurning = {
					read_only = false,
					other_fields = false,
				},
				nSrcTurning = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarship_weapons = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charstarshipsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onTierStatusChanged = {
					read_only = false,
					other_fields = false,
				},
				onHPStatusChanged = {
					read_only = false,
					other_fields = false,
				},
				updateColor = {
					read_only = false,
					other_fields = false,
				},
				updateCurrentBP = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charvehicle_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				addPart = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateVehicleStats = {
					read_only = false,
					other_fields = false,
				},
				updateTypeGraft = {
					read_only = false,
					other_fields = false,
				},
				updateSizeGraft = {
					read_only = false,
					other_fields = false,
				},
				updateOriginGraft = {
					read_only = false,
					other_fields = false,
				},
				updateSpecialGraft = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_feature = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_feature_ability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_feature_ability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_feature_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_overview = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateValue = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_shipentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		comp_specialability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		comp_specialability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		companionsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		companionsheet_inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		companionsheet_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onBonusChanged = {
					read_only = false,
					other_fields = false,
				},
				onSavesChanged = {
					read_only = false,
					other_fields = false,
				},
				onAttackChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				aStats = {
					read_only = false,
					other_fields = false,
				},
				aStats = {
					read_only = false,
					other_fields = false,
				},
				nReach = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				updatePCToken = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				linkMechPCFields = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				linkCompanionFields = {
					read_only = false,
					other_fields = false,
				},
				linkVehicleFields = {
					read_only = false,
					other_fields = false,
				},
				updateCTEffects = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				setActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setDefensiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_pendingattack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				getCombatantNode = {
					read_only = false,
					other_fields = false,
				},
				isNotBlank = {
					read_only = false,
					other_fields = false,
				},
				isBlank = {
					read_only = false,
					other_fields = false,
				},
				append = {
					read_only = false,
					other_fields = false,
				},
				updateAttackDescription = {
					read_only = false,
					other_fields = false,
				},
				updateAttackResult = {
					read_only = false,
					other_fields = false,
				},
				isAttackResultVisible = {
					read_only = false,
					other_fields = false,
				},
				updateAttackVisibility = {
					read_only = false,
					other_fields = false,
				},
				setHit = {
					read_only = false,
					other_fields = false,
				},
				setAttackNote = {
					read_only = false,
					other_fields = false,
				},
				isDamageResultVisible = {
					read_only = false,
					other_fields = false,
				},
				updateDamageVisibility = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				removeEntry = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				handleCritical = {
					read_only = false,
					other_fields = false,
				},
				nRanCrit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_shipentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				linkShipFields = {
					read_only = false,
					other_fields = false,
				},
				setShipTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				setShipCrewVisible = {
					read_only = false,
					other_fields = false,
				},
				setShipActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setShipDefensiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setShipSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				setShipEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_shiptarget = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onRefChanged = {
					read_only = false,
					other_fields = false,
				},
				removeTarget = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		damage = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		effect = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		encounter_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		encounters = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				deleteAll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		feat = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		feat_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		features = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				isEmpty = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				upDateBaseFeatures = {
					read_only = false,
					other_fields = false,
				},
				upDateFeatureAbilities = {
					read_only = false,
					other_fields = false,
				},
				upDateBaseSpecialFeatures = {
					read_only = false,
					other_fields = false,
				},
				sNode = {
					read_only = false,
					other_fields = false,
				},
				aTarget = {
					read_only = false,
					other_fields = false,
				},
				sBName = {
					read_only = false,
					other_fields = false,
				},
				nBLevel = {
					read_only = false,
					other_fields = false,
				},
				nBLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		inventorylist = {
			read_only = false,
			fields = {
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				armor_subtypes = {
					read_only = false,
					other_fields = false,
				},
				augmentation_subtypes = {
					read_only = false,
					other_fields = false,
				},
				computer_subtypes = {
					read_only = false,
					other_fields = false,
				},
				item_subtypes = {
					read_only = false,
					other_fields = false,
				},
				weapon_subtypes = {
					read_only = false,
					other_fields = false,
				},
				mech_subtypes = {
					read_only = false,
					other_fields = false,
				},
				vehicle_subtypes = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHardness = {
					read_only = false,
					other_fields = false,
				},
				updateHP = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		items = {
			read_only = false,
			fields = {
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				updateItemIcons = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemtemplate = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemtemplate_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				bSectio2 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		list = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionWNDCChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameOrTokenUpdated = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onHotkey = {
					read_only = false,
					other_fields = false,
				},
				toggleVisibility = {
					read_only = false,
					other_fields = false,
				},
				toggleTargeting = {
					read_only = false,
					other_fields = false,
				},
				toggleActive = {
					read_only = false,
					other_fields = false,
				},
				toggleDefensive = {
					read_only = false,
					other_fields = false,
				},
				toggleSpacing = {
					read_only = false,
					other_fields = false,
				},
				toggleEffects = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityToggle = {
					read_only = false,
					other_fields = false,
				},
				onEntrySectionToggle = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		melee = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		mpsummary = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		multiatk = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		name = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onEnter = {
					read_only = false,
					other_fields = false,
				},
				onNavigateDown = {
					read_only = false,
					other_fields = false,
				},
				onNavigateUp = {
					read_only = false,
					other_fields = false,
				},
				onGainFocus = {
					read_only = false,
					other_fields = false,
				},
				onLoseFocus = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		note_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdated = {
					read_only = false,
					other_fields = false,
				},
				onPublicChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_creature = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_mech = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_trap = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_vehicle = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_specialability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_specialability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_spells = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				addSpellClass = {
					read_only = false,
					other_fields = false,
				},
				onSpellDrop = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		offensiveabilities = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partyatkroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partysheet_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		pendingattack = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_skills = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_encounterentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_questentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quests = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				deleteAll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		race = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		race_comp_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				sFort = {
					read_only = false,
					other_fields = false,
				},
				sRef = {
					read_only = false,
					other_fields = false,
				},
				sWill = {
					read_only = false,
					other_fields = false,
				},
				sSaves = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		race_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		race_pc_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				sFort = {
					read_only = false,
					other_fields = false,
				},
				sRef = {
					read_only = false,
					other_fields = false,
				},
				sWill = {
					read_only = false,
					other_fields = false,
				},
				sSaves = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		racialspecial = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		racialspecial_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		racialtrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		racialtrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ranged = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_proficiency_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencestarshipitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		saveroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		senses = {
			read_only = false,
			fields = {
				getCompletion = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onChar = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getCompletion = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		shiplist = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				mapVehicletoPS = {
					read_only = false,
					other_fields = false,
				},
				onOptionWNDCChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameOrTokenUpdated = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onHotkey = {
					read_only = false,
					other_fields = false,
				},
				toggleVisibility = {
					read_only = false,
					other_fields = false,
				},
				toggleTargeting = {
					read_only = false,
					other_fields = false,
				},
				toggleCrew = {
					read_only = false,
					other_fields = false,
				},
				toggleActive = {
					read_only = false,
					other_fields = false,
				},
				toggleDefensive = {
					read_only = false,
					other_fields = false,
				},
				toggleSpacing = {
					read_only = false,
					other_fields = false,
				},
				toggleEffects = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityToggle = {
					read_only = false,
					other_fields = false,
				},
				onEntrySectionToggle = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				onOptionCTSIChanged = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		shortcut = {
			read_only = false,
			fields = {
				getSkillDescNode = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				getSkillDescNode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill_task_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skillroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
				sSkillLookup = {
					read_only = false,
					other_fields = false,
				},
				sSkillLookup = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skills = {
			read_only = false,
			fields = {
				getCompletion = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onChar = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
				getCompletion = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skilltask = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
				createDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_class = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChangeUpdate = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				nSpellsLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_class_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChangeUpdate = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
				nSpellsLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item = {
			read_only = false,
			fields = {
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item_mini = {
			read_only = false,
			fields = {
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_level = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				nodeSpell = {
					read_only = false,
					other_fields = false,
				},
				sSpellName = {
					read_only = false,
					other_fields = false,
				},
				sSave = {
					read_only = false,
					other_fields = false,
				},
				sSaveThrow = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_level_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				nodeSpell = {
					read_only = false,
					other_fields = false,
				},
				sSpellName = {
					read_only = false,
					other_fields = false,
				},
				sSave = {
					read_only = false,
					other_fields = false,
				},
				sSaveThrow = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc2 = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc2_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_attack = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_crew = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_crew_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSummaryChanged = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_specialability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starship_specialability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starshipitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
				sTitle = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		starshipitem_main = {
			read_only = false,
			fields = {
				starship_item = {
					read_only = false,
					other_fields = false,
				},
				starship_shield = {
					read_only = false,
					other_fields = false,
				},
				starship_weapon = {
					read_only = false,
					other_fields = false,
				},
				starship_frame = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		system = {
			read_only = false,
			fields = {
				onChar = {
					read_only = false,
					other_fields = false,
				},
				onGainFocus = {
					read_only = false,
					other_fields = false,
				},
				onLoseFocus = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		templates = {
			read_only = false,
			fields = {
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				updateItemIcons = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		theme = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		theme_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		themefeature_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		value = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicleability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicleability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicleattack = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicleattack_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		weapons = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				parseAttackLine = {
					read_only = false,
					other_fields = false,
				},
				sPiloting = {
					read_only = false,
					other_fields = false,
				},
				sPiloting = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.dnd2e = {
	globals = {
		AHDB = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_DBSETVALUE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				handleSetValueAsHost = {
					read_only = false,
					other_fields = false,
				},
				setValue = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		AbilityScoreADND = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				abilityScoreSanity = {
					read_only = false,
					other_fields = false,
				},
				getStrengthProperties = {
					read_only = false,
					other_fields = false,
				},
				getDexterityProperties = {
					read_only = false,
					other_fields = false,
				},
				getWisdomProperties = {
					read_only = false,
					other_fields = false,
				},
				getConstitutionProperties = {
					read_only = false,
					other_fields = false,
				},
				getCharismaProperties = {
					read_only = false,
					other_fields = false,
				},
				getIntelligenceProperties = {
					read_only = false,
					other_fields = false,
				},
				updateStrength = {
					read_only = false,
					other_fields = false,
				},
				updateDexterity = {
					read_only = false,
					other_fields = false,
				},
				updateWisdom = {
					read_only = false,
					other_fields = false,
				},
				updateConstitution = {
					read_only = false,
					other_fields = false,
				},
				updateCharisma = {
					read_only = false,
					other_fields = false,
				},
				updateIntelligence = {
					read_only = false,
					other_fields = false,
				},
				updateForEffects = {
					read_only = false,
					other_fields = false,
				},
				detailsUpdate = {
					read_only = false,
					other_fields = false,
				},
				detailsPercentUpdate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionAttack = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
				againstMirrors = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				aCritState = {
					read_only = false,
					other_fields = false,
				},
				setCritState = {
					read_only = false,
					other_fields = false,
				},
				clearCritState = {
					read_only = false,
					other_fields = false,
				},
				isCrit = {
					read_only = false,
					other_fields = false,
				},
				getBaseAttack = {
					read_only = false,
					other_fields = false,
				},
				getTHACO = {
					read_only = false,
					other_fields = false,
				},
				getBaseAttackPsionic = {
					read_only = false,
					other_fields = false,
				},
				getMTHACO = {
					read_only = false,
					other_fields = false,
				},
				adjustPSPs = {
					read_only = false,
					other_fields = false,
				},
				updatePsionicPoints = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionCheck = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionDamage = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYDMG = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMGSTATE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modDamage = {
					read_only = false,
					other_fields = false,
				},
				getTable48HitDiceVsImmunity = {
					read_only = false,
					other_fields = false,
				},
				onDamageRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				getReductionType = {
					read_only = false,
					other_fields = false,
				},
				getAbsorbedByType = {
					read_only = false,
					other_fields = false,
				},
				isMagicDamage = {
					read_only = false,
					other_fields = false,
				},
				checkReductionTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				checkReductionType = {
					read_only = false,
					other_fields = false,
				},
				checkNumericalReductionTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				checkNumericalReductionType = {
					read_only = false,
					other_fields = false,
				},
				checkDiceReductionType = {
					read_only = false,
					other_fields = false,
				},
				checkDiceReductionTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				damageArmorWorn = {
					read_only = false,
					other_fields = false,
				},
				checkShieldHit = {
					read_only = false,
					other_fields = false,
				},
				damageArmor = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				applyDamageState = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamageState = {
					read_only = false,
					other_fields = false,
				},
				setDamageState = {
					read_only = false,
					other_fields = false,
				},
				getDamageState = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionDamagePSP = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYDMGPSP = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMGSTATEPSP = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modDamage = {
					read_only = false,
					other_fields = false,
				},
				onDamageRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				getReductionType = {
					read_only = false,
					other_fields = false,
				},
				isMagicDamage = {
					read_only = false,
					other_fields = false,
				},
				checkReductionTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				checkReductionType = {
					read_only = false,
					other_fields = false,
				},
				checkNumericalReductionTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				checkNumericalReductionType = {
					read_only = false,
					other_fields = false,
				},
				getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				applyDamageState = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamageState = {
					read_only = false,
					other_fields = false,
				},
				setDamageState = {
					read_only = false,
					other_fields = false,
				},
				getDamageState = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionGeneral = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionHeal = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modHeal = {
					read_only = false,
					other_fields = false,
				},
				onHeal = {
					read_only = false,
					other_fields = false,
				},
				encodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				decodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				onHealPostRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionHealPSP = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modHeal = {
					read_only = false,
					other_fields = false,
				},
				onHeal = {
					read_only = false,
					other_fields = false,
				},
				encodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				decodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionInit = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYINIT = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_EFFECTADD = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyInit = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyInit = {
					read_only = false,
					other_fields = false,
				},
				notifyEffectAdd = {
					read_only = false,
					other_fields = false,
				},
				handleEffectAdd = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				getEffectAdjustments = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
				applySpellCastingConcentration = {
					read_only = false,
					other_fields = false,
				},
				outputUserMessage = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionPower = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				onPowerTargeting = {
					read_only = false,
					other_fields = false,
				},
				getPowerCastRoll = {
					read_only = false,
					other_fields = false,
				},
				getSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				modCastSave = {
					read_only = false,
					other_fields = false,
				},
				onPowerCast = {
					read_only = false,
					other_fields = false,
				},
				onCastSave = {
					read_only = false,
					other_fields = false,
				},
				onPowerSave = {
					read_only = false,
					other_fields = false,
				},
				rJSON = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionRecharge = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onRecharge = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSave = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSAVE = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYCONC = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modSave = {
					read_only = false,
					other_fields = false,
				},
				onSave = {
					read_only = false,
					other_fields = false,
				},
				applySave = {
					read_only = false,
					other_fields = false,
				},
				hasConcentrationEffects = {
					read_only = false,
					other_fields = false,
				},
				getConcentrationEffects = {
					read_only = false,
					other_fields = false,
				},
				handleApplyConc = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyConc = {
					read_only = false,
					other_fields = false,
				},
				performConcentrationRoll = {
					read_only = false,
					other_fields = false,
				},
				onConcentrationRoll = {
					read_only = false,
					other_fields = false,
				},
				applyConcentrationRoll = {
					read_only = false,
					other_fields = false,
				},
				expireConcentrationEffects = {
					read_only = false,
					other_fields = false,
				},
				setNPCSave = {
					read_only = false,
					other_fields = false,
				},
				checkMagicResist = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_SAVE_BONUSES = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_SAVE_BONUS = {
					read_only = false,
					other_fields = false,
				},
				getRacialSaveAdjustments = {
					read_only = false,
					other_fields = false,
				},
				getConstitutionMagicModifier = {
					read_only = false,
					other_fields = false,
				},
				getConstitutionPoisonModifier = {
					read_only = false,
					other_fields = false,
				},
				rJSON = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				getUnlistedRoll = {
					read_only = false,
					other_fields = false,
				},
				performPartyRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				performNPCRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSurprise = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				getSurpriseTarget = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionTurn = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYOBLITERATE = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYTURN = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				sortByLevel = {
					read_only = false,
					other_fields = false,
				},
				getAlreadyTurned = {
					read_only = false,
					other_fields = false,
				},
				handleTurn = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyObliteration = {
					read_only = false,
					other_fields = false,
				},
				handleApplyObliteration = {
					read_only = false,
					other_fields = false,
				},
				applyObliteration = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyTurn = {
					read_only = false,
					other_fields = false,
				},
				handleApplyTurned = {
					read_only = false,
					other_fields = false,
				},
				applyTurnedState = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionsManager2 = {
			read_only = false,
			fields = {
				encodeDesktopMods = {
					read_only = false,
					other_fields = false,
				},
				encodeAdvantage = {
					read_only = false,
					other_fields = false,
				},
				decodeAdvantage = {
					read_only = false,
					other_fields = false,
				},
				nDroppedDie = {
					read_only = false,
					other_fields = false,
				},
				nDroppedDie = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActorManagerADND = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initActorHealth = {
					read_only = false,
					other_fields = false,
				},
				getWoundPercent = {
					read_only = false,
					other_fields = false,
				},
				getWoundPercentPSP = {
					read_only = false,
					other_fields = false,
				},
				getClassLevel = {
					read_only = false,
					other_fields = false,
				},
				getAbilityScore = {
					read_only = false,
					other_fields = false,
				},
				getAbilityBonus = {
					read_only = false,
					other_fields = false,
				},
				getSave = {
					read_only = false,
					other_fields = false,
				},
				getCheck = {
					read_only = false,
					other_fields = false,
				},
				convertToAscendingAC = {
					read_only = false,
					other_fields = false,
				},
				getDefenseValue = {
					read_only = false,
					other_fields = false,
				},
				isAlignment = {
					read_only = false,
					other_fields = false,
				},
				isSize = {
					read_only = false,
					other_fields = false,
				},
				getCreatureTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				isCreatureType = {
					read_only = false,
					other_fields = false,
				},
				getPsionicAttackVersusDefenseMode = {
					read_only = false,
					other_fields = false,
				},
				getPsionicAttackIndex = {
					read_only = false,
					other_fields = false,
				},
				getPsionicDefenseIndex = {
					read_only = false,
					other_fields = false,
				},
				isArmorType = {
					read_only = false,
					other_fields = false,
				},
				getTargetNodes = {
					read_only = false,
					other_fields = false,
				},
				isClassType = {
					read_only = false,
					other_fields = false,
				},
				isRangeBetween = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharManager = {
			read_only = false,
			fields = {
				RACE_DWARF = {
					read_only = false,
					other_fields = false,
				},
				RACE_DUERGAR = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BARBARIAN = {
					read_only = false,
					other_fields = false,
				},
				CLASS_MONK = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SORCERER = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_DWARVEN_TOUGHNESS = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_POWERFUL_BUILD = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_NATURAL_ARMOR = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_CATS_CLAWS = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_WARRIOR_HITPOINT_BONUS = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_UNARMORED_DEFENSE = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_DRACONIC_RESILIENCE = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_PACT_MAGIC = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_SPELLCASTING = {
					read_only = false,
					other_fields = false,
				},
				FEAT_TOUGH = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				outputUserMessage = {
					read_only = false,
					other_fields = false,
				},
				outputAdvancementLog = {
					read_only = false,
					other_fields = false,
				},
				logCharacterChange = {
					read_only = false,
					other_fields = false,
				},
				sortClasses = {
					read_only = false,
					other_fields = false,
				},
				getClassLevelSummary = {
					read_only = false,
					other_fields = false,
				},
				getClassHDUsage = {
					read_only = false,
					other_fields = false,
				},
				onCharItemAdd = {
					read_only = false,
					other_fields = false,
				},
				onCharItemDelete = {
					read_only = false,
					other_fields = false,
				},
				calcWeightCarried = {
					read_only = false,
					other_fields = false,
				},
				updateMoveFromEncumbrance2e = {
					read_only = false,
					other_fields = false,
				},
				getEncumbranceRank2e = {
					read_only = false,
					other_fields = false,
				},
				updateMoveFromEncumbrance1e = {
					read_only = false,
					other_fields = false,
				},
				getEncumbranceMult = {
					read_only = false,
					other_fields = false,
				},
				removeFromArmorDB = {
					read_only = false,
					other_fields = false,
				},
				addToArmorDB = {
					read_only = false,
					other_fields = false,
				},
				calcItemArmorClass = {
					read_only = false,
					other_fields = false,
				},
				addToPowerDB = {
					read_only = false,
					other_fields = false,
				},
				removeFromPowerDB = {
					read_only = false,
					other_fields = false,
				},
				doesPowerDBItemExist = {
					read_only = false,
					other_fields = false,
				},
				removeFromWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				addToWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				onItemIDChanged = {
					read_only = false,
					other_fields = false,
				},
				checkWeaponIDChange = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				resetHealth = {
					read_only = false,
					other_fields = false,
				},
				addInfoDB = {
					read_only = false,
					other_fields = false,
				},
				resolveRefNode = {
					read_only = false,
					other_fields = false,
				},
				addClassProficiencyDB = {
					read_only = false,
					other_fields = false,
				},
				onRaceAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				addAbilityAdjustment = {
					read_only = false,
					other_fields = false,
				},
				onClassSkillSelect = {
					read_only = false,
					other_fields = false,
				},
				addProficiencyDB = {
					read_only = false,
					other_fields = false,
				},
				addSkillDB = {
					read_only = false,
					other_fields = false,
				},
				addClassFeatureDB = {
					read_only = false,
					other_fields = false,
				},
				pickWeaponProfs = {
					read_only = false,
					other_fields = false,
				},
				onWeaponProfSelect = {
					read_only = false,
					other_fields = false,
				},
				addTraitDB = {
					read_only = false,
					other_fields = false,
				},
				parseSkillsFromString = {
					read_only = false,
					other_fields = false,
				},
				pickSkills = {
					read_only = false,
					other_fields = false,
				},
				addLanguageDB = {
					read_only = false,
					other_fields = false,
				},
				addBackgroundRef = {
					read_only = false,
					other_fields = false,
				},
				checkSkillsNodeToAdd = {
					read_only = false,
					other_fields = false,
				},
				addWeaponProficiencies = {
					read_only = false,
					other_fields = false,
				},
				addRaceRef = {
					read_only = false,
					other_fields = false,
				},
				addRaceSelect = {
					read_only = false,
					other_fields = false,
				},
				addClassRef = {
					read_only = false,
					other_fields = false,
				},
				addAdvancement = {
					read_only = false,
					other_fields = false,
				},
				addProficiencySlots = {
					read_only = false,
					other_fields = false,
				},
				addAttackAbilities = {
					read_only = false,
					other_fields = false,
				},
				addSkillAbilities = {
					read_only = false,
					other_fields = false,
				},
				skillExists = {
					read_only = false,
					other_fields = false,
				},
				addPowerAbilities = {
					read_only = false,
					other_fields = false,
				},
				addEffectFeature = {
					read_only = false,
					other_fields = false,
				},
				addClassFeatureHelper = {
					read_only = false,
					other_fields = false,
				},
				getTotalEXP = {
					read_only = false,
					other_fields = false,
				},
				getEXPNotApplied = {
					read_only = false,
					other_fields = false,
				},
				applyEXPToActiveClasses = {
					read_only = false,
					other_fields = false,
				},
				addSkillRef = {
					read_only = false,
					other_fields = false,
				},
				calcSpellcastingLevel = {
					read_only = false,
					other_fields = false,
				},
				calcPactMagicLevel = {
					read_only = false,
					other_fields = false,
				},
				addAdventureDB = {
					read_only = false,
					other_fields = false,
				},
				hasTrait = {
					read_only = false,
					other_fields = false,
				},
				getTraitRecord = {
					read_only = false,
					other_fields = false,
				},
				hasFeature = {
					read_only = false,
					other_fields = false,
				},
				hasFeat = {
					read_only = false,
					other_fields = false,
				},
				getFeatRecord = {
					read_only = false,
					other_fields = false,
				},
				getCTNodeByNodeChar = {
					read_only = false,
					other_fields = false,
				},
				convertSingleNumberTextToNumber = {
					read_only = false,
					other_fields = false,
				},
				getNodeByCT = {
					read_only = false,
					other_fields = false,
				},
				getClassCount = {
					read_only = false,
					other_fields = false,
				},
				getActiveClassCount = {
					read_only = false,
					other_fields = false,
				},
				getActiveClassMaxLevel = {
					read_only = false,
					other_fields = false,
				},
				getAbsoluteClassMaxLevel = {
					read_only = false,
					other_fields = false,
				},
				getClassLevelByName = {
					read_only = false,
					other_fields = false,
				},
				getAllClassNames = {
					read_only = false,
					other_fields = false,
				},
				hasClass = {
					read_only = false,
					other_fields = false,
				},
				hasInActiveClass = {
					read_only = false,
					other_fields = false,
				},
				getInActiveClassMaxLevel = {
					read_only = false,
					other_fields = false,
				},
				updateHPForLevel = {
					read_only = false,
					other_fields = false,
				},
				getConstitutionHPBonus = {
					read_only = false,
					other_fields = false,
				},
				getClassFromName = {
					read_only = false,
					other_fields = false,
				},
				getAllClassAndLevelConAdjustments = {
					read_only = false,
					other_fields = false,
				},
				reCalculateHPForMultiClass = {
					read_only = false,
					other_fields = false,
				},
				getHPRollForAdvancement = {
					read_only = false,
					other_fields = false,
				},
				hasSpellSlots = {
					read_only = false,
					other_fields = false,
				},
				getPSPRollForAdvancement = {
					read_only = false,
					other_fields = false,
				},
				getWisIntConPSPBonus = {
					read_only = false,
					other_fields = false,
				},
				getProficiencyRate = {
					read_only = false,
					other_fields = false,
				},
				getBestProficiencyRate = {
					read_only = false,
					other_fields = false,
				},
				getProficiencyInitial = {
					read_only = false,
					other_fields = false,
				},
				getBestProficiencyInitial = {
					read_only = false,
					other_fields = false,
				},
				updateHealthScore = {
					read_only = false,
					other_fields = false,
				},
				bIsShield = {
					read_only = false,
					other_fields = false,
				},
				nPicks = {
					read_only = false,
					other_fields = false,
				},
				nBaseAC = {
					read_only = false,
					other_fields = false,
				},
				nBaseAC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharlistManagerADND = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onUpdate = {
					read_only = false,
					other_fields = false,
				},
				addInitiativeWidget = {
					read_only = false,
					other_fields = false,
				},
				updateWidgets = {
					read_only = false,
					other_fields = false,
				},
				turnOffAllInitRolled = {
					read_only = false,
					other_fields = false,
				},
				turnOffInitRolled = {
					read_only = false,
					other_fields = false,
				},
				turnOffAllInitRun = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onHRDistanceChanged = {
					read_only = false,
					other_fields = false,
				},
				onRoundStart = {
					read_only = false,
					other_fields = false,
				},
				onTurnStart = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				parseResistances = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				parseNPCPower = {
					read_only = false,
					other_fields = false,
				},
				parseAttackLine = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				resetHealth = {
					read_only = false,
					other_fields = false,
				},
				clearExpiringEffects = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				rollRandomInit = {
					read_only = false,
					other_fields = false,
				},
				rollEntryInit = {
					read_only = false,
					other_fields = false,
				},
				rollInit = {
					read_only = false,
					other_fields = false,
				},
				calcBattleXP = {
					read_only = false,
					other_fields = false,
				},
				calcBattleCR = {
					read_only = false,
					other_fields = false,
				},
				addRightClickDiceToClauses = {
					read_only = false,
					other_fields = false,
				},
				nIndex = {
					read_only = false,
					other_fields = false,
				},
				resetCombatantInit = {
					read_only = false,
					other_fields = false,
				},
				checkEffectExpire = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManagerADND = {
			read_only = false,
			fields = {
				PC_LASTINIT = {
					read_only = false,
					other_fields = false,
				},
				NPC_LASTINIT = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_CHANGEINIT = {
					read_only = false,
					other_fields = false,
				},
				disableCombatantsCache = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleInitiativeChange = {
					read_only = false,
					other_fields = false,
				},
				notifyInitiativeChange = {
					read_only = false,
					other_fields = false,
				},
				clearExpiringEffects = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				rollRandomInit = {
					read_only = false,
					other_fields = false,
				},
				rollEntryInit = {
					read_only = false,
					other_fields = false,
				},
				onRoundStart = {
					read_only = false,
					other_fields = false,
				},
				onTurnStart = {
					read_only = false,
					other_fields = false,
				},
				createHasInitiativeWidget = {
					read_only = false,
					other_fields = false,
				},
				getHasInitiativeWidget = {
					read_only = false,
					other_fields = false,
				},
				setHasInitiativeIndicator = {
					read_only = false,
					other_fields = false,
				},
				initiativeTokenChanged = {
					read_only = false,
					other_fields = false,
				},
				updateAllInititiativeIndicators = {
					read_only = false,
					other_fields = false,
				},
				updateInititiativeIndicator = {
					read_only = false,
					other_fields = false,
				},
				sortfuncADnD = {
					read_only = false,
					other_fields = false,
				},
				isCTNodePC = {
					read_only = false,
					other_fields = false,
				},
				isPC = {
					read_only = false,
					other_fields = false,
				},
				isCTNodeNPC = {
					read_only = false,
					other_fields = false,
				},
				isNPC = {
					read_only = false,
					other_fields = false,
				},
				getNodeFromCT = {
					read_only = false,
					other_fields = false,
				},
				getCTFromActor = {
					read_only = false,
					other_fields = false,
				},
				getNPCLevelFromHitDice = {
					read_only = false,
					other_fields = false,
				},
				getNPCHitDice = {
					read_only = false,
					other_fields = false,
				},
				getACHitFromMatrixForNPC = {
					read_only = false,
					other_fields = false,
				},
				getACHitFromMatrixForPC = {
					read_only = false,
					other_fields = false,
				},
				getACHitFromMatrix = {
					read_only = false,
					other_fields = false,
				},
				updateNPCSaves = {
					read_only = false,
					other_fields = false,
				},
				updateNPCLevels = {
					read_only = false,
					other_fields = false,
				},
				stripHiddenNameText = {
					read_only = false,
					other_fields = false,
				},
				getHiddenNameText = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				addNPCHelper_ADND = {
					read_only = false,
					other_fields = false,
				},
				rollNPCHitPoints = {
					read_only = false,
					other_fields = false,
				},
				copySourceToNodeCTHelper = {
					read_only = false,
					other_fields = false,
				},
				isIDListedChildren = {
					read_only = false,
					other_fields = false,
				},
				copySourceToNodeCT = {
					read_only = false,
					other_fields = false,
				},
				setSpecialDefenseAttack = {
					read_only = false,
					other_fields = false,
				},
				addPC = {
					read_only = false,
					other_fields = false,
				},
				nextActor = {
					read_only = false,
					other_fields = false,
				},
				adnd_roll = {
					read_only = false,
					other_fields = false,
				},
				addBattle = {
					read_only = false,
					other_fields = false,
				},
				addSpellsFromList = {
					read_only = false,
					other_fields = false,
				},
				addCTANPC = {
					read_only = false,
					other_fields = false,
				},
				isWeaponProfApplied = {
					read_only = false,
					other_fields = false,
				},
				getWeaponProfNodeByName = {
					read_only = false,
					other_fields = false,
				},
				setWeaponProfApplication = {
					read_only = false,
					other_fields = false,
				},
				weaponProfExists = {
					read_only = false,
					other_fields = false,
				},
				showTurnMessageADND = {
					read_only = false,
					other_fields = false,
				},
				showCTMessageADND = {
					read_only = false,
					other_fields = false,
				},
				getLastInitiative = {
					read_only = false,
					other_fields = false,
				},
				delayTurn = {
					read_only = false,
					other_fields = false,
				},
				checkEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				resetCombatantInit = {
					read_only = false,
					other_fields = false,
				},
				PC_LASTINIT = {
					read_only = false,
					other_fields = false,
				},
				PC_LASTINIT = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ConnectionManagerADND = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLoginManagement = {
					read_only = false,
					other_fields = false,
				},
				getUserLoggedInList = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ConvertManagerADND = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				convertToPC = {
					read_only = false,
					other_fields = false,
				},
				convertToNPC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataCommon = {
			read_only = false,
			fields = {
				abilities = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				saves = {
					read_only = false,
					other_fields = false,
				},
				saves_stol = {
					read_only = false,
					other_fields = false,
				},
				saves_multi_name = {
					read_only = false,
					other_fields = false,
				},
				saves_shortnames = {
					read_only = false,
					other_fields = false,
				},
				classes = {
					read_only = false,
					other_fields = false,
				},
				healthstatusfull = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftype = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftypesubrace = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				connectors = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				powertypes = {
					read_only = false,
					other_fields = false,
				},
				specialdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				stackablebonustypes = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				class_nametovalue = {
					read_only = false,
					other_fields = false,
				},
				class_valuetoname = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				psskilldata = {
					read_only = false,
					other_fields = false,
				},
				pssavedata = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataCommonADND = {
			read_only = false,
			fields = {
				coreVersion = {
					read_only = false,
					other_fields = false,
				},
				saves_table_index = {
					read_only = false,
					other_fields = false,
				},
				aStrength = {
					read_only = false,
					other_fields = false,
				},
				aDexterity = {
					read_only = false,
					other_fields = false,
				},
				aWisdom = {
					read_only = false,
					other_fields = false,
				},
				aConstitution = {
					read_only = false,
					other_fields = false,
				},
				aCharisma = {
					read_only = false,
					other_fields = false,
				},
				aIntelligence = {
					read_only = false,
					other_fields = false,
				},
				aTurnUndead = {
					read_only = false,
					other_fields = false,
				},
				aWarriorSaves = {
					read_only = false,
					other_fields = false,
				},
				aMatrix = {
					read_only = false,
					other_fields = false,
				},
				nDefaultDistancePerUnitGrid = {
					read_only = false,
					other_fields = false,
				},
				basetypes = {
					read_only = false,
					other_fields = false,
				},
				lowtypes = {
					read_only = false,
					other_fields = false,
				},
				fighterTypes = {
					read_only = false,
					other_fields = false,
				},
				psionic_attack_index = {
					read_only = false,
					other_fields = false,
				},
				psionic_defense_index = {
					read_only = false,
					other_fields = false,
				},
				psionic_attack_v_defense_table = {
					read_only = false,
					other_fields = false,
				},
				itemTypes = {
					read_only = false,
					other_fields = false,
				},
				itemSubTypes = {
					read_only = false,
					other_fields = false,
				},
				itemRarity = {
					read_only = false,
					other_fields = false,
				},
				itemArmorTypes = {
					read_only = false,
					other_fields = false,
				},
				itemShieldArmorTypes = {
					read_only = false,
					other_fields = false,
				},
				itemOtherArmorTypes = {
					read_only = false,
					other_fields = false,
				},
				itemArmorNonCloak = {
					read_only = false,
					other_fields = false,
				},
				arcaneSpellClasses = {
					read_only = false,
					other_fields = false,
				},
				divineSpellClasses = {
					read_only = false,
					other_fields = false,
				},
				expForCoinRate = {
					read_only = false,
					other_fields = false,
				},
				auraColors = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				nDefaultInitiativeDice = {
					read_only = false,
					other_fields = false,
				},
				nDefaultCoinWeight = {
					read_only = false,
					other_fields = false,
				},
				aDefaultSurpriseDice = {
					read_only = false,
					other_fields = false,
				},
				aDefaultSurpriseDice = {
					read_only = false,
					other_fields = false,
				},
				nDefaultTurnDice = {
					read_only = false,
					other_fields = false,
				},
				nDefaultTurnUndeadMaxHD = {
					read_only = false,
					other_fields = false,
				},
				turn_name_index = {
					read_only = false,
					other_fields = false,
				},
				nDefaultTurnUndeadMaxLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		Desktop2E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				aDataModuleSet = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		EffectManager5E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onEffectAddStart = {
					read_only = false,
					other_fields = false,
				},
				onEffectAddIgnoreCheck = {
					read_only = false,
					other_fields = false,
				},
				onEffectRollEncode = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextEncode = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextDecode = {
					read_only = false,
					other_fields = false,
				},
				onEffectActorStartTurn = {
					read_only = false,
					other_fields = false,
				},
				parseEffectComp = {
					read_only = false,
					other_fields = false,
				},
				rebuildParsedEffectComp = {
					read_only = false,
					other_fields = false,
				},
				removeEffectByType = {
					read_only = false,
					other_fields = false,
				},
				checkImmunities = {
					read_only = false,
					other_fields = false,
				},
				applyOngoingDamageAdjustment = {
					read_only = false,
					other_fields = false,
				},
				applyRecharge = {
					read_only = false,
					other_fields = false,
				},
				evalAbilityHelper = {
					read_only = false,
					other_fields = false,
				},
				evalEffect = {
					read_only = false,
					other_fields = false,
				},
				getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonusByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				hasEffectCondition = {
					read_only = false,
					other_fields = false,
				},
				hasEffect = {
					read_only = false,
					other_fields = false,
				},
				checkConditional = {
					read_only = false,
					other_fields = false,
				},
				checkConditionalHelper = {
					read_only = false,
					other_fields = false,
				},
				encodeEffectForCT = {
					read_only = false,
					other_fields = false,
				},
				decodeEffectFromCT = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		EffectManagerADND = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				inventoryUpdateItemEffects = {
					read_only = false,
					other_fields = false,
				},
				updateItemEffectsForEdit = {
					read_only = false,
					other_fields = false,
				},
				checkEffectsAfterEdit = {
					read_only = false,
					other_fields = false,
				},
				updateFromDeletedInventory = {
					read_only = false,
					other_fields = false,
				},
				checkEffectsAfterDelete = {
					read_only = false,
					other_fields = false,
				},
				updateItemEffects = {
					read_only = false,
					other_fields = false,
				},
				updateItemEffect = {
					read_only = false,
					other_fields = false,
				},
				updateCharEffects = {
					read_only = false,
					other_fields = false,
				},
				updateCharEffect = {
					read_only = false,
					other_fields = false,
				},
				getUserFromNode = {
					read_only = false,
					other_fields = false,
				},
				sendEffectRemovedMessage = {
					read_only = false,
					other_fields = false,
				},
				sendEffectAddedMessage = {
					read_only = false,
					other_fields = false,
				},
				sendRawMessage = {
					read_only = false,
					other_fields = false,
				},
				isValidCheckEffect = {
					read_only = false,
					other_fields = false,
				},
				manager_effect_onInit = {
					read_only = false,
					other_fields = false,
				},
				evalAbilityHelper = {
					read_only = false,
					other_fields = false,
				},
				decodeActors = {
					read_only = false,
					other_fields = false,
				},
				getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				hasEffect = {
					read_only = false,
					other_fields = false,
				},
				checkConditional = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextEncode = {
					read_only = false,
					other_fields = false,
				},
				checkConditionalHelper = {
					read_only = false,
					other_fields = false,
				},
				updateForInitiative = {
					read_only = false,
					other_fields = false,
				},
				updateForInitiativeRolled = {
					read_only = false,
					other_fields = false,
				},
				updateEffectsForNewInitiative = {
					read_only = false,
					other_fields = false,
				},
				onEffectActorStartTurn = {
					read_only = false,
					other_fields = false,
				},
				applyOngoingDamageAdjustment = {
					read_only = false,
					other_fields = false,
				},
				adndOnEffectAddStart = {
					read_only = false,
					other_fields = false,
				},
				adndOnEffectAddEnd = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonusByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectNodesByName = {
					read_only = false,
					other_fields = false,
				},
				removeEffectCount = {
					read_only = false,
					other_fields = false,
				},
				getEffectsList = {
					read_only = false,
					other_fields = false,
				},
				getEffectsListAuras = {
					read_only = false,
					other_fields = false,
				},
				getEffectAurasFromAllTokens = {
					read_only = false,
					other_fields = false,
				},
				getAuraEffects = {
					read_only = false,
					other_fields = false,
				},
				isAuraEffect = {
					read_only = false,
					other_fields = false,
				},
				getAuraEffect = {
					read_only = false,
					other_fields = false,
				},
				getAuraValues = {
					read_only = false,
					other_fields = false,
				},
				getAuraRange = {
					read_only = false,
					other_fields = false,
				},
				getAuraFaction = {
					read_only = false,
					other_fields = false,
				},
				getAuraColor = {
					read_only = false,
					other_fields = false,
				},
				processEffects = {
					read_only = false,
					other_fields = false,
				},
				processAuraEffectDuration = {
					read_only = false,
					other_fields = false,
				},
				nScore = {
					read_only = false,
					other_fields = false,
				},
				nScore = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				actions = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getPregenCharSelectDetail = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				languagefonts = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_TRANSFERITEM = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_TRANSFERCURRENCY = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_TRANSFERPARCEL = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_TRANSFERITEMSTRING = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setInventoryPaths = {
					read_only = false,
					other_fields = false,
				},
				getInventoryPaths = {
					read_only = false,
					other_fields = false,
				},
				setEncumbranceFields = {
					read_only = false,
					other_fields = false,
				},
				getEncumbranceFields = {
					read_only = false,
					other_fields = false,
				},
				setCostField = {
					read_only = false,
					other_fields = false,
				},
				getCostField = {
					read_only = false,
					other_fields = false,
				},
				setCustomCharAdd = {
					read_only = false,
					other_fields = false,
				},
				onCharAddEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomCharRemove = {
					read_only = false,
					other_fields = false,
				},
				onCharRemoveEvent = {
					read_only = false,
					other_fields = false,
				},
				addFieldToIgnore = {
					read_only = false,
					other_fields = false,
				},
				addTransferNotificationHandler = {
					read_only = false,
					other_fields = false,
				},
				getIDState = {
					read_only = false,
					other_fields = false,
				},
				getDisplayName = {
					read_only = false,
					other_fields = false,
				},
				getSortName = {
					read_only = false,
					other_fields = false,
				},
				handleAnyDrop = {
					read_only = false,
					other_fields = false,
				},
				getItemSourceType = {
					read_only = false,
					other_fields = false,
				},
				getItemSourceTypeCORERPG_CHANGE = {
					read_only = false,
					other_fields = false,
				},
				compareFields = {
					read_only = false,
					other_fields = false,
				},
				addLinkToParcel = {
					read_only = false,
					other_fields = false,
				},
				getAllInventoryListPaths = {
					read_only = false,
					other_fields = false,
				},
				getTargetInventoryListPath = {
					read_only = false,
					other_fields = false,
				},
				getTransferClass = {
					read_only = false,
					other_fields = false,
				},
				handleItem = {
					read_only = false,
					other_fields = false,
				},
				handleCurrency = {
					read_only = false,
					other_fields = false,
				},
				handleParcel = {
					read_only = false,
					other_fields = false,
				},
				handleString = {
					read_only = false,
					other_fields = false,
				},
				sendItemTransfer = {
					read_only = false,
					other_fields = false,
				},
				handleItemTransfer = {
					read_only = false,
					other_fields = false,
				},
				addItemToList = {
					read_only = false,
					other_fields = false,
				},
				sendCurrencyTransfer = {
					read_only = false,
					other_fields = false,
				},
				handleCurrencyTransfer = {
					read_only = false,
					other_fields = false,
				},
				sendParcelTransfer = {
					read_only = false,
					other_fields = false,
				},
				handleParcelTransfer = {
					read_only = false,
					other_fields = false,
				},
				sendItemStringTransfer = {
					read_only = false,
					other_fields = false,
				},
				handleItemStringTransfer = {
					read_only = false,
					other_fields = false,
				},
				onInventorySortCompare = {
					read_only = false,
					other_fields = false,
				},
				getInventorySortPath = {
					read_only = false,
					other_fields = false,
				},
				onInventorySortUpdate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager2 = {
			read_only = false,
			fields = {
				isArmor = {
					read_only = false,
					other_fields = false,
				},
				isShield = {
					read_only = false,
					other_fields = false,
				},
				isProtectionOther = {
					read_only = false,
					other_fields = false,
				},
				isWarding = {
					read_only = false,
					other_fields = false,
				},
				isWeapon = {
					read_only = false,
					other_fields = false,
				},
				isRefBaseItemClass = {
					read_only = false,
					other_fields = false,
				},
				addItemToList2 = {
					read_only = false,
					other_fields = false,
				},
				isWearingMagicArmor = {
					read_only = false,
					other_fields = false,
				},
				isWearingShield = {
					read_only = false,
					other_fields = false,
				},
				isWearingArmorNamed = {
					read_only = false,
					other_fields = false,
				},
				getArmorWorn = {
					read_only = false,
					other_fields = false,
				},
				getItemsEquipped = {
					read_only = false,
					other_fields = false,
				},
				isItemType = {
					read_only = false,
					other_fields = false,
				},
				isItemSubType = {
					read_only = false,
					other_fields = false,
				},
				isItemAnyType = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		JSON = {
			read_only = false,
			fields = {
				encode = {
					read_only = false,
					other_fields = false,
				},
				json_null = {
					read_only = false,
					other_fields = false,
				},
				decode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryData5E = {
			read_only = false,
			fields = {
				getItemIsIdentified = {
					read_only = false,
					other_fields = false,
				},
				sortNPCCRValues = {
					read_only = false,
					other_fields = false,
				},
				getNPCHitDice = {
					read_only = false,
					other_fields = false,
				},
				sortNPCHitDice = {
					read_only = false,
					other_fields = false,
				},
				getNPCTypeValue = {
					read_only = false,
					other_fields = false,
				},
				getItemRecordDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				isItemIdentifiable = {
					read_only = false,
					other_fields = false,
				},
				sanitizevNodeText = {
					read_only = false,
					other_fields = false,
				},
				getSpellSourceValue = {
					read_only = false,
					other_fields = false,
				},
				getSpellSphereValue = {
					read_only = false,
					other_fields = false,
				},
				getSpellSchoolValue = {
					read_only = false,
					other_fields = false,
				},
				getSkillTypeValue = {
					read_only = false,
					other_fields = false,
				},
				getSpellLevelValue = {
					read_only = false,
					other_fields = false,
				},
				aRecords = {
					read_only = false,
					other_fields = false,
				},
				aDefaultSidebarState = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryDataADND = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ManagerImportADND = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				nocase = {
					read_only = false,
					other_fields = false,
				},
				setTextValue = {
					read_only = false,
					other_fields = false,
				},
				setNumberValue = {
					read_only = false,
					other_fields = false,
				},
				setDescription = {
					read_only = false,
					other_fields = false,
				},
				setName = {
					read_only = false,
					other_fields = false,
				},
				cleanDescription = {
					read_only = false,
					other_fields = false,
				},
				kludgeForSaveVersusWithPeriods = {
					read_only = false,
					other_fields = false,
				},
				contextHighlight = {
					read_only = false,
					other_fields = false,
				},
				createBlankNPC = {
					read_only = false,
					other_fields = false,
				},
				setExpLevelOSRIC = {
					read_only = false,
					other_fields = false,
				},
				setExpLevelTSR1 = {
					read_only = false,
					other_fields = false,
				},
				setExpLevelSW = {
					read_only = false,
					other_fields = false,
				},
				setExperience = {
					read_only = false,
					other_fields = false,
				},
				setHD = {
					read_only = false,
					other_fields = false,
				},
				setAC = {
					read_only = false,
					other_fields = false,
				},
				setActionWeapon = {
					read_only = false,
					other_fields = false,
				},
				getSpeedFactorFromSize = {
					read_only = false,
					other_fields = false,
				},
				setSomeDefaults = {
					read_only = false,
					other_fields = false,
				},
				importSpells = {
					read_only = false,
					other_fields = false,
				},
				powerScan = {
					read_only = false,
					other_fields = false,
				},
				hasPower = {
					read_only = false,
					other_fields = false,
				},
				addSpell = {
					read_only = false,
					other_fields = false,
				},
				findSpell = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ManagerPsionics = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updatePsionicStats = {
					read_only = false,
					other_fields = false,
				},
				updateMAC = {
					read_only = false,
					other_fields = false,
				},
				updatePSP = {
					read_only = false,
					other_fields = false,
				},
				updateMTHACO = {
					read_only = false,
					other_fields = false,
				},
				getPSPMax = {
					read_only = false,
					other_fields = false,
				},
				getPSPExpended = {
					read_only = false,
					other_fields = false,
				},
				getPSPUsed = {
					read_only = false,
					other_fields = false,
				},
				getPSPRemaining = {
					read_only = false,
					other_fields = false,
				},
				removePSP = {
					read_only = false,
					other_fields = false,
				},
				addPSP = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ManagerSafari = {
			read_only = false,
			fields = {
				aIgnoreFields = {
					read_only = false,
					other_fields = false,
				},
				aTypes = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				loadNPCData = {
					read_only = false,
					other_fields = false,
				},
				addIgnoreField = {
					read_only = false,
					other_fields = false,
				},
				getFieldsInNPCRecords = {
					read_only = false,
					other_fields = false,
				},
				getKeys = {
					read_only = false,
					other_fields = false,
				},
				getFilterTable = {
					read_only = false,
					other_fields = false,
				},
				getFilteredNPCs = {
					read_only = false,
					other_fields = false,
				},
				getNPCListFromFiltered = {
					read_only = false,
					other_fields = false,
				},
				buildEncounterTable = {
					read_only = false,
					other_fields = false,
				},
				generateEncounter = {
					read_only = false,
					other_fields = false,
				},
				generateRandomEncounter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		MenuManager = {
			read_only = false,
			fields = {
				aAddMenuList = {
					read_only = false,
					other_fields = false,
				},
				menusWindow = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initializeSidebar_adnd = {
					read_only = false,
					other_fields = false,
				},
				addMenuItem = {
					read_only = false,
					other_fields = false,
				},
				registerMenusWindow = {
					read_only = false,
					other_fields = false,
				},
				processPreferences = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		Options5E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerOptions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		OptionsADND = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerOptions = {
					read_only = false,
					other_fields = false,
				},
				wMenuWindow = {
					read_only = false,
					other_fields = false,
				},
				registerWindowMenu = {
					read_only = false,
					other_fields = false,
				},
				wSidebarWindow = {
					read_only = false,
					other_fields = false,
				},
				registerWindowSidebar = {
					read_only = false,
					other_fields = false,
				},
				updateMenuStyle = {
					read_only = false,
					other_fields = false,
				},
				enableMenuStyleButtons = {
					read_only = false,
					other_fields = false,
				},
				enableMenuStyleSidebar = {
					read_only = false,
					other_fields = false,
				},
				createBackupDBOnStartCheck = {
					read_only = false,
					other_fields = false,
				},
				updateForEncumbranceOption = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PartyManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				linkPCClasses = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
				addEncounterNPC = {
					read_only = false,
					other_fields = false,
				},
				addEncounterParcel = {
					read_only = false,
					other_fields = false,
				},
				addEncounterCoin = {
					read_only = false,
					other_fields = false,
				},
				addEncounterItem = {
					read_only = false,
					other_fields = false,
				},
				addQuest = {
					read_only = false,
					other_fields = false,
				},
				awardQuestsToParty = {
					read_only = false,
					other_fields = false,
				},
				awardEncountersToParty = {
					read_only = false,
					other_fields = false,
				},
				awardXP = {
					read_only = false,
					other_fields = false,
				},
				awardXPtoPC = {
					read_only = false,
					other_fields = false,
				},
				getPartySheetMembers = {
					read_only = false,
					other_fields = false,
				},
				addPartyToCombatTracker = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PowerManager = {
			read_only = false,
			fields = {
				SPELL_LEVELS = {
					read_only = false,
					other_fields = false,
				},
				resetPowers = {
					read_only = false,
					other_fields = false,
				},
				addPower = {
					read_only = false,
					other_fields = false,
				},
				getPowerActionOutputOrder = {
					read_only = false,
					other_fields = false,
				},
				getPowerRoll = {
					read_only = false,
					other_fields = false,
				},
				performAction = {
					read_only = false,
					other_fields = false,
				},
				getGroupFromAction = {
					read_only = false,
					other_fields = false,
				},
				getGroupStat = {
					read_only = false,
					other_fields = false,
				},
				getGroupAttackBonus = {
					read_only = false,
					other_fields = false,
				},
				getGroupSaveDC = {
					read_only = false,
					other_fields = false,
				},
				getGroupDamageHealBonus = {
					read_only = false,
					other_fields = false,
				},
				getActionDamageText = {
					read_only = false,
					other_fields = false,
				},
				getActionDamage = {
					read_only = false,
					other_fields = false,
				},
				getActionHealText = {
					read_only = false,
					other_fields = false,
				},
				getActionHeal = {
					read_only = false,
					other_fields = false,
				},
				getLevelBasedDiceValues = {
					read_only = false,
					other_fields = false,
				},
				canMemorizeSpellType = {
					read_only = false,
					other_fields = false,
				},
				canMemorizeSpell = {
					read_only = false,
					other_fields = false,
				},
				memorizeSpell = {
					read_only = false,
					other_fields = false,
				},
				hasFreeSlot = {
					read_only = false,
					other_fields = false,
				},
				incrementUse = {
					read_only = false,
					other_fields = false,
				},
				removeMemorizedSpell = {
					read_only = false,
					other_fields = false,
				},
				castMemorizedSpell = {
					read_only = false,
					other_fields = false,
				},
				isArcaneSpellType = {
					read_only = false,
					other_fields = false,
				},
				isDivineSpellType = {
					read_only = false,
					other_fields = false,
				},
				isPsionicPowerType = {
					read_only = false,
					other_fields = false,
				},
				getLevelBasedDurationValue = {
					read_only = false,
					other_fields = false,
				},
				getActionDamagePSP = {
					read_only = false,
					other_fields = false,
				},
				getActionDamagePSPText = {
					read_only = false,
					other_fields = false,
				},
				getActionHealPSP = {
					read_only = false,
					other_fields = false,
				},
				getActionHealPSPText = {
					read_only = false,
					other_fields = false,
				},
				getCasterLevelByType = {
					read_only = false,
					other_fields = false,
				},
				getGroupCasterType = {
					read_only = false,
					other_fields = false,
				},
				sCasterType = {
					read_only = false,
					other_fields = false,
				},
				sCasterType = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PowerManagerADND = {
			read_only = false,
			fields = {
				buildInitiativeItem = {
					read_only = false,
					other_fields = false,
				},
				onCastInitiative = {
					read_only = false,
					other_fields = false,
				},
				onCastAction = {
					read_only = false,
					other_fields = false,
				},
				onDropAddPower = {
					read_only = false,
					other_fields = false,
				},
				onEffectAction = {
					read_only = false,
					other_fields = false,
				},
				onHealAction = {
					read_only = false,
					other_fields = false,
				},
				bUpdatingGroups = {
					read_only = false,
					other_fields = false,
				},
				bUpdatingGroups = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TokenManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getHealthInfo = {
					read_only = false,
					other_fields = false,
				},
				handleIFEffectTag = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TokenManagerADND = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYUNDERLAY = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				onClickDownADND = {
					read_only = false,
					other_fields = false,
				},
				selectTokenInPile = {
					read_only = false,
					other_fields = false,
				},
				getTokenDistanceBetween = {
					read_only = false,
					other_fields = false,
				},
				onTargetUpdateADND = {
					read_only = false,
					other_fields = false,
				},
				setTokenTargetedIndicator = {
					read_only = false,
					other_fields = false,
				},
				onHoverADND = {
					read_only = false,
					other_fields = false,
				},
				getCTFrameType = {
					read_only = false,
					other_fields = false,
				},
				resetIndicators = {
					read_only = false,
					other_fields = false,
				},
				setTargetsForActive = {
					read_only = false,
					other_fields = false,
				},
				clearAllTargetsWidgets = {
					read_only = false,
					other_fields = false,
				},
				updateCTEntries = {
					read_only = false,
					other_fields = false,
				},
				updateHealth = {
					read_only = false,
					other_fields = false,
				},
				handleFactionDropOnImage = {
					read_only = false,
					other_fields = false,
				},
				onAddADND = {
					read_only = false,
					other_fields = false,
				},
				onWindowOpened = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyUnderlay = {
					read_only = false,
					other_fields = false,
				},
				handleApplyUnderlay = {
					read_only = false,
					other_fields = false,
				},
				updateAuras = {
					read_only = false,
					other_fields = false,
				},
				applyAuras = {
					read_only = false,
					other_fields = false,
				},
				processAuraChange = {
					read_only = false,
					other_fields = false,
				},
				applyAura = {
					read_only = false,
					other_fields = false,
				},
				onUpdateToken = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		UtilityManagerADND = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				logDebug = {
					read_only = false,
					other_fields = false,
				},
				round = {
					read_only = false,
					other_fields = false,
				},
				replaceWindow = {
					read_only = false,
					other_fields = false,
				},
				findSkillRecord = {
					read_only = false,
					other_fields = false,
				},
				hasSkill = {
					read_only = false,
					other_fields = false,
				},
				onDropStory = {
					read_only = false,
					other_fields = false,
				},
				getIdentityFromCTNode = {
					read_only = false,
					other_fields = false,
				},
				getIdentityFromCharNode = {
					read_only = false,
					other_fields = false,
				},
				outputUserMessage = {
					read_only = false,
					other_fields = false,
				},
				outputBroadcastMessage = {
					read_only = false,
					other_fields = false,
				},
				split = {
					read_only = false,
					other_fields = false,
				},
				getItemByName = {
					read_only = false,
					other_fields = false,
				},
				getInventoryItemFromTextList = {
					read_only = false,
					other_fields = false,
				},
				getNodeTableFromTextListInCT = {
					read_only = false,
					other_fields = false,
				},
				getItemNodeListFromNPCinCT = {
					read_only = false,
					other_fields = false,
				},
				getWeaponListAsJSONText = {
					read_only = false,
					other_fields = false,
				},
				replaceStringAt = {
					read_only = false,
					other_fields = false,
				},
				getItemNodeByName = {
					read_only = false,
					other_fields = false,
				},
				getWeaponNodeByName = {
					read_only = false,
					other_fields = false,
				},
				hasWeaponNamed = {
					read_only = false,
					other_fields = false,
				},
				stripFormattedText = {
					read_only = false,
					other_fields = false,
				},
				alphaOnly = {
					read_only = false,
					other_fields = false,
				},
				containsAny = {
					read_only = false,
					other_fields = false,
				},
				sanitizeTraitText = {
					read_only = false,
					other_fields = false,
				},
				getNumberSign = {
					read_only = false,
					other_fields = false,
				},
				sleep = {
					read_only = false,
					other_fields = false,
				},
				askYN = {
					read_only = false,
					other_fields = false,
				},
				getRulesetVersion = {
					read_only = false,
					other_fields = false,
				},
				concatTables = {
					read_only = false,
					other_fields = false,
				},
				processReadyCheck = {
					read_only = false,
					other_fields = false,
				},
				rateLimitOK = {
					read_only = false,
					other_fields = false,
				},
				getGlobalSpellList = {
					read_only = false,
					other_fields = false,
				},
				getRandomSpellList = {
					read_only = false,
					other_fields = false,
				},
				TableConcat = {
					read_only = false,
					other_fields = false,
				},
				aTableRollStack = {
					read_only = false,
					other_fields = false,
				},
				onTableRoll_adnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
				migrateEncounter6 = {
					read_only = false,
					other_fields = false,
				},
				convertEncounters6 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar5 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar7 = {
					read_only = false,
					other_fields = false,
				},
				convertPregenCharacters5 = {
					read_only = false,
					other_fields = false,
				},
				convertPregenCharacters7 = {
					read_only = false,
					other_fields = false,
				},
				convertCharacters5 = {
					read_only = false,
					other_fields = false,
				},
				convertCharacters7 = {
					read_only = false,
					other_fields = false,
				},
				convertPSEnc4 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar2 = {
					read_only = false,
					other_fields = false,
				},
				convertCharacters2 = {
					read_only = false,
					other_fields = false,
				},
				convertSpellsInitiative = {
					read_only = false,
					other_fields = false,
				},
				migrateSpellInitiative = {
					read_only = false,
					other_fields = false,
				},
				updateNPCs = {
					read_only = false,
					other_fields = false,
				},
				updateNPCs16 = {
					read_only = false,
					other_fields = false,
				},
				updateNPCs18 = {
					read_only = false,
					other_fields = false,
				},
				fixNPCAbilities = {
					read_only = false,
					other_fields = false,
				},
				fixNPCSaves = {
					read_only = false,
					other_fields = false,
				},
				updateNPCs21 = {
					read_only = false,
					other_fields = false,
				},
				updateNPCs23 = {
					read_only = false,
					other_fields = false,
				},
				fixNPCAbilities23 = {
					read_only = false,
					other_fields = false,
				},
				updateNPCs24 = {
					read_only = false,
					other_fields = false,
				},
				updateNPCPsionics = {
					read_only = false,
					other_fields = false,
				},
				updateNPCAscending = {
					read_only = false,
					other_fields = false,
				},
				fixAscendingValues = {
					read_only = false,
					other_fields = false,
				},
				fixProfSelectedToProf_Selected = {
					read_only = false,
					other_fields = false,
				},
				fixHitPointsForCharacters = {
					read_only = false,
					other_fields = false,
				},
				updateToNewMemorizationTotal = {
					read_only = false,
					other_fields = false,
				},
				updateToNewMemorizationTotalHelper = {
					read_only = false,
					other_fields = false,
				},
				updateToNewNPCBaseHPField = {
					read_only = false,
					other_fields = false,
				},
				updateClassPowerAndSkills = {
					read_only = false,
					other_fields = false,
				},
				updateCharacterClassBonusEXPField = {
					read_only = false,
					other_fields = false,
				},
				updateNodelist = {
					read_only = false,
					other_fields = false,
				},
				updateEncountersForReadOnly = {
					read_only = false,
					other_fields = false,
				},
				updateCharacters = {
					read_only = false,
					other_fields = false,
				},
				updateCharacterForReadOnlyPHB = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VisionManagerADND = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setupLightEffectPresets = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		WeaponManagerADND = {
			read_only = false,
			fields = {
				getToDamageProfs = {
					read_only = false,
					other_fields = false,
				},
				getToHitProfs = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onAttackChanged = {
					read_only = false,
					other_fields = false,
				},
				buildAttackAction = {
					read_only = false,
					other_fields = false,
				},
				getRange = {
					read_only = false,
					other_fields = false,
				},
				getPropertyNumber = {
					read_only = false,
					other_fields = false,
				},
				getProperty = {
					read_only = false,
					other_fields = false,
				},
				WEAPON_PROP_CRITRANGE = {
					read_only = false,
					other_fields = false,
				},
				getCritRange = {
					read_only = false,
					other_fields = false,
				},
				onAttackAction = {
					read_only = false,
					other_fields = false,
				},
				buildDamageAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageActionSingle = {
					read_only = false,
					other_fields = false,
				},
				builtInitiativeItem = {
					read_only = false,
					other_fields = false,
				},
				onInitiative = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		WindowManagerADND = {
			read_only = false,
			fields = {
				aWindowList = {
					read_only = false,
					other_fields = false,
				},
				aIgnoredWindowClasses = {
					read_only = false,
					other_fields = false,
				},
				aOnlyOneWindowClasses = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				oneWindowGroupExists = {
					read_only = false,
					other_fields = false,
				},
				setIgnoredWindowClasses = {
					read_only = false,
					other_fields = false,
				},
				setOnlyOneWindowClasses = {
					read_only = false,
					other_fields = false,
				},
				ignoredWindowClass = {
					read_only = false,
					other_fields = false,
				},
				onlyOneWindowClass = {
					read_only = false,
					other_fields = false,
				},
				onWindowOpened = {
					read_only = false,
					other_fields = false,
				},
				onWindowClosed = {
					read_only = false,
					other_fields = false,
				},
				aMinimizedWindows = {
					read_only = false,
					other_fields = false,
				},
				minimizeWindow = {
					read_only = false,
					other_fields = false,
				},
				unMinimizeWindow = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		actionitem = {
			read_only = false,
			fields = {
				aHyperEntries = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				refreshText = {
					read_only = false,
					other_fields = false,
				},
				addPowerEntry = {
					read_only = false,
					other_fields = false,
				},
				addMiniAction = {
					read_only = false,
					other_fields = false,
				},
				addWeaponEntry = {
					read_only = false,
					other_fields = false,
				},
				addHyperTextRecord = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				actionAbility = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				sortByOrders = {
					read_only = false,
					other_fields = false,
				},
				sortByLevels = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		advanced_effect_editor_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateAbilityEffects = {
					read_only = false,
					other_fields = false,
				},
				updateSaveEffects = {
					read_only = false,
					other_fields = false,
				},
				updateSusceptibleEffects = {
					read_only = false,
					other_fields = false,
				},
				updateMiscEffects = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		advanced_effects_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		advancement_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				undoEntry = {
					read_only = false,
					other_fields = false,
				},
				revertToPrevious = {
					read_only = false,
					other_fields = false,
				},
				removeRecord = {
					read_only = false,
					other_fields = false,
				},
				setLogReverted = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		base = {
			read_only = false,
			fields = {
				slots = {
					read_only = false,
					other_fields = false,
				},
				resetCounters = {
					read_only = false,
					other_fields = false,
				},
				addCounter = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				getCounterAt = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				slots = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		carried = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
				onLinkUpdated = {
					read_only = false,
					other_fields = false,
				},
				setLink = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_matrix_edit_1e = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				createAttackMatrix = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_matrix_edit_becmi = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				createAttackMatrix = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateShortCutView = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onAttackChanged = {
					read_only = false,
					other_fields = false,
				},
				highlightAttack = {
					read_only = false,
					other_fields = false,
				},
				onAttackAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageActionSingle = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon_editor_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				updateForID = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_abilities_contents = {
			read_only = false,
			fields = {
				collapse = {
					read_only = false,
					other_fields = false,
				},
				expand = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions_powers = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateForID = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions_weapons = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateForID = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onEncumbranceChanged = {
					read_only = false,
					other_fields = false,
				},
				updatesBulk = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				updateSurpriseScores = {
					read_only = false,
					other_fields = false,
				},
				updateInitiativeScores = {
					read_only = false,
					other_fields = false,
				},
				updateAbilityScores = {
					read_only = false,
					other_fields = false,
				},
				updateAscendingValues = {
					read_only = false,
					other_fields = false,
				},
				updateBAB = {
					read_only = false,
					other_fields = false,
				},
				updateTHACO = {
					read_only = false,
					other_fields = false,
				},
				updateHealthScore = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chat = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chooser = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateForNode = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_advancement_editor_matrix_1e = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				createAttackMatrix = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		class_advancement_editor_matrix_becmi = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				createAttackMatrix = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				toggleActiveUpdateFeatures = {
					read_only = false,
					other_fields = false,
				},
				clearSelectionToken = {
					read_only = false,
					other_fields = false,
				},
				toggleTargetTokenIndicators = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combat_mini_section = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combat_mini_section_ct = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combat_mini_thaco_matrix = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				createTHACOMatrix = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combatants_entry_host = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				removeAsTarget = {
					read_only = false,
					other_fields = false,
				},
				toggleNPCControls = {
					read_only = false,
					other_fields = false,
				},
				toggleHiddenName = {
					read_only = false,
					other_fields = false,
				},
				getBackground = {
					read_only = false,
					other_fields = false,
				},
				toggleActive = {
					read_only = false,
					other_fields = false,
				},
				clearMapSelectedToken = {
					read_only = false,
					other_fields = false,
				},
				toggleTargetTokenIndicators = {
					read_only = false,
					other_fields = false,
				},
				toggleSelected = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combattracker_host = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				sizeChanged = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				toggleVisibility = {
					read_only = false,
					other_fields = false,
				},
				onHotkey = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combattracker_weapons_list = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				getMyID = {
					read_only = false,
					other_fields = false,
				},
				getMyDamageID = {
					read_only = false,
					other_fields = false,
				},
				getWeaponRecord = {
					read_only = false,
					other_fields = false,
				},
				getDamageRecord = {
					read_only = false,
					other_fields = false,
				},
				setWeaponRecordValue = {
					read_only = false,
					other_fields = false,
				},
				buildWeaponsListForCTView = {
					read_only = false,
					other_fields = false,
				},
				onAttackAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageActionSingle = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				toggleActiveUpdateFeatures = {
					read_only = false,
					other_fields = false,
				},
				clearSelectionToken = {
					read_only = false,
					other_fields = false,
				},
				toggleTargetTokenIndicators = {
					read_only = false,
					other_fields = false,
				},
				toggleNPCCombat = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				linkNPCFields = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				setAttributesVisible = {
					read_only = false,
					other_fields = false,
				},
				setActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
				updateForEffects = {
					read_only = false,
					other_fields = false,
				},
				updateAscendingValues = {
					read_only = false,
					other_fields = false,
				},
				nACAscending = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		cta_main_selected_host = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				updateView = {
					read_only = false,
					other_fields = false,
				},
				linkNPCFields = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		desc = {
			read_only = false,
			fields = {
				getPowerNode = {
					read_only = false,
					other_fields = false,
				},
				getCreatureInfo = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrag = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		effects = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onEnter = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				deleteChild = {
					read_only = false,
					other_fields = false,
				},
				reset = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		encounters = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				deleteAll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		hypertext = {
			read_only = false,
			fields = {
				aSourceRecords = {
					read_only = false,
					other_fields = false,
				},
				aHyperEntries = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				refreshText = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				setTable = {
					read_only = false,
					other_fields = false,
				},
				sortByNames = {
					read_only = false,
					other_fields = false,
				},
				setActivateWindow = {
					read_only = false,
					other_fields = false,
				},
				setTooltipTextField = {
					read_only = false,
					other_fields = false,
				},
				aSourceRecords = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_import_contents = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createBlankNode = {
					read_only = false,
					other_fields = false,
				},
				processImportText = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		label = {
			read_only = false,
			fields = {
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onEnter = {
					read_only = false,
					other_fields = false,
				},
				onGainFocus = {
					read_only = false,
					other_fields = false,
				},
				onLoseFocus = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		list = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
				processEffectChanges = {
					read_only = false,
					other_fields = false,
				},
				updateEffectChange = {
					read_only = false,
					other_fields = false,
				},
				updateForEffectsChange = {
					read_only = false,
					other_fields = false,
				},
				toggleSelectedTargets = {
					read_only = false,
					other_fields = false,
				},
				updateHPBars = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				findWindowByNode = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getSelectedNode = {
					read_only = false,
					other_fields = false,
				},
				selectEntryCTA = {
					read_only = false,
					other_fields = false,
				},
				toggleCombatantsTargetIcons = {
					read_only = false,
					other_fields = false,
				},
				markCombatantsSelected = {
					read_only = false,
					other_fields = false,
				},
				clearCombatantsSelectedTargetIcon = {
					read_only = false,
					other_fields = false,
				},
				clearSelect = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				removeEntry = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onOptionWNDCChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameOrTokenUpdated = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onHotkey = {
					read_only = false,
					other_fields = false,
				},
				toggleVisibility = {
					read_only = false,
					other_fields = false,
				},
				toggleTargeting = {
					read_only = false,
					other_fields = false,
				},
				toggleAttributes = {
					read_only = false,
					other_fields = false,
				},
				toggleActive = {
					read_only = false,
					other_fields = false,
				},
				toggleSpacing = {
					read_only = false,
					other_fields = false,
				},
				toggleEffects = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityToggle = {
					read_only = false,
					other_fields = false,
				},
				onEntrySectionToggle = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		menus = {
			read_only = false,
			fields = {
				menuListType = {
					read_only = false,
					other_fields = false,
				},
				nFontSize = {
					read_only = false,
					other_fields = false,
				},
				nWindowWidth = {
					read_only = false,
					other_fields = false,
				},
				nWindowLength = {
					read_only = false,
					other_fields = false,
				},
				windowDropDown = {
					read_only = false,
					other_fields = false,
				},
				modulesUpdated = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initializeMenu = {
					read_only = false,
					other_fields = false,
				},
				setBooksMenuRefresh = {
					read_only = false,
					other_fields = false,
				},
				setupBooksMenu = {
					read_only = false,
					other_fields = false,
				},
				setMyButtonPositionProperly = {
					read_only = false,
					other_fields = false,
				},
				minimizeMe = {
					read_only = false,
					other_fields = false,
				},
				onMove = {
					read_only = false,
					other_fields = false,
				},
				updateBookListings = {
					read_only = false,
					other_fields = false,
				},
				createRefManualSelections = {
					read_only = false,
					other_fields = false,
				},
				createMenuSelections = {
					read_only = false,
					other_fields = false,
				},
				populateMenuList = {
					read_only = false,
					other_fields = false,
				},
				addMenuItem = {
					read_only = false,
					other_fields = false,
				},
				getWindowLengthValue = {
					read_only = false,
					other_fields = false,
				},
				setDropDownLayout = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				menuListType = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		menus_dropwindow = {
			read_only = false,
			fields = {
				windowParent = {
					read_only = false,
					other_fields = false,
				},
				registerWindowParent = {
					read_only = false,
					other_fields = false,
				},
				minimizeMe = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				windowParent = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifier = {
			read_only = false,
			fields = {
				onGainFocus = {
					read_only = false,
					other_fields = false,
				},
				onLoseFocus = {
					read_only = false,
					other_fields = false,
				},
				onWheel = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				checkLoadStatusInCT = {
					read_only = false,
					other_fields = false,
				},
				updateInitiativeScores = {
					read_only = false,
					other_fields = false,
				},
				updateAbilityScores = {
					read_only = false,
					other_fields = false,
				},
				checkNPCForSanity = {
					read_only = false,
					other_fields = false,
				},
				onSummaryChanged = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addTrait = {
					read_only = false,
					other_fields = false,
				},
				addAction = {
					read_only = false,
					other_fields = false,
				},
				addSpell = {
					read_only = false,
					other_fields = false,
				},
				addSpellDrop = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				updateACandBaB = {
					read_only = false,
					other_fields = false,
				},
				updateAscendingAC = {
					read_only = false,
					other_fields = false,
				},
				updateBAB = {
					read_only = false,
					other_fields = false,
				},
				updateAC = {
					read_only = false,
					other_fields = false,
				},
				updateTHACO = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_import_contents = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				processImportText = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_statblock_import_contents = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				processImportText = {
					read_only = false,
					other_fields = false,
				},
				getClassLevelAsHD = {
					read_only = false,
					other_fields = false,
				},
				setAbilityScores = {
					read_only = false,
					other_fields = false,
				},
				importThiefSkills = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npcs = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partysheet_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealPSPChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamagePSPChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamagePSPChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealPSPChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_group_header = {
			read_only = false,
			fields = {
				inValidSheet = {
					read_only = false,
					other_fields = false,
				},
				onToggle = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				setNode = {
					read_only = false,
					other_fields = false,
				},
				getNode = {
					read_only = false,
					other_fields = false,
				},
				deleteGroup = {
					read_only = false,
					other_fields = false,
				},
				setHeaderCategory = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_groupdetail = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_import_contents = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				createBlankPower = {
					read_only = false,
					other_fields = false,
				},
				processImportText = {
					read_only = false,
					other_fields = false,
				},
				setSource = {
					read_only = false,
					other_fields = false,
				},
				setCastingInitiative = {
					read_only = false,
					other_fields = false,
				},
				setType = {
					read_only = false,
					other_fields = false,
				},
				setDisciplines = {
					read_only = false,
					other_fields = false,
				},
				setReverse = {
					read_only = false,
					other_fields = false,
				},
				setShortDescription = {
					read_only = false,
					other_fields = false,
				},
				setActions = {
					read_only = false,
					other_fields = false,
				},
				setSnWSpellLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_item = {
			read_only = false,
			fields = {
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateItemSync = {
					read_only = false,
					other_fields = false,
				},
				updateForMemorizationChanges = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				firstTimeSpellRecord = {
					read_only = false,
					other_fields = false,
				},
				firstTimeItemRecord = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				cleanUpMemorization = {
					read_only = false,
					other_fields = false,
				},
				createActionCast = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_item_spellrecord = {
			read_only = false,
			fields = {
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateItemSync = {
					read_only = false,
					other_fields = false,
				},
				updateForMemorizationChanges = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				firstTimeSpellRecord = {
					read_only = false,
					other_fields = false,
				},
				firstTimeItemRecord = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				cleanUpMemorization = {
					read_only = false,
					other_fields = false,
				},
				createActionCast = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_page = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onUsesChanged = {
					read_only = false,
					other_fields = false,
				},
				onGroupListChanged = {
					read_only = false,
					other_fields = false,
				},
				onGroupTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onGroupNameChanged = {
					read_only = false,
					other_fields = false,
				},
				onPowerListChanged = {
					read_only = false,
					other_fields = false,
				},
				onPowerGroupChanged = {
					read_only = false,
					other_fields = false,
				},
				addPower = {
					read_only = false,
					other_fields = false,
				},
				addGroupPower = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				updatePowerGroups = {
					read_only = false,
					other_fields = false,
				},
				updateHeaders = {
					read_only = false,
					other_fields = false,
				},
				onPowerWindowAdded = {
					read_only = false,
					other_fields = false,
				},
				updatePowerWindowDisplay = {
					read_only = false,
					other_fields = false,
				},
				updatePowerWindowUses = {
					read_only = false,
					other_fields = false,
				},
				updateUses = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				rebuildGroups = {
					read_only = false,
					other_fields = false,
				},
				getWindowSortByNode = {
					read_only = false,
					other_fields = false,
				},
				getWindowSort = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				sCategory = {
					read_only = false,
					other_fields = false,
				},
				sCategory = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_slots_cast = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				rebuildListSlots = {
					read_only = false,
					other_fields = false,
				},
				rebuildSlots = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onSummaryChanged = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_encounterentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_questentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quests = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				deleteAll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quicknote = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handlePageTop = {
					read_only = false,
					other_fields = false,
				},
				handlePagePrev = {
					read_only = false,
					other_fields = false,
				},
				handlePageNext = {
					read_only = false,
					other_fields = false,
				},
				replaceWindow = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ready_check_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
				updateCheck = {
					read_only = false,
					other_fields = false,
				},
				seeIfEveryoneIsReady = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ready_check_entry_user = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		readycheck = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_READYCHECK = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				readyPressed = {
					read_only = false,
					other_fields = false,
				},
				notifyReadyCheck = {
					read_only = false,
					other_fields = false,
				},
				handleReadyCheck = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		records = {
			read_only = false,
			fields = {
				menuListType = {
					read_only = false,
					other_fields = false,
				},
				nFontSize = {
					read_only = false,
					other_fields = false,
				},
				nWindowWidth = {
					read_only = false,
					other_fields = false,
				},
				nWindowLength = {
					read_only = false,
					other_fields = false,
				},
				windowDropDown = {
					read_only = false,
					other_fields = false,
				},
				modulesUpdated = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initializeMenu = {
					read_only = false,
					other_fields = false,
				},
				setBooksMenuRefresh = {
					read_only = false,
					other_fields = false,
				},
				setupBooksMenu = {
					read_only = false,
					other_fields = false,
				},
				setMyButtonPositionProperly = {
					read_only = false,
					other_fields = false,
				},
				minimizeMe = {
					read_only = false,
					other_fields = false,
				},
				onMove = {
					read_only = false,
					other_fields = false,
				},
				updateBookListings = {
					read_only = false,
					other_fields = false,
				},
				createRefManualSelections = {
					read_only = false,
					other_fields = false,
				},
				createMenuSelections = {
					read_only = false,
					other_fields = false,
				},
				populateMenuList = {
					read_only = false,
					other_fields = false,
				},
				addMenuItem = {
					read_only = false,
					other_fields = false,
				},
				getWindowLengthValue = {
					read_only = false,
					other_fields = false,
				},
				setDropDownLayout = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				menuListType = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		records_dropwindow = {
			read_only = false,
			fields = {
				windowParent = {
					read_only = false,
					other_fields = false,
				},
				registerWindowParent = {
					read_only = false,
					other_fields = false,
				},
				minimizeMe = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				windowParent = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_magicitem_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_adventuringgeartablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_armortablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_featgroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_groupedlist_groupitem = {
			read_only = false,
			fields = {
				FT_COL_DEFAULT_LENGTH = {
					read_only = false,
					other_fields = false,
				},
				setItemRecordType = {
					read_only = false,
					other_fields = false,
				},
				setItemClass = {
					read_only = false,
					other_fields = false,
				},
				setColumnInfo = {
					read_only = false,
					other_fields = false,
				},
				getFTColumnValue = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_helmtablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_mountsandotheranimalstablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_shieldtablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_waterbornevehiclestablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_weapontablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		refmanuals = {
			read_only = false,
			fields = {
				menuListType = {
					read_only = false,
					other_fields = false,
				},
				nFontSize = {
					read_only = false,
					other_fields = false,
				},
				nWindowWidth = {
					read_only = false,
					other_fields = false,
				},
				nWindowLength = {
					read_only = false,
					other_fields = false,
				},
				windowDropDown = {
					read_only = false,
					other_fields = false,
				},
				modulesUpdated = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initializeMenu = {
					read_only = false,
					other_fields = false,
				},
				setBooksMenuRefresh = {
					read_only = false,
					other_fields = false,
				},
				setupBooksMenu = {
					read_only = false,
					other_fields = false,
				},
				setMyButtonPositionProperly = {
					read_only = false,
					other_fields = false,
				},
				minimizeMe = {
					read_only = false,
					other_fields = false,
				},
				onMove = {
					read_only = false,
					other_fields = false,
				},
				updateBookListings = {
					read_only = false,
					other_fields = false,
				},
				createRefManualSelections = {
					read_only = false,
					other_fields = false,
				},
				createMenuSelections = {
					read_only = false,
					other_fields = false,
				},
				populateMenuList = {
					read_only = false,
					other_fields = false,
				},
				addMenuItem = {
					read_only = false,
					other_fields = false,
				},
				getWindowLengthValue = {
					read_only = false,
					other_fields = false,
				},
				setDropDownLayout = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				menuListType = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		refmanuals_dropwindow = {
			read_only = false,
			fields = {
				windowParent = {
					read_only = false,
					other_fields = false,
				},
				registerWindowParent = {
					read_only = false,
					other_fields = false,
				},
				minimizeMe = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				windowParent = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		safari_main_window = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				setRadialOptions = {
					read_only = false,
					other_fields = false,
				},
				updateVisibility = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skills = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				constructDefaultSkills = {
					read_only = false,
					other_fields = false,
				},
				addSkillReference = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spells_generaterandom = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
				generateRandomSpells = {
					read_only = false,
					other_fields = false,
				},
				getSpellsLearnedCount = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		split_damage_entries = {
			read_only = false,
			fields = {
				controlDamageEntry = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				buildDamageEntry = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				controlDamageEntry = {
					read_only = false,
					other_fields = false,
				},
				controlDamageEntry = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		value = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				rechargePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				actionAbility = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.pfrpg = {
	globals = {
		DataCommon = {
			read_only = false,
			fields = {
				rsname = {
					read_only = false,
					other_fields = false,
				},
				rsversion = {
					read_only = false,
					other_fields = false,
				},
				isPFRPG = {
					read_only = false,
					other_fields = false,
				},
				abilities = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				save_ltos = {
					read_only = false,
					other_fields = false,
				},
				save_stol = {
					read_only = false,
					other_fields = false,
				},
				healthstatusfull = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				alignment_neutral = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftype = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftypesubrace = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				connectors = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				energytypes = {
					read_only = false,
					other_fields = false,
				},
				immunetypes = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				basicdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				specialdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				stackablebonustypes = {
					read_only = false,
					other_fields = false,
				},
				actypes = {
					read_only = false,
					other_fields = false,
				},
				acarmormatch = {
					read_only = false,
					other_fields = false,
				},
				acshieldmatch = {
					read_only = false,
					other_fields = false,
				},
				acdeflectionmatch = {
					read_only = false,
					other_fields = false,
				},
				spelleffects = {
					read_only = false,
					other_fields = false,
				},
				weapondmgtypes = {
					read_only = false,
					other_fields = false,
				},
				naturaldmgtypes = {
					read_only = false,
					other_fields = false,
				},
				sensesdata = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				currency = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				pssavedata = {
					read_only = false,
					other_fields = false,
				},
				psskilldata = {
					read_only = false,
					other_fields = false,
				},
				class_stol = {
					read_only = false,
					other_fields = false,
				},
				classdata = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DesktopPFRPG = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				aDataModuleSet = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.corerpg = {
	globals = {
		ActionEffect = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onHotkeyDrop = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onEffect = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionsManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				useFGUDiceValues = {
					read_only = false,
					other_fields = false,
				},
				initAction = {
					read_only = false,
					other_fields = false,
				},
				registerTargetingHandler = {
					read_only = false,
					other_fields = false,
				},
				unregisterTargetingHandler = {
					read_only = false,
					other_fields = false,
				},
				registerModHandler = {
					read_only = false,
					other_fields = false,
				},
				unregisterModHandler = {
					read_only = false,
					other_fields = false,
				},
				registerPostRollHandler = {
					read_only = false,
					other_fields = false,
				},
				unregisterPostRollHandler = {
					read_only = false,
					other_fields = false,
				},
				registerResultHandler = {
					read_only = false,
					other_fields = false,
				},
				unregisterResultHandler = {
					read_only = false,
					other_fields = false,
				},
				doesRollHaveDice = {
					read_only = false,
					other_fields = false,
				},
				performAction = {
					read_only = false,
					other_fields = false,
				},
				performMultiAction = {
					read_only = false,
					other_fields = false,
				},
				actionHotkey = {
					read_only = false,
					other_fields = false,
				},
				actionDrop = {
					read_only = false,
					other_fields = false,
				},
				actionDropHelper = {
					read_only = false,
					other_fields = false,
				},
				actionDirect = {
					read_only = false,
					other_fields = false,
				},
				getTargeting = {
					read_only = false,
					other_fields = false,
				},
				encodeActors = {
					read_only = false,
					other_fields = false,
				},
				encodeActorActiveEffectNodes = {
					read_only = false,
					other_fields = false,
				},
				decodeActors = {
					read_only = false,
					other_fields = false,
				},
				decodeActorActiveEffectNodes = {
					read_only = false,
					other_fields = false,
				},
				encodeRollForDrag = {
					read_only = false,
					other_fields = false,
				},
				encodeActionForDrag = {
					read_only = false,
					other_fields = false,
				},
				decodeRollFromDrag = {
					read_only = false,
					other_fields = false,
				},
				decodeActionFromDrag = {
					read_only = false,
					other_fields = false,
				},
				actionRoll = {
					read_only = false,
					other_fields = false,
				},
				applyModifiersAndRoll = {
					read_only = false,
					other_fields = false,
				},
				applyModifiersToDragSlot = {
					read_only = false,
					other_fields = false,
				},
				lockModifiers = {
					read_only = false,
					other_fields = false,
				},
				unlockModifiers = {
					read_only = false,
					other_fields = false,
				},
				applyModifiers = {
					read_only = false,
					other_fields = false,
				},
				buildThrow = {
					read_only = false,
					other_fields = false,
				},
				roll = {
					read_only = false,
					other_fields = false,
				},
				onDiceLanded = {
					read_only = false,
					other_fields = false,
				},
				handleResolution = {
					read_only = false,
					other_fields = false,
				},
				onChatDragStart = {
					read_only = false,
					other_fields = false,
				},
				resolveAction = {
					read_only = false,
					other_fields = false,
				},
				createActionMessage = {
					read_only = false,
					other_fields = false,
				},
				total = {
					read_only = false,
					other_fields = false,
				},
				outputResult = {
					read_only = false,
					other_fields = false,
				},
				messageResult = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActorHealthManager = {
			read_only = false,
			fields = {
				STATUS_HEALTHY = {
					read_only = false,
					other_fields = false,
				},
				STATUS_LIGHT = {
					read_only = false,
					other_fields = false,
				},
				STATUS_MODERATE = {
					read_only = false,
					other_fields = false,
				},
				STATUS_HEAVY = {
					read_only = false,
					other_fields = false,
				},
				STATUS_CRITICAL = {
					read_only = false,
					other_fields = false,
				},
				STATUS_DEAD = {
					read_only = false,
					other_fields = false,
				},
				STATUS_SIMPLE_WOUNDED = {
					read_only = false,
					other_fields = false,
				},
				STATUS_SIMPLE_HEAVY = {
					read_only = false,
					other_fields = false,
				},
				STATUS_DESTROYED = {
					read_only = false,
					other_fields = false,
				},
				STATUS_DYING = {
					read_only = false,
					other_fields = false,
				},
				STATUS_UNCONSCIOUS = {
					read_only = false,
					other_fields = false,
				},
				STATUS_DISABLED = {
					read_only = false,
					other_fields = false,
				},
				STATUS_STAGGERED = {
					read_only = false,
					other_fields = false,
				},
				registerStatusHealthColor = {
					read_only = false,
					other_fields = false,
				},
				getWoundPercent = {
					read_only = false,
					other_fields = false,
				},
				getHealthStatus = {
					read_only = false,
					other_fields = false,
				},
				getHealthColor = {
					read_only = false,
					other_fields = false,
				},
				getHealthInfo = {
					read_only = false,
					other_fields = false,
				},
				getTokenHealthInfo = {
					read_only = false,
					other_fields = false,
				},
				getDefaultStatusFromWoundPercent = {
					read_only = false,
					other_fields = false,
				},
				isDyingOrDead = {
					read_only = false,
					other_fields = false,
				},
				isDyingOrDeadStatus = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActorManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerActorRecordType = {
					read_only = false,
					other_fields = false,
				},
				registerCTNodeLookup = {
					read_only = false,
					other_fields = false,
				},
				resolveActor = {
					read_only = false,
					other_fields = false,
				},
				getCTPathFromActorNode = {
					read_only = false,
					other_fields = false,
				},
				getActorRecordTypeFromPath = {
					read_only = false,
					other_fields = false,
				},
				resolveDisplayName = {
					read_only = false,
					other_fields = false,
				},
				getRecordType = {
					read_only = false,
					other_fields = false,
				},
				isRecordType = {
					read_only = false,
					other_fields = false,
				},
				isPC = {
					read_only = false,
					other_fields = false,
				},
				hasCT = {
					read_only = false,
					other_fields = false,
				},
				getCTNodeName = {
					read_only = false,
					other_fields = false,
				},
				getCTNode = {
					read_only = false,
					other_fields = false,
				},
				getCreatureNodeName = {
					read_only = false,
					other_fields = false,
				},
				getCreatureNode = {
					read_only = false,
					other_fields = false,
				},
				getFaction = {
					read_only = false,
					other_fields = false,
				},
				isFaction = {
					read_only = false,
					other_fields = false,
				},
				getDisplayName = {
					read_only = false,
					other_fields = false,
				},
				getTypeAndNodeName = {
					read_only = false,
					other_fields = false,
				},
				getTypeAndNode = {
					read_only = false,
					other_fields = false,
				},
				addActiveEffectNode = {
					read_only = false,
					other_fields = false,
				},
				getActiveEffectNodes = {
					read_only = false,
					other_fields = false,
				},
				getCTEffects = {
					read_only = false,
					other_fields = false,
				},
				getEffects = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				getType = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CalendarManager = {
			read_only = false,
			fields = {
				COLOR_DAY_DEFAULT = {
					read_only = false,
					other_fields = false,
				},
				COLOR_DAY_HOLIDAY = {
					read_only = false,
					other_fields = false,
				},
				COLOR_DAY_CURRENT = {
					read_only = false,
					other_fields = false,
				},
				BACKGROUND_DAY_CURRENT = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerChangeCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterChangeCallback = {
					read_only = false,
					other_fields = false,
				},
				onCalendarChanged = {
					read_only = false,
					other_fields = false,
				},
				registerLunarDayHandler = {
					read_only = false,
					other_fields = false,
				},
				registerMonthVarHandler = {
					read_only = false,
					other_fields = false,
				},
				registerDayDisplayHandler = {
					read_only = false,
					other_fields = false,
				},
				registerDateDisplayHandler = {
					read_only = false,
					other_fields = false,
				},
				adjustMinutes = {
					read_only = false,
					other_fields = false,
				},
				adjustHours = {
					read_only = false,
					other_fields = false,
				},
				adjustDays = {
					read_only = false,
					other_fields = false,
				},
				adjustMonths = {
					read_only = false,
					other_fields = false,
				},
				adjustYears = {
					read_only = false,
					other_fields = false,
				},
				setCurrentDay = {
					read_only = false,
					other_fields = false,
				},
				setCurrentMonth = {
					read_only = false,
					other_fields = false,
				},
				getCurrentYear = {
					read_only = false,
					other_fields = false,
				},
				getCurrentMonth = {
					read_only = false,
					other_fields = false,
				},
				getCurrentDay = {
					read_only = false,
					other_fields = false,
				},
				getLunarDay = {
					read_only = false,
					other_fields = false,
				},
				getLunarWeek = {
					read_only = false,
					other_fields = false,
				},
				getStartDayOfMonth = {
					read_only = false,
					other_fields = false,
				},
				getDaysInMonth = {
					read_only = false,
					other_fields = false,
				},
				getDaysInWeek = {
					read_only = false,
					other_fields = false,
				},
				getMonthsInYear = {
					read_only = false,
					other_fields = false,
				},
				calcRavnicaLunarDay = {
					read_only = false,
					other_fields = false,
				},
				calcGregorianLunarDay = {
					read_only = false,
					other_fields = false,
				},
				calcGregorianMonthVar = {
					read_only = false,
					other_fields = false,
				},
				displayImperialDay = {
					read_only = false,
					other_fields = false,
				},
				displayImperialDate = {
					read_only = false,
					other_fields = false,
				},
				calcGolarionLunarDay = {
					read_only = false,
					other_fields = false,
				},
				calcGolarionMonthVar = {
					read_only = false,
					other_fields = false,
				},
				getDayString = {
					read_only = false,
					other_fields = false,
				},
				getLunarDayName = {
					read_only = false,
					other_fields = false,
				},
				getMonthName = {
					read_only = false,
					other_fields = false,
				},
				getHolidayName = {
					read_only = false,
					other_fields = false,
				},
				isHoliday = {
					read_only = false,
					other_fields = false,
				},
				outputDate = {
					read_only = false,
					other_fields = false,
				},
				getCurrentDateString = {
					read_only = false,
					other_fields = false,
				},
				getDateString = {
					read_only = false,
					other_fields = false,
				},
				outputTime = {
					read_only = false,
					other_fields = false,
				},
				getCurrentTimeString = {
					read_only = false,
					other_fields = false,
				},
				getDisplayHour = {
					read_only = false,
					other_fields = false,
				},
				reset = {
					read_only = false,
					other_fields = false,
				},
				select = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CampaignDataManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleFileDrop = {
					read_only = false,
					other_fields = false,
				},
				createImageRecordFromAsset = {
					read_only = false,
					other_fields = false,
				},
				handleImageAssetDrop = {
					read_only = false,
					other_fields = false,
				},
				importCampaignImageAssets = {
					read_only = false,
					other_fields = false,
				},
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				importChar = {
					read_only = false,
					other_fields = false,
				},
				importNPC = {
					read_only = false,
					other_fields = false,
				},
				onImportFileSelection = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				exportChar = {
					read_only = false,
					other_fields = false,
				},
				exportNPC = {
					read_only = false,
					other_fields = false,
				},
				onExportFileSelection = {
					read_only = false,
					other_fields = false,
				},
				onExport = {
					read_only = false,
					other_fields = false,
				},
				setCharPortrait = {
					read_only = false,
					other_fields = false,
				},
				addPregenChar = {
					read_only = false,
					other_fields = false,
				},
				convertRndEncExprToEncCount = {
					read_only = false,
					other_fields = false,
				},
				generateEncounterFromRandom = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharEncumbranceManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				performInit = {
					read_only = false,
					other_fields = false,
				},
				addCustomCalc = {
					read_only = false,
					other_fields = false,
				},
				addStandardCalc = {
					read_only = false,
					other_fields = false,
				},
				isEnabled = {
					read_only = false,
					other_fields = false,
				},
				setEncumbranceField = {
					read_only = false,
					other_fields = false,
				},
				getEncumbranceField = {
					read_only = false,
					other_fields = false,
				},
				setCurrencyUpdateFields = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyUpdateFields = {
					read_only = false,
					other_fields = false,
				},
				enableCharCurrencyHandlers = {
					read_only = false,
					other_fields = false,
				},
				disableCharCurrencyHandlers = {
					read_only = false,
					other_fields = false,
				},
				onCurrencyOptionUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCurrencyUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCharItemFieldUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCharItemDelete = {
					read_only = false,
					other_fields = false,
				},
				updateAllCharacters = {
					read_only = false,
					other_fields = false,
				},
				updateEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				calcDefaultEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				calcDefaultInventoryEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				calcDefaultCurrencyEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				setDefaultEncumbranceValue = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCharItemAdd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharacterListManager = {
			read_only = false,
			fields = {
				PORTRAIT_SIZE = {
					read_only = false,
					other_fields = false,
				},
				PORTRAIT_PADDING = {
					read_only = false,
					other_fields = false,
				},
				LEFT_MARGIN = {
					read_only = false,
					other_fields = false,
				},
				RIGHT_MARGIN = {
					read_only = false,
					other_fields = false,
				},
				TOP_MARGIN = {
					read_only = false,
					other_fields = false,
				},
				BOTTOM_MARGIN = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_SETAFK = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerWindow = {
					read_only = false,
					other_fields = false,
				},
				onUserStateChange = {
					read_only = false,
					other_fields = false,
				},
				onIdentityActivation = {
					read_only = false,
					other_fields = false,
				},
				onIdentityStateChange = {
					read_only = false,
					other_fields = false,
				},
				findControlForIdentity = {
					read_only = false,
					other_fields = false,
				},
				controlSortCmp = {
					read_only = false,
					other_fields = false,
				},
				layoutControls = {
					read_only = false,
					other_fields = false,
				},
				resizeWindow = {
					read_only = false,
					other_fields = false,
				},
				handleSizeChanged = {
					read_only = false,
					other_fields = false,
				},
				addDecorator = {
					read_only = false,
					other_fields = false,
				},
				removeDecorator = {
					read_only = false,
					other_fields = false,
				},
				setEntryClass = {
					read_only = false,
					other_fields = false,
				},
				createEntry = {
					read_only = false,
					other_fields = false,
				},
				destroyEntry = {
					read_only = false,
					other_fields = false,
				},
				getAllEntries = {
					read_only = false,
					other_fields = false,
				},
				getEntry = {
					read_only = false,
					other_fields = false,
				},
				getEntryCount = {
					read_only = false,
					other_fields = false,
				},
				registerDropHandler = {
					read_only = false,
					other_fields = false,
				},
				unregisterDropHandler = {
					read_only = false,
					other_fields = false,
				},
				processDrop = {
					read_only = false,
					other_fields = false,
				},
				onNumberDrop = {
					read_only = false,
					other_fields = false,
				},
				onStringDrop = {
					read_only = false,
					other_fields = false,
				},
				onShortcutDrop = {
					read_only = false,
					other_fields = false,
				},
				processClassDrop = {
					read_only = false,
					other_fields = false,
				},
				onDefaultDrop = {
					read_only = false,
					other_fields = false,
				},
				processAFK = {
					read_only = false,
					other_fields = false,
				},
				toggleAFK = {
					read_only = false,
					other_fields = false,
				},
				handleAFK = {
					read_only = false,
					other_fields = false,
				},
				messageAFK = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ChatManager = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_WHISPER = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getChatWindow = {
					read_only = false,
					other_fields = false,
				},
				registerDiceLandedCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterDiceLandedCallback = {
					read_only = false,
					other_fields = false,
				},
				onDiceLanded = {
					read_only = false,
					other_fields = false,
				},
				registerDeliverMessageCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterDeliverMessageCallback = {
					read_only = false,
					other_fields = false,
				},
				onDeliverMessage = {
					read_only = false,
					other_fields = false,
				},
				registerReceiveMessageCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterReceiveMessageCallback = {
					read_only = false,
					other_fields = false,
				},
				onReceiveMessage = {
					read_only = false,
					other_fields = false,
				},
				registerDropCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterDropCallback = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				registerSlashCommand = {
					read_only = false,
					other_fields = false,
				},
				unregisterSlashCommand = {
					read_only = false,
					other_fields = false,
				},
				onSlashCommand = {
					read_only = false,
					other_fields = false,
				},
				moduleUnloadedReference = {
					read_only = false,
					other_fields = false,
				},
				onReferenceLoadCallback = {
					read_only = false,
					other_fields = false,
				},
				onSlashCommandHelp = {
					read_only = false,
					other_fields = false,
				},
				searchForIdentity = {
					read_only = false,
					other_fields = false,
				},
				doUserAutoComplete = {
					read_only = false,
					other_fields = false,
				},
				processMod = {
					read_only = false,
					other_fields = false,
				},
				processFlush = {
					read_only = false,
					other_fields = false,
				},
				processImportPC = {
					read_only = false,
					other_fields = false,
				},
				processImportNPC = {
					read_only = false,
					other_fields = false,
				},
				processExportPC = {
					read_only = false,
					other_fields = false,
				},
				processExportNPC = {
					read_only = false,
					other_fields = false,
				},
				createBaseMessage = {
					read_only = false,
					other_fields = false,
				},
				Message = {
					read_only = false,
					other_fields = false,
				},
				SystemMessage = {
					read_only = false,
					other_fields = false,
				},
				processWhisper = {
					read_only = false,
					other_fields = false,
				},
				processReply = {
					read_only = false,
					other_fields = false,
				},
				processWhisperHelper = {
					read_only = false,
					other_fields = false,
				},
				handleWhisper = {
					read_only = false,
					other_fields = false,
				},
				sendWhisperToID = {
					read_only = false,
					other_fields = false,
				},
				sendWhisperToGM = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ColorManager = {
			read_only = false,
			fields = {
				COLOR_FULL = {
					read_only = false,
					other_fields = false,
				},
				COLOR_THREE_QUARTER = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HALF = {
					read_only = false,
					other_fields = false,
				},
				COLOR_QUARTER = {
					read_only = false,
					other_fields = false,
				},
				COLOR_EMPTY = {
					read_only = false,
					other_fields = false,
				},
				COLOR_GRADIENT_TOP = {
					read_only = false,
					other_fields = false,
				},
				COLOR_GRADIENT_MID = {
					read_only = false,
					other_fields = false,
				},
				COLOR_GRADIENT_BOTTOM = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_UNWOUNDED = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_DYING_OR_DEAD = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_UNCONSCIOUS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_SIMPLE_WOUNDED = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_SIMPLE_BLOODIED = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_LT_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_MOD_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_HVY_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_CRIT_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_GRADIENT_TOP = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_GRADIENT_MID = {
					read_only = false,
					other_fields = false,
				},
				COLOR_HEALTH_GRADIENT_BOTTOM = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_UNWOUNDED = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_DYING_OR_DEAD = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_UNCONSCIOUS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_SIMPLE_WOUNDED = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_SIMPLE_BLOODIED = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_LT_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_MOD_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_HVY_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_CRIT_WOUNDS = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_GRADIENT_TOP = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_GRADIENT_MID = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_HEALTH_GRADIENT_BOTTOM = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_FACTION_FRIEND = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_FACTION_NEUTRAL = {
					read_only = false,
					other_fields = false,
				},
				COLOR_TOKEN_FACTION_FOE = {
					read_only = false,
					other_fields = false,
				},
				getUsageColor = {
					read_only = false,
					other_fields = false,
				},
				getTieredUsageColor = {
					read_only = false,
					other_fields = false,
				},
				getGradientUsageColor = {
					read_only = false,
					other_fields = false,
				},
				getHealthColor = {
					read_only = false,
					other_fields = false,
				},
				getTieredHealthColor = {
					read_only = false,
					other_fields = false,
				},
				getGradientHealthColor = {
					read_only = false,
					other_fields = false,
				},
				getTokenHealthColor = {
					read_only = false,
					other_fields = false,
				},
				getTieredTokenHealthColor = {
					read_only = false,
					other_fields = false,
				},
				getGradientTokenHealthColor = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManager = {
			read_only = false,
			fields = {
				CT_MAIN_PATH = {
					read_only = false,
					other_fields = false,
				},
				CT_COMBATANT_PATH = {
					read_only = false,
					other_fields = false,
				},
				CT_LIST = {
					read_only = false,
					other_fields = false,
				},
				CT_ROUND = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_ENDTURN = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				setCustomGetCombatantNodes = {
					read_only = false,
					other_fields = false,
				},
				setCustomDeleteCombatantHandler = {
					read_only = false,
					other_fields = false,
				},
				removeCustomDeleteCombatantHandler = {
					read_only = false,
					other_fields = false,
				},
				onDeleteCombatantEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				removeCustomAddCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				onAddCombatantEffectEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomDeleteCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				removeCustomDeleteCombatantEffectHandler = {
					read_only = false,
					other_fields = false,
				},
				onDeleteCombatantEffectEvent = {
					read_only = false,
					other_fields = false,
				},
				addCombatantFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				removeCombatantFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				addCombatantEffectFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				removeCombatantEffectFieldChangeHandler = {
					read_only = false,
					other_fields = false,
				},
				setCustomDrop = {
					read_only = false,
					other_fields = false,
				},
				onDropEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomRoundStart = {
					read_only = false,
					other_fields = false,
				},
				onRoundStartEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomTurnStart = {
					read_only = false,
					other_fields = false,
				},
				onTurnStartEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomTurnEnd = {
					read_only = false,
					other_fields = false,
				},
				onTurnEndEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomInitChange = {
					read_only = false,
					other_fields = false,
				},
				onInitChangeEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomCombatReset = {
					read_only = false,
					other_fields = false,
				},
				onCombatResetEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomSort = {
					read_only = false,
					other_fields = false,
				},
				getCustomSort = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddPC = {
					read_only = false,
					other_fields = false,
				},
				getCustomAddPC = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddNPC = {
					read_only = false,
					other_fields = false,
				},
				getCustomAddNPC = {
					read_only = false,
					other_fields = false,
				},
				setCustomAddBattle = {
					read_only = false,
					other_fields = false,
				},
				getCustomAddBattle = {
					read_only = false,
					other_fields = false,
				},
				setCustomNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				getCustomNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				getCombatantNodes = {
					read_only = false,
					other_fields = false,
				},
				getActiveCT = {
					read_only = false,
					other_fields = false,
				},
				getCTFromNode = {
					read_only = false,
					other_fields = false,
				},
				getCTFromTokenRef = {
					read_only = false,
					other_fields = false,
				},
				getCTFromToken = {
					read_only = false,
					other_fields = false,
				},
				getTokenFromCT = {
					read_only = false,
					other_fields = false,
				},
				getCurrentUserCT = {
					read_only = false,
					other_fields = false,
				},
				openMap = {
					read_only = false,
					other_fields = false,
				},
				isCTHidden = {
					read_only = false,
					other_fields = false,
				},
				onCharDelete = {
					read_only = false,
					other_fields = false,
				},
				onTokenDelete = {
					read_only = false,
					other_fields = false,
				},
				sortfuncSimple = {
					read_only = false,
					other_fields = false,
				},
				sortfuncStandard = {
					read_only = false,
					other_fields = false,
				},
				sortfuncDnD = {
					read_only = false,
					other_fields = false,
				},
				getSortedCombatantList = {
					read_only = false,
					other_fields = false,
				},
				handleEndTurn = {
					read_only = false,
					other_fields = false,
				},
				notifyEndTurn = {
					read_only = false,
					other_fields = false,
				},
				addGMIdentity = {
					read_only = false,
					other_fields = false,
				},
				clearGMIdentity = {
					read_only = false,
					other_fields = false,
				},
				showTurnMessage = {
					read_only = false,
					other_fields = false,
				},
				requestActivation = {
					read_only = false,
					other_fields = false,
				},
				centerOnToken = {
					read_only = false,
					other_fields = false,
				},
				isActorToSkipTurn = {
					read_only = false,
					other_fields = false,
				},
				nextActor = {
					read_only = false,
					other_fields = false,
				},
				nextRound = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				addPC = {
					read_only = false,
					other_fields = false,
				},
				onBattleNPCLoadCallback = {
					read_only = false,
					other_fields = false,
				},
				addBattle = {
					read_only = false,
					other_fields = false,
				},
				stripCreatureNumber = {
					read_only = false,
					other_fields = false,
				},
				randomName = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				addNPCHelper = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				resetCombatantEffects = {
					read_only = false,
					other_fields = false,
				},
				callForEachCombatant = {
					read_only = false,
					other_fields = false,
				},
				callForEachCombatantEffect = {
					read_only = false,
					other_fields = false,
				},
				rollTypeInit = {
					read_only = false,
					other_fields = false,
				},
				handleFactionDropOnImage = {
					read_only = false,
					other_fields = false,
				},
				replaceCombatantToken = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CurrencyManager = {
			read_only = false,
			fields = {
				CAMPAIGN_CURRENCY_LIST = {
					read_only = false,
					other_fields = false,
				},
				CAMPAIGN_CURRENCY_LIST_NAME = {
					read_only = false,
					other_fields = false,
				},
				CAMPAIGN_CURRENCY_LIST_WEIGHT = {
					read_only = false,
					other_fields = false,
				},
				CAMPAIGN_CURRENCY_LIST_VALUE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				populateCampaignCurrencies = {
					read_only = false,
					other_fields = false,
				},
				addCampaignCurrencyHandlers = {
					read_only = false,
					other_fields = false,
				},
				refreshCampaignCurrencies = {
					read_only = false,
					other_fields = false,
				},
				sortCampaignCurrencies = {
					read_only = false,
					other_fields = false,
				},
				sortCampaignCurrenciesUsingNames = {
					read_only = false,
					other_fields = false,
				},
				setDefaultCurrency = {
					read_only = false,
					other_fields = false,
				},
				getDefaultCurrency = {
					read_only = false,
					other_fields = false,
				},
				setCurrencyPaths = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyPaths = {
					read_only = false,
					other_fields = false,
				},
				setEncumbranceFields = {
					read_only = false,
					other_fields = false,
				},
				getEncumbranceFields = {
					read_only = false,
					other_fields = false,
				},
				registerCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterCallback = {
					read_only = false,
					other_fields = false,
				},
				makeCallback = {
					read_only = false,
					other_fields = false,
				},
				getCurrencies = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyRecord = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyMatch = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyWeight = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyValue = {
					read_only = false,
					other_fields = false,
				},
				populateCharCurrencies = {
					read_only = false,
					other_fields = false,
				},
				addCharCurrency = {
					read_only = false,
					other_fields = false,
				},
				parseCurrencyString = {
					read_only = false,
					other_fields = false,
				},
				sCoin = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DecalManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setDefault = {
					read_only = false,
					other_fields = false,
				},
				getDecal = {
					read_only = false,
					other_fields = false,
				},
				setDecal = {
					read_only = false,
					other_fields = false,
				},
				clearDecal = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		Desktop = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				onUserLogin = {
					read_only = false,
					other_fields = false,
				},
				registerPublicNodes = {
					read_only = false,
					other_fields = false,
				},
				addDataModuleSet = {
					read_only = false,
					other_fields = false,
				},
				addTokenPackSet = {
					read_only = false,
					other_fields = false,
				},
				registerModuleSets = {
					read_only = false,
					other_fields = false,
				},
				aCoreDesktopStack = {
					read_only = false,
					other_fields = false,
				},
				aCoreDesktopDockV4 = {
					read_only = false,
					other_fields = false,
				},
				aDataModuleSet = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DesktopManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopClose = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockWidth = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockWidthWithOffsets = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockIconWidth = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockOffset = {
					read_only = false,
					other_fields = false,
				},
				setSidebarVisibilityButtonOffset = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockCategorySize = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockCategoryOffset = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockCategoryPadding = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockCategoryTextOffset = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockCategorySize = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockCategoryOffset = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockCategoryPadding = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockCategoryTextOffset = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockButtonSize = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockButtonOffset = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockButtonIconPadding = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockButtonTextPadding = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockButtonSize = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockButtonOffset = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockButtonIconPadding = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockButtonTextPadding = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockCategoryIconColor = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockCategoryTextColor = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockIconColor = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDockTextColor = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockCategoryIconColor = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockCategoryTextColor = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockIconColor = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDockTextColor = {
					read_only = false,
					other_fields = false,
				},
				initializeSidebar = {
					read_only = false,
					other_fields = false,
				},
				onSidebarSizeChanged = {
					read_only = false,
					other_fields = false,
				},
				getSidebarWindow = {
					read_only = false,
					other_fields = false,
				},
				getSidebarAnchorWindow = {
					read_only = false,
					other_fields = false,
				},
				updateSidebarAnchorWindowPosition = {
					read_only = false,
					other_fields = false,
				},
				configureSidebarTheming = {
					read_only = false,
					other_fields = false,
				},
				rebuildSidebar = {
					read_only = false,
					other_fields = false,
				},
				sortSidebarAlphaWithinCategory = {
					read_only = false,
					other_fields = false,
				},
				registerSidebarToolButton = {
					read_only = false,
					other_fields = false,
				},
				registerSidebarStackButton = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDefaultCategory = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDefaultCategoryByRecordType = {
					read_only = false,
					other_fields = false,
				},
				getSidebarDefaultCategories = {
					read_only = false,
					other_fields = false,
				},
				getSidebarLibraryCategory = {
					read_only = false,
					other_fields = false,
				},
				getSidebarToolCategory = {
					read_only = false,
					other_fields = false,
				},
				loadSidebarState = {
					read_only = false,
					other_fields = false,
				},
				saveSidebarState = {
					read_only = false,
					other_fields = false,
				},
				checkSidebarDataVersionState = {
					read_only = false,
					other_fields = false,
				},
				setSidebarDataVersionState = {
					read_only = false,
					other_fields = false,
				},
				loadSidebarVisibilityState = {
					read_only = false,
					other_fields = false,
				},
				saveSidebarVisibilityState = {
					read_only = false,
					other_fields = false,
				},
				getSidebarVisibilityState = {
					read_only = false,
					other_fields = false,
				},
				setSidebarVisibilityState = {
					read_only = false,
					other_fields = false,
				},
				loadSidebarCategoryState = {
					read_only = false,
					other_fields = false,
				},
				saveSidebarCategoryState = {
					read_only = false,
					other_fields = false,
				},
				getSidebarCategoryState = {
					read_only = false,
					other_fields = false,
				},
				toggleSidebarCategoryState = {
					read_only = false,
					other_fields = false,
				},
				toggleIndex = {
					read_only = false,
					other_fields = false,
				},
				getListLink = {
					read_only = false,
					other_fields = false,
				},
				addDataModuleSets = {
					read_only = false,
					other_fields = false,
				},
				addDataModuleSet = {
					read_only = false,
					other_fields = false,
				},
				getDataModuleSets = {
					read_only = false,
					other_fields = false,
				},
				registerContainerWindow = {
					read_only = false,
					other_fields = false,
				},
				processSidebar = {
					read_only = false,
					other_fields = false,
				},
				resetSidebar = {
					read_only = false,
					other_fields = false,
				},
				onSidebarOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				setStackOffset = {
					read_only = false,
					other_fields = false,
				},
				setUpperDockOffset = {
					read_only = false,
					other_fields = false,
				},
				setLowerDockOffset = {
					read_only = false,
					other_fields = false,
				},
				setStackIconSizeAndSpacing = {
					read_only = false,
					other_fields = false,
				},
				setDockButtonSizeAndPadding = {
					read_only = false,
					other_fields = false,
				},
				setSidebarStackOffset = {
					read_only = false,
					other_fields = false,
				},
				setSidebarStackButtonSize = {
					read_only = false,
					other_fields = false,
				},
				setSidebarStackButtonOffset = {
					read_only = false,
					other_fields = false,
				},
				updateControls = {
					read_only = false,
					other_fields = false,
				},
				calcAreas = {
					read_only = false,
					other_fields = false,
				},
				calcSectionHeight = {
					read_only = false,
					other_fields = false,
				},
				layoutArea = {
					read_only = false,
					other_fields = false,
				},
				layoutControl = {
					read_only = false,
					other_fields = false,
				},
				registerStackShortcuts = {
					read_only = false,
					other_fields = false,
				},
				registerStackShortcut = {
					read_only = false,
					other_fields = false,
				},
				registerStackShortcut2 = {
					read_only = false,
					other_fields = false,
				},
				createStackShortcut = {
					read_only = false,
					other_fields = false,
				},
				removeStackShortcut = {
					read_only = false,
					other_fields = false,
				},
				registerDockShortcuts = {
					read_only = false,
					other_fields = false,
				},
				registerDockShortcut = {
					read_only = false,
					other_fields = false,
				},
				registerDockShortcut2 = {
					read_only = false,
					other_fields = false,
				},
				addDockRecordShortcut = {
					read_only = false,
					other_fields = false,
				},
				createDockShortcut = {
					read_only = false,
					other_fields = false,
				},
				removeDockShortcut = {
					read_only = false,
					other_fields = false,
				},
				addLibraryDockShortcut = {
					read_only = false,
					other_fields = false,
				},
				createLibraryDockShortcut = {
					read_only = false,
					other_fields = false,
				},
				removeLibraryDockShortcut = {
					read_only = false,
					other_fields = false,
				},
				getSidebarButtonState = {
					read_only = false,
					other_fields = false,
				},
				setSidebarButtonState = {
					read_only = false,
					other_fields = false,
				},
				setDefaultSidebarState = {
					read_only = false,
					other_fields = false,
				},
				appendDefaultSidebarState = {
					read_only = false,
					other_fields = false,
				},
				addTokenPackSets = {
					read_only = false,
					other_fields = false,
				},
				addTokenPackSet = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DiceManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				registerCustomDieEvalHandler = {
					read_only = false,
					other_fields = false,
				},
				unregisterCustomDieEvalHandler = {
					read_only = false,
					other_fields = false,
				},
				getCustomDieMinValue = {
					read_only = false,
					other_fields = false,
				},
				getCustomDieMaxValue = {
					read_only = false,
					other_fields = false,
				},
				getCustomDieRandomValue = {
					read_only = false,
					other_fields = false,
				},
				getCustomDieManualHandler = {
					read_only = false,
					other_fields = false,
				},
				registerCustomPreEncodeRollHandler = {
					read_only = false,
					other_fields = false,
				},
				unregisterCustomPreEncodeRollHandler = {
					read_only = false,
					other_fields = false,
				},
				registerCustomPostDecodeRollHandler = {
					read_only = false,
					other_fields = false,
				},
				unregisterCustomPostDecodeRollHandler = {
					read_only = false,
					other_fields = false,
				},
				onPreEncodeRoll = {
					read_only = false,
					other_fields = false,
				},
				onPostDecodeRoll = {
					read_only = false,
					other_fields = false,
				},
				isValidDie = {
					read_only = false,
					other_fields = false,
				},
				isValidTerm = {
					read_only = false,
					other_fields = false,
				},
				convertDiceStringToTerms = {
					read_only = false,
					other_fields = false,
				},
				parseDiceTerm = {
					read_only = false,
					other_fields = false,
				},
				isDiceString = {
					read_only = false,
					other_fields = false,
				},
				isDiceMathString = {
					read_only = false,
					other_fields = false,
				},
				convertStringToDice = {
					read_only = false,
					other_fields = false,
				},
				convertDiceToString = {
					read_only = false,
					other_fields = false,
				},
				evalDiceString = {
					read_only = false,
					other_fields = false,
				},
				evalDice = {
					read_only = false,
					other_fields = false,
				},
				evalDie = {
					read_only = false,
					other_fields = false,
				},
				evalDiceMathExpression = {
					read_only = false,
					other_fields = false,
				},
				handleManualRoll = {
					read_only = false,
					other_fields = false,
				},
				addDefaultD66Handling = {
					read_only = false,
					other_fields = false,
				},
				onD66RandomValue = {
					read_only = false,
					other_fields = false,
				},
				onD60RandomValue = {
					read_only = false,
					other_fields = false,
				},
				onD60ResultValue = {
					read_only = false,
					other_fields = false,
				},
				onD66PreEncodeRoll = {
					read_only = false,
					other_fields = false,
				},
				onD66ChatDiceDrop = {
					read_only = false,
					other_fields = false,
				},
				helperD66EncodeDice = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DiceTowerManager = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_DICETOWER = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				registerControl = {
					read_only = false,
					other_fields = false,
				},
				activate = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				encodeOOBFromDrag = {
					read_only = false,
					other_fields = false,
				},
				decodeRollFromOOB = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				handleDiceTower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		EffectManager = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYEFF = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_EXPIREEFF = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getEffectVarMap = {
					read_only = false,
					other_fields = false,
				},
				getEffectVar = {
					read_only = false,
					other_fields = false,
				},
				registerEffectVar = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectAddStart = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectAddIgnoreCheck = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectAddEnd = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectDragDecode = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectRollEncode = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectRollDecode = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectTextEncode = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectTextDecode = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectActorStartTurn = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectActorEndTurn = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectStartTurn = {
					read_only = false,
					other_fields = false,
				},
				setCustomOnEffectEndTurn = {
					read_only = false,
					other_fields = false,
				},
				setInitAscending = {
					read_only = false,
					other_fields = false,
				},
				processEffects = {
					read_only = false,
					other_fields = false,
				},
				processEffect = {
					read_only = false,
					other_fields = false,
				},
				startDelayedUpdates = {
					read_only = false,
					other_fields = false,
				},
				endDelayedUpdates = {
					read_only = false,
					other_fields = false,
				},
				handleApplyEffect = {
					read_only = false,
					other_fields = false,
				},
				notifyApply = {
					read_only = false,
					other_fields = false,
				},
				handleExpireEffect = {
					read_only = false,
					other_fields = false,
				},
				notifyExpire = {
					read_only = false,
					other_fields = false,
				},
				setEffect = {
					read_only = false,
					other_fields = false,
				},
				getEffect = {
					read_only = false,
					other_fields = false,
				},
				onUntargetedDrop = {
					read_only = false,
					other_fields = false,
				},
				onEffectSourceChanged = {
					read_only = false,
					other_fields = false,
				},
				onCTEffectSourceChanged = {
					read_only = false,
					other_fields = false,
				},
				message = {
					read_only = false,
					other_fields = false,
				},
				getEffectString = {
					read_only = false,
					other_fields = false,
				},
				getEffectsString = {
					read_only = false,
					other_fields = false,
				},
				isGMEffect = {
					read_only = false,
					other_fields = false,
				},
				removeEffect = {
					read_only = false,
					other_fields = false,
				},
				addEffect = {
					read_only = false,
					other_fields = false,
				},
				parseEffect = {
					read_only = false,
					other_fields = false,
				},
				parseEffectCompSimple = {
					read_only = false,
					other_fields = false,
				},
				rebuildParsedEffect = {
					read_only = false,
					other_fields = false,
				},
				expireEffect = {
					read_only = false,
					other_fields = false,
				},
				disableEffect = {
					read_only = false,
					other_fields = false,
				},
				deactivateEffect = {
					read_only = false,
					other_fields = false,
				},
				lock = {
					read_only = false,
					other_fields = false,
				},
				unlock = {
					read_only = false,
					other_fields = false,
				},
				setEffectSource = {
					read_only = false,
					other_fields = false,
				},
				isTargetedEffect = {
					read_only = false,
					other_fields = false,
				},
				isEffectTarget = {
					read_only = false,
					other_fields = false,
				},
				getEffectTargets = {
					read_only = false,
					other_fields = false,
				},
				addEffectTarget = {
					read_only = false,
					other_fields = false,
				},
				setEffectFactionTargets = {
					read_only = false,
					other_fields = false,
				},
				clearEffectTargets = {
					read_only = false,
					other_fields = false,
				},
				decodeEffectFromDrag = {
					read_only = false,
					other_fields = false,
				},
				encodeEffect = {
					read_only = false,
					other_fields = false,
				},
				decodeEffect = {
					read_only = false,
					other_fields = false,
				},
				encodeEffectAsText = {
					read_only = false,
					other_fields = false,
				},
				decodeEffectFromText = {
					read_only = false,
					other_fields = false,
				},
				onEffectFilter = {
					read_only = false,
					other_fields = false,
				},
				registerEffectCompType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				hasEffect = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ExportManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				processExport = {
					read_only = false,
					other_fields = false,
				},
				retrieveExportNodes = {
					read_only = false,
					other_fields = false,
				},
				registerExportNode = {
					read_only = false,
					other_fields = false,
				},
				unregisterExportNode = {
					read_only = false,
					other_fields = false,
				},
				registerPreExportCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterPreExportCallback = {
					read_only = false,
					other_fields = false,
				},
				performPreExportCallback = {
					read_only = false,
					other_fields = false,
				},
				registerPostExportCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterPostExportCallback = {
					read_only = false,
					other_fields = false,
				},
				performPostExportCallback = {
					read_only = false,
					other_fields = false,
				},
				isFileNameValid = {
					read_only = false,
					other_fields = false,
				},
				performInit = {
					read_only = false,
					other_fields = false,
				},
				performClear = {
					read_only = false,
					other_fields = false,
				},
				addExportNode = {
					read_only = false,
					other_fields = false,
				},
				addExportRecordView = {
					read_only = false,
					other_fields = false,
				},
				addExportLibraryNode = {
					read_only = false,
					other_fields = false,
				},
				addExportImageRewrite = {
					read_only = false,
					other_fields = false,
				},
				performExport = {
					read_only = false,
					other_fields = false,
				},
				callbackCleanLocks = {
					read_only = false,
					other_fields = false,
				},
				cleanRecordLocks = {
					read_only = false,
					other_fields = false,
				},
				callbackRestoreLocks = {
					read_only = false,
					other_fields = false,
				},
				callbackReferenceImageCheck = {
					read_only = false,
					other_fields = false,
				},
				checkManualImageRef = {
					read_only = false,
					other_fields = false,
				},
				checkRegularImageRef = {
					read_only = false,
					other_fields = false,
				},
				callbackCleanCharacterPortraitTokens = {
					read_only = false,
					other_fields = false,
				},
				cleanCharacterPortraitTokens = {
					read_only = false,
					other_fields = false,
				},
				callbackRestoreCharacterPortraitTokens = {
					read_only = false,
					other_fields = false,
				},
				callbackGenerateReferenceKeywords = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				actions = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GmIdentityManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				onChatDeliverMessage = {
					read_only = false,
					other_fields = false,
				},
				slashCommandHandlerId = {
					read_only = false,
					other_fields = false,
				},
				slashCommandHandlerGmId = {
					read_only = false,
					other_fields = false,
				},
				setCurrent = {
					read_only = false,
					other_fields = false,
				},
				getCurrent = {
					read_only = false,
					other_fields = false,
				},
				getGMIdentity = {
					read_only = false,
					other_fields = false,
				},
				activateGMIdentity = {
					read_only = false,
					other_fields = false,
				},
				existsIdentity = {
					read_only = false,
					other_fields = false,
				},
				addIdentity = {
					read_only = false,
					other_fields = false,
				},
				removeIdentity = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ImageDistanceManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				setupDistanceOption = {
					read_only = false,
					other_fields = false,
				},
				onDistanceOptionChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ImageManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				onWindowOpened = {
					read_only = false,
					other_fields = false,
				},
				onImageRecordDeleted = {
					read_only = false,
					other_fields = false,
				},
				registerBackPanel = {
					read_only = false,
					other_fields = false,
				},
				registerFullPanel = {
					read_only = false,
					other_fields = false,
				},
				getPanelValue = {
					read_only = false,
					other_fields = false,
				},
				getPanelDataValue = {
					read_only = false,
					other_fields = false,
				},
				isPanelDataValue = {
					read_only = false,
					other_fields = false,
				},
				clearPanelValue = {
					read_only = false,
					other_fields = false,
				},
				setPanelValue = {
					read_only = false,
					other_fields = false,
				},
				closePanel = {
					read_only = false,
					other_fields = false,
				},
				sendWindowToBackPanel = {
					read_only = false,
					other_fields = false,
				},
				sendBackPanelToWindow = {
					read_only = false,
					other_fields = false,
				},
				sendBackPanelToFullPanel = {
					read_only = false,
					other_fields = false,
				},
				sendFullPanelToBackPanel = {
					read_only = false,
					other_fields = false,
				},
				checkImageSharing = {
					read_only = false,
					other_fields = false,
				},
				checkImagePanelDeletion = {
					read_only = false,
					other_fields = false,
				},
				registerImage = {
					read_only = false,
					other_fields = false,
				},
				unregisterImage = {
					read_only = false,
					other_fields = false,
				},
				registerImageInitHandler = {
					read_only = false,
					other_fields = false,
				},
				unregisterImageInitHandler = {
					read_only = false,
					other_fields = false,
				},
				onImageInit = {
					read_only = false,
					other_fields = false,
				},
				onTokenAdd = {
					read_only = false,
					other_fields = false,
				},
				onTokenDelete = {
					read_only = false,
					other_fields = false,
				},
				getImageControl = {
					read_only = false,
					other_fields = false,
				},
				centerOnToken = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_TRANSFERITEM = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_TRANSFERCURRENCY = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_TRANSFERPARCEL = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_TRANSFERITEMSTRING = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setInventoryPaths = {
					read_only = false,
					other_fields = false,
				},
				getInventoryPaths = {
					read_only = false,
					other_fields = false,
				},
				setEncumbranceFields = {
					read_only = false,
					other_fields = false,
				},
				getEncumbranceFields = {
					read_only = false,
					other_fields = false,
				},
				setCostField = {
					read_only = false,
					other_fields = false,
				},
				getCostField = {
					read_only = false,
					other_fields = false,
				},
				setCustomCharAdd = {
					read_only = false,
					other_fields = false,
				},
				onCharAddEvent = {
					read_only = false,
					other_fields = false,
				},
				setCustomCharRemove = {
					read_only = false,
					other_fields = false,
				},
				onCharRemoveEvent = {
					read_only = false,
					other_fields = false,
				},
				addFieldToIgnore = {
					read_only = false,
					other_fields = false,
				},
				addTransferNotificationHandler = {
					read_only = false,
					other_fields = false,
				},
				getIDState = {
					read_only = false,
					other_fields = false,
				},
				getDisplayName = {
					read_only = false,
					other_fields = false,
				},
				getSortName = {
					read_only = false,
					other_fields = false,
				},
				handleAnyDrop = {
					read_only = false,
					other_fields = false,
				},
				getItemSourceType = {
					read_only = false,
					other_fields = false,
				},
				compareFields = {
					read_only = false,
					other_fields = false,
				},
				addLinkToParcel = {
					read_only = false,
					other_fields = false,
				},
				getAllInventoryListPaths = {
					read_only = false,
					other_fields = false,
				},
				getTargetInventoryListPath = {
					read_only = false,
					other_fields = false,
				},
				getTransferClass = {
					read_only = false,
					other_fields = false,
				},
				handleItem = {
					read_only = false,
					other_fields = false,
				},
				handleCurrency = {
					read_only = false,
					other_fields = false,
				},
				handleParcel = {
					read_only = false,
					other_fields = false,
				},
				handleString = {
					read_only = false,
					other_fields = false,
				},
				sendItemTransfer = {
					read_only = false,
					other_fields = false,
				},
				handleItemTransfer = {
					read_only = false,
					other_fields = false,
				},
				addItemToList = {
					read_only = false,
					other_fields = false,
				},
				sendCurrencyTransfer = {
					read_only = false,
					other_fields = false,
				},
				handleCurrencyTransfer = {
					read_only = false,
					other_fields = false,
				},
				sendParcelTransfer = {
					read_only = false,
					other_fields = false,
				},
				handleParcelTransfer = {
					read_only = false,
					other_fields = false,
				},
				sendItemStringTransfer = {
					read_only = false,
					other_fields = false,
				},
				handleItemStringTransfer = {
					read_only = false,
					other_fields = false,
				},
				onInventorySortCompare = {
					read_only = false,
					other_fields = false,
				},
				getInventorySortPath = {
					read_only = false,
					other_fields = false,
				},
				onInventorySortUpdate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LanguageManager = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_LANGCHAT = {
					read_only = false,
					other_fields = false,
				},
				CAMPAIGN_LANGUAGE_LIST = {
					read_only = false,
					other_fields = false,
				},
				CAMPAIGN_LANGUAGE_LIST_NAME = {
					read_only = false,
					other_fields = false,
				},
				CAMPAIGN_LANGUAGE_FONT_NAME = {
					read_only = false,
					other_fields = false,
				},
				CHAR_LANGUAGE_LIST = {
					read_only = false,
					other_fields = false,
				},
				CHAR_LANGUAGE_LIST_NAME = {
					read_only = false,
					other_fields = false,
				},
				aCampaignLang = {
					read_only = false,
					other_fields = false,
				},
				aCampaignLangLower = {
					read_only = false,
					other_fields = false,
				},
				aLanguageSpeaksAll = {
					read_only = false,
					other_fields = false,
				},
				aLanguagesUnderstandsAll = {
					read_only = false,
					other_fields = false,
				},
				aLanguagesTongues = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				populateCampaignLanguages = {
					read_only = false,
					other_fields = false,
				},
				addCampaignLanguageHandlers = {
					read_only = false,
					other_fields = false,
				},
				onIdentityActivation = {
					read_only = false,
					other_fields = false,
				},
				onIdentityStateChange = {
					read_only = false,
					other_fields = false,
				},
				onChatDrop = {
					read_only = false,
					other_fields = false,
				},
				onChatDeliverMessage = {
					read_only = false,
					other_fields = false,
				},
				setSpeakerIdentity = {
					read_only = false,
					other_fields = false,
				},
				refreshCampaignLanguages = {
					read_only = false,
					other_fields = false,
				},
				getKnownLanguages = {
					read_only = false,
					other_fields = false,
				},
				refreshChatLanguages = {
					read_only = false,
					other_fields = false,
				},
				handleLangChat = {
					read_only = false,
					other_fields = false,
				},
				deliverLanguageMessagesToUser = {
					read_only = false,
					other_fields = false,
				},
				setCurrentLanguage = {
					read_only = false,
					other_fields = false,
				},
				convertStringToGibberish = {
					read_only = false,
					other_fields = false,
				},
				calcRandomSeedFromString = {
					read_only = false,
					other_fields = false,
				},
				sLangLower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryData = {
			read_only = false,
			fields = {
				getCharListLink = {
					read_only = false,
					other_fields = false,
				},
				aRecords = {
					read_only = false,
					other_fields = false,
				},
				aListViews = {
					read_only = false,
					other_fields = false,
				},
				initialize = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypes = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeInfo = {
					read_only = false,
					other_fields = false,
				},
				setRecordTypeInfo = {
					read_only = false,
					other_fields = false,
				},
				overrideRecordTypes = {
					read_only = false,
					other_fields = false,
				},
				overrideRecordTypeInfo = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeFromPath = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeFromRecordPath = {
					read_only = false,
					other_fields = false,
				},
				isHidden = {
					read_only = false,
					other_fields = false,
				},
				getDisplayText = {
					read_only = false,
					other_fields = false,
				},
				getSingleDisplayText = {
					read_only = false,
					other_fields = false,
				},
				getCategoryDisplayText = {
					read_only = false,
					other_fields = false,
				},
				getRootMapping = {
					read_only = false,
					other_fields = false,
				},
				getMappings = {
					read_only = false,
					other_fields = false,
				},
				getIndexDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				getIndexButtons = {
					read_only = false,
					other_fields = false,
				},
				addIndexButton = {
					read_only = false,
					other_fields = false,
				},
				removeIndexButton = {
					read_only = false,
					other_fields = false,
				},
				getEditButtons = {
					read_only = false,
					other_fields = false,
				},
				getCustomFilters = {
					read_only = false,
					other_fields = false,
				},
				getEmptyNameText = {
					read_only = false,
					other_fields = false,
				},
				getEmptyUnidentifiedNameText = {
					read_only = false,
					other_fields = false,
				},
				getRecordDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				isRecordDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeFromDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				getIDMode = {
					read_only = false,
					other_fields = false,
				},
				isIdentifiable = {
					read_only = false,
					other_fields = false,
				},
				getIDOption = {
					read_only = false,
					other_fields = false,
				},
				getIDState = {
					read_only = false,
					other_fields = false,
				},
				getCustomData = {
					read_only = false,
					other_fields = false,
				},
				setCustomData = {
					read_only = false,
					other_fields = false,
				},
				allowCategories = {
					read_only = false,
					other_fields = false,
				},
				allowEdit = {
					read_only = false,
					other_fields = false,
				},
				setListView = {
					read_only = false,
					other_fields = false,
				},
				getListView = {
					read_only = false,
					other_fields = false,
				},
				initRecordView = {
					read_only = false,
					other_fields = false,
				},
				getRecordViews = {
					read_only = false,
					other_fields = false,
				},
				getRecordView = {
					read_only = false,
					other_fields = false,
				},
				setRecordViews = {
					read_only = false,
					other_fields = false,
				},
				setRecordView = {
					read_only = false,
					other_fields = false,
				},
				setCustomFilterHandler = {
					read_only = false,
					other_fields = false,
				},
				getCustomFilterValue = {
					read_only = false,
					other_fields = false,
				},
				setCustomColumnHandler = {
					read_only = false,
					other_fields = false,
				},
				getCustomColumnValue = {
					read_only = false,
					other_fields = false,
				},
				setCustomGroupOutputHandler = {
					read_only = false,
					other_fields = false,
				},
				getCustomGroupOutput = {
					read_only = false,
					other_fields = false,
				},
				openRecordWindow = {
					read_only = false,
					other_fields = false,
				},
				sFilterValueYes = {
					read_only = false,
					other_fields = false,
				},
				sFilterValueNo = {
					read_only = false,
					other_fields = false,
				},
				sFilterValueEmpty = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ListManager = {
			read_only = false,
			fields = {
				getDefaultPageSize = {
					read_only = false,
					other_fields = false,
				},
				setDefaultPageSize = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				defaultSortFunc = {
					read_only = false,
					other_fields = false,
				},
				getPageSize = {
					read_only = false,
					other_fields = false,
				},
				getCurrentPage = {
					read_only = false,
					other_fields = false,
				},
				getMaxPages = {
					read_only = false,
					other_fields = false,
				},
				updatePageControls = {
					read_only = false,
					other_fields = false,
				},
				handlePageStart = {
					read_only = false,
					other_fields = false,
				},
				handlePagePrev = {
					read_only = false,
					other_fields = false,
				},
				handlePageNext = {
					read_only = false,
					other_fields = false,
				},
				handlePageEnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ManualRollManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ModifierManager = {
			read_only = false,
			fields = {
				DRAGTYPE_MODIFIERKEY = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onHotkey = {
					read_only = false,
					other_fields = false,
				},
				getModWindowPresets = {
					read_only = false,
					other_fields = false,
				},
				addModWindowPresets = {
					read_only = false,
					other_fields = false,
				},
				addModWindowPresetButton = {
					read_only = false,
					other_fields = false,
				},
				addKeyExclusionSets = {
					read_only = false,
					other_fields = false,
				},
				isLocked = {
					read_only = false,
					other_fields = false,
				},
				lock = {
					read_only = false,
					other_fields = false,
				},
				unlock = {
					read_only = false,
					other_fields = false,
				},
				registerKeyCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterKeyCallback = {
					read_only = false,
					other_fields = false,
				},
				makeKeyCallback = {
					read_only = false,
					other_fields = false,
				},
				getKey = {
					read_only = false,
					other_fields = false,
				},
				getRawKey = {
					read_only = false,
					other_fields = false,
				},
				setKey = {
					read_only = false,
					other_fields = false,
				},
				toggleKey = {
					read_only = false,
					other_fields = false,
				},
				onKeyUpdate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ModifierStack = {
			read_only = false,
			fields = {
				freeadjustment = {
					read_only = false,
					other_fields = false,
				},
				slots = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				checkHotkey = {
					read_only = false,
					other_fields = false,
				},
				registerControl = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				isEmpty = {
					read_only = false,
					other_fields = false,
				},
				getSum = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				addSlot = {
					read_only = false,
					other_fields = false,
				},
				removeSlot = {
					read_only = false,
					other_fields = false,
				},
				adjustFreeAdjustment = {
					read_only = false,
					other_fields = false,
				},
				setFreeAdjustment = {
					read_only = false,
					other_fields = false,
				},
				setAdjustmentEdit = {
					read_only = false,
					other_fields = false,
				},
				reset = {
					read_only = false,
					other_fields = false,
				},
				hoverDisplay = {
					read_only = false,
					other_fields = false,
				},
				getStack = {
					read_only = false,
					other_fields = false,
				},
				getTargeting = {
					read_only = false,
					other_fields = false,
				},
				lock = {
					read_only = false,
					other_fields = false,
				},
				unlock = {
					read_only = false,
					other_fields = false,
				},
				getModifierKey = {
					read_only = false,
					other_fields = false,
				},
				setModifierKey = {
					read_only = false,
					other_fields = false,
				},
				freeadjustment = {
					read_only = false,
					other_fields = false,
				},
				freeadjustment = {
					read_only = false,
					other_fields = false,
				},
				adjustmentedit = {
					read_only = false,
					other_fields = false,
				},
				hoverslot = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ModuleManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				initModuleData = {
					read_only = false,
					other_fields = false,
				},
				getAllModuleInfo = {
					read_only = false,
					other_fields = false,
				},
				getModuleInfo = {
					read_only = false,
					other_fields = false,
				},
				getLoadedModuleInfo = {
					read_only = false,
					other_fields = false,
				},
				getLoadedModuleCategories = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				onModuleUnload = {
					read_only = false,
					other_fields = false,
				},
				rebuildLoadedCategories = {
					read_only = false,
					other_fields = false,
				},
				checkLoadedCategory = {
					read_only = false,
					other_fields = false,
				},
				onModuleAdded = {
					read_only = false,
					other_fields = false,
				},
				onModuleUpdated = {
					read_only = false,
					other_fields = false,
				},
				onModuleRemoved = {
					read_only = false,
					other_fields = false,
				},
				getModuleDataWindow = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnModuleUnload = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnCategoryAdded = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnCategoryRemoved = {
					read_only = false,
					other_fields = false,
				},
				getModuleActivationWindow = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnModuleAdded = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnModuleUpdated = {
					read_only = false,
					other_fields = false,
				},
				updateDisplayOnModuleRemoved = {
					read_only = false,
					other_fields = false,
				},
				onDataWindowActivate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		NPCManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				bProcessingCTEntryIDUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCTEntryIDUpdate = {
					read_only = false,
					other_fields = false,
				},
				addLinkToBattle = {
					read_only = false,
					other_fields = false,
				},
				getNPCSourceType = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		OOBManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				aOOBMsgHandlers = {
					read_only = false,
					other_fields = false,
				},
				registerOOBMsgHandler = {
					read_only = false,
					other_fields = false,
				},
				processOOBMessage = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		OptionsCore = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		OptionsManager = {
			read_only = false,
			fields = {
				isMouseWheelEditEnabled = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				processOption = {
					read_only = false,
					other_fields = false,
				},
				populate = {
					read_only = false,
					other_fields = false,
				},
				registerOption = {
					read_only = false,
					other_fields = false,
				},
				registerOption2 = {
					read_only = false,
					other_fields = false,
				},
				deleteOption = {
					read_only = false,
					other_fields = false,
				},
				addOptionToGroup = {
					read_only = false,
					other_fields = false,
				},
				getNewGroupOrder = {
					read_only = false,
					other_fields = false,
				},
				registerButton = {
					read_only = false,
					other_fields = false,
				},
				unregisterButton = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				registerCallback = {
					read_only = false,
					other_fields = false,
				},
				unregisterCallback = {
					read_only = false,
					other_fields = false,
				},
				makeCallback = {
					read_only = false,
					other_fields = false,
				},
				isOption = {
					read_only = false,
					other_fields = false,
				},
				setOption = {
					read_only = false,
					other_fields = false,
				},
				getOption = {
					read_only = false,
					other_fields = false,
				},
				addOptionValue = {
					read_only = false,
					other_fields = false,
				},
				setOptionDefault = {
					read_only = false,
					other_fields = false,
				},
				getOptionLabel = {
					read_only = false,
					other_fields = false,
				},
				getOptionValueLabel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PartyLootManager = {
			read_only = false,
			fields = {
				addItemPartyActorPath = {
					read_only = false,
					other_fields = false,
				},
				removeItemPartyActorPath = {
					read_only = false,
					other_fields = false,
				},
				getItemPartyActorPaths = {
					read_only = false,
					other_fields = false,
				},
				addCurrencyPartyActorPath = {
					read_only = false,
					other_fields = false,
				},
				removeCurrencyPartyActorPath = {
					read_only = false,
					other_fields = false,
				},
				getCurrencyPartyActorPaths = {
					read_only = false,
					other_fields = false,
				},
				distribute = {
					read_only = false,
					other_fields = false,
				},
				distributeParcelAssignments = {
					read_only = false,
					other_fields = false,
				},
				distributeParcelCoins = {
					read_only = false,
					other_fields = false,
				},
				rebuild = {
					read_only = false,
					other_fields = false,
				},
				buildPartyInventory = {
					read_only = false,
					other_fields = false,
				},
				buildPartyCoins = {
					read_only = false,
					other_fields = false,
				},
				sellItems = {
					read_only = false,
					other_fields = false,
				},
				getPartyMemberRecordsForItems = {
					read_only = false,
					other_fields = false,
				},
				getPartyMemberRecordsForCurrency = {
					read_only = false,
					other_fields = false,
				},
				addPartyMemberItem = {
					read_only = false,
					other_fields = false,
				},
				addPartyMemberCurrency = {
					read_only = false,
					other_fields = false,
				},
				addCoinsToPC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PartyManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getPartyCount = {
					read_only = false,
					other_fields = false,
				},
				mapChartoPS = {
					read_only = false,
					other_fields = false,
				},
				mapPStoChar = {
					read_only = false,
					other_fields = false,
				},
				onCharDelete = {
					read_only = false,
					other_fields = false,
				},
				onLinkUpdated = {
					read_only = false,
					other_fields = false,
				},
				onLinkDeleted = {
					read_only = false,
					other_fields = false,
				},
				onEntryDeleted = {
					read_only = false,
					other_fields = false,
				},
				linkRecordField = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				getNodeFromTokenRef = {
					read_only = false,
					other_fields = false,
				},
				getNodeFromToken = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				onTokenDelete = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
				addChar = {
					read_only = false,
					other_fields = false,
				},
				replacePartyToken = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ReferenceManualManager = {
			read_only = false,
			fields = {
				MANUAL_DEFAULT_INDEX = {
					read_only = false,
					other_fields = false,
				},
				MANUAL_DEFAULT_CONTENT = {
					read_only = false,
					other_fields = false,
				},
				MANUAL_DEFAULT_CHAPTER_LIST_NAME = {
					read_only = false,
					other_fields = false,
				},
				MANUAL_DEFAULT_SUBCHAPTER_LIST_NAME = {
					read_only = false,
					other_fields = false,
				},
				MANUAL_DEFAULT_PAGE_LIST_NAME = {
					read_only = false,
					other_fields = false,
				},
				MANUAL_DEFAULT_INDEX_MATCH = {
					read_only = false,
					other_fields = false,
				},
				MANUAL_DEFAULT_INDEX_MATCH_2 = {
					read_only = false,
					other_fields = false,
				},
				setBlockButtonIconColor = {
					read_only = false,
					other_fields = false,
				},
				getBlockButtonIconColor = {
					read_only = false,
					other_fields = false,
				},
				getBlockFrames = {
					read_only = false,
					other_fields = false,
				},
				addBlockFrame = {
					read_only = false,
					other_fields = false,
				},
				removeBlockFrame = {
					read_only = false,
					other_fields = false,
				},
				init = {
					read_only = false,
					other_fields = false,
				},
				getOrderedRecords = {
					read_only = false,
					other_fields = false,
				},
				sortfuncOrderedRecords = {
					read_only = false,
					other_fields = false,
				},
				rebuildIndex = {
					read_only = false,
					other_fields = false,
				},
				getIndexRecord = {
					read_only = false,
					other_fields = false,
				},
				getPrevRecord = {
					read_only = false,
					other_fields = false,
				},
				getNextRecord = {
					read_only = false,
					other_fields = false,
				},
				updateOrderValues = {
					read_only = false,
					other_fields = false,
				},
				onIndexAdd = {
					read_only = false,
					other_fields = false,
				},
				onIndexAddHelper = {
					read_only = false,
					other_fields = false,
				},
				onIndexDelete = {
					read_only = false,
					other_fields = false,
				},
				onIndexDeleteHelper = {
					read_only = false,
					other_fields = false,
				},
				onIndexMoveUp = {
					read_only = false,
					other_fields = false,
				},
				onIndexMoveDown = {
					read_only = false,
					other_fields = false,
				},
				onIndexMoveHelper = {
					read_only = false,
					other_fields = false,
				},
				onCampaignKeywordGen = {
					read_only = false,
					other_fields = false,
				},
				onCampaignKeywordGenPage = {
					read_only = false,
					other_fields = false,
				},
				getKeywordsFromText = {
					read_only = false,
					other_fields = false,
				},
				onBlockAdd = {
					read_only = false,
					other_fields = false,
				},
				onBlockDelete = {
					read_only = false,
					other_fields = false,
				},
				onBlockMoveUp = {
					read_only = false,
					other_fields = false,
				},
				onBlockMoveDown = {
					read_only = false,
					other_fields = false,
				},
				onBlockDrop = {
					read_only = false,
					other_fields = false,
				},
				onBlockImageDropHelper = {
					read_only = false,
					other_fields = false,
				},
				onBlockScaleUp = {
					read_only = false,
					other_fields = false,
				},
				onBlockScaleDown = {
					read_only = false,
					other_fields = false,
				},
				onBlockSizeClear = {
					read_only = false,
					other_fields = false,
				},
				onBlockUpdate = {
					read_only = false,
					other_fields = false,
				},
				updateBlockControls = {
					read_only = false,
					other_fields = false,
				},
				updateBlockTextControls = {
					read_only = false,
					other_fields = false,
				},
				updateBlockTextControlHelper = {
					read_only = false,
					other_fields = false,
				},
				updateBlockImageControls = {
					read_only = false,
					other_fields = false,
				},
				updateBlockEditControls = {
					read_only = false,
					other_fields = false,
				},
				onBlockRebuild = {
					read_only = false,
					other_fields = false,
				},
				clearBlockControls = {
					read_only = false,
					other_fields = false,
				},
				clearBlockTextControls = {
					read_only = false,
					other_fields = false,
				},
				clearBlockImageControls = {
					read_only = false,
					other_fields = false,
				},
				clearBlockEditControls = {
					read_only = false,
					other_fields = false,
				},
				getBlockFrame = {
					read_only = false,
					other_fields = false,
				},
				getBlockImageData = {
					read_only = false,
					other_fields = false,
				},
				getBlockImageLinkBool = {
					read_only = false,
					other_fields = false,
				},
				getBlockImageScale = {
					read_only = false,
					other_fields = false,
				},
				getBlockImageLegacySize = {
					read_only = false,
					other_fields = false,
				},
				getBlockIconData = {
					read_only = false,
					other_fields = false,
				},
				applyBlockGraphicSizeMaxHelper = {
					read_only = false,
					other_fields = false,
				},
				addBlockHeader = {
					read_only = false,
					other_fields = false,
				},
				addBlockText = {
					read_only = false,
					other_fields = false,
				},
				addBlockImage = {
					read_only = false,
					other_fields = false,
				},
				addBlockIcon = {
					read_only = false,
					other_fields = false,
				},
				adjustBlockToImageSize = {
					read_only = false,
					other_fields = false,
				},
				initPageLegacyText = {
					read_only = false,
					other_fields = false,
				},
				migratePageLegacyTextToBlock = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		StoryTemplateManager = {
			read_only = false,
			fields = {
				getVariable = {
					read_only = false,
					other_fields = false,
				},
				setVariable = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		StringManager = {
			read_only = false,
			fields = {
				startsWith = {
					read_only = false,
					other_fields = false,
				},
				isWord = {
					read_only = false,
					other_fields = false,
				},
				isPhrase = {
					read_only = false,
					other_fields = false,
				},
				isNumberString = {
					read_only = false,
					other_fields = false,
				},
				contains = {
					read_only = false,
					other_fields = false,
				},
				autoComplete = {
					read_only = false,
					other_fields = false,
				},
				capitalize = {
					read_only = false,
					other_fields = false,
				},
				capitalizeAll = {
					read_only = false,
					other_fields = false,
				},
				titleCase = {
					read_only = false,
					other_fields = false,
				},
				multireplace = {
					read_only = false,
					other_fields = false,
				},
				addTrailing = {
					read_only = false,
					other_fields = false,
				},
				extract = {
					read_only = false,
					other_fields = false,
				},
				extractPattern = {
					read_only = false,
					other_fields = false,
				},
				combine = {
					read_only = false,
					other_fields = false,
				},
				trim = {
					read_only = false,
					other_fields = false,
				},
				trimfind = {
					read_only = false,
					other_fields = false,
				},
				strip = {
					read_only = false,
					other_fields = false,
				},
				parseWords = {
					read_only = false,
					other_fields = false,
				},
				split = {
					read_only = false,
					other_fields = false,
				},
				splitByPattern = {
					read_only = false,
					other_fields = false,
				},
				convertStringToDice = {
					read_only = false,
					other_fields = false,
				},
				convertDiceToString = {
					read_only = false,
					other_fields = false,
				},
				isDiceString = {
					read_only = false,
					other_fields = false,
				},
				isDiceMathString = {
					read_only = false,
					other_fields = false,
				},
				evalDiceString = {
					read_only = false,
					other_fields = false,
				},
				evalDice = {
					read_only = false,
					other_fields = false,
				},
				evalDiceMathExpression = {
					read_only = false,
					other_fields = false,
				},
				findDiceMathExpression = {
					read_only = false,
					other_fields = false,
				},
				titleCaseInternal = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		StringUTF8Manager = {
			read_only = false,
			fields = {
				isContinuationByte = {
					read_only = false,
					other_fields = false,
				},
				len = {
					read_only = false,
					other_fields = false,
				},
				offset = {
					read_only = false,
					other_fields = false,
				},
				getSubstringPositive = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TableManager = {
			read_only = false,
			fields = {
				MAX_COLUMNS = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getTableDice = {
					read_only = false,
					other_fields = false,
				},
				getTableDiceFromRowData = {
					read_only = false,
					other_fields = false,
				},
				findTable = {
					read_only = false,
					other_fields = false,
				},
				findColumn = {
					read_only = false,
					other_fields = false,
				},
				getResults = {
					read_only = false,
					other_fields = false,
				},
				aTableRollStack = {
					read_only = false,
					other_fields = false,
				},
				onTableRoll = {
					read_only = false,
					other_fields = false,
				},
				processTableRoll = {
					read_only = false,
					other_fields = false,
				},
				createRows = {
					read_only = false,
					other_fields = false,
				},
				prepareTableDice = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TargetingManager = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_TOGGLETARGET = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_REMOVETARGET = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCTEntryDeleted = {
					read_only = false,
					other_fields = false,
				},
				getFullTargets = {
					read_only = false,
					other_fields = false,
				},
				getActiveToken = {
					read_only = false,
					other_fields = false,
				},
				getSelectionHelper = {
					read_only = false,
					other_fields = false,
				},
				clearTargets = {
					read_only = false,
					other_fields = false,
				},
				setFactionTargets = {
					read_only = false,
					other_fields = false,
				},
				removeTarget = {
					read_only = false,
					other_fields = false,
				},
				handleToggleTarget = {
					read_only = false,
					other_fields = false,
				},
				handleRemoveTarget = {
					read_only = false,
					other_fields = false,
				},
				notifyToggleTarget = {
					read_only = false,
					other_fields = false,
				},
				notifyRemoveTarget = {
					read_only = false,
					other_fields = false,
				},
				toggleClientCTTarget = {
					read_only = false,
					other_fields = false,
				},
				toggleCTTarget = {
					read_only = false,
					other_fields = false,
				},
				addCTTarget = {
					read_only = false,
					other_fields = false,
				},
				removeCTTarget = {
					read_only = false,
					other_fields = false,
				},
				removeCTTargetEntry = {
					read_only = false,
					other_fields = false,
				},
				removeCTTargeted = {
					read_only = false,
					other_fields = false,
				},
				clearCTTargets = {
					read_only = false,
					other_fields = false,
				},
				setCTFactionTargets = {
					read_only = false,
					other_fields = false,
				},
				updateTargetsFromCT = {
					read_only = false,
					other_fields = false,
				},
				lockTargetUpdate = {
					read_only = false,
					other_fields = false,
				},
				unlockTargetUpdate = {
					read_only = false,
					other_fields = false,
				},
				onTargetUpdate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TokenManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				initOptionTracking = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onCombatantDelete = {
					read_only = false,
					other_fields = false,
				},
				onTokenAdd = {
					read_only = false,
					other_fields = false,
				},
				onTokenDelete = {
					read_only = false,
					other_fields = false,
				},
				onContainerChanged = {
					read_only = false,
					other_fields = false,
				},
				onTargetUpdate = {
					read_only = false,
					other_fields = false,
				},
				onWheelHelper = {
					read_only = false,
					other_fields = false,
				},
				onWheelCT = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onIdentityStateChange = {
					read_only = false,
					other_fields = false,
				},
				updateAttributesFromToken = {
					read_only = false,
					other_fields = false,
				},
				updateAttributes = {
					read_only = false,
					other_fields = false,
				},
				updateAttributesHelper = {
					read_only = false,
					other_fields = false,
				},
				updateTooltip = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
				updateNameHelper = {
					read_only = false,
					other_fields = false,
				},
				updateVisibility = {
					read_only = false,
					other_fields = false,
				},
				updateVisibilityHelper = {
					read_only = false,
					other_fields = false,
				},
				deleteOwner = {
					read_only = false,
					other_fields = false,
				},
				updateOwner = {
					read_only = false,
					other_fields = false,
				},
				updateOwnerHelper = {
					read_only = false,
					other_fields = false,
				},
				updateActive = {
					read_only = false,
					other_fields = false,
				},
				updateActiveHelper = {
					read_only = false,
					other_fields = false,
				},
				updateFaction = {
					read_only = false,
					other_fields = false,
				},
				updateFactionHelper = {
					read_only = false,
					other_fields = false,
				},
				updateSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				updateSizeHelper = {
					read_only = false,
					other_fields = false,
				},
				updateTokenColor = {
					read_only = false,
					other_fields = false,
				},
				registerWidgetSet = {
					read_only = false,
					other_fields = false,
				},
				getWidgetList = {
					read_only = false,
					other_fields = false,
				},
				setDragTokenUnits = {
					read_only = false,
					other_fields = false,
				},
				endDragTokenWithUnits = {
					read_only = false,
					other_fields = false,
				},
				getTokenSpace = {
					read_only = false,
					other_fields = false,
				},
				autoTokenScale = {
					read_only = false,
					other_fields = false,
				},
				initEffectTracking = {
					read_only = false,
					other_fields = false,
				},
				updateEffectsField = {
					read_only = false,
					other_fields = false,
				},
				updateEffects = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHBAR_GRAPHIC_WIDTH = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHBAR_GRAPHIC_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHBAR_HOFFSET = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHBAR_WIDTH = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHBAR_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHDOT_HOFFSET = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHDOT_VOFFSET = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_HEALTHDOT_SIZE = {
					read_only = false,
					other_fields = false,
				},
				addDefaultHealthFeatures = {
					read_only = false,
					other_fields = false,
				},
				updateHealth = {
					read_only = false,
					other_fields = false,
				},
				updateHealthHelper = {
					read_only = false,
					other_fields = false,
				},
				updateHealthBarScale = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_MAX_EFFECTS = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_MARGIN = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_OFFSETMAXX = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_FGC_SIZE_SMALL = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_FGC_SIZE_STANDARD = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_FGC_SIZE_LARGE = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_SIZE_SMALL = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_SIZE_STANDARD = {
					read_only = false,
					other_fields = false,
				},
				TOKEN_EFFECT_SIZE_LARGE = {
					read_only = false,
					other_fields = false,
				},
				addDefaultEffectFeatures = {
					read_only = false,
					other_fields = false,
				},
				updateEffectsHelper = {
					read_only = false,
					other_fields = false,
				},
				addEffectTagIconConditional = {
					read_only = false,
					other_fields = false,
				},
				addEffectTagIconBonus = {
					read_only = false,
					other_fields = false,
				},
				addEffectTagIconSimple = {
					read_only = false,
					other_fields = false,
				},
				addEffectConditionIcon = {
					read_only = false,
					other_fields = false,
				},
				getEffectInfoDefault = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		UtilityManager = {
			read_only = false,
			fields = {
				isClientFGU = {
					read_only = false,
					other_fields = false,
				},
				getSortedTable = {
					read_only = false,
					other_fields = false,
				},
				copyDeep = {
					read_only = false,
					other_fields = false,
				},
				encodeXML = {
					read_only = false,
					other_fields = false,
				},
				getDataBaseNodePathSplit = {
					read_only = false,
					other_fields = false,
				},
				getNodeAccessLevel = {
					read_only = false,
					other_fields = false,
				},
				getNodeCategory = {
					read_only = false,
					other_fields = false,
				},
				getNodeModule = {
					read_only = false,
					other_fields = false,
				},
				getRootNodeName = {
					read_only = false,
					other_fields = false,
				},
				getTopWindow = {
					read_only = false,
					other_fields = false,
				},
				setStackedWindowVisibility = {
					read_only = false,
					other_fields = false,
				},
				callStackedWindowFunction = {
					read_only = false,
					other_fields = false,
				},
				nodeTemp = {
					read_only = false,
					other_fields = false,
				},
				nodeTemp = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
				convertNotes2 = {
					read_only = false,
					other_fields = false,
				},
				convertImages4 = {
					read_only = false,
					other_fields = false,
				},
				convertItems4 = {
					read_only = false,
					other_fields = false,
				},
				convertPartyItems4 = {
					read_only = false,
					other_fields = false,
				},
				convertCurrency5 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				migrateChar3 = {
					read_only = false,
					other_fields = false,
				},
				convertChars3 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VisionManager = {
			read_only = false,
			fields = {
				DEFAULT_LIGHT_COLOR = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_LIGHT_FALLOFF_BRIGHT = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_LIGHT_FALLOFF_DIM = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_LIGHT_ANIM_SPEED = {
					read_only = false,
					other_fields = false,
				},
				SETTINGS_TOKENLIGHT_LIST = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				clearLightDefaults = {
					read_only = false,
					other_fields = false,
				},
				addLightDefault = {
					read_only = false,
					other_fields = false,
				},
				addLightDefaults = {
					read_only = false,
					other_fields = false,
				},
				removeLightDefault = {
					read_only = false,
					other_fields = false,
				},
				clearLightPresets = {
					read_only = false,
					other_fields = false,
				},
				addLightPreset = {
					read_only = false,
					other_fields = false,
				},
				populateLightPresets = {
					read_only = false,
					other_fields = false,
				},
				updateLightPresets = {
					read_only = false,
					other_fields = false,
				},
				getLightPresetEffects = {
					read_only = false,
					other_fields = false,
				},
				addVisionType = {
					read_only = false,
					other_fields = false,
				},
				removeVisionType = {
					read_only = false,
					other_fields = false,
				},
				clearVisionFields = {
					read_only = false,
					other_fields = false,
				},
				addVisionField = {
					read_only = false,
					other_fields = false,
				},
				getVisionFields = {
					read_only = false,
					other_fields = false,
				},
				updateTokenVision = {
					read_only = false,
					other_fields = false,
				},
				updateTokenVisionHelper = {
					read_only = false,
					other_fields = false,
				},
				getTokenVisionInfo = {
					read_only = false,
					other_fields = false,
				},
				removeCurrentVisions = {
					read_only = false,
					other_fields = false,
				},
				processSenseVisions = {
					read_only = false,
					other_fields = false,
				},
				processEffectVisions = {
					read_only = false,
					other_fields = false,
				},
				processTokenVisionHelper = {
					read_only = false,
					other_fields = false,
				},
				processTokenVisionHelper2 = {
					read_only = false,
					other_fields = false,
				},
				addTokenVisions = {
					read_only = false,
					other_fields = false,
				},
				calcTokenVisionGridDistance = {
					read_only = false,
					other_fields = false,
				},
				saveTokenVisionInfo = {
					read_only = false,
					other_fields = false,
				},
				updateTokenLightingHelper = {
					read_only = false,
					other_fields = false,
				},
				getTokenLightingInfo = {
					read_only = false,
					other_fields = false,
				},
				removeCurrentLights = {
					read_only = false,
					other_fields = false,
				},
				addEffectLights = {
					read_only = false,
					other_fields = false,
				},
				addTokenLightHelper = {
					read_only = false,
					other_fields = false,
				},
				addTokenLightHelper2 = {
					read_only = false,
					other_fields = false,
				},
				saveTokenLightingInfo = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		WindowManager = {
			read_only = false,
			fields = {
				getReadOnlyState = {
					read_only = false,
					other_fields = false,
				},
				getLockedState = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		asset_preview = {
			read_only = false,
			fields = {
				setData = {
					read_only = false,
					other_fields = false,
				},
				handleDrag = {
					read_only = false,
					other_fields = false,
				},
				onImportClicked = {
					read_only = false,
					other_fields = false,
				},
				onDecalClicked = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		assign = {
			read_only = false,
			fields = {
				getCompletion = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onEnter = {
					read_only = false,
					other_fields = false,
				},
				onChar = {
					read_only = false,
					other_fields = false,
				},
				onGainFocus = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		base = {
			read_only = false,
			fields = {
				slots = {
					read_only = false,
					other_fields = false,
				},
				resetCounters = {
					read_only = false,
					other_fields = false,
				},
				addCounter = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				getCounterAt = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				slots = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_npc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				synchToCount = {
					read_only = false,
					other_fields = false,
				},
				synchTokenView = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle_npcmaplink = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				tokenDeleted = {
					read_only = false,
					other_fields = false,
				},
				tokenMoved = {
					read_only = false,
					other_fields = false,
				},
				deleteLink = {
					read_only = false,
					other_fields = false,
				},
				checkLink = {
					read_only = false,
					other_fields = false,
				},
				setLink = {
					read_only = false,
					other_fields = false,
				},
				clearLink = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battlerandom = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battlerandom_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battlerandom_npc = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				addNumber = {
					read_only = false,
					other_fields = false,
				},
				addDice = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		calendar = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onCalendarChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		calendar_day = {
			read_only = false,
			fields = {
				setState = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		calendar_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				buildEvents = {
					read_only = false,
					other_fields = false,
				},
				onEventsChanged = {
					read_only = false,
					other_fields = false,
				},
				setSelectedDate = {
					read_only = false,
					other_fields = false,
				},
				addLogEntryToSelected = {
					read_only = false,
					other_fields = false,
				},
				addLogEntry = {
					read_only = false,
					other_fields = false,
				},
				removeLogEntry = {
					read_only = false,
					other_fields = false,
				},
				onSetButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onDateChanged = {
					read_only = false,
					other_fields = false,
				},
				onYearChanged = {
					read_only = false,
					other_fields = false,
				},
				onCalendarChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		category_label = {
			read_only = false,
			fields = {
				initialize = {
					read_only = false,
					other_fields = false,
				},
				onGainFocus = {
					read_only = false,
					other_fields = false,
				},
				onLoseFocus = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		characterlist = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onLockStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onResetButtonPressed = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charselect_client_entry = {
			read_only = false,
			fields = {
				localdatabasenode = {
					read_only = false,
					other_fields = false,
				},
				id = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				openCharacter = {
					read_only = false,
					other_fields = false,
				},
				requestResponse = {
					read_only = false,
					other_fields = false,
				},
				localdatabasenode = {
					read_only = false,
					other_fields = false,
				},
				bRequested = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charselect_host_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateOwner = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				openCharacter = {
					read_only = false,
					other_fields = false,
				},
				dragCharacter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charselect_import_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				importCharacter = {
					read_only = false,
					other_fields = false,
				},
				requestResponse = {
					read_only = false,
					other_fields = false,
				},
				exportCharacter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		chat = {
			read_only = false,
			fields = {
				onDiceLanded = {
					read_only = false,
					other_fields = false,
				},
				onReceiveMessage = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		clientct_effect = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateOwner = {
					read_only = false,
					other_fields = false,
				},
				allowEdit = {
					read_only = false,
					other_fields = false,
				},
				setEditMode = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				checkData = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		color_swatch = {
			read_only = false,
			fields = {
				DEFAULT_COLOR = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				colorDialogCallback = {
					read_only = false,
					other_fields = false,
				},
				onColorUpdate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		combobox_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setFonts = {
					read_only = false,
					other_fields = false,
				},
				setFrames = {
					read_only = false,
					other_fields = false,
				},
				isSelected = {
					read_only = false,
					other_fields = false,
				},
				setSelected = {
					read_only = false,
					other_fields = false,
				},
				clicked = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_effect = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				updateOwner = {
					read_only = false,
					other_fields = false,
				},
				allowEdit = {
					read_only = false,
					other_fields = false,
				},
				setEditMode = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				checkData = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_target = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onRefChanged = {
					read_only = false,
					other_fields = false,
				},
				removeTarget = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		decal_select = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onActivate = {
					read_only = false,
					other_fields = false,
				},
				onValueUpdate = {
					read_only = false,
					other_fields = false,
				},
				handlePagePrev = {
					read_only = false,
					other_fields = false,
				},
				handlePageNext = {
					read_only = false,
					other_fields = false,
				},
				handleClear = {
					read_only = false,
					other_fields = false,
				},
				handleOK = {
					read_only = false,
					other_fields = false,
				},
				handleCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		effect_preset_item = {
			read_only = false,
			fields = {
				setEffect = {
					read_only = false,
					other_fields = false,
				},
				getEffect = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		effectlist = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoadAndUnload = {
					read_only = false,
					other_fields = false,
				},
				addHandlers = {
					read_only = false,
					other_fields = false,
				},
				removeHandlers = {
					read_only = false,
					other_fields = false,
				},
				onChildAdded = {
					read_only = false,
					other_fields = false,
				},
				onChildDeleted = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				addListRecord = {
					read_only = false,
					other_fields = false,
				},
				onListRecordsChanged = {
					read_only = false,
					other_fields = false,
				},
				rebuildList = {
					read_only = false,
					other_fields = false,
				},
				onFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				onChildNameChange = {
					read_only = false,
					other_fields = false,
				},
				onChildGMOnlyChange = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				addDisplayListItem = {
					read_only = false,
					other_fields = false,
				},
				saveDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				restoreDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				getAllRecords = {
					read_only = false,
					other_fields = false,
				},
				getDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				setDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				getDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				setDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				isFilteredRecord = {
					read_only = false,
					other_fields = false,
				},
				addHandlerHelper = {
					read_only = false,
					other_fields = false,
				},
				removeHandlerHelper = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		effectlist_presets = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		effects = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onEnter = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				deleteChild = {
					read_only = false,
					other_fields = false,
				},
				reset = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		effectsmall = {
			read_only = false,
			fields = {
				actionDrag = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onGainFocus = {
					read_only = false,
					other_fields = false,
				},
				onLoseFocus = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		encounter = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handlePageTop = {
					read_only = false,
					other_fields = false,
				},
				handlePagePrev = {
					read_only = false,
					other_fields = false,
				},
				handlePageNext = {
					read_only = false,
					other_fields = false,
				},
				replaceWindow = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		encounter_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDeliverMessage = {
					read_only = false,
					other_fields = false,
				},
				onTab = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		export = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onFileValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onThumbnailButtonPress = {
					read_only = false,
					other_fields = false,
				},
				onThumbnailFileSelection = {
					read_only = false,
					other_fields = false,
				},
				onNameValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onRecordTypeListDrop = {
					read_only = false,
					other_fields = false,
				},
				onTokenListDrop = {
					read_only = false,
					other_fields = false,
				},
				onRecordTypeSelectAll = {
					read_only = false,
					other_fields = false,
				},
				onRecordTypeSelectNone = {
					read_only = false,
					other_fields = false,
				},
				performClear = {
					read_only = false,
					other_fields = false,
				},
				performExport = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		export_recordtype = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSelectValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				getExportType = {
					read_only = false,
					other_fields = false,
				},
				getExportListClass = {
					read_only = false,
					other_fields = false,
				},
				getExportListPath = {
					read_only = false,
					other_fields = false,
				},
				getSources = {
					read_only = false,
					other_fields = false,
				},
				getTargets = {
					read_only = false,
					other_fields = false,
				},
				getRefTargets = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		export_recordview = {
			read_only = false,
			fields = {
				setData = {
					read_only = false,
					other_fields = false,
				},
				getData = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		frameselect = {
			read_only = false,
			fields = {
				setBlockData = {
					read_only = false,
					other_fields = false,
				},
				activate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		iconbase = {
			read_only = false,
			fields = {
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		image = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCursorModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onTargetSelect = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		imagepanelwindow = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				isPanel = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onToolbarChanged = {
					read_only = false,
					other_fields = false,
				},
				onCursorModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onTokenCountChanged = {
					read_only = false,
					other_fields = false,
				},
				saveImagePosition = {
					read_only = false,
					other_fields = false,
				},
				updateImagePosition = {
					read_only = false,
					other_fields = false,
				},
				updateHeaderDisplay = {
					read_only = false,
					other_fields = false,
				},
				setToolbarVisibility = {
					read_only = false,
					other_fields = false,
				},
				updateToolbarVisibility = {
					read_only = false,
					other_fields = false,
				},
				updateToolbarDisplay = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtSmallImageSize = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtOriginalImageSize = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtOriginalHeight = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtOriginalWidth = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		imagewindow = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				isPanel = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onToolbarChanged = {
					read_only = false,
					other_fields = false,
				},
				onCursorModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onTokenCountChanged = {
					read_only = false,
					other_fields = false,
				},
				saveImagePosition = {
					read_only = false,
					other_fields = false,
				},
				updateImagePosition = {
					read_only = false,
					other_fields = false,
				},
				updateHeaderDisplay = {
					read_only = false,
					other_fields = false,
				},
				setToolbarVisibility = {
					read_only = false,
					other_fields = false,
				},
				updateToolbarVisibility = {
					read_only = false,
					other_fields = false,
				},
				updateToolbarDisplay = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtSmallImageSize = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtOriginalImageSize = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtOriginalHeight = {
					read_only = false,
					other_fields = false,
				},
				getWindowSizeAtOriginalWidth = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		imagewindow_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		imagewindow_toolbar = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getImage = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onZoomToFitButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onDrawToolbarValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrawToolbarButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onSelectButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onTargetSelectButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onShortcutButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onTokenLockButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onPreviewButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onTargetingToolbarButtonPressed = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		isidentified = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onUpdate = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				notify = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		label = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		languageitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		library = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				onModuleUnload = {
					read_only = false,
					other_fields = false,
				},
				onCategoryAdded = {
					read_only = false,
					other_fields = false,
				},
				onCategoryRemoved = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		library_booklistentry = {
			read_only = false,
			fields = {
				getName = {
					read_only = false,
					other_fields = false,
				},
				getCategory = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				activate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		link = {
			read_only = false,
			fields = {
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		list = {
			read_only = false,
			fields = {
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
				onOptionCTSIChanged = {
					read_only = false,
					other_fields = false,
				},
				onHotkey = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				rebuildCalendarWindows = {
					read_only = false,
					other_fields = false,
				},
				buildCalendarWindows = {
					read_only = false,
					other_fields = false,
				},
				scrollToCampaignDate = {
					read_only = false,
					other_fields = false,
				},
				updateFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				setHeadersVisible = {
					read_only = false,
					other_fields = false,
				},
				setPathVisible = {
					read_only = false,
					other_fields = false,
				},
				buildWindows = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				addPregen = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		list_iadd = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		locked = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onUpdate = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				notify = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		logsmall = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDateChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		manualroll_entry = {
			read_only = false,
			fields = {
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onCTEntryDeleted = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				updateTargetDisplay = {
					read_only = false,
					other_fields = false,
				},
				isLastDie = {
					read_only = false,
					other_fields = false,
				},
				processRoll = {
					read_only = false,
					other_fields = false,
				},
				processFauxRoll = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindex = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoadAndUnload = {
					read_only = false,
					other_fields = false,
				},
				addHandlers = {
					read_only = false,
					other_fields = false,
				},
				removeHandlers = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				getRecordType = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				setupEditTools = {
					read_only = false,
					other_fields = false,
				},
				setupCategories = {
					read_only = false,
					other_fields = false,
				},
				clearButtons = {
					read_only = false,
					other_fields = false,
				},
				setupButtons = {
					read_only = false,
					other_fields = false,
				},
				clearCustomFilters = {
					read_only = false,
					other_fields = false,
				},
				setupCustomFilters = {
					read_only = false,
					other_fields = false,
				},
				addCustomFilter = {
					read_only = false,
					other_fields = false,
				},
				clearFilterValues = {
					read_only = false,
					other_fields = false,
				},
				rebuildList = {
					read_only = false,
					other_fields = false,
				},
				onChildAdded = {
					read_only = false,
					other_fields = false,
				},
				onChildDeleted = {
					read_only = false,
					other_fields = false,
				},
				onChildCategoriesChanged = {
					read_only = false,
					other_fields = false,
				},
				onListRecordsChanged = {
					read_only = false,
					other_fields = false,
				},
				addListRecord = {
					read_only = false,
					other_fields = false,
				},
				getFilterValues = {
					read_only = false,
					other_fields = false,
				},
				rebuildCustomFilterValues = {
					read_only = false,
					other_fields = false,
				},
				rebuildCustomFilterValueHelper = {
					read_only = false,
					other_fields = false,
				},
				onCustomFilterValueChanged = {
					read_only = false,
					other_fields = false,
				},
				getRecordIDState = {
					read_only = false,
					other_fields = false,
				},
				onChildCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				onChildObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onChildCustomFilterValueChange = {
					read_only = false,
					other_fields = false,
				},
				onChildNameChange = {
					read_only = false,
					other_fields = false,
				},
				onChildUnidentifiedNameChange = {
					read_only = false,
					other_fields = false,
				},
				onChildIdentifiedChange = {
					read_only = false,
					other_fields = false,
				},
				handleCategorySelect = {
					read_only = false,
					other_fields = false,
				},
				handleCategoryNameChange = {
					read_only = false,
					other_fields = false,
				},
				handleCategoryDelete = {
					read_only = false,
					other_fields = false,
				},
				handleCategoryAdd = {
					read_only = false,
					other_fields = false,
				},
				rebuildCategories = {
					read_only = false,
					other_fields = false,
				},
				onNameFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				onSharedOnlyFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				getIndexRecord = {
					read_only = false,
					other_fields = false,
				},
				getNextRecord = {
					read_only = false,
					other_fields = false,
				},
				getPrevRecord = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				addDisplayListItem = {
					read_only = false,
					other_fields = false,
				},
				saveDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				restoreDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				getAllRecords = {
					read_only = false,
					other_fields = false,
				},
				getDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				setDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				getDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				setDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				isFilteredRecord = {
					read_only = false,
					other_fields = false,
				},
				addHandlerHelper = {
					read_only = false,
					other_fields = false,
				},
				removeHandlerHelper = {
					read_only = false,
					other_fields = false,
				},
				aSortedRecords = {
					read_only = false,
					other_fields = false,
				},
				aSortedRecords = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexcategory = {
			read_only = false,
			fields = {
				delete = {
					read_only = false,
					other_fields = false,
				},
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				handleSelect = {
					read_only = false,
					other_fields = false,
				},
				handleCategoryNameChange = {
					read_only = false,
					other_fields = false,
				},
				getCategory = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				setActiveByKey = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_id = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		masterindexitem_note = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				buildMenu = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onIntegrityChange = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCategoryChange = {
					read_only = false,
					other_fields = false,
				},
				toggleRecordSharing = {
					read_only = false,
					other_fields = false,
				},
				unshareRecord = {
					read_only = false,
					other_fields = false,
				},
				shareRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		mode = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateStateGraphic = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifier = {
			read_only = false,
			fields = {
				onGainFocus = {
					read_only = false,
					other_fields = false,
				},
				onLoseFocus = {
					read_only = false,
					other_fields = false,
				},
				onWheel = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifier_presets = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifiers = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoadAndUnload = {
					read_only = false,
					other_fields = false,
				},
				addHandlers = {
					read_only = false,
					other_fields = false,
				},
				removeHandlers = {
					read_only = false,
					other_fields = false,
				},
				onChildAdded = {
					read_only = false,
					other_fields = false,
				},
				onChildDeleted = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				addListRecord = {
					read_only = false,
					other_fields = false,
				},
				onListRecordsChanged = {
					read_only = false,
					other_fields = false,
				},
				rebuildList = {
					read_only = false,
					other_fields = false,
				},
				onFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				onChildNameChange = {
					read_only = false,
					other_fields = false,
				},
				onChildGMOnlyChange = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				addDisplayListItem = {
					read_only = false,
					other_fields = false,
				},
				saveDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				restoreDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				getAllRecords = {
					read_only = false,
					other_fields = false,
				},
				getDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				setDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				getDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				setDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				isFilteredRecord = {
					read_only = false,
					other_fields = false,
				},
				addHandlerHelper = {
					read_only = false,
					other_fields = false,
				},
				removeHandlerHelper = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifiersmall = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				actionDrag = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		module_dialog_missinglink = {
			read_only = false,
			fields = {
				initialize = {
					read_only = false,
					other_fields = false,
				},
				activateNextModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		moduleselection = {
			read_only = false,
			fields = {
				RECORD_DEFAULT_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
				LIST_RIGHT_OFFSET = {
					read_only = false,
					other_fields = false,
				},
				LIST_BOTTOM_OFFSET = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleSizeChanged = {
					read_only = false,
					other_fields = false,
				},
				onModuleAdded = {
					read_only = false,
					other_fields = false,
				},
				onModuleUpdated = {
					read_only = false,
					other_fields = false,
				},
				onModuleRemoved = {
					read_only = false,
					other_fields = false,
				},
				onNameFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				onAuthorFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				onLoadedFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				onSharedFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				onRulesetFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				setPermissions = {
					read_only = false,
					other_fields = false,
				},
				setModulePermissions = {
					read_only = false,
					other_fields = false,
				},
				toggleActivation = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				addDisplayListItem = {
					read_only = false,
					other_fields = false,
				},
				getAllRecords = {
					read_only = false,
					other_fields = false,
				},
				getPageSize = {
					read_only = false,
					other_fields = false,
				},
				getDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				setDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				getDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				setDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				getSortFunction = {
					read_only = false,
					other_fields = false,
				},
				sortFunc = {
					read_only = false,
					other_fields = false,
				},
				isFilteredRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		moduleselection_entry = {
			read_only = false,
			fields = {
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setData = {
					read_only = false,
					other_fields = false,
				},
				getModuleName = {
					read_only = false,
					other_fields = false,
				},
				toggleActivation = {
					read_only = false,
					other_fields = false,
				},
				setPermissions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		name = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onLinkUpdated = {
					read_only = false,
					other_fields = false,
				},
				setLink = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		note = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		note_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onObserverUpdated = {
					read_only = false,
					other_fields = false,
				},
				onPublicChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateIDState = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				bSection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npcs = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		option_entry_cycler = {
			read_only = false,
			fields = {
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				setLabel = {
					read_only = false,
					other_fields = false,
				},
				setReadOnly = {
					read_only = false,
					other_fields = false,
				},
				initialize = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				getCyclerValue = {
					read_only = false,
					other_fields = false,
				},
				setCyclerValue = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		parcel_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		pointerselection = {
			read_only = false,
			fields = {
				triggers = {
					read_only = false,
					other_fields = false,
				},
				sCurrentColor = {
					read_only = false,
					other_fields = false,
				},
				bBlackDieText = {
					read_only = false,
					other_fields = false,
				},
				widgetColorMain = {
					read_only = false,
					other_fields = false,
				},
				widgetColorDieTextBG = {
					read_only = false,
					other_fields = false,
				},
				widgetColorDieTextFG = {
					read_only = false,
					other_fields = false,
				},
				bColorDialogShown = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMainColorButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onMainColorDialogCallback = {
					read_only = false,
					other_fields = false,
				},
				onDieTextColorButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				updateColors = {
					read_only = false,
					other_fields = false,
				},
				bDialogShown = {
					read_only = false,
					other_fields = false,
				},
				bDialogShown = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		portrait_select = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				buildWindows = {
					read_only = false,
					other_fields = false,
				},
				setLocalNode = {
					read_only = false,
					other_fields = false,
				},
				onActivate = {
					read_only = false,
					other_fields = false,
				},
				onPathUp = {
					read_only = false,
					other_fields = false,
				},
				onPathSelect = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		pregencharselect_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateOwner = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				openCharacter = {
					read_only = false,
					other_fields = false,
				},
				dragCharacter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quest = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quest_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_colindexgroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_groupedlist = {
			read_only = false,
			fields = {
				DEFAULT_START_WIDTH = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_START_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
				MAX_START_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_COL_WIDTH = {
					read_only = false,
					other_fields = false,
				},
				LINK_OFFSET = {
					read_only = false,
					other_fields = false,
				},
				COL_PADDING = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				buildListRecord = {
					read_only = false,
					other_fields = false,
				},
				getListRecord = {
					read_only = false,
					other_fields = false,
				},
				init = {
					read_only = false,
					other_fields = false,
				},
				initDataBySource = {
					read_only = false,
					other_fields = false,
				},
				initDataByType = {
					read_only = false,
					other_fields = false,
				},
				addDataRecord = {
					read_only = false,
					other_fields = false,
				},
				addDataRecordFilterCheck = {
					read_only = false,
					other_fields = false,
				},
				initGroupOrder = {
					read_only = false,
					other_fields = false,
				},
				initColumnSortOrder = {
					read_only = false,
					other_fields = false,
				},
				onFilterChanged = {
					read_only = false,
					other_fields = false,
				},
				onGroupToggle = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				addDisplayListItem = {
					read_only = false,
					other_fields = false,
				},
				saveDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				restoreDisplayListScrollPosition = {
					read_only = false,
					other_fields = false,
				},
				getAllRecords = {
					read_only = false,
					other_fields = false,
				},
				getDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				setDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				getDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				setDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				getSortFunction = {
					read_only = false,
					other_fields = false,
				},
				sortRecordFunc = {
					read_only = false,
					other_fields = false,
				},
				isFilteredRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_groupedlist_groupitem = {
			read_only = false,
			fields = {
				FT_COL_DEFAULT_LENGTH = {
					read_only = false,
					other_fields = false,
				},
				setItemRecordType = {
					read_only = false,
					other_fields = false,
				},
				setItemClass = {
					read_only = false,
					other_fields = false,
				},
				setColumnInfo = {
					read_only = false,
					other_fields = false,
				},
				getFTColumnValue = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_list = {
			read_only = false,
			fields = {
				DEFAULT_START_WIDTH = {
					read_only = false,
					other_fields = false,
				},
				DEFAULT_START_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
				MAX_START_HEIGHT = {
					read_only = false,
					other_fields = false,
				},
				ROW_SIZE = {
					read_only = false,
					other_fields = false,
				},
				LINK_OFFSET = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				buildListRecord = {
					read_only = false,
					other_fields = false,
				},
				init = {
					read_only = false,
					other_fields = false,
				},
				initDataBySource = {
					read_only = false,
					other_fields = false,
				},
				initDataByType = {
					read_only = false,
					other_fields = false,
				},
				addDataRecord = {
					read_only = false,
					other_fields = false,
				},
				refreshDisplayList = {
					read_only = false,
					other_fields = false,
				},
				addDisplayListItem = {
					read_only = false,
					other_fields = false,
				},
				getAllRecords = {
					read_only = false,
					other_fields = false,
				},
				getDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				setDisplayOffset = {
					read_only = false,
					other_fields = false,
				},
				getDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				setDisplayRecordCount = {
					read_only = false,
					other_fields = false,
				},
				isFilteredRecord = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_manual = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				showIndex = {
					read_only = false,
					other_fields = false,
				},
				updateIndexHelperControls = {
					read_only = false,
					other_fields = false,
				},
				activateLink = {
					read_only = false,
					other_fields = false,
				},
				activateLinkHelper = {
					read_only = false,
					other_fields = false,
				},
				handlePageTop = {
					read_only = false,
					other_fields = false,
				},
				handlePagePrev = {
					read_only = false,
					other_fields = false,
				},
				handlePageNext = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_manualtextwide = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencemanualpage = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				handlePageTop = {
					read_only = false,
					other_fields = false,
				},
				handlePagePrev = {
					read_only = false,
					other_fields = false,
				},
				handlePageNext = {
					read_only = false,
					other_fields = false,
				},
				activateLink = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencemanualpagecontent = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		select_dialog = {
			read_only = false,
			fields = {
				requestSelection = {
					read_only = false,
					other_fields = false,
				},
				activateNextSelection = {
					read_only = false,
					other_fields = false,
				},
				onSelectionChanged = {
					read_only = false,
					other_fields = false,
				},
				processOK = {
					read_only = false,
					other_fields = false,
				},
				processCancel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		setup = {
			read_only = false,
			fields = {
				onButtonPrev = {
					read_only = false,
					other_fields = false,
				},
				onButtonNext = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		sidebar_dock_category = {
			read_only = false,
			fields = {
				setCategory = {
					read_only = false,
					other_fields = false,
				},
				getCategory = {
					read_only = false,
					other_fields = false,
				},
				updateTheming = {
					read_only = false,
					other_fields = false,
				},
				updateState = {
					read_only = false,
					other_fields = false,
				},
				updateFrame = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		sidebar_dock_entry = {
			read_only = false,
			fields = {
				setData = {
					read_only = false,
					other_fields = false,
				},
				setRecordType = {
					read_only = false,
					other_fields = false,
				},
				setDataLink = {
					read_only = false,
					other_fields = false,
				},
				setCategory = {
					read_only = false,
					other_fields = false,
				},
				getCategory = {
					read_only = false,
					other_fields = false,
				},
				updateTheming = {
					read_only = false,
					other_fields = false,
				},
				updateIcon = {
					read_only = false,
					other_fields = false,
				},
				updateFrame = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		sidebar_stack_entry = {
			read_only = false,
			fields = {
				setData = {
					read_only = false,
					other_fields = false,
				},
				getCategory = {
					read_only = false,
					other_fields = false,
				},
				updateTheming = {
					read_only = false,
					other_fields = false,
				},
				updateIcon = {
					read_only = false,
					other_fields = false,
				},
				updateFrame = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skills = {
			read_only = false,
			fields = {
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		storytemplate = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		storytemplate_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		table = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		table_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		table_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSubwindowInstantiated = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionUpdate = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				handleSizeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDieHeader = {
					read_only = false,
					other_fields = false,
				},
				getColumns = {
					read_only = false,
					other_fields = false,
				},
				setColumns = {
					read_only = false,
					other_fields = false,
				},
				calcColumnWidths = {
					read_only = false,
					other_fields = false,
				},
				onColumnsChanged = {
					read_only = false,
					other_fields = false,
				},
				addRow = {
					read_only = false,
					other_fields = false,
				},
				setRowColumns = {
					read_only = false,
					other_fields = false,
				},
				addColumnLabel = {
					read_only = false,
					other_fields = false,
				},
				removeColumnLabel = {
					read_only = false,
					other_fields = false,
				},
				updateColumns = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				actionRoll = {
					read_only = false,
					other_fields = false,
				},
				sDice = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		tableimport = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDataTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onImportSimple = {
					read_only = false,
					other_fields = false,
				},
				cleanImportStringForMatching = {
					read_only = false,
					other_fields = false,
				},
				parseSimple = {
					read_only = false,
					other_fields = false,
				},
				parseSimpleTextLine = {
					read_only = false,
					other_fields = false,
				},
				onImportDelimited = {
					read_only = false,
					other_fields = false,
				},
				parseDelimited = {
					read_only = false,
					other_fields = false,
				},
				parseDelimitedLine = {
					read_only = false,
					other_fields = false,
				},
				createTable = {
					read_only = false,
					other_fields = false,
				},
				openTable = {
					read_only = false,
					other_fields = false,
				},
				nColumnes = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		token = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onWheel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		tokenbag = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				handleAssetActivate = {
					read_only = false,
					other_fields = false,
				},
				handleViewUpdate = {
					read_only = false,
					other_fields = false,
				},
				handleValueUpdate = {
					read_only = false,
					other_fields = false,
				},
				rebuildPathList = {
					read_only = false,
					other_fields = false,
				},
				getView = {
					read_only = false,
					other_fields = false,
				},
				setView = {
					read_only = false,
					other_fields = false,
				},
				getTypeFilter = {
					read_only = false,
					other_fields = false,
				},
				setTypeFilter = {
					read_only = false,
					other_fields = false,
				},
				setPathFilter = {
					read_only = false,
					other_fields = false,
				},
				setSearchFilter = {
					read_only = false,
					other_fields = false,
				},
				handlePageTop = {
					read_only = false,
					other_fields = false,
				},
				handlePagePrev = {
					read_only = false,
					other_fields = false,
				},
				handlePageNext = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		treasureparcel = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicle = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		vehicle_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.dnd4e = {
	globals = {
		ActionAbility = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionAttack = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
				onPostAttackResolve = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				aCritState = {
					read_only = false,
					other_fields = false,
				},
				setCritState = {
					read_only = false,
					other_fields = false,
				},
				clearCritState = {
					read_only = false,
					other_fields = false,
				},
				isCrit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionDamage = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYDMG = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modDamage = {
					read_only = false,
					other_fields = false,
				},
				checkDie = {
					read_only = false,
					other_fields = false,
				},
				onDamageRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				setupModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyStaticOptionsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyFocusAdjustmentsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyDmgEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyConditionsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyCriticalToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyBrutalToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyEffectModNotificationToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyDmgTypeEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				finalizeModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgTypeEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionHeal = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modHeal = {
					read_only = false,
					other_fields = false,
				},
				onHeal = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionInit = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYINIT = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyInit = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyInit = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				getEffectAdjustments = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionRecharge = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onRecharge = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSave = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				performAutoRoll = {
					read_only = false,
					other_fields = false,
				},
				modSave = {
					read_only = false,
					other_fields = false,
				},
				onSave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActorManager4E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				STATUS_BLOODIED = {
					read_only = false,
					other_fields = false,
				},
				initActorHealth = {
					read_only = false,
					other_fields = false,
				},
				getWoundPercent = {
					read_only = false,
					other_fields = false,
				},
				getPCSheetWoundColor = {
					read_only = false,
					other_fields = false,
				},
				getAbilityScore = {
					read_only = false,
					other_fields = false,
				},
				getAbilityBonus = {
					read_only = false,
					other_fields = false,
				},
				getDefenseInternal = {
					read_only = false,
					other_fields = false,
				},
				getDefenseValue = {
					read_only = false,
					other_fields = false,
				},
				getSave = {
					read_only = false,
					other_fields = false,
				},
				isAlignment = {
					read_only = false,
					other_fields = false,
				},
				isSize = {
					read_only = false,
					other_fields = false,
				},
				getCreatureTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				isCreatureType = {
					read_only = false,
					other_fields = false,
				},
				sStatus = {
					read_only = false,
					other_fields = false,
				},
				sStatus = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CampaignDataManager2 = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getClassLevelSummary = {
					read_only = false,
					other_fields = false,
				},
				addPowerDB = {
					read_only = false,
					other_fields = false,
				},
				parseDescription = {
					read_only = false,
					other_fields = false,
				},
				getDefaultFocus = {
					read_only = false,
					other_fields = false,
				},
				addPowerToWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				checkForSecondWind = {
					read_only = false,
					other_fields = false,
				},
				checkForActionPoint = {
					read_only = false,
					other_fields = false,
				},
				onCharItemAdd = {
					read_only = false,
					other_fields = false,
				},
				onCharItemDelete = {
					read_only = false,
					other_fields = false,
				},
				removeFromArmorDB = {
					read_only = false,
					other_fields = false,
				},
				addToArmorDB = {
					read_only = false,
					other_fields = false,
				},
				calcItemArmorClass = {
					read_only = false,
					other_fields = false,
				},
				removeFromWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				calcNextWeaponOrder = {
					read_only = false,
					other_fields = false,
				},
				addToWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				initWeaponIDTracking = {
					read_only = false,
					other_fields = false,
				},
				onIDOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onItemIDChanged = {
					read_only = false,
					other_fields = false,
				},
				checkWeaponIDChange = {
					read_only = false,
					other_fields = false,
				},
				useHealingSurge = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				resetPowers = {
					read_only = false,
					other_fields = false,
				},
				resetHealth = {
					read_only = false,
					other_fields = false,
				},
				onPowerAbilityAction = {
					read_only = false,
					other_fields = false,
				},
				onDropPowerAbility = {
					read_only = false,
					other_fields = false,
				},
				getPowerFocus = {
					read_only = false,
					other_fields = false,
				},
				getPowerAbilityOutputOrder = {
					read_only = false,
					other_fields = false,
				},
				getFocusRecord = {
					read_only = false,
					other_fields = false,
				},
				getEffectStructures = {
					read_only = false,
					other_fields = false,
				},
				getBaseAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				getAdvancedRollStructures = {
					read_only = false,
					other_fields = false,
				},
				getWeaponCritical = {
					read_only = false,
					other_fields = false,
				},
				getSkillValue = {
					read_only = false,
					other_fields = false,
				},
				getPowerSort = {
					read_only = false,
					other_fields = false,
				},
				getPowerSubSort = {
					read_only = false,
					other_fields = false,
				},
				onPowerSortCompare = {
					read_only = false,
					other_fields = false,
				},
				setPowerHeaderCategory = {
					read_only = false,
					other_fields = false,
				},
				rebuildCategories = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onRoundStart = {
					read_only = false,
					other_fields = false,
				},
				onTurnStart = {
					read_only = false,
					other_fields = false,
				},
				onTurnEnd = {
					read_only = false,
					other_fields = false,
				},
				addBattle = {
					read_only = false,
					other_fields = false,
				},
				parseRegeneration = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				getActiveInit = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				clearExpiringEffects = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				rollEntryInit = {
					read_only = false,
					other_fields = false,
				},
				rollInit = {
					read_only = false,
					other_fields = false,
				},
				parseCTAttackLine = {
					read_only = false,
					other_fields = false,
				},
				resetCombatantInit = {
					read_only = false,
					other_fields = false,
				},
				checkEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				nIndex = {
					read_only = false,
					other_fields = false,
				},
				nIndex = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataCommon = {
			read_only = false,
			fields = {
				abilities = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				healthstatusfull = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				alignment_neutral = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaultorigin = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				creatureorigin = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				conditionsparse = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				immunetypes = {
					read_only = false,
					other_fields = false,
				},
				skills = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				psskilldata = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		Desktop4E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		EffectManager4E = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_FAILEDSAVEEFF = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getEffectExpireSummary = {
					read_only = false,
					other_fields = false,
				},
				onEffectAddStart = {
					read_only = false,
					other_fields = false,
				},
				onEffectAddIgnoreCheck = {
					read_only = false,
					other_fields = false,
				},
				onEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				onEffectDragDecode = {
					read_only = false,
					other_fields = false,
				},
				onEffectRollEncode = {
					read_only = false,
					other_fields = false,
				},
				onEffectRollDecode = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextEncode = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextDecode = {
					read_only = false,
					other_fields = false,
				},
				onEffectActorStartTurn = {
					read_only = false,
					other_fields = false,
				},
				onActorTurnStart = {
					read_only = false,
					other_fields = false,
				},
				onEffectActorEndTurn = {
					read_only = false,
					other_fields = false,
				},
				onEffectStartTurn = {
					read_only = false,
					other_fields = false,
				},
				onEffectEndTurn = {
					read_only = false,
					other_fields = false,
				},
				handleFailedSaveEffect = {
					read_only = false,
					other_fields = false,
				},
				notifyFailedSave = {
					read_only = false,
					other_fields = false,
				},
				rebuildParsedEffectComp = {
					read_only = false,
					other_fields = false,
				},
				handleFailedSave = {
					read_only = false,
					other_fields = false,
				},
				applyOngoingDamageAdjustment = {
					read_only = false,
					other_fields = false,
				},
				applyRecharge = {
					read_only = false,
					other_fields = false,
				},
				makeEffectSave = {
					read_only = false,
					other_fields = false,
				},
				evalAbilityHelper = {
					read_only = false,
					other_fields = false,
				},
				evalEffect = {
					read_only = false,
					other_fields = false,
				},
				getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonusByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				getEffectsForCondition = {
					read_only = false,
					other_fields = false,
				},
				applyMarkPenalty = {
					read_only = false,
					other_fields = false,
				},
				hasEffectCondition = {
					read_only = false,
					other_fields = false,
				},
				hasEffect = {
					read_only = false,
					other_fields = false,
				},
				checkConditional = {
					read_only = false,
					other_fields = false,
				},
				checkConditionalHelper = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				actions = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				tokenLightDefaults = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				languagefonts = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager2 = {
			read_only = false,
			fields = {
				getItemCostAsString = {
					read_only = false,
					other_fields = false,
				},
				getItemType = {
					read_only = false,
					other_fields = false,
				},
				isArmor = {
					read_only = false,
					other_fields = false,
				},
				isWeapon = {
					read_only = false,
					other_fields = false,
				},
				addItemToList2 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryData4E = {
			read_only = false,
			fields = {
				getNPCLevel = {
					read_only = false,
					other_fields = false,
				},
				getNPCRole = {
					read_only = false,
					other_fields = false,
				},
				getNPCLevelGroup = {
					read_only = false,
					other_fields = false,
				},
				getNPCRoleGroup = {
					read_only = false,
					other_fields = false,
				},
				getNPCLevelValue = {
					read_only = false,
					other_fields = false,
				},
				getNPCRoleValue = {
					read_only = false,
					other_fields = false,
				},
				aRecordOverrides = {
					read_only = false,
					other_fields = false,
				},
				aListViews = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		NPCManager4E = {
			read_only = false,
			fields = {
				applyDiceToPower = {
					read_only = false,
					other_fields = false,
				},
				addPowerDB = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		Options4E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerOptions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PartyManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				linkPCLanguages = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkill = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkills = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
				addQuest = {
					read_only = false,
					other_fields = false,
				},
				awardQuestsToParty = {
					read_only = false,
					other_fields = false,
				},
				awardEncountersToParty = {
					read_only = false,
					other_fields = false,
				},
				awardXP = {
					read_only = false,
					other_fields = false,
				},
				awardXPtoPC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PowerManager = {
			read_only = false,
			fields = {
				getPowerAbilityString = {
					read_only = false,
					other_fields = false,
				},
				getAbility = {
					read_only = false,
					other_fields = false,
				},
				getDefense = {
					read_only = false,
					other_fields = false,
				},
				convertDiceWordArrayToDiceString = {
					read_only = false,
					other_fields = false,
				},
				convertAbilityWordArrayToEffectString = {
					read_only = false,
					other_fields = false,
				},
				parseValuePhrase = {
					read_only = false,
					other_fields = false,
				},
				parseAttacks = {
					read_only = false,
					other_fields = false,
				},
				parseDamageClause = {
					read_only = false,
					other_fields = false,
				},
				parseDamagesAdd = {
					read_only = false,
					other_fields = false,
				},
				parseDamageContinuation = {
					read_only = false,
					other_fields = false,
				},
				parseDamages = {
					read_only = false,
					other_fields = false,
				},
				parseHealsAdd = {
					read_only = false,
					other_fields = false,
				},
				buildContinuationHeal = {
					read_only = false,
					other_fields = false,
				},
				parseHealsContinuation = {
					read_only = false,
					other_fields = false,
				},
				parseHeals = {
					read_only = false,
					other_fields = false,
				},
				parseExpirationPhrase = {
					read_only = false,
					other_fields = false,
				},
				parseTargetPhrase = {
					read_only = false,
					other_fields = false,
				},
				parseEntityPhrase = {
					read_only = false,
					other_fields = false,
				},
				parseEffectsAdd = {
					read_only = false,
					other_fields = false,
				},
				buildContinuationEffect = {
					read_only = false,
					other_fields = false,
				},
				parseEffects = {
					read_only = false,
					other_fields = false,
				},
				parseHelper = {
					read_only = false,
					other_fields = false,
				},
				consolidationHelper = {
					read_only = false,
					other_fields = false,
				},
				parsePowerDescription = {
					read_only = false,
					other_fields = false,
				},
				rDamage = {
					read_only = false,
					other_fields = false,
				},
				rDamage = {
					read_only = false,
					other_fields = false,
				},
				sTempExpiration = {
					read_only = false,
					other_fields = false,
				},
				nTempExpiration = {
					read_only = false,
					other_fields = false,
				},
				exp_flag = {
					read_only = false,
					other_fields = false,
				},
				clause_start_flag = {
					read_only = false,
					other_fields = false,
				},
				clause_end_flag = {
					read_only = false,
					other_fields = false,
				},
				trigger_break = {
					read_only = false,
					other_fields = false,
				},
				connect_flag = {
					read_only = false,
					other_fields = false,
				},
				cond_flag = {
					read_only = false,
					other_fields = false,
				},
				mod_flag = {
					read_only = false,
					other_fields = false,
				},
				immune_flag = {
					read_only = false,
					other_fields = false,
				},
				dmgadj_flag = {
					read_only = false,
					other_fields = false,
				},
				regen_flag = {
					read_only = false,
					other_fields = false,
				},
				cover_conceal_flag = {
					read_only = false,
					other_fields = false,
				},
				altcond_flag = {
					read_only = false,
					other_fields = false,
				},
				ca_flag = {
					read_only = false,
					other_fields = false,
				},
				heal_flag = {
					read_only = false,
					other_fields = false,
				},
				damage_flag = {
					read_only = false,
					other_fields = false,
				},
				add_flag = {
					read_only = false,
					other_fields = false,
				},
				increase_flag = {
					read_only = false,
					other_fields = false,
				},
				rage_flag = {
					read_only = false,
					other_fields = false,
				},
				trigger_cond = {
					read_only = false,
					other_fields = false,
				},
				within_flag = {
					read_only = false,
					other_fields = false,
				},
				against_flag = {
					read_only = false,
					other_fields = false,
				},
				adjacent_flag = {
					read_only = false,
					other_fields = false,
				},
				sentence_end_flag = {
					read_only = false,
					other_fields = false,
				},
				bLevelClause = {
					read_only = false,
					other_fields = false,
				},
				bLevelClause = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		SCManager = {
			read_only = false,
			fields = {
				addResult = {
					read_only = false,
					other_fields = false,
				},
				addDC = {
					read_only = false,
					other_fields = false,
				},
				calcTotals = {
					read_only = false,
					other_fields = false,
				},
				reset = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TokenManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getHealthInfo = {
					read_only = false,
					other_fields = false,
				},
				handleAfterEffectTag = {
					read_only = false,
					other_fields = false,
				},
				handleIFEffectTag = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
				migratePower28 = {
					read_only = false,
					other_fields = false,
				},
				convertPower28 = {
					read_only = false,
					other_fields = false,
				},
				migrateModuleNPC27 = {
					read_only = false,
					other_fields = false,
				},
				convertModuleNPCs27 = {
					read_only = false,
					other_fields = false,
				},
				migrateModuleEncounter27 = {
					read_only = false,
					other_fields = false,
				},
				convertModuleEncounters27 = {
					read_only = false,
					other_fields = false,
				},
				migrateModuleItem27 = {
					read_only = false,
					other_fields = false,
				},
				convertModuleItems27 = {
					read_only = false,
					other_fields = false,
				},
				migrateModuleParcel27 = {
					read_only = false,
					other_fields = false,
				},
				convertModuleParcels27 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar26 = {
					read_only = false,
					other_fields = false,
				},
				convertChar26 = {
					read_only = false,
					other_fields = false,
				},
				convertCombat26 = {
					read_only = false,
					other_fields = false,
				},
				convertItemInList26 = {
					read_only = false,
					other_fields = false,
				},
				convertParty26 = {
					read_only = false,
					other_fields = false,
				},
				convertParcel26 = {
					read_only = false,
					other_fields = false,
				},
				convertRegistry26 = {
					read_only = false,
					other_fields = false,
				},
				convertArmorEnc25 = {
					read_only = false,
					other_fields = false,
				},
				convertLog24 = {
					read_only = false,
					other_fields = false,
				},
				convertPartySheet24 = {
					read_only = false,
					other_fields = false,
				},
				convertLog23 = {
					read_only = false,
					other_fields = false,
				},
				migrateCalendar22 = {
					read_only = false,
					other_fields = false,
				},
				migrateAdvLog22 = {
					read_only = false,
					other_fields = false,
				},
				convertPartySheet22 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar21 = {
					read_only = false,
					other_fields = false,
				},
				convertCharacters21 = {
					read_only = false,
					other_fields = false,
				},
				migrateEncounter21 = {
					read_only = false,
					other_fields = false,
				},
				convertEncounters21 = {
					read_only = false,
					other_fields = false,
				},
				addTrapSkillItem = {
					read_only = false,
					other_fields = false,
				},
				migrateNPC21 = {
					read_only = false,
					other_fields = false,
				},
				convertNPCs21 = {
					read_only = false,
					other_fields = false,
				},
				migrateItem21 = {
					read_only = false,
					other_fields = false,
				},
				convertItems21 = {
					read_only = false,
					other_fields = false,
				},
				migrateEffect21 = {
					read_only = false,
					other_fields = false,
				},
				convertEffects21 = {
					read_only = false,
					other_fields = false,
				},
				convertOptions21 = {
					read_only = false,
					other_fields = false,
				},
				convertTables21 = {
					read_only = false,
					other_fields = false,
				},
				convertOptions20 = {
					read_only = false,
					other_fields = false,
				},
				convertNPCPowerDice = {
					read_only = false,
					other_fields = false,
				},
				convertSkillTrackerResults = {
					read_only = false,
					other_fields = false,
				},
				convertCTAtkField = {
					read_only = false,
					other_fields = false,
				},
				migrateEffect16 = {
					read_only = false,
					other_fields = false,
				},
				convertEffects16 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar15 = {
					read_only = false,
					other_fields = false,
				},
				convertCharacterPowerAbilities = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilities = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				rebuild = {
					read_only = false,
					other_fields = false,
				},
				createEntries = {
					read_only = false,
					other_fields = false,
				},
				createEntryWindow = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilitiesmini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				rebuild = {
					read_only = false,
					other_fields = false,
				},
				createEntries = {
					read_only = false,
					other_fields = false,
				},
				createEntryWindow = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilityroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		atkroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		attack = {
			read_only = false,
			fields = {
				getPowerNode = {
					read_only = false,
					other_fields = false,
				},
				getCreatureInfo = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onEnter = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				getFocusRecord = {
					read_only = false,
					other_fields = false,
				},
				getRollStructures = {
					read_only = false,
					other_fields = false,
				},
				getEffectStructures = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrag = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				clearNPCsFromMap = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		catalog_levellist = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_power = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onUsedChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				getShortString = {
					read_only = false,
					other_fields = false,
				},
				getFullString = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				toggleAbilities = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_power_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onUsedChanged = {
					read_only = false,
					other_fields = false,
				},
				onRechargeChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_powerability = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				isWeaponPower = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				onAttackChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_skill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				setRadialOptions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_power = {
			read_only = false,
			fields = {
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onUsedChanged = {
					read_only = false,
					other_fields = false,
				},
				getShortString = {
					read_only = false,
					other_fields = false,
				},
				getFullString = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_power_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onUsedChanged = {
					read_only = false,
					other_fields = false,
				},
				onRechargeChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_powerability = {
			read_only = false,
			fields = {
				setAbility = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChanged = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
				highlightAttack = {
					read_only = false,
					other_fields = false,
				},
				highlightDamage = {
					read_only = false,
					other_fields = false,
				},
				onAttackAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
				onAttackChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onSurgesChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		critical = {
			read_only = false,
			fields = {
				getPowerNode = {
					read_only = false,
					other_fields = false,
				},
				getCreatureInfo = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onEnter = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				getFocusRecord = {
					read_only = false,
					other_fields = false,
				},
				getRollStructures = {
					read_only = false,
					other_fields = false,
				},
				getEffectStructures = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrag = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onSurgesChanged = {
					read_only = false,
					other_fields = false,
				},
				onAPChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				setActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setDefensiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		damage = {
			read_only = false,
			fields = {
				getPowerNode = {
					read_only = false,
					other_fields = false,
				},
				getCreatureInfo = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onEnter = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				getFocusRecord = {
					read_only = false,
					other_fields = false,
				},
				getRollStructures = {
					read_only = false,
					other_fields = false,
				},
				getEffectStructures = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrag = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		damagedice = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		encounters = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				deleteAll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_powerlistitem = {
			read_only = false,
			fields = {
				getShortString = {
					read_only = false,
					other_fields = false,
				},
				getFullString = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_stats_armor = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_stats_other = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_stats_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemlist = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				updateFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				setHeadersVisible = {
					read_only = false,
					other_fields = false,
				},
				setPathVisible = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		list = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				constructDefaultSkills = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionWNDCChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameOrTokenUpdated = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onHotkey = {
					read_only = false,
					other_fields = false,
				},
				toggleVisibility = {
					read_only = false,
					other_fields = false,
				},
				toggleTargeting = {
					read_only = false,
					other_fields = false,
				},
				toggleActive = {
					read_only = false,
					other_fields = false,
				},
				toggleDefensive = {
					read_only = false,
					other_fields = false,
				},
				toggleSpacing = {
					read_only = false,
					other_fields = false,
				},
				toggleEffects = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityToggle = {
					read_only = false,
					other_fields = false,
				},
				onEntrySectionToggle = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		main_armor = {
			read_only = false,
			fields = {
				addWeapon = {
					read_only = false,
					other_fields = false,
				},
				addArmor = {
					read_only = false,
					other_fields = false,
				},
				addEquipment = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		main_weapon = {
			read_only = false,
			fields = {
				addWeapon = {
					read_only = false,
					other_fields = false,
				},
				addArmor = {
					read_only = false,
					other_fields = false,
				},
				addEquipment = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		name = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_creature = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_template = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_trap = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_vehicle = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateIDState = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_trap_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_vpower = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
				updatePowerTitle = {
					read_only = false,
					other_fields = false,
				},
				updateCategory = {
					read_only = false,
					other_fields = false,
				},
				buildPowerFields = {
					read_only = false,
					other_fields = false,
				},
				addPowerField = {
					read_only = false,
					other_fields = false,
				},
				updatePowerFields = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npcs = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		parcel_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				totalMoneyTreasure = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partysheet_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				RechargeChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		powerdesc = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_mainitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_skills = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_encounterentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_partyentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_questentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quest = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quests = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				deleteAll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_ability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_armortablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_equipmenttablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_feattablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_magicitemtablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_monstergroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_npcaltpower = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_npctemplate = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_power_custom = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_powertablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_weapontablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		sclist = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		sct_skill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
				setRadialDeleteOption = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onResultsChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		section = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				updateFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				setHeadersVisible = {
					read_only = false,
					other_fields = false,
				},
				setPathVisible = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skilllist = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				constructDefaultSkills = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skillroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skills = {
			read_only = false,
			fields = {
				getCompletion = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onChar = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		treasureparcel = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		value = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				rechargePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				showPowerDetails = {
					read_only = false,
					other_fields = false,
				},
				actionAbility = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		weapons = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.dnd5e = {
	globals = {
		ActionAttack = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
				onPostAttackResolve = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				aCritState = {
					read_only = false,
					other_fields = false,
				},
				setCritState = {
					read_only = false,
					other_fields = false,
				},
				clearCritState = {
					read_only = false,
					other_fields = false,
				},
				isCrit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionCheck = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionDamage = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYDMG = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMGSTATE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modDamage = {
					read_only = false,
					other_fields = false,
				},
				onDamageRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				setupModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyAbilityEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyDmgEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyEffectModNotificationToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyDmgTypeEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyCriticalToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyFixedDamageOptionToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyModifierKeysToModRoll = {
					read_only = false,
					other_fields = false,
				},
				finalizeModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgTypeEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				getReductionType = {
					read_only = false,
					other_fields = false,
				},
				checkReductionTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				checkReductionType = {
					read_only = false,
					other_fields = false,
				},
				checkNumericalReductionTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				checkNumericalReductionType = {
					read_only = false,
					other_fields = false,
				},
				getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				applyDamageState = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamageState = {
					read_only = false,
					other_fields = false,
				},
				setDamageState = {
					read_only = false,
					other_fields = false,
				},
				getDamageState = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionGeneral = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionHeal = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modHeal = {
					read_only = false,
					other_fields = false,
				},
				onHeal = {
					read_only = false,
					other_fields = false,
				},
				encodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				decodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionInit = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYINIT = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyInit = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				getEffectAdjustments = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionPower = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplySaveVs = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySaveVs = {
					read_only = false,
					other_fields = false,
				},
				onPowerTargeting = {
					read_only = false,
					other_fields = false,
				},
				getPowerCastRoll = {
					read_only = false,
					other_fields = false,
				},
				getSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				modCastSave = {
					read_only = false,
					other_fields = false,
				},
				onPowerCast = {
					read_only = false,
					other_fields = false,
				},
				onCastSave = {
					read_only = false,
					other_fields = false,
				},
				onPowerSave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionRecharge = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				onRecharge = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionRecovery = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modRecovery = {
					read_only = false,
					other_fields = false,
				},
				onRecovery = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSave = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSAVE = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYCONC = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYSS = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modSave = {
					read_only = false,
					other_fields = false,
				},
				onSave = {
					read_only = false,
					other_fields = false,
				},
				applySave = {
					read_only = false,
					other_fields = false,
				},
				performSystemShockRoll = {
					read_only = false,
					other_fields = false,
				},
				onSystemShockRoll = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySystemShock = {
					read_only = false,
					other_fields = false,
				},
				handleApplySystemShock = {
					read_only = false,
					other_fields = false,
				},
				applySystemShockRoll = {
					read_only = false,
					other_fields = false,
				},
				onSystemShockResultRoll = {
					read_only = false,
					other_fields = false,
				},
				performDeathRoll = {
					read_only = false,
					other_fields = false,
				},
				onDeathRoll = {
					read_only = false,
					other_fields = false,
				},
				hasConcentrationEffects = {
					read_only = false,
					other_fields = false,
				},
				getConcentrationEffects = {
					read_only = false,
					other_fields = false,
				},
				handleApplyConc = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyConc = {
					read_only = false,
					other_fields = false,
				},
				performConcentrationRoll = {
					read_only = false,
					other_fields = false,
				},
				onConcentrationRoll = {
					read_only = false,
					other_fields = false,
				},
				applyConcentrationRoll = {
					read_only = false,
					other_fields = false,
				},
				expireConcentrationEffects = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performNPCRoll = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				getUnlistedRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionsManager2 = {
			read_only = false,
			fields = {
				encodeDesktopMods = {
					read_only = false,
					other_fields = false,
				},
				encodeAdvantage = {
					read_only = false,
					other_fields = false,
				},
				decodeAdvantage = {
					read_only = false,
					other_fields = false,
				},
				nDroppedDie = {
					read_only = false,
					other_fields = false,
				},
				nDroppedDie = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActorManager5E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initActorHealth = {
					read_only = false,
					other_fields = false,
				},
				getWoundPercent = {
					read_only = false,
					other_fields = false,
				},
				getPCSheetWoundColor = {
					read_only = false,
					other_fields = false,
				},
				getAbilityEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				getClassLevel = {
					read_only = false,
					other_fields = false,
				},
				getAbilityScore = {
					read_only = false,
					other_fields = false,
				},
				getAbilityBonus = {
					read_only = false,
					other_fields = false,
				},
				getSave = {
					read_only = false,
					other_fields = false,
				},
				getCheck = {
					read_only = false,
					other_fields = false,
				},
				getDefenseAdvantage = {
					read_only = false,
					other_fields = false,
				},
				getDefenseValue = {
					read_only = false,
					other_fields = false,
				},
				isAlignment = {
					read_only = false,
					other_fields = false,
				},
				isSize = {
					read_only = false,
					other_fields = false,
				},
				getCreatureTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				isCreatureType = {
					read_only = false,
					other_fields = false,
				},
				nDefenseStatMod = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CampaignDataManager2 = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				lookupCharData = {
					read_only = false,
					other_fields = false,
				},
				addPregenChar = {
					read_only = false,
					other_fields = false,
				},
				onEncounterGenerated = {
					read_only = false,
					other_fields = false,
				},
				sanitize = {
					read_only = false,
					other_fields = false,
				},
				updateNPCSpells = {
					read_only = false,
					other_fields = false,
				},
				updateNPCSpellcasting = {
					read_only = false,
					other_fields = false,
				},
				resetNPCSpellcastingSlots = {
					read_only = false,
					other_fields = false,
				},
				updateNPCInnateSpellcasting = {
					read_only = false,
					other_fields = false,
				},
				updateNPCActionSpellcasting = {
					read_only = false,
					other_fields = false,
				},
				updateNPCSpellHelper = {
					read_only = false,
					other_fields = false,
				},
				addNPCSpell = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharArmorManager = {
			read_only = false,
			fields = {
				addToArmorDB = {
					read_only = false,
					other_fields = false,
				},
				removeFromArmorDB = {
					read_only = false,
					other_fields = false,
				},
				calcItemArmorClass = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharAttunementManager = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onCharProfBonusUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCharAttuneBonusUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCharItemAttuneUpdate = {
					read_only = false,
					other_fields = false,
				},
				onCharItemDelete = {
					read_only = false,
					other_fields = false,
				},
				getBaseSlots = {
					read_only = false,
					other_fields = false,
				},
				getTotalSlots = {
					read_only = false,
					other_fields = false,
				},
				getUsedSlots = {
					read_only = false,
					other_fields = false,
				},
				doesItemAllowAttunement = {
					read_only = false,
					other_fields = false,
				},
				onAttuneCalcChange = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharEncumbranceManager5E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDesktopInit = {
					read_only = false,
					other_fields = false,
				},
				onSizeChange = {
					read_only = false,
					other_fields = false,
				},
				onStrengthChange = {
					read_only = false,
					other_fields = false,
				},
				onAbilityFieldChange = {
					read_only = false,
					other_fields = false,
				},
				onAbilityDelete = {
					read_only = false,
					other_fields = false,
				},
				updateEncumbranceLimit = {
					read_only = false,
					other_fields = false,
				},
				getEncumbranceMult = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharManager = {
			read_only = false,
			fields = {
				RACE_DWARF = {
					read_only = false,
					other_fields = false,
				},
				RACE_DUERGAR = {
					read_only = false,
					other_fields = false,
				},
				CLASS_ARTIFICER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BARBARIAN = {
					read_only = false,
					other_fields = false,
				},
				CLASS_MONK = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SORCERER = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_DWARVEN_TOUGHNESS = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_GNOME_CUNNING = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_POWERFUL_BUILD = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_NATURAL_ARMOR = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_CATS_CLAWS = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_UNARMORED_DEFENSE = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_DRACONIC_RESILIENCE = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_PACT_MAGIC = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_SPELLCASTING = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_ELDRITCH_INVOCATIONS = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_MAGIC_ITEM_ADEPT = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_MAGIC_ITEM_SAVANT = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_MAGIC_ITEM_MASTER = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_ASPECT_OF_THE_BEAR = {
					read_only = false,
					other_fields = false,
				},
				FEAT_DRAGON_HIDE = {
					read_only = false,
					other_fields = false,
				},
				FEAT_DURABLE = {
					read_only = false,
					other_fields = false,
				},
				FEAT_MEDIUM_ARMOR_MASTER = {
					read_only = false,
					other_fields = false,
				},
				FEAT_TOUGH = {
					read_only = false,
					other_fields = false,
				},
				FEAT_WAR_CASTER = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				outputUserMessage = {
					read_only = false,
					other_fields = false,
				},
				sortClasses = {
					read_only = false,
					other_fields = false,
				},
				getClassLevelSummary = {
					read_only = false,
					other_fields = false,
				},
				getClassHDUsage = {
					read_only = false,
					other_fields = false,
				},
				onCharItemAdd = {
					read_only = false,
					other_fields = false,
				},
				onCharItemDelete = {
					read_only = false,
					other_fields = false,
				},
				updateEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				resetHealth = {
					read_only = false,
					other_fields = false,
				},
				addInfoDB = {
					read_only = false,
					other_fields = false,
				},
				resolveRefNode = {
					read_only = false,
					other_fields = false,
				},
				addClassProficiencyDB = {
					read_only = false,
					other_fields = false,
				},
				getFullAbilitySelectList = {
					read_only = false,
					other_fields = false,
				},
				onAbilitySelectDialog = {
					read_only = false,
					other_fields = false,
				},
				onAbilitySelectComplete = {
					read_only = false,
					other_fields = false,
				},
				addAbilityAdjustment = {
					read_only = false,
					other_fields = false,
				},
				onClassSkillSelect = {
					read_only = false,
					other_fields = false,
				},
				addProficiencyDB = {
					read_only = false,
					other_fields = false,
				},
				addSkillDB = {
					read_only = false,
					other_fields = false,
				},
				addClassSpecializationDB = {
					read_only = false,
					other_fields = false,
				},
				addClassFeatureDB = {
					read_only = false,
					other_fields = false,
				},
				addTraitDB = {
					read_only = false,
					other_fields = false,
				},
				parseSkillsFromString = {
					read_only = false,
					other_fields = false,
				},
				pickSkills = {
					read_only = false,
					other_fields = false,
				},
				checkSkillProficiencies = {
					read_only = false,
					other_fields = false,
				},
				addFeatDB = {
					read_only = false,
					other_fields = false,
				},
				checkFeatAdjustments = {
					read_only = false,
					other_fields = false,
				},
				addLanguageDB = {
					read_only = false,
					other_fields = false,
				},
				addBackgroundRef = {
					read_only = false,
					other_fields = false,
				},
				getRaceSubraceOptions = {
					read_only = false,
					other_fields = false,
				},
				addRaceRef = {
					read_only = false,
					other_fields = false,
				},
				addRaceSelect = {
					read_only = false,
					other_fields = false,
				},
				getClassSpecializationOptions = {
					read_only = false,
					other_fields = false,
				},
				addClassRef = {
					read_only = false,
					other_fields = false,
				},
				addClassFeatureHelper = {
					read_only = false,
					other_fields = false,
				},
				addSkillRef = {
					read_only = false,
					other_fields = false,
				},
				calcSpellcastingLevel = {
					read_only = false,
					other_fields = false,
				},
				calcPactMagicLevel = {
					read_only = false,
					other_fields = false,
				},
				addAdventureDB = {
					read_only = false,
					other_fields = false,
				},
				hasTrait = {
					read_only = false,
					other_fields = false,
				},
				getTraitRecord = {
					read_only = false,
					other_fields = false,
				},
				hasFeature = {
					read_only = false,
					other_fields = false,
				},
				hasFeat = {
					read_only = false,
					other_fields = false,
				},
				getFeatRecord = {
					read_only = false,
					other_fields = false,
				},
				applyDwarvenToughness = {
					read_only = false,
					other_fields = false,
				},
				applyDraconicResilience = {
					read_only = false,
					other_fields = false,
				},
				applyUnarmoredDefense = {
					read_only = false,
					other_fields = false,
				},
				applyTough = {
					read_only = false,
					other_fields = false,
				},
				convertSingleNumberTextToNumber = {
					read_only = false,
					other_fields = false,
				},
				nInitAdj = {
					read_only = false,
					other_fields = false,
				},
				nPassiveAdj = {
					read_only = false,
					other_fields = false,
				},
				nSpeedAdj = {
					read_only = false,
					other_fields = false,
				},
				tRaceSubraces = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharWeaponManager = {
			read_only = false,
			fields = {
				WEAPON_TYPE_RANGED = {
					read_only = false,
					other_fields = false,
				},
				WEAPON_PROP_AMMUNITION = {
					read_only = false,
					other_fields = false,
				},
				WEAPON_PROP_CRITRANGE = {
					read_only = false,
					other_fields = false,
				},
				WEAPON_PROP_FINESSE = {
					read_only = false,
					other_fields = false,
				},
				WEAPON_PROP_HEAVY = {
					read_only = false,
					other_fields = false,
				},
				WEAPON_PROP_LIGHT = {
					read_only = false,
					other_fields = false,
				},
				WEAPON_PROP_MAGIC = {
					read_only = false,
					other_fields = false,
				},
				WEAPON_PROP_REACH = {
					read_only = false,
					other_fields = false,
				},
				WEAPON_PROP_REROLL = {
					read_only = false,
					other_fields = false,
				},
				WEAPON_PROP_THROWN = {
					read_only = false,
					other_fields = false,
				},
				WEAPON_PROP_TWOHANDED = {
					read_only = false,
					other_fields = false,
				},
				WEAPON_PROP_VERSATILE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addToWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				removeFromWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				onItemIDChanged = {
					read_only = false,
					other_fields = false,
				},
				checkWeaponIDChange = {
					read_only = false,
					other_fields = false,
				},
				getRange = {
					read_only = false,
					other_fields = false,
				},
				getCritRange = {
					read_only = false,
					other_fields = false,
				},
				checkProperty = {
					read_only = false,
					other_fields = false,
				},
				getProperty = {
					read_only = false,
					other_fields = false,
				},
				getPropertyNumber = {
					read_only = false,
					other_fields = false,
				},
				getAttackAbility = {
					read_only = false,
					other_fields = false,
				},
				getAttackBonus = {
					read_only = false,
					other_fields = false,
				},
				buildAttackAction = {
					read_only = false,
					other_fields = false,
				},
				decrementAmmo = {
					read_only = false,
					other_fields = false,
				},
				getDamageBaseAbility = {
					read_only = false,
					other_fields = false,
				},
				getDamageClauses = {
					read_only = false,
					other_fields = false,
				},
				buildDamageAction = {
					read_only = false,
					other_fields = false,
				},
				buildDamageString = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharWizardData = {
			read_only = false,
			fields = {
				genmethod = {
					read_only = false,
					other_fields = false,
				},
				aParseRaceLangChoices = {
					read_only = false,
					other_fields = false,
				},
				aRaceSkill = {
					read_only = false,
					other_fields = false,
				},
				aRaceProficiency = {
					read_only = false,
					other_fields = false,
				},
				aRaceSpeed = {
					read_only = false,
					other_fields = false,
				},
				aRaceSpells = {
					read_only = false,
					other_fields = false,
				},
				aRaceLanguages = {
					read_only = false,
					other_fields = false,
				},
				aRaceNonParse = {
					read_only = false,
					other_fields = false,
				},
				caster_classes = {
					read_only = false,
					other_fields = false,
				},
				aAllArmor = {
					read_only = false,
					other_fields = false,
				},
				aSimpleWeapons = {
					read_only = false,
					other_fields = false,
				},
				aMartialWeapons = {
					read_only = false,
					other_fields = false,
				},
				SPELLSLOTS = {
					read_only = false,
					other_fields = false,
				},
				ARTIFICER_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				BARD_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				CLERIC_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				DRUID_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				ELDRITCH_KNIGHT_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				RANGER_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				ARCANE_TRICKSTER_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				SORCERER_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				WARLOCK_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				WIZARD_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getCasterClasses = {
					read_only = false,
					other_fields = false,
				},
				registerNewCasterClass = {
					read_only = false,
					other_fields = false,
				},
				getRaceSkill = {
					read_only = false,
					other_fields = false,
				},
				registerNewRaceSkill = {
					read_only = false,
					other_fields = false,
				},
				getRaceProficiency = {
					read_only = false,
					other_fields = false,
				},
				registerNewRaceProficiency = {
					read_only = false,
					other_fields = false,
				},
				getRaceSpeed = {
					read_only = false,
					other_fields = false,
				},
				registerNewRaceSpeed = {
					read_only = false,
					other_fields = false,
				},
				getRaceSpells = {
					read_only = false,
					other_fields = false,
				},
				registerNewRaceSpells = {
					read_only = false,
					other_fields = false,
				},
				getRaceLanguages = {
					read_only = false,
					other_fields = false,
				},
				registerNewRaceLanguages = {
					read_only = false,
					other_fields = false,
				},
				getCharWizardStartingEquipment = {
					read_only = false,
					other_fields = false,
				},
				registerNewCharWizardStartingEquipment = {
					read_only = false,
					other_fields = false,
				},
				charwizard_starting_equipemnt = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharWizardDataAction = {
			read_only = false,
			fields = {
				parsedata = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharWizardManager = {
			read_only = false,
			fields = {
				getWizardWindow = {
					read_only = false,
					other_fields = false,
				},
				impCharacter = {
					read_only = false,
					other_fields = false,
				},
				setAbilityScores = {
					read_only = false,
					other_fields = false,
				},
				updateSummary = {
					read_only = false,
					other_fields = false,
				},
				closeListWindowsMatch = {
					read_only = false,
					other_fields = false,
				},
				closeListWindowsExcept = {
					read_only = false,
					other_fields = false,
				},
				onSelectionChange = {
					read_only = false,
					other_fields = false,
				},
				completeSelection = {
					read_only = false,
					other_fields = false,
				},
				createSelectionWindows = {
					read_only = false,
					other_fields = false,
				},
				parseSelection = {
					read_only = false,
					other_fields = false,
				},
				getAlerts = {
					read_only = false,
					other_fields = false,
				},
				clearSummary = {
					read_only = false,
					other_fields = false,
				},
				getShortcutToolTip = {
					read_only = false,
					other_fields = false,
				},
				cleanupText = {
					read_only = false,
					other_fields = false,
				},
				clearRacialAbilityMods = {
					read_only = false,
					other_fields = false,
				},
				getDefaultRaceMods = {
					read_only = false,
					other_fields = false,
				},
				getDefaultRaceTraitMod = {
					read_only = false,
					other_fields = false,
				},
				parseSelectRace = {
					read_only = false,
					other_fields = false,
				},
				parseSelectSubRace = {
					read_only = false,
					other_fields = false,
				},
				parseRacialModChoice = {
					read_only = false,
					other_fields = false,
				},
				applyRacialAbilityDefault = {
					read_only = false,
					other_fields = false,
				},
				applyRacialAbilityOption1 = {
					read_only = false,
					other_fields = false,
				},
				applyRacialAbilityOption2 = {
					read_only = false,
					other_fields = false,
				},
				parseChoiceRacialMod = {
					read_only = false,
					other_fields = false,
				},
				calcRacialAbilityMods = {
					read_only = false,
					other_fields = false,
				},
				updateRace = {
					read_only = false,
					other_fields = false,
				},
				parseSelectSize = {
					read_only = false,
					other_fields = false,
				},
				updateRaceSpeed = {
					read_only = false,
					other_fields = false,
				},
				updateRaceLanguages = {
					read_only = false,
					other_fields = false,
				},
				parseSelectRaceLanguage = {
					read_only = false,
					other_fields = false,
				},
				updateRaceProficiencies = {
					read_only = false,
					other_fields = false,
				},
				parseSelectRaceToolProficiency = {
					read_only = false,
					other_fields = false,
				},
				updateRaceSkills = {
					read_only = false,
					other_fields = false,
				},
				parseSelectRaceSkillProficiency = {
					read_only = false,
					other_fields = false,
				},
				updateRaceSpells = {
					read_only = false,
					other_fields = false,
				},
				parseSelectRaceSpell = {
					read_only = false,
					other_fields = false,
				},
				parseSelectVariableTrait = {
					read_only = false,
					other_fields = false,
				},
				createLevelUpLabels = {
					read_only = false,
					other_fields = false,
				},
				parseClass = {
					read_only = false,
					other_fields = false,
				},
				handleLevelChange = {
					read_only = false,
					other_fields = false,
				},
				createFeatureWindows = {
					read_only = false,
					other_fields = false,
				},
				removeFeatures = {
					read_only = false,
					other_fields = false,
				},
				updateClassSkills = {
					read_only = false,
					other_fields = false,
				},
				parseClassSkillProficiency = {
					read_only = false,
					other_fields = false,
				},
				updateClassTools = {
					read_only = false,
					other_fields = false,
				},
				parseClassToolProficiency = {
					read_only = false,
					other_fields = false,
				},
				parseSpecialization = {
					read_only = false,
					other_fields = false,
				},
				parseASIChoice = {
					read_only = false,
					other_fields = false,
				},
				parseExpertise = {
					read_only = false,
					other_fields = false,
				},
				updateFeats = {
					read_only = false,
					other_fields = false,
				},
				parseBackground = {
					read_only = false,
					other_fields = false,
				},
				updateBackgroundSkills = {
					read_only = false,
					other_fields = false,
				},
				parseBackgroundSkillProf = {
					read_only = false,
					other_fields = false,
				},
				updateBackgroundTools = {
					read_only = false,
					other_fields = false,
				},
				parseBackgroundToolProf = {
					read_only = false,
					other_fields = false,
				},
				updateBackgroundLanguages = {
					read_only = false,
					other_fields = false,
				},
				parseBackgroundLanguage = {
					read_only = false,
					other_fields = false,
				},
				createStartingKit = {
					read_only = false,
					other_fields = false,
				},
				getItemByType = {
					read_only = false,
					other_fields = false,
				},
				parseBackgroundKit = {
					read_only = false,
					other_fields = false,
				},
				createBackgroundKitChoices = {
					read_only = false,
					other_fields = false,
				},
				addEquipment = {
					read_only = false,
					other_fields = false,
				},
				getShortcutClass = {
					read_only = false,
					other_fields = false,
				},
				addItemToInventory = {
					read_only = false,
					other_fields = false,
				},
				createCustomInventoryItem = {
					read_only = false,
					other_fields = false,
				},
				createSpellList = {
					read_only = false,
					other_fields = false,
				},
				setSpellClasses = {
					read_only = false,
					other_fields = false,
				},
				retrieveCasterClasses = {
					read_only = false,
					other_fields = false,
				},
				getSpellsAvailable = {
					read_only = false,
					other_fields = false,
				},
				getSelectedSpellCount = {
					read_only = false,
					other_fields = false,
				},
				getSpellBonus = {
					read_only = false,
					other_fields = false,
				},
				parseFeat = {
					read_only = false,
					other_fields = false,
				},
				parseFeatAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				wndClass = {
					read_only = false,
					other_fields = false,
				},
				wndSpecialization = {
					read_only = false,
					other_fields = false,
				},
				a3 = {
					read_only = false,
					other_fields = false,
				},
				sSize = {
					read_only = false,
					other_fields = false,
				},
				sSize = {
					read_only = false,
					other_fields = false,
				},
				sCurWalkSpeed = {
					read_only = false,
					other_fields = false,
				},
				sCurWalkSpeed = {
					read_only = false,
					other_fields = false,
				},
				sCurWalkSpeedReplace = {
					read_only = false,
					other_fields = false,
				},
				sCurWalkSpeedInc = {
					read_only = false,
					other_fields = false,
				},
				sCleanText = {
					read_only = false,
					other_fields = false,
				},
				nSkillChoices = {
					read_only = false,
					other_fields = false,
				},
				aChoiceSkills = {
					read_only = false,
					other_fields = false,
				},
				bChoice = {
					read_only = false,
					other_fields = false,
				},
				nProfChoices = {
					read_only = false,
					other_fields = false,
				},
				aChoiceTools = {
					read_only = false,
					other_fields = false,
				},
				sClassRecord = {
					read_only = false,
					other_fields = false,
				},
				sClassRef = {
					read_only = false,
					other_fields = false,
				},
				nClassLevel = {
					read_only = false,
					other_fields = false,
				},
				nSpecLvl = {
					read_only = false,
					other_fields = false,
				},
				nSpecLvl = {
					read_only = false,
					other_fields = false,
				},
				aBackgroundSkills = {
					read_only = false,
					other_fields = false,
				},
				aFinalChoiceSkills = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharacterListManager_Inspiration = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onUpdate = {
					read_only = false,
					other_fields = false,
				},
				addInspirationWidget = {
					read_only = false,
					other_fields = false,
				},
				updateWidgets = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onRoundStart = {
					read_only = false,
					other_fields = false,
				},
				onTurnStart = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				parseResistances = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				parseNPCPower = {
					read_only = false,
					other_fields = false,
				},
				parseAttackLine = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				resetHealth = {
					read_only = false,
					other_fields = false,
				},
				reduceExhaustion = {
					read_only = false,
					other_fields = false,
				},
				clearExpiringEffects = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				rollRandomInit = {
					read_only = false,
					other_fields = false,
				},
				rollEntryInit = {
					read_only = false,
					other_fields = false,
				},
				rollInit = {
					read_only = false,
					other_fields = false,
				},
				calcBattleXP = {
					read_only = false,
					other_fields = false,
				},
				calcBattleCR = {
					read_only = false,
					other_fields = false,
				},
				addRightClickDiceToClauses = {
					read_only = false,
					other_fields = false,
				},
				nIndex = {
					read_only = false,
					other_fields = false,
				},
				resetCombatantInit = {
					read_only = false,
					other_fields = false,
				},
				checkEffectExpire = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataCommon = {
			read_only = false,
			fields = {
				abilities = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				classes = {
					read_only = false,
					other_fields = false,
				},
				healthstatusfull = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftype = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftypesubrace = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				connectors = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				specialdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				stackablebonustypes = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				class_nametovalue = {
					read_only = false,
					other_fields = false,
				},
				class_valuetoname = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				psskilldata = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataSpell = {
			read_only = false,
			fields = {
				parsedata = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		Desktop5E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		EffectManager5E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onEffectAddStart = {
					read_only = false,
					other_fields = false,
				},
				onEffectAddIgnoreCheck = {
					read_only = false,
					other_fields = false,
				},
				onEffectRollEncode = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextEncode = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextDecode = {
					read_only = false,
					other_fields = false,
				},
				onEffectActorStartTurn = {
					read_only = false,
					other_fields = false,
				},
				parseEffectComp = {
					read_only = false,
					other_fields = false,
				},
				rebuildParsedEffectComp = {
					read_only = false,
					other_fields = false,
				},
				removeEffectByType = {
					read_only = false,
					other_fields = false,
				},
				checkImmunities = {
					read_only = false,
					other_fields = false,
				},
				applyOngoingDamageAdjustment = {
					read_only = false,
					other_fields = false,
				},
				applyRecharge = {
					read_only = false,
					other_fields = false,
				},
				evalAbilityHelper = {
					read_only = false,
					other_fields = false,
				},
				evalEffect = {
					read_only = false,
					other_fields = false,
				},
				getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonusByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				hasEffectCondition = {
					read_only = false,
					other_fields = false,
				},
				hasEffect = {
					read_only = false,
					other_fields = false,
				},
				checkConditional = {
					read_only = false,
					other_fields = false,
				},
				checkConditionalHelper = {
					read_only = false,
					other_fields = false,
				},
				encodeEffectForCT = {
					read_only = false,
					other_fields = false,
				},
				decodeEffectFromCT = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ForgeManagerItem = {
			read_only = false,
			fields = {
				reset = {
					read_only = false,
					other_fields = false,
				},
				addBaseItem = {
					read_only = false,
					other_fields = false,
				},
				addTemplate = {
					read_only = false,
					other_fields = false,
				},
				forgeMagicItem = {
					read_only = false,
					other_fields = false,
				},
				getDisplayType = {
					read_only = false,
					other_fields = false,
				},
				getCompatibilityType = {
					read_only = false,
					other_fields = false,
				},
				isCompatible = {
					read_only = false,
					other_fields = false,
				},
				createMagicItem = {
					read_only = false,
					other_fields = false,
				},
				getItemDescBonus = {
					read_only = false,
					other_fields = false,
				},
				getItemRarityValue = {
					read_only = false,
					other_fields = false,
				},
				getItemStats = {
					read_only = false,
					other_fields = false,
				},
				getMagicItemValue = {
					read_only = false,
					other_fields = false,
				},
				addMagicItemToCampaign = {
					read_only = false,
					other_fields = false,
				},
				copyNode = {
					read_only = false,
					other_fields = false,
				},
				copyNode = {
					read_only = false,
					other_fields = false,
				},
				k = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				actions = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getPregenCharSelectDetail = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				languagefonts = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager2 = {
			read_only = false,
			fields = {
				isArmor = {
					read_only = false,
					other_fields = false,
				},
				isWeapon = {
					read_only = false,
					other_fields = false,
				},
				isRefBaseItemClass = {
					read_only = false,
					other_fields = false,
				},
				addItemToList2 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryData5E = {
			read_only = false,
			fields = {
				getItemIsIdentified = {
					read_only = false,
					other_fields = false,
				},
				sortNPCCRValues = {
					read_only = false,
					other_fields = false,
				},
				getNPCTypeValue = {
					read_only = false,
					other_fields = false,
				},
				getItemRarityValue = {
					read_only = false,
					other_fields = false,
				},
				getItemAttunementValue = {
					read_only = false,
					other_fields = false,
				},
				getItemRecordDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				isItemIdentifiable = {
					read_only = false,
					other_fields = false,
				},
				getSpellSourceValue = {
					read_only = false,
					other_fields = false,
				},
				getSpellLevelValue = {
					read_only = false,
					other_fields = false,
				},
				aRecordOverrides = {
					read_only = false,
					other_fields = false,
				},
				aListViews = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		Options5E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerOptions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PartyManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				linkPCClasses = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
				addQuest = {
					read_only = false,
					other_fields = false,
				},
				awardQuestsToParty = {
					read_only = false,
					other_fields = false,
				},
				awardEncountersToParty = {
					read_only = false,
					other_fields = false,
				},
				awardXP = {
					read_only = false,
					other_fields = false,
				},
				awardXPtoPC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PowerManager = {
			read_only = false,
			fields = {
				SPELL_LEVELS = {
					read_only = false,
					other_fields = false,
				},
				resetPowers = {
					read_only = false,
					other_fields = false,
				},
				addPower = {
					read_only = false,
					other_fields = false,
				},
				getPCPowerActionOutputOrder = {
					read_only = false,
					other_fields = false,
				},
				getPCPowerAction = {
					read_only = false,
					other_fields = false,
				},
				performPCPowerAction = {
					read_only = false,
					other_fields = false,
				},
				getPCPowerCastActionText = {
					read_only = false,
					other_fields = false,
				},
				getPCPowerDamageActionText = {
					read_only = false,
					other_fields = false,
				},
				getPCPowerHealActionText = {
					read_only = false,
					other_fields = false,
				},
				getPowerGroupRecord = {
					read_only = false,
					other_fields = false,
				},
				evalAction = {
					read_only = false,
					other_fields = false,
				},
				performAction = {
					read_only = false,
					other_fields = false,
				},
				parseAttacks = {
					read_only = false,
					other_fields = false,
				},
				parseDamagePhrase = {
					read_only = false,
					other_fields = false,
				},
				parseDamages = {
					read_only = false,
					other_fields = false,
				},
				parseHeals = {
					read_only = false,
					other_fields = false,
				},
				parseSaves = {
					read_only = false,
					other_fields = false,
				},
				parseEffectsAdd = {
					read_only = false,
					other_fields = false,
				},
				parseEffects = {
					read_only = false,
					other_fields = false,
				},
				parseHelper = {
					read_only = false,
					other_fields = false,
				},
				consolidationHelper = {
					read_only = false,
					other_fields = false,
				},
				parsePower = {
					read_only = false,
					other_fields = false,
				},
				parseNPCPower = {
					read_only = false,
					other_fields = false,
				},
				parsePCPower = {
					read_only = false,
					other_fields = false,
				},
				j = {
					read_only = false,
					other_fields = false,
				},
				j = {
					read_only = false,
					other_fields = false,
				},
				rSave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TokenManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getHealthInfo = {
					read_only = false,
					other_fields = false,
				},
				handleIFEffectTag = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
				migrateItem8 = {
					read_only = false,
					other_fields = false,
				},
				convertItems8 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar8 = {
					read_only = false,
					other_fields = false,
				},
				convertPregenCharacters8 = {
					read_only = false,
					other_fields = false,
				},
				convertCharacters8 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar7 = {
					read_only = false,
					other_fields = false,
				},
				convertPregenCharacters7 = {
					read_only = false,
					other_fields = false,
				},
				convertCharacters7 = {
					read_only = false,
					other_fields = false,
				},
				migrateEncounter6 = {
					read_only = false,
					other_fields = false,
				},
				convertEncounters6 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar5 = {
					read_only = false,
					other_fields = false,
				},
				convertPregenCharacters5 = {
					read_only = false,
					other_fields = false,
				},
				convertCharacters5 = {
					read_only = false,
					other_fields = false,
				},
				convertPSEnc4 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar2 = {
					read_only = false,
					other_fields = false,
				},
				convertCharacters2 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		adventure_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		atkroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		base = {
			read_only = false,
			fields = {
				slots = {
					read_only = false,
					other_fields = false,
				},
				resetCounters = {
					read_only = false,
					other_fields = false,
				},
				addCounter = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				getCounterAt = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				slots = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		battle = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		carried = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
				onLinkUpdated = {
					read_only = false,
					other_fields = false,
				},
				setLink = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		cb_genmethod = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_invitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onAttuneRelatedAttributeUpdate = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				highlightAttack = {
					read_only = false,
					other_fields = false,
				},
				onAttackChanged = {
					read_only = false,
					other_fields = false,
				},
				onAttackAction = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onHRISOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateAttunement = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_abilities_contents = {
			read_only = false,
			fields = {
				collapse = {
					read_only = false,
					other_fields = false,
				},
				expand = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_inventory_contents = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onHRENOptionChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				updateAttunement = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charwizard = {
			read_only = false,
			fields = {
				CLASS_BARBARIAN = {
					read_only = false,
					other_fields = false,
				},
				CLASS_MONK = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_DWARVEN_TOUGHNESS = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_NATURAL_ARMOR = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_UNARMORED_DEFENSE = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_DRACONIC_RESILIENCE = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_PACT_MAGIC = {
					read_only = false,
					other_fields = false,
				},
				FEATURE_SPELLCASTING = {
					read_only = false,
					other_fields = false,
				},
				FEAT_DRAGON_HIDE = {
					read_only = false,
					other_fields = false,
				},
				FEAT_TOUGH = {
					read_only = false,
					other_fields = false,
				},
				import = {
					read_only = false,
					other_fields = false,
				},
				levelUpClass = {
					read_only = false,
					other_fields = false,
				},
				impspells = {
					read_only = false,
					other_fields = false,
				},
				impskills = {
					read_only = false,
					other_fields = false,
				},
				loaded_races = {
					read_only = false,
					other_fields = false,
				},
				loaded_classes = {
					read_only = false,
					other_fields = false,
				},
				loaded_backgrounds = {
					read_only = false,
					other_fields = false,
				},
				loaded_spells = {
					read_only = false,
					other_fields = false,
				},
				loaded_feats = {
					read_only = false,
					other_fields = false,
				},
				loaded_items = {
					read_only = false,
					other_fields = false,
				},
				proficiencies_race = {
					read_only = false,
					other_fields = false,
				},
				proficiencies_class = {
					read_only = false,
					other_fields = false,
				},
				proficiencies_background = {
					read_only = false,
					other_fields = false,
				},
				spellslots = {
					read_only = false,
					other_fields = false,
				},
				pactslots = {
					read_only = false,
					other_fields = false,
				},
				spelllist = {
					read_only = false,
					other_fields = false,
				},
				innatespells = {
					read_only = false,
					other_fields = false,
				},
				inventory = {
					read_only = false,
					other_fields = false,
				},
				gold = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				collectRaces = {
					read_only = false,
					other_fields = false,
				},
				collectClasses = {
					read_only = false,
					other_fields = false,
				},
				collectBackgrounds = {
					read_only = false,
					other_fields = false,
				},
				collectSpells = {
					read_only = false,
					other_fields = false,
				},
				collectFeats = {
					read_only = false,
					other_fields = false,
				},
				getPrequisite = {
					read_only = false,
					other_fields = false,
				},
				calcSummaryStats = {
					read_only = false,
					other_fields = false,
				},
				updateAlerts = {
					read_only = false,
					other_fields = false,
				},
				updateAbilityAlerts = {
					read_only = false,
					other_fields = false,
				},
				getToolType = {
					read_only = false,
					other_fields = false,
				},
				updateProficiencies = {
					read_only = false,
					other_fields = false,
				},
				updateExpertise = {
					read_only = false,
					other_fields = false,
				},
				getAvailableLanguages = {
					read_only = false,
					other_fields = false,
				},
				getSkillDuplicates = {
					read_only = false,
					other_fields = false,
				},
				getAvailableSkills = {
					read_only = false,
					other_fields = false,
				},
				getTotalLevel = {
					read_only = false,
					other_fields = false,
				},
				checkFeatSpellInv = {
					read_only = false,
					other_fields = false,
				},
				onCommitButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onWarningSaveButtonPressed = {
					read_only = false,
					other_fields = false,
				},
				onCommitButtonHelper = {
					read_only = false,
					other_fields = false,
				},
				checkCompletion = {
					read_only = false,
					other_fields = false,
				},
				requestResponse = {
					read_only = false,
					other_fields = false,
				},
				requestCommit = {
					read_only = false,
					other_fields = false,
				},
				commitCharacter = {
					read_only = false,
					other_fields = false,
				},
				levelupCharacter = {
					read_only = false,
					other_fields = false,
				},
				setAbilityScores = {
					read_only = false,
					other_fields = false,
				},
				setBackground = {
					read_only = false,
					other_fields = false,
				},
				setRaceSubRace = {
					read_only = false,
					other_fields = false,
				},
				addTraits = {
					read_only = false,
					other_fields = false,
				},
				addRaceSpell = {
					read_only = false,
					other_fields = false,
				},
				addAction = {
					read_only = false,
					other_fields = false,
				},
				addProficiencyDB = {
					read_only = false,
					other_fields = false,
				},
				addSkillDB = {
					read_only = false,
					other_fields = false,
				},
				addInnateSpells = {
					read_only = false,
					other_fields = false,
				},
				setClasses = {
					read_only = false,
					other_fields = false,
				},
				addSaveProf = {
					read_only = false,
					other_fields = false,
				},
				addFeatures = {
					read_only = false,
					other_fields = false,
				},
				setSpellSlots = {
					read_only = false,
					other_fields = false,
				},
				addSpells = {
					read_only = false,
					other_fields = false,
				},
				getSpellcastingAbility = {
					read_only = false,
					other_fields = false,
				},
				addFeats = {
					read_only = false,
					other_fields = false,
				},
				addItemToList = {
					read_only = false,
					other_fields = false,
				},
				calcItemArmorClass = {
					read_only = false,
					other_fields = false,
				},
				applyUnarmoredDefense = {
					read_only = false,
					other_fields = false,
				},
				bRequested = {
					read_only = false,
					other_fields = false,
				},
				bRequested = {
					read_only = false,
					other_fields = false,
				},
				nodeChar = {
					read_only = false,
					other_fields = false,
				},
				w = {
					read_only = false,
					other_fields = false,
				},
				vNew = {
					read_only = false,
					other_fields = false,
				},
				nodeNewGroup = {
					read_only = false,
					other_fields = false,
				},
				sRestRecord = {
					read_only = false,
					other_fields = false,
				},
				sRestClass = {
					read_only = false,
					other_fields = false,
				},
				aINT = {
					read_only = false,
					other_fields = false,
				},
				aWIS = {
					read_only = false,
					other_fields = false,
				},
				aCHA = {
					read_only = false,
					other_fields = false,
				},
				sAbility = {
					read_only = false,
					other_fields = false,
				},
				sAbility = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charwizard_stats_contents = {
			read_only = false,
			fields = {
				POINT_BUY_TOTAL = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				setupRacialBonuses = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				onCharGenPageChange = {
					read_only = false,
					other_fields = false,
				},
				recalcAbilityPointsSpent = {
					read_only = false,
					other_fields = false,
				},
				handleMoveAbility = {
					read_only = false,
					other_fields = false,
				},
				handleReroll = {
					read_only = false,
					other_fields = false,
				},
				handleAbilityPointBuy = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		checkroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				setAttributesVisible = {
					read_only = false,
					other_fields = false,
				},
				setActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		desc = {
			read_only = false,
			fields = {
				getPowerNode = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDrag = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		encounters = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				deleteAll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onItemDeleted = {
					read_only = false,
					other_fields = false,
				},
				setInventory = {
					read_only = false,
					other_fields = false,
				},
				updateInventory = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				updateCost = {
					read_only = false,
					other_fields = false,
				},
				updateContainers = {
					read_only = false,
					other_fields = false,
				},
				getInventorySortPath = {
					read_only = false,
					other_fields = false,
				},
				addInvItemToList = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemlist = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				addItems = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		items = {
			read_only = false,
			fields = {
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				updateItemIcons = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemtemplate = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onStateChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemtemplate_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		itemtemplate_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		list = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionWNDCChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameOrTokenUpdated = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onHotkey = {
					read_only = false,
					other_fields = false,
				},
				toggleVisibility = {
					read_only = false,
					other_fields = false,
				},
				toggleTargeting = {
					read_only = false,
					other_fields = false,
				},
				toggleAttributes = {
					read_only = false,
					other_fields = false,
				},
				toggleActive = {
					read_only = false,
					other_fields = false,
				},
				toggleSpacing = {
					read_only = false,
					other_fields = false,
				},
				toggleEffects = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityToggle = {
					read_only = false,
					other_fields = false,
				},
				onEntrySectionToggle = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		modifier = {
			read_only = false,
			fields = {
				onGainFocus = {
					read_only = false,
					other_fields = false,
				},
				onLoseFocus = {
					read_only = false,
					other_fields = false,
				},
				onWheel = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSummaryChanged = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addTrait = {
					read_only = false,
					other_fields = false,
				},
				addAction = {
					read_only = false,
					other_fields = false,
				},
				addSpellDrop = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npcs = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partysheet_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_group_header = {
			read_only = false,
			fields = {
				onToggle = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				setNode = {
					read_only = false,
					other_fields = false,
				},
				getNode = {
					read_only = false,
					other_fields = false,
				},
				deleteGroup = {
					read_only = false,
					other_fields = false,
				},
				setHeaderCategory = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_groupdetail = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_item = {
			read_only = false,
			fields = {
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_page = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onUsesChanged = {
					read_only = false,
					other_fields = false,
				},
				onGroupListChanged = {
					read_only = false,
					other_fields = false,
				},
				onGroupTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onGroupNameChanged = {
					read_only = false,
					other_fields = false,
				},
				onPowerListChanged = {
					read_only = false,
					other_fields = false,
				},
				onPowerGroupChanged = {
					read_only = false,
					other_fields = false,
				},
				addPower = {
					read_only = false,
					other_fields = false,
				},
				addGroupPower = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				updatePowerGroups = {
					read_only = false,
					other_fields = false,
				},
				updateHeaders = {
					read_only = false,
					other_fields = false,
				},
				onPowerWindowAdded = {
					read_only = false,
					other_fields = false,
				},
				updatePowerWindowDisplay = {
					read_only = false,
					other_fields = false,
				},
				updatePowerWindowUses = {
					read_only = false,
					other_fields = false,
				},
				updateUses = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				rebuildGroups = {
					read_only = false,
					other_fields = false,
				},
				getWindowSortByNode = {
					read_only = false,
					other_fields = false,
				},
				getWindowSort = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				sCategory = {
					read_only = false,
					other_fields = false,
				},
				sCategory = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_slots_cast = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				rebuildListSlots = {
					read_only = false,
					other_fields = false,
				},
				getOrdinalLabel = {
					read_only = false,
					other_fields = false,
				},
				rebuildSlots = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		power_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSummaryChanged = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_encounterentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_questentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quests = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				deleteAll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_ability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_adventure = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_background_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_backgroundfeature_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classfeature_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classproficiency_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_feat_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_magicitem_stats = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_race_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_racialtrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_skill_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_subrace_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_subracialtrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_adventuringgeartablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_armortablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_background = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_backgroundfeature = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_class = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_classability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_classfeature = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_classproficiency = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_feat = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_featgroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_mountsandotheranimalstablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_race = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_racialtrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_skill = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_spell = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_subrace = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_subracialtrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_waterbornevehiclestablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_weapontablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		saveroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skill_item = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				setRadialOptions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skillroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skills = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onAbilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				constructDefaultSkills = {
					read_only = false,
					other_fields = false,
				},
				addSkillReference = {
					read_only = false,
					other_fields = false,
				},
				getCompletion = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onChar = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		templates = {
			read_only = false,
			fields = {
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				updateItemIcons = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		value = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				rechargePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				actionAbility = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

stds.dnd35e = {
	globals = {
		ActionAbility = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionAttack = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYATK = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYHRFC = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyAttack = {
					read_only = false,
					other_fields = false,
				},
				handleApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyHRFC = {
					read_only = false,
					other_fields = false,
				},
				onTargeting = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performGrappleRoll = {
					read_only = false,
					other_fields = false,
				},
				getGrappleRoll = {
					read_only = false,
					other_fields = false,
				},
				modAttack = {
					read_only = false,
					other_fields = false,
				},
				onAttack = {
					read_only = false,
					other_fields = false,
				},
				onPostAttackResolve = {
					read_only = false,
					other_fields = false,
				},
				onGrapple = {
					read_only = false,
					other_fields = false,
				},
				onMissChance = {
					read_only = false,
					other_fields = false,
				},
				applyAttack = {
					read_only = false,
					other_fields = false,
				},
				aCritState = {
					read_only = false,
					other_fields = false,
				},
				setCritState = {
					read_only = false,
					other_fields = false,
				},
				clearCritState = {
					read_only = false,
					other_fields = false,
				},
				isCrit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionDamage = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYDMG = {
					read_only = false,
					other_fields = false,
				},
				OOB_MSGTYPE_APPLYDMGSTATE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyDamage = {
					read_only = false,
					other_fields = false,
				},
				performStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				modDamage = {
					read_only = false,
					other_fields = false,
				},
				onDamageRoll = {
					read_only = false,
					other_fields = false,
				},
				onDamage = {
					read_only = false,
					other_fields = false,
				},
				onStabilization = {
					read_only = false,
					other_fields = false,
				},
				setupModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyAbilityEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyCriticalToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyDmgEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyConditionsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyEffectModNotificationToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyDmgTypeEffectsToModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyModifierKeysToModRoll = {
					read_only = false,
					other_fields = false,
				},
				finalizeModRoll = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				applyTargetedDmgTypeEffectsToDamageOutput = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageTypes = {
					read_only = false,
					other_fields = false,
				},
				getDamageTypesFromString = {
					read_only = false,
					other_fields = false,
				},
				getParenDepth = {
					read_only = false,
					other_fields = false,
				},
				decodeAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				matchAndOrClauses = {
					read_only = false,
					other_fields = false,
				},
				getDamageAdjust = {
					read_only = false,
					other_fields = false,
				},
				getDamageStrings = {
					read_only = false,
					other_fields = false,
				},
				encodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				decodeDamageText = {
					read_only = false,
					other_fields = false,
				},
				applyDamage = {
					read_only = false,
					other_fields = false,
				},
				messageDamage = {
					read_only = false,
					other_fields = false,
				},
				applyFailedStabilization = {
					read_only = false,
					other_fields = false,
				},
				applyDamageState = {
					read_only = false,
					other_fields = false,
				},
				handleApplyDamageState = {
					read_only = false,
					other_fields = false,
				},
				setDamageState = {
					read_only = false,
					other_fields = false,
				},
				getDamageState = {
					read_only = false,
					other_fields = false,
				},
				nNonlethal = {
					read_only = false,
					other_fields = false,
				},
				nNonlethal = {
					read_only = false,
					other_fields = false,
				},
				aClausesOR = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionHeal = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modHeal = {
					read_only = false,
					other_fields = false,
				},
				onHeal = {
					read_only = false,
					other_fields = false,
				},
				encodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				decodeHealClauses = {
					read_only = false,
					other_fields = false,
				},
				nEmpowerMod = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionInit = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYINIT = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplyInit = {
					read_only = false,
					other_fields = false,
				},
				notifyApplyInit = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				modRoll = {
					read_only = false,
					other_fields = false,
				},
				getEffectAdjustments = {
					read_only = false,
					other_fields = false,
				},
				onResolve = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSave = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSAVE = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performVsRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modSave = {
					read_only = false,
					other_fields = false,
				},
				onSave = {
					read_only = false,
					other_fields = false,
				},
				applySave = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSkill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				performPartySheetRoll = {
					read_only = false,
					other_fields = false,
				},
				performPCRoll = {
					read_only = false,
					other_fields = false,
				},
				performRoll = {
					read_only = false,
					other_fields = false,
				},
				getRoll = {
					read_only = false,
					other_fields = false,
				},
				modSkill = {
					read_only = false,
					other_fields = false,
				},
				onRoll = {
					read_only = false,
					other_fields = false,
				},
				bUntrained = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActionSpell = {
			read_only = false,
			fields = {
				OOB_MSGTYPE_APPLYSAVEVS = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				handleApplySave = {
					read_only = false,
					other_fields = false,
				},
				notifyApplySave = {
					read_only = false,
					other_fields = false,
				},
				onSpellTargeting = {
					read_only = false,
					other_fields = false,
				},
				getSpellCastRoll = {
					read_only = false,
					other_fields = false,
				},
				getCLCRoll = {
					read_only = false,
					other_fields = false,
				},
				getSaveVsRoll = {
					read_only = false,
					other_fields = false,
				},
				modCastSave = {
					read_only = false,
					other_fields = false,
				},
				modCLC = {
					read_only = false,
					other_fields = false,
				},
				modConcentration = {
					read_only = false,
					other_fields = false,
				},
				onSpellCast = {
					read_only = false,
					other_fields = false,
				},
				onCastCLC = {
					read_only = false,
					other_fields = false,
				},
				onCastSave = {
					read_only = false,
					other_fields = false,
				},
				onCLC = {
					read_only = false,
					other_fields = false,
				},
				onSpellSave = {
					read_only = false,
					other_fields = false,
				},
				bEffects = {
					read_only = false,
					other_fields = false,
				},
				bEffects = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ActorManager35E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				initActorHealth = {
					read_only = false,
					other_fields = false,
				},
				getWoundPercent = {
					read_only = false,
					other_fields = false,
				},
				getPCSheetWoundColor = {
					read_only = false,
					other_fields = false,
				},
				getAbilityEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				getAbilityDamage = {
					read_only = false,
					other_fields = false,
				},
				getAbilityScore = {
					read_only = false,
					other_fields = false,
				},
				getAbilityBonus = {
					read_only = false,
					other_fields = false,
				},
				getSpellDefense = {
					read_only = false,
					other_fields = false,
				},
				getArmorComps = {
					read_only = false,
					other_fields = false,
				},
				getDefenseValue = {
					read_only = false,
					other_fields = false,
				},
				isAlignment = {
					read_only = false,
					other_fields = false,
				},
				getSize = {
					read_only = false,
					other_fields = false,
				},
				isSize = {
					read_only = false,
					other_fields = false,
				},
				getCreatureTypeHelper = {
					read_only = false,
					other_fields = false,
				},
				isCreatureType = {
					read_only = false,
					other_fields = false,
				},
				applyStableEffect = {
					read_only = false,
					other_fields = false,
				},
				removeStableEffect = {
					read_only = false,
					other_fields = false,
				},
				nDefenseStatMod = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CampaignDataManager2 = {
			read_only = false,
			fields = {
				handleDrop = {
					read_only = false,
					other_fields = false,
				},
				onEncounterGenerated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CharManager = {
			read_only = false,
			fields = {
				RACIAL_TRAIT_ABILITY_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_ABILITY_SW = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LANGUAGES = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SIZE_SMALL = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_GENERIC = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_D20PFSRD = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_NORMAL = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SPEED_SRD_SLOW = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SLOW_AND_STEADY = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_DARKVISION = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_LOWLIGHTVISION = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_SUPERIORDARKVISION = {
					read_only = false,
					other_fields = false,
				},
				RACIAL_TRAIT_WEAPONFAMILIARITY = {
					read_only = false,
					other_fields = false,
				},
				TRAIT_MULTITALENTED = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_ADEPT = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_ALCHEMIST = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_ASSASSIN = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_BARD = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_BLACKGUARD = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_CLERIC = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_DRUID = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_INQUISITOR = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_MYSTIC_THEURGE = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_ORACLE = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_PALADIN = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_RANGER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_SORCERER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_SUMMONER = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_WITCH = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_WIZARD = {
					read_only = false,
					other_fields = false,
				},
				CLASS_NAME_MAGUS = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_FAST = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_MEDIUM = {
					read_only = false,
					other_fields = false,
				},
				CLASS_BAB_SLOW = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_GOOD = {
					read_only = false,
					other_fields = false,
				},
				CLASS_SAVE_BAD = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_PROFICIENCY = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS_PER_DAY = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_EXTRACTS_PER_DAY = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_ALCHEMY = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_DOMAINS = {
					read_only = false,
					other_fields = false,
				},
				CLASS_FEATURE_DOMAIN_SPELLS = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				calcLevel = {
					read_only = false,
					other_fields = false,
				},
				sortClasses = {
					read_only = false,
					other_fields = false,
				},
				getClassLevelSummary = {
					read_only = false,
					other_fields = false,
				},
				onCharItemAdd = {
					read_only = false,
					other_fields = false,
				},
				onCharItemDelete = {
					read_only = false,
					other_fields = false,
				},
				removeFromArmorDB = {
					read_only = false,
					other_fields = false,
				},
				addToArmorDB = {
					read_only = false,
					other_fields = false,
				},
				calcItemArmorClass = {
					read_only = false,
					other_fields = false,
				},
				removeFromWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				addToWeaponDB = {
					read_only = false,
					other_fields = false,
				},
				initWeaponIDTracking = {
					read_only = false,
					other_fields = false,
				},
				onItemIDChanged = {
					read_only = false,
					other_fields = false,
				},
				checkWeaponIDChange = {
					read_only = false,
					other_fields = false,
				},
				getWeaponAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				getWeaponDamageRollStructures = {
					read_only = false,
					other_fields = false,
				},
				onActionDrop = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				resetHealth = {
					read_only = false,
					other_fields = false,
				},
				getSkillValue = {
					read_only = false,
					other_fields = false,
				},
				getBaseAttackRollStructures = {
					read_only = false,
					other_fields = false,
				},
				getGrappleRollStructures = {
					read_only = false,
					other_fields = false,
				},
				updateSkillPoints = {
					read_only = false,
					other_fields = false,
				},
				updateEncumbrance = {
					read_only = false,
					other_fields = false,
				},
				hasFeat = {
					read_only = false,
					other_fields = false,
				},
				hasTrait = {
					read_only = false,
					other_fields = false,
				},
				addInfoDB = {
					read_only = false,
					other_fields = false,
				},
				resolveRefNode = {
					read_only = false,
					other_fields = false,
				},
				getSkillNode = {
					read_only = false,
					other_fields = false,
				},
				getClassNode = {
					read_only = false,
					other_fields = false,
				},
				addRace = {
					read_only = false,
					other_fields = false,
				},
				addRacialTrait = {
					read_only = false,
					other_fields = false,
				},
				handleRacialBasicTrait = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilitiesEmbedded = {
					read_only = false,
					other_fields = false,
				},
				handleRacialAbilities = {
					read_only = false,
					other_fields = false,
				},
				handleRacialLanguages = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSize = {
					read_only = false,
					other_fields = false,
				},
				handleRacialSpeed = {
					read_only = false,
					other_fields = false,
				},
				handleRacialVision = {
					read_only = false,
					other_fields = false,
				},
				onRaceAbilitySelect = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialAbilityInName = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				checkForRacialSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				addLanguage = {
					read_only = false,
					other_fields = false,
				},
				addSkillBonus = {
					read_only = false,
					other_fields = false,
				},
				addSaveBonus = {
					read_only = false,
					other_fields = false,
				},
				addClass = {
					read_only = false,
					other_fields = false,
				},
				applyClassStats = {
					read_only = false,
					other_fields = false,
				},
				addClassSkill = {
					read_only = false,
					other_fields = false,
				},
				addClassFeature = {
					read_only = false,
					other_fields = false,
				},
				parseFeatureName = {
					read_only = false,
					other_fields = false,
				},
				handleDuplicateFeatures = {
					read_only = false,
					other_fields = false,
				},
				handleProficiencies = {
					read_only = false,
					other_fields = false,
				},
				handleClassFeatureSpells = {
					read_only = false,
					other_fields = false,
				},
				handleClassFeatureDomains = {
					read_only = false,
					other_fields = false,
				},
				onSpellClassIncreaseSelect = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevel = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelHelper = {
					read_only = false,
					other_fields = false,
				},
				addClassSpellLevelSlot = {
					read_only = false,
					other_fields = false,
				},
				onFavoredClassSelect = {
					read_only = false,
					other_fields = false,
				},
				checkFavoredClassBonus = {
					read_only = false,
					other_fields = false,
				},
				onFavoredClassBonusSelect = {
					read_only = false,
					other_fields = false,
				},
				addFeat = {
					read_only = false,
					other_fields = false,
				},
				bPrestige = {
					read_only = false,
					other_fields = false,
				},
				bPrestige = {
					read_only = false,
					other_fields = false,
				},
				bApplied = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		CombatManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onRoundStart = {
					read_only = false,
					other_fields = false,
				},
				onTurnEnd = {
					read_only = false,
					other_fields = false,
				},
				getNPCSpaceReach = {
					read_only = false,
					other_fields = false,
				},
				addNPC = {
					read_only = false,
					other_fields = false,
				},
				resetInit = {
					read_only = false,
					other_fields = false,
				},
				clearExpiringEffects = {
					read_only = false,
					other_fields = false,
				},
				rest = {
					read_only = false,
					other_fields = false,
				},
				rollEntryInit = {
					read_only = false,
					other_fields = false,
				},
				rollInit = {
					read_only = false,
					other_fields = false,
				},
				parseAttackLine = {
					read_only = false,
					other_fields = false,
				},
				getCRFromXP = {
					read_only = false,
					other_fields = false,
				},
				getXPFromCR = {
					read_only = false,
					other_fields = false,
				},
				calcBattleXP = {
					read_only = false,
					other_fields = false,
				},
				calcBattleCR = {
					read_only = false,
					other_fields = false,
				},
				addRightClickDiceToClauses = {
					read_only = false,
					other_fields = false,
				},
				nodeValue = {
					read_only = false,
					other_fields = false,
				},
				resetCombatantInit = {
					read_only = false,
					other_fields = false,
				},
				checkEffectExpire = {
					read_only = false,
					other_fields = false,
				},
				sCritThreshold = {
					read_only = false,
					other_fields = false,
				},
				nCritEnd = {
					read_only = false,
					other_fields = false,
				},
				nCritStart = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		DataCommon = {
			read_only = false,
			fields = {
				isPFRPG = {
					read_only = false,
					other_fields = false,
				},
				abilities = {
					read_only = false,
					other_fields = false,
				},
				ability_ltos = {
					read_only = false,
					other_fields = false,
				},
				ability_stol = {
					read_only = false,
					other_fields = false,
				},
				save_ltos = {
					read_only = false,
					other_fields = false,
				},
				save_stol = {
					read_only = false,
					other_fields = false,
				},
				healthstatusfull = {
					read_only = false,
					other_fields = false,
				},
				healthstatushalf = {
					read_only = false,
					other_fields = false,
				},
				healthstatuswounded = {
					read_only = false,
					other_fields = false,
				},
				alignment_lawchaos = {
					read_only = false,
					other_fields = false,
				},
				alignment_goodevil = {
					read_only = false,
					other_fields = false,
				},
				alignment_neutral = {
					read_only = false,
					other_fields = false,
				},
				creaturesize = {
					read_only = false,
					other_fields = false,
				},
				creaturedefaulttype = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftype = {
					read_only = false,
					other_fields = false,
				},
				creaturehalftypesubrace = {
					read_only = false,
					other_fields = false,
				},
				creaturetype = {
					read_only = false,
					other_fields = false,
				},
				creaturesubtype = {
					read_only = false,
					other_fields = false,
				},
				conditionaltags = {
					read_only = false,
					other_fields = false,
				},
				conditions = {
					read_only = false,
					other_fields = false,
				},
				bonuscomps = {
					read_only = false,
					other_fields = false,
				},
				condcomps = {
					read_only = false,
					other_fields = false,
				},
				othercomps = {
					read_only = false,
					other_fields = false,
				},
				targetableeffectcomps = {
					read_only = false,
					other_fields = false,
				},
				connectors = {
					read_only = false,
					other_fields = false,
				},
				rangetypes = {
					read_only = false,
					other_fields = false,
				},
				energytypes = {
					read_only = false,
					other_fields = false,
				},
				immunetypes = {
					read_only = false,
					other_fields = false,
				},
				dmgtypes = {
					read_only = false,
					other_fields = false,
				},
				basicdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				specialdmgtypes = {
					read_only = false,
					other_fields = false,
				},
				bonustypes = {
					read_only = false,
					other_fields = false,
				},
				stackablebonustypes = {
					read_only = false,
					other_fields = false,
				},
				actypes = {
					read_only = false,
					other_fields = false,
				},
				acarmormatch = {
					read_only = false,
					other_fields = false,
				},
				acshieldmatch = {
					read_only = false,
					other_fields = false,
				},
				acdeflectionmatch = {
					read_only = false,
					other_fields = false,
				},
				spelleffects = {
					read_only = false,
					other_fields = false,
				},
				weapondmgtypes = {
					read_only = false,
					other_fields = false,
				},
				naturaldmgtypes = {
					read_only = false,
					other_fields = false,
				},
				sensesdata = {
					read_only = false,
					other_fields = false,
				},
				skilldata = {
					read_only = false,
					other_fields = false,
				},
				currency = {
					read_only = false,
					other_fields = false,
				},
				psabilitydata = {
					read_only = false,
					other_fields = false,
				},
				pssavedata = {
					read_only = false,
					other_fields = false,
				},
				psskilldata = {
					read_only = false,
					other_fields = false,
				},
				class_stol = {
					read_only = false,
					other_fields = false,
				},
				classdata = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		Desktop35E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		EffectManager35E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onEffectAddStart = {
					read_only = false,
					other_fields = false,
				},
				onEffectRollEncode = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextEncode = {
					read_only = false,
					other_fields = false,
				},
				onEffectTextDecode = {
					read_only = false,
					other_fields = false,
				},
				onEffectActorStartTurn = {
					read_only = false,
					other_fields = false,
				},
				parseEffectComp = {
					read_only = false,
					other_fields = false,
				},
				rebuildParsedEffectComp = {
					read_only = false,
					other_fields = false,
				},
				applyOngoingDamageAdjustment = {
					read_only = false,
					other_fields = false,
				},
				evalAbilityHelper = {
					read_only = false,
					other_fields = false,
				},
				evalEffect = {
					read_only = false,
					other_fields = false,
				},
				getEffectsByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonusByType = {
					read_only = false,
					other_fields = false,
				},
				getEffectsBonus = {
					read_only = false,
					other_fields = false,
				},
				hasEffectCondition = {
					read_only = false,
					other_fields = false,
				},
				hasEffect = {
					read_only = false,
					other_fields = false,
				},
				checkConditional = {
					read_only = false,
					other_fields = false,
				},
				checkConditionalHelper = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		GameSystem = {
			read_only = false,
			fields = {
				actions = {
					read_only = false,
					other_fields = false,
				},
				targetactions = {
					read_only = false,
					other_fields = false,
				},
				currencies = {
					read_only = false,
					other_fields = false,
				},
				currencyDefault = {
					read_only = false,
					other_fields = false,
				},
				tokenLightDefaults = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailHost = {
					read_only = false,
					other_fields = false,
				},
				requestCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				receiveCharSelectDetailClient = {
					read_only = false,
					other_fields = false,
				},
				getCharSelectDetailLocal = {
					read_only = false,
					other_fields = false,
				},
				getDistanceUnitsPerGrid = {
					read_only = false,
					other_fields = false,
				},
				getDeathThreshold = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationRoll = {
					read_only = false,
					other_fields = false,
				},
				modStabilization = {
					read_only = false,
					other_fields = false,
				},
				getStabilizationResult = {
					read_only = false,
					other_fields = false,
				},
				performConcentrationCheck = {
					read_only = false,
					other_fields = false,
				},
				languages = {
					read_only = false,
					other_fields = false,
				},
				languagefonts = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ItemManager2 = {
			read_only = false,
			fields = {
				getItemType = {
					read_only = false,
					other_fields = false,
				},
				isArmor = {
					read_only = false,
					other_fields = false,
				},
				isWeapon = {
					read_only = false,
					other_fields = false,
				},
				addItemToList2 = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		LibraryData35E = {
			read_only = false,
			fields = {
				getItemIsIdentified = {
					read_only = false,
					other_fields = false,
				},
				getCRGroupedList = {
					read_only = false,
					other_fields = false,
				},
				getCRGroup = {
					read_only = false,
					other_fields = false,
				},
				getNPCCRValue = {
					read_only = false,
					other_fields = false,
				},
				getTypeGroup = {
					read_only = false,
					other_fields = false,
				},
				getNPCTypeValue = {
					read_only = false,
					other_fields = false,
				},
				getItemRecordDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				isItemIdentifiable = {
					read_only = false,
					other_fields = false,
				},
				getSpellSchoolValue = {
					read_only = false,
					other_fields = false,
				},
				getSpellSourceValue = {
					read_only = false,
					other_fields = false,
				},
				getClassTypeValue = {
					read_only = false,
					other_fields = false,
				},
				aRecordOverrides = {
					read_only = false,
					other_fields = false,
				},
				aListViews = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		Options35E = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				registerOptions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		PartyManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				linkPCClasses = {
					read_only = false,
					other_fields = false,
				},
				linkPCLanguages = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkill = {
					read_only = false,
					other_fields = false,
				},
				linkPCSkills = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				addEncounter = {
					read_only = false,
					other_fields = false,
				},
				addQuest = {
					read_only = false,
					other_fields = false,
				},
				awardQuestsToParty = {
					read_only = false,
					other_fields = false,
				},
				awardEncountersToParty = {
					read_only = false,
					other_fields = false,
				},
				awardXP = {
					read_only = false,
					other_fields = false,
				},
				awardXPtoPC = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		SpellManager = {
			read_only = false,
			fields = {
				resetSpells = {
					read_only = false,
					other_fields = false,
				},
				resetPrepared = {
					read_only = false,
					other_fields = false,
				},
				convertSpellDescToFormattedText = {
					read_only = false,
					other_fields = false,
				},
				convertSpellDescToString = {
					read_only = false,
					other_fields = false,
				},
				addSpell = {
					read_only = false,
					other_fields = false,
				},
				addSpellCastAction = {
					read_only = false,
					other_fields = false,
				},
				parseSpell = {
					read_only = false,
					other_fields = false,
				},
				updateSpellClassCounts = {
					read_only = false,
					other_fields = false,
				},
				getSpellActionOutputOrder = {
					read_only = false,
					other_fields = false,
				},
				getSpellAction = {
					read_only = false,
					other_fields = false,
				},
				onSpellAction = {
					read_only = false,
					other_fields = false,
				},
				getActionAbilityBonus = {
					read_only = false,
					other_fields = false,
				},
				getActionCLC = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveDC = {
					read_only = false,
					other_fields = false,
				},
				getActionMod = {
					read_only = false,
					other_fields = false,
				},
				getActionDamage = {
					read_only = false,
					other_fields = false,
				},
				getActionHeal = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDuration = {
					read_only = false,
					other_fields = false,
				},
				getActionAttackText = {
					read_only = false,
					other_fields = false,
				},
				getActionSaveText = {
					read_only = false,
					other_fields = false,
				},
				getActionDamageText = {
					read_only = false,
					other_fields = false,
				},
				getActionHealText = {
					read_only = false,
					other_fields = false,
				},
				getActionEffectDurationText = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		TokenManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getHealthInfo = {
					read_only = false,
					other_fields = false,
				},
				handleIFEffectTag = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		VersionManager2 = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onCharImport = {
					read_only = false,
					other_fields = false,
				},
				onImport = {
					read_only = false,
					other_fields = false,
				},
				onModuleLoad = {
					read_only = false,
					other_fields = false,
				},
				updateChar = {
					read_only = false,
					other_fields = false,
				},
				updateCampaign = {
					read_only = false,
					other_fields = false,
				},
				updateModule = {
					read_only = false,
					other_fields = false,
				},
				migrateCharFeat17 = {
					read_only = false,
					other_fields = false,
				},
				migrateCharAbility17 = {
					read_only = false,
					other_fields = false,
				},
				migrateCharProf17 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar17 = {
					read_only = false,
					other_fields = false,
				},
				convertChar17 = {
					read_only = false,
					other_fields = false,
				},
				convertNotes16 = {
					read_only = false,
					other_fields = false,
				},
				convertStories16 = {
					read_only = false,
					other_fields = false,
				},
				convertModuleStories16 = {
					read_only = false,
					other_fields = false,
				},
				convertQuests16 = {
					read_only = false,
					other_fields = false,
				},
				convertModuleQuests16 = {
					read_only = false,
					other_fields = false,
				},
				convertFTEntry16 = {
					read_only = false,
					other_fields = false,
				},
				convertTables16 = {
					read_only = false,
					other_fields = false,
				},
				convertModuleTables16 = {
					read_only = false,
					other_fields = false,
				},
				convertTable16 = {
					read_only = false,
					other_fields = false,
				},
				convertEncounters16 = {
					read_only = false,
					other_fields = false,
				},
				convertModuleEncounters16 = {
					read_only = false,
					other_fields = false,
				},
				convertEncounter16 = {
					read_only = false,
					other_fields = false,
				},
				convertPSEnc15 = {
					read_only = false,
					other_fields = false,
				},
				convertNPC14 = {
					read_only = false,
					other_fields = false,
				},
				migrateModuleParcel12 = {
					read_only = false,
					other_fields = false,
				},
				convertModuleParcels12 = {
					read_only = false,
					other_fields = false,
				},
				convertModuleNPCs13 = {
					read_only = false,
					other_fields = false,
				},
				migrateSpells12 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar12 = {
					read_only = false,
					other_fields = false,
				},
				convertChar12 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar11 = {
					read_only = false,
					other_fields = false,
				},
				convertChar11 = {
					read_only = false,
					other_fields = false,
				},
				convertCombat11 = {
					read_only = false,
					other_fields = false,
				},
				convertItemInList11 = {
					read_only = false,
					other_fields = false,
				},
				convertParty11 = {
					read_only = false,
					other_fields = false,
				},
				convertParcel11 = {
					read_only = false,
					other_fields = false,
				},
				convertSystem11 = {
					read_only = false,
					other_fields = false,
				},
				convertRegistry11 = {
					read_only = false,
					other_fields = false,
				},
				convertLog10 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar9 = {
					read_only = false,
					other_fields = false,
				},
				convertCharacters9 = {
					read_only = false,
					other_fields = false,
				},
				migrateEncounter9 = {
					read_only = false,
					other_fields = false,
				},
				convertEncounters9 = {
					read_only = false,
					other_fields = false,
				},
				convertOptions9 = {
					read_only = false,
					other_fields = false,
				},
				migrateChar8 = {
					read_only = false,
					other_fields = false,
				},
				convertCharacters = {
					read_only = false,
					other_fields = false,
				},
				convertCT = {
					read_only = false,
					other_fields = false,
				},
				convertEncounters = {
					read_only = false,
					other_fields = false,
				},
				convertOptions = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		abilityroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		atk = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		babgrp = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionBAB = {
					read_only = false,
					other_fields = false,
				},
				actionGRP = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				hovery = {
					read_only = false,
					other_fields = false,
				},
				hoverx = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		button_menu = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				clearNPCs = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		carried = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
				onLinkUpdated = {
					read_only = false,
					other_fields = false,
				},
				setLink = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_actions_details = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				addSpellClass = {
					read_only = false,
					other_fields = false,
				},
				addWeapon = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_skill = {
			read_only = false,
			fields = {
				iscustom = {
					read_only = false,
					other_fields = false,
				},
				sets = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateWindow = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onCheckPenaltyChange = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				setCustom = {
					read_only = false,
					other_fields = false,
				},
				isCustom = {
					read_only = false,
					other_fields = false,
				},
				updateMenu = {
					read_only = false,
					other_fields = false,
				},
				iscustom = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		char_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_skill = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				updateStatus = {
					read_only = false,
					other_fields = false,
				},
				updateName = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charmini_weapon = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageAction = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_actions = {
			read_only = false,
			fields = {
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateSpellCounters = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_combat = {
			read_only = false,
			fields = {
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_inventory = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onStrengthChanged = {
					read_only = false,
					other_fields = false,
				},
				onSizeChanged = {
					read_only = false,
					other_fields = false,
				},
				onEncumbranceLimitChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheet_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini_actions = {
			read_only = false,
			fields = {
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				updateSpellCounters = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		charsheetmini_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onLevelChanged = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		client_ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				updateHealthDisplay = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ct_entry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				linkToken = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				delete = {
					read_only = false,
					other_fields = false,
				},
				onLinkChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealthChanged = {
					read_only = false,
					other_fields = false,
				},
				onFactionChanged = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityChanged = {
					read_only = false,
					other_fields = false,
				},
				onActiveChanged = {
					read_only = false,
					other_fields = false,
				},
				linkPCFields = {
					read_only = false,
					other_fields = false,
				},
				setTargetingVisible = {
					read_only = false,
					other_fields = false,
				},
				setActiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setDefensiveVisible = {
					read_only = false,
					other_fields = false,
				},
				setSpacingVisible = {
					read_only = false,
					other_fields = false,
				},
				setEffectsVisible = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		domainspells = {
			read_only = false,
			fields = {
				onFilter = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		encounters = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				deleteAll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		fullatk = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		inventorylist = {
			read_only = false,
			fields = {
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		item_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				VisDataCleared = {
					read_only = false,
					other_fields = false,
				},
				InvisDataAdded = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		list = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionWNDCChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameOrTokenUpdated = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onSortCompare = {
					read_only = false,
					other_fields = false,
				},
				onHotkey = {
					read_only = false,
					other_fields = false,
				},
				toggleVisibility = {
					read_only = false,
					other_fields = false,
				},
				toggleTargeting = {
					read_only = false,
					other_fields = false,
				},
				toggleActive = {
					read_only = false,
					other_fields = false,
				},
				toggleDefensive = {
					read_only = false,
					other_fields = false,
				},
				toggleSpacing = {
					read_only = false,
					other_fields = false,
				},
				toggleEffects = {
					read_only = false,
					other_fields = false,
				},
				onVisibilityToggle = {
					read_only = false,
					other_fields = false,
				},
				onEntrySectionToggle = {
					read_only = false,
					other_fields = false,
				},
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		main = {
			read_only = false,
			fields = {
				onDrop = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		name = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onEnter = {
					read_only = false,
					other_fields = false,
				},
				onNavigateDown = {
					read_only = false,
					other_fields = false,
				},
				onNavigateUp = {
					read_only = false,
					other_fields = false,
				},
				onGainFocus = {
					read_only = false,
					other_fields = false,
				},
				onLoseFocus = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				TypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
				StateChanged = {
					read_only = false,
					other_fields = false,
				},
				onIDChanged = {
					read_only = false,
					other_fields = false,
				},
				onNameUpdated = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_creature = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_trap = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_combat_vehicle = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		npc_spells = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onModeChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				updateAbility = {
					read_only = false,
					other_fields = false,
				},
				addSpellClass = {
					read_only = false,
					other_fields = false,
				},
				onSpellDrop = {
					read_only = false,
					other_fields = false,
				},
				getEditMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partyatkroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		partysheet_client = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onOptionChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_main = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_skills = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_skillsitem = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onSystemChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_encounterentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ps_xp_questentry = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		quests = {
			read_only = false,
			fields = {
				onListChanged = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				addEntry = {
					read_only = false,
					other_fields = false,
				},
				deleteAll = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_class_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_classability_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_feat_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_proficiency_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_race_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_racialtrait_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		ref_skill_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_armortablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_equipmenttablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_spellgroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		reference_weapontablegroup = {
			read_only = false,
			fields = {
				showFullHeaders = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceclass = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceclassability = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencefeat = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceproficiency = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referencerace = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceracialtrait = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		referenceskill = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		saveroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		senses = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onVisUpdate = {
					read_only = false,
					other_fields = false,
				},
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		shortcut = {
			read_only = false,
			fields = {
				getSkillDescNode = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skillroll = {
			read_only = false,
			fields = {
				action = {
					read_only = false,
					other_fields = false,
				},
				onButtonPress = {
					read_only = false,
					other_fields = false,
				},
				sSkillLookup = {
					read_only = false,
					other_fields = false,
				},
				sSkillLookup = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		skills = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onFilter = {
					read_only = false,
					other_fields = false,
				},
				getCompletion = {
					read_only = false,
					other_fields = false,
				},
				parseComponents = {
					read_only = false,
					other_fields = false,
				},
				onChar = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				action = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_action = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				highlight = {
					read_only = false,
					other_fields = false,
				},
				createDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_action_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				onClose = {
					read_only = false,
					other_fields = false,
				},
				onDataChanged = {
					read_only = false,
					other_fields = false,
				},
				updateDisplay = {
					read_only = false,
					other_fields = false,
				},
				updateViews = {
					read_only = false,
					other_fields = false,
				},
				onCastChanged = {
					read_only = false,
					other_fields = false,
				},
				onDamageChanged = {
					read_only = false,
					other_fields = false,
				},
				onHealChanged = {
					read_only = false,
					other_fields = false,
				},
				onEffectChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_class = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_class_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				registerMenuItems = {
					read_only = false,
					other_fields = false,
				},
				onStatUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				updateControl = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				isInitialized = {
					read_only = false,
					other_fields = false,
				},
				getSheetMode = {
					read_only = false,
					other_fields = false,
				},
				onCasterTypeChanged = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				updateSpellView = {
					read_only = false,
					other_fields = false,
				},
				performFilter = {
					read_only = false,
					other_fields = false,
				},
				showSpellsForLevel = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item = {
			read_only = false,
			fields = {
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_item_mini = {
			read_only = false,
			fields = {
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				onDisplayChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				createAction = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				toggleDetail = {
					read_only = false,
					other_fields = false,
				},
				getDescription = {
					read_only = false,
					other_fields = false,
				},
				activatePower = {
					read_only = false,
					other_fields = false,
				},
				usePower = {
					read_only = false,
					other_fields = false,
				},
				sDisplayMode = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_level = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spell_level_mini = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
				setFilter = {
					read_only = false,
					other_fields = false,
				},
				getFilter = {
					read_only = false,
					other_fields = false,
				},
				updateLabel = {
					read_only = false,
					other_fields = false,
				},
				onSpellCounterUpdate = {
					read_only = false,
					other_fields = false,
				},
				onMenuSelection = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc = {
			read_only = false,
			fields = {
				onLockChanged = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		spelldesc_header = {
			read_only = false,
			fields = {
				onInit = {
					read_only = false,
					other_fields = false,
				},
				getRecordTypeAndDisplayClass = {
					read_only = false,
					other_fields = false,
				},
				initRecordType = {
					read_only = false,
					other_fields = false,
				},
				update = {
					read_only = false,
					other_fields = false,
				},
			},
		},
		value = {
			read_only = false,
			fields = {
				onValueChanged = {
					read_only = false,
					other_fields = false,
				},
				onHover = {
					read_only = false,
					other_fields = false,
				},
				onHoverUpdate = {
					read_only = false,
					other_fields = false,
				},
				onClickDown = {
					read_only = false,
					other_fields = false,
				},
				onClickRelease = {
					read_only = false,
					other_fields = false,
				},
				getActor = {
					read_only = false,
					other_fields = false,
				},
				actionDamage = {
					read_only = false,
					other_fields = false,
				},
				actionAttack = {
					read_only = false,
					other_fields = false,
				},
				onDoubleClick = {
					read_only = false,
					other_fields = false,
				},
				onDragStart = {
					read_only = false,
					other_fields = false,
				},
				onDragEnd = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
				dragging = {
					read_only = false,
					other_fields = false,
				},
			},
		},
	}
}

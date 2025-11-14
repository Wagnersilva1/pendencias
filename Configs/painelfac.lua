Config = {
    Clothes = {
        [1] = 'Mascara',     -- mascara
        [3] = 'Mão',         -- maos
        [4] = 'Calca',       -- calca
        [5] = 'Mochila',     -- mochila
        [6] = 'Sapato',      -- sapatos
        [7] = 'Acessorio',   -- acessorios
        [8] = 'Camiseta',    -- camiseta
        [11] = 'Jaqueta',    -- jaqueta
        ["p0"] = 'Chapeu',   -- chapeu
        ["p1"] = 'Oculos',   -- oculos
        ["p6"] = 'Relogio',  -- relogio
        ["p7"] = 'Bracelete' -- bracelete
    }
}

Config.Main = {
    createAutomaticOrganizations = true,
    invitevalue = 600,
    inviteLimit = 200,
    blackList = 3,        -- 3 Dia(s)
    inactiveMembers = 5,  -- 5 Dia(s) mostrar na lista ultimos dias.

    maxDailyInvites = 50, -- Maximo convite diario
    dailyCoins = 10,      -- Pagamento de Coins diario
    weeklyCoins = {       -- Pagamento de Coins semanal
        [1] = 100,        -- 1 lugar
        [2] = 80,         -- 2 lugar
        [3] = 60          -- 3 lugar
    },

    hireGoalsMax = 10,            -- Meta de contratações diárias
    onlineGoalsMax = 2 * 60 * 60, -- Meta de horas online diárias
    decomplexoryGoalsMax = 15,        -- Meta de entregas diárias
    goalsCoins = {
        farm = { daily = 50, weekly = 100 },

        hires = { daily = 50, weekly = 100 },

        online = { daily = 50, weekly = 100 },
        decomplexory = { daily = 50, weekly = 100 }
    },

    objectives = {
        online = { -- QUANTIDADE / RECOMPENSA
            [10] = {
                pos = 1,
                title = 'Media de 10 Jogadores Online.',
                description = 'Mantenha 10 jogadores online ao mesmo tempo para ganhar esta recompensa.',
                reward = 5,
                points = 0,
                maxPoints = 10
            },
            [20] = {
                pos = 2,
                title = 'Media de 20 Jogadores Online.',
                description = 'Mantenha 20 jogadores online ao mesmo tempo para ganhar esta recompensa.',
                reward = 5,
                points = 0,
                maxPoints = 20
            },
            [30] = {
                pos = 3,
                title = 'Media de 30 Jogadores Online.',
                description = 'Mantenha 30 jogadores online ao mesmo tempo para ganhar esta recompensa.',
                reward = 5,
                points = 0,
                maxPoints = 30
            }
        },

        others = {
            ['dominacao'] = {
                pos = 4,
                title = 'Vença 1 dominação.',
                description = 'Vença uma dominação para ganhar esta recompensa.',
                reward = 10,
                points = 0,
                maxPoints = 1
            }
        }
    }
}

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- PERMISSÕES
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.Permissions = {
    ['CAN_CREATE_TAG'] = 'Criar TAG',
    ['CAN_ADD_TAGS'] = "Adicionar Tag's",
    ['CAN_DELETE_TAG'] = "Excluir Tag's",
    ['CAN_EDIT_ROLE_SETTINGS'] = 'Editar Cargo',
    ['CAN_DISMISS'] = 'Demitir',
    ['CAN_PROMOTE'] = 'Promover',
    ['CAN_DEMOTE'] = 'Rebaixar',
    ['CAN_INVITE'] = 'Convidar',
    ['CAN_RECRUIT'] = 'Contratar',
    ['CAN_DEPOSIT'] = 'Depositar',
    ['CAN_WITHDRAW'] = 'Sacar',
    ['CAN_EDIT_NOTE'] = 'Editar Nota',
    ['CAN_VIEW_MANAGEMENT'] = 'Visualizar Gestão',
    ['CAN_VIEW_BANK'] = 'Visualizar Banco',
    ['CAN_OPEN_CRAFT'] = 'Abrir Craft'
}

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- METAS
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.DefaultHires = { value = 100000, amount = 10, enabled = true }

Config.DefaultOnline = { value = 100000, amount = 1000, enabled = true }

Config.DefaultDecomplexory = { value = 100000, amount = 1000, enabled = true }

Config.DefaultRewardGoals = 1000
Config.Goals = {

    ['tropadoodio'] = {
        value = 60000,
        itens = {
            ['moladourada'] = { enabled = true, amount = 2160, value = 300 },
            ['miradourada'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadourada'] = { enabled = true, amount = 2160, value = 300 },
            ['pentedourado'] = { enabled = true, amount = 2160, value = 300 },
            ['gatilho'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadearma'] = { enabled = true, amount = 2160, value = 300 },
            ['ferroenferrujado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['alcateia'] = {
        value = 60000,
        itens = {
            ['moladourada'] = { enabled = true, amount = 2160, value = 300 },
            ['miradourada'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadourada'] = { enabled = true, amount = 2160, value = 300 },
            ['gatilho'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadearma'] = { enabled = true, amount = 2160, value = 300 },
            ['ferroenferrujado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['alemanha'] = {
        value = 60000,
        itens = {
            ['moladourada'] = { enabled = true, amount = 2160, value = 300 },
            ['miradourada'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadourada'] = { enabled = true, amount = 2160, value = 300 },
            ['gatilho'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadearma'] = { enabled = true, amount = 2160, value = 300 },
            ['ferroenferrujado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },
    ['croacia'] = {
        value = 60000,
        itens = {
            ['moladourada'] = { enabled = true, amount = 2160, value = 300 },
            ['miradourada'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadourada'] = { enabled = true, amount = 2160, value = 300 },
            ['gatilho'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadearma'] = { enabled = true, amount = 2160, value = 300 },
            ['ferroenferrujado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },
    ['dinastia'] = {
        value = 60000,
        itens = {
            ['moladourada'] = { enabled = true, amount = 2160, value = 300 },
            ['miradourada'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadourada'] = { enabled = true, amount = 2160, value = 300 },
            ['gatilho'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadearma'] = { enabled = true, amount = 2160, value = 300 },
            ['ferroenferrujado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },
    ['egito'] = {
        value = 60000,
        itens = {
            ['moladourada'] = { enabled = true, amount = 2160, value = 300 },
            ['miradourada'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadourada'] = { enabled = true, amount = 2160, value = 300 },
            ['gatilho'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadearma'] = { enabled = true, amount = 2160, value = 300 },
            ['ferroenferrujado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['grecia'] = {
        value = 60000,
        itens = {
            ['moladourada'] = { enabled = true, amount = 2160, value = 300 },
            ['miradourada'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadourada'] = { enabled = true, amount = 2160, value = 300 },
            ['gatilho'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadearma'] = { enabled = true, amount = 2160, value = 300 },
            ['ferroenferrujado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['imperio'] = {
        value = 60000,
        itens = {
            ['moladourada'] = { enabled = true, amount = 2160, value = 300 },
            ['miradourada'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadourada'] = { enabled = true, amount = 2160, value = 300 },
            ['gatilho'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadearma'] = { enabled = true, amount = 2160, value = 300 },
            ['ferroenferrujado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['inglaterra'] = {
        value = 60000,
        itens = {
            ['moladourada'] = { enabled = true, amount = 2160, value = 300 },
            ['miradourada'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadourada'] = { enabled = true, amount = 2160, value = 300 },
            ['gatilho'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadearma'] = { enabled = true, amount = 2160, value = 300 },
            ['ferroenferrujado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['italia'] = {
        value = 60000,
        itens = {
            ['moladourada'] = { enabled = true, amount = 2160, value = 300 },
            ['miradourada'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadourada'] = { enabled = true, amount = 2160, value = 300 },
            ['gatilho'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadearma'] = { enabled = true, amount = 2160, value = 300 },
            ['ferroenferrujado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['metebala'] = {
        value = 60000,
        itens = {
            ['moladourada'] = { enabled = true, amount = 2160, value = 300 },
            ['miradourada'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadourada'] = { enabled = true, amount = 2160, value = 300 },
            ['gatilho'] = { enabled = true, amount = 2160, value = 300 },
            ['pecadearma'] = { enabled = true, amount = 2160, value = 300 },
            ['ferroenferrujado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },


---------------------- munição ---------
    ['babel'] = {
        value = 60000,
        itens = {
            ['polvora'] = { enabled = true, amount = 2160, value = 300 },
            ['projetil'] = { enabled = true, amount = 2160, value = 300 },
            ['pentedourado'] = { enabled = true, amount = 2160, value = 300 },
            ['plasticorasgado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['china'] = {
        value = 60000,
        itens = {
            ['polvora'] = { enabled = true, amount = 2160, value = 300 },
            ['projetil'] = { enabled = true, amount = 2160, value = 300 },
            ['pentedourado'] = { enabled = true, amount = 2160, value = 300 },
            ['plasticorasgado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['diamond'] = {
        value = 60000,
        itens = {
            ['polvora'] = { enabled = true, amount = 2160, value = 300 },
            ['projetil'] = { enabled = true, amount = 2160, value = 300 },
            ['pentedourado'] = { enabled = true, amount = 2160, value = 300 },
            ['plasticorasgado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['dragons'] = {
        value = 60000,
        itens = {
            ['polvora'] = { enabled = true, amount = 2160, value = 300 },
            ['projetil'] = { enabled = true, amount = 2160, value = 300 },
            ['pentedourado'] = { enabled = true, amount = 2160, value = 300 },
            ['plasticorasgado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['elements'] = {
        value = 60000,
        itens = {
            ['polvora'] = { enabled = true, amount = 2160, value = 300 },
            ['projetil'] = { enabled = true, amount = 2160, value = 300 },
            ['pentedourado'] = { enabled = true, amount = 2160, value = 300 },
            ['plasticorasgado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['falcons'] = {
        value = 60000,
        itens = {
            ['polvora'] = { enabled = true, amount = 2160, value = 300 },
            ['projetil'] = { enabled = true, amount = 2160, value = 300 },
            ['pentedourado'] = { enabled = true, amount = 2160, value = 300 },
            ['plasticorasgado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['irmandade'] = {
        value = 60000,
        itens = {
            ['polvora'] = { enabled = true, amount = 2160, value = 300 },
            ['projetil'] = { enabled = true, amount = 2160, value = 300 },
            ['pentedourado'] = { enabled = true, amount = 2160, value = 300 },
            ['plasticorasgado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['koreia'] = {
        value = 60000,
        itens = {
            ['polvora'] = { enabled = true, amount = 2160, value = 300 },
            ['projetil'] = { enabled = true, amount = 2160, value = 300 },
            ['pentedourado'] = { enabled = true, amount = 2160, value = 300 },
            ['plasticorasgado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['wolves'] = {
        value = 60000,
        itens = {
            ['polvora'] = { enabled = true, amount = 2160, value = 300 },
            ['projetil'] = { enabled = true, amount = 2160, value = 300 },
            ['pentedourado'] = { enabled = true, amount = 2160, value = 300 },
            ['plasticorasgado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['arcanjos'] = {
        value = 60000,
        itens = {
            ['polvora'] = { enabled = true, amount = 2160, value = 300 },
            ['projetil'] = { enabled = true, amount = 2160, value = 300 },
            ['pentedourado'] = { enabled = true, amount = 2160, value = 300 },
            ['plasticorasgado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },
    ['abutres'] = {
        value = 60000,
        itens = {
            ['polvora'] = { enabled = true, amount = 2160, value = 300 },
            ['projetil'] = { enabled = true, amount = 2160, value = 300 },
            ['pentedourado'] = { enabled = true, amount = 2160, value = 300 },
            ['plasticorasgado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },
-------------------------- LAVAGEN----------

    ['absolut'] = {
        value = 60000,
        itens = {
            ['conector'] = { enabled = true, amount = 2160, value = 300 },
            ['dollars'] = { enabled = true, amount = 2160, value = 300 },
            ['ventoinha'] = { enabled = true, amount = 2160, value = 300 },
            ['alvejante'] = { enabled = true, amount = 2160, value = 300 },
            ['papelaomolhado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['austria'] = {
        value = 60000,
        itens = {
            ['conector'] = { enabled = true, amount = 2160, value = 300 },
            ['dollars'] = { enabled = true, amount = 2160, value = 300 },
            ['ventoinha'] = { enabled = true, amount = 2160, value = 300 },
            ['alvejante'] = { enabled = true, amount = 2160, value = 300 },
            ['papelaomolhado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['bahamas'] = {
        value = 60000,
        itens = {
            ['conector'] = { enabled = true, amount = 2160, value = 300 },
            ['dollars'] = { enabled = true, amount = 2160, value = 300 },
            ['ventoinha'] = { enabled = true, amount = 2160, value = 300 },
            ['alvejante'] = { enabled = true, amount = 2160, value = 300 },
            ['papelaomolhado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['colombia'] = {
        value = 60000,
        itens = {
            ['conector'] = { enabled = true, amount = 2160, value = 300 },
            ['dollars'] = { enabled = true, amount = 2160, value = 300 },
            ['ventoinha'] = { enabled = true, amount = 2160, value = 300 },
            ['alvejante'] = { enabled = true, amount = 2160, value = 300 },
            ['papelaomolhado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['galaxy'] = {
        value = 60000,
        itens = {
            ['conector'] = { enabled = true, amount = 2160, value = 300 },
            ['dollars'] = { enabled = true, amount = 2160, value = 300 },
            ['ventoinha'] = { enabled = true, amount = 2160, value = 300 },
            ['alvejante'] = { enabled = true, amount = 2160, value = 300 },
            ['papelaomolhado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['japao'] = {
        value = 60000,
        itens = {
            ['conector'] = { enabled = true, amount = 2160, value = 300 },
            ['dollars'] = { enabled = true, amount = 2160, value = 300 },
            ['ventoinha'] = { enabled = true, amount = 2160, value = 300 },
            ['alvejante'] = { enabled = true, amount = 2160, value = 300 },
            ['papelaomolhado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['portugal'] = {
        value = 60000,
        itens = {
            ['conector'] = { enabled = true, amount = 2160, value = 300 },
            ['dollars'] = { enabled = true, amount = 2160, value = 300 },
            ['ventoinha'] = { enabled = true, amount = 2160, value = 300 },
            ['alvejante'] = { enabled = true, amount = 2160, value = 300 },
            ['papelaomolhado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['reds'] = {
        value = 60000,
        itens = {
            ['conector'] = { enabled = true, amount = 2160, value = 300 },
            ['dollars'] = { enabled = true, amount = 2160, value = 300 },
            ['ventoinha'] = { enabled = true, amount = 2160, value = 300 },
            ['alvejante'] = { enabled = true, amount = 2160, value = 300 },
            ['papelaomolhado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['renegados'] = {
        value = 60000,
        itens = {
            ['conector'] = { enabled = true, amount = 2160, value = 300 },
            ['dollars'] = { enabled = true, amount = 2160, value = 300 },
            ['ventoinha'] = { enabled = true, amount = 2160, value = 300 },
            ['alvejante'] = { enabled = true, amount = 2160, value = 300 },
            ['papelaomolhado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },

    ['brasil'] = {
        value = 60000,
        itens = {
            ['conector'] = { enabled = true, amount = 2160, value = 300 },
            ['dollars'] = { enabled = true, amount = 2160, value = 300 },
            ['ventoinha'] = { enabled = true, amount = 2160, value = 300 },
            ['alvejante'] = { enabled = true, amount = 2160, value = 300 },
            ['papelaomolhado'] = { enabled = true, amount = 2160, value = 300 }
        }
    },
---------------------- DESMANCHE_DROGAS -------------
    ['russia'] = {
        value = 60000,
        itens = {
            ['cannabis'] = { enabled = true, amount = 2160, value = 300 },
            ['plastico'] = { enabled = true, amount = 2160, value = 300 },
            ['aluminio'] = { enabled = true, amount = 2160, value = 300 },
            ['ferramenta'] = { enabled = true, amount = 2160, value = 300 },
        }
    },

    ['grotta'] = {
        value = 60000,
        itens = {
            ['cannabis'] = { enabled = true, amount = 2160, value = 300 },
            ['plastico'] = { enabled = true, amount = 2160, value = 300 },
            ['aluminio'] = { enabled = true, amount = 2160, value = 300 },
            ['ferramenta'] = { enabled = true, amount = 2160, value = 300 },
        }
    },

    ['turquia'] = {
        value = 60000,
        itens = {
            ['cannabis'] = { enabled = true, amount = 2160, value = 300 },
            ['plastico'] = { enabled = true, amount = 2160, value = 300 },
            ['aluminio'] = { enabled = true, amount = 2160, value = 300 },
            ['ferramenta'] = { enabled = true, amount = 2160, value = 300 },
        }
    },

    ['jamaica'] = {
        value = 60000,
        itens = {
            ['cannabis'] = { enabled = true, amount = 2160, value = 300 },
            ['plastico'] = { enabled = true, amount = 2160, value = 300 },
            ['aluminio'] = { enabled = true, amount = 2160, value = 300 },
            ['ferramenta'] = { enabled = true, amount = 2160, value = 300 },
        }
    },

    ['franca'] = {
        value = 60000,
        itens = {
            ['cannabis'] = { enabled = true, amount = 2160, value = 300 },
            ['plastico'] = { enabled = true, amount = 2160, value = 300 },
            ['aluminio'] = { enabled = true, amount = 2160, value = 300 },
            ['ferramenta'] = { enabled = true, amount = 2160, value = 300 },
        }
    },

    ['espanha'] = {
        value = 60000,
        itens = {
            ['cannabis'] = { enabled = true, amount = 2160, value = 300 },
            ['plastico'] = { enabled = true, amount = 2160, value = 300 },
            ['aluminio'] = { enabled = true, amount = 2160, value = 300 },
            ['ferramenta'] = { enabled = true, amount = 2160, value = 300 },
        }
    },

    ['furious'] = {
        value = 60000,
        itens = {
            ['cannabis'] = { enabled = true, amount = 2160, value = 300 },
            ['plastico'] = { enabled = true, amount = 2160, value = 300 },
            ['aluminio'] = { enabled = true, amount = 2160, value = 300 },
            ['ferramenta'] = { enabled = true, amount = 2160, value = 300 },
        }
    },

    ['belgica'] = {
        value = 60000,
        itens = {
            ['cannabis'] = { enabled = true, amount = 2160, value = 300 },
            ['plastico'] = { enabled = true, amount = 2160, value = 300 },
            ['aluminio'] = { enabled = true, amount = 2160, value = 300 },
            ['ferramenta'] = { enabled = true, amount = 2160, value = 300 },
        }
    },

    ['argentina'] = {
        value = 60000,
        itens = {
            ['cannabis'] = { enabled = true, amount = 2160, value = 300 },
            ['plastico'] = { enabled = true, amount = 2160, value = 300 },
            ['aluminio'] = { enabled = true, amount = 2160, value = 300 },
            ['ferramenta'] = { enabled = true, amount = 2160, value = 300 },
        }
    },

    ['roxos'] = {
        value = 60000,
        itens = {
            ['cannabis'] = { enabled = true, amount = 2160, value = 300 },
            ['plastico'] = { enabled = true, amount = 2160, value = 300 },
            ['aluminio'] = { enabled = true, amount = 2160, value = 300 },
            ['ferramenta'] = { enabled = true, amount = 2160, value = 300 },
        }
    },


    ['greens'] = {
        value = 60000,
        itens = {
            ['cannabis'] = { enabled = true, amount = 2160, value = 300 },
            ['plastico'] = { enabled = true, amount = 2160, value = 300 },
            ['aluminio'] = { enabled = true, amount = 2160, value = 300 },
            ['ferramenta'] = { enabled = true, amount = 2160, value = 300 },
        }
    },

    ['holanda'] = {
        value = 60000,
        itens = {
            ['cannabis'] = { enabled = true, amount = 2160, value = 300 },
            ['plastico'] = { enabled = true, amount = 2160, value = 300 },
            ['aluminio'] = { enabled = true, amount = 2160, value = 300 },
            ['ferramenta'] = { enabled = true, amount = 2160, value = 300 },
        }
    },

    ['canada'] = {
        value = 60000,
        itens = {
            ['cannabis'] = { enabled = true, amount = 2160, value = 300 },
            ['plastico'] = { enabled = true, amount = 2160, value = 300 },
            ['aluminio'] = { enabled = true, amount = 2160, value = 300 },
            ['ferramenta'] = { enabled = true, amount = 2160, value = 300 },
        }
    },


}

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- GRUPOS
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.Groups = {

    ['alcateia'] = {
        Config = {
            maxMembers = 9999,
            personalPercent = 70,
            orgType = 'Armas',
            orgLocation = vec3(-2830.78,1435.76,101.07),
        },

        List = {
            ['lalcateia'] = {
                tier = 1,
                prefix = 'Lider ALCATEIA',
                icon = 1,
                color = '#ffec00',
            },
            ['salcateia'] = {
                tier = 2,
                prefix = 'Sub-Líder ALCATEIA',
                icon = 1,
                color = 'FF9C9C9A',
            },
            ['gpalcateia'] = {
                tier = 3,
                prefix = 'Gerente Produção ALCATEIA',
                icon = 1,
                color = 'FF00FF2A',
            },
            ['galcateia'] = {
                tier = 3,
                prefix = 'Gerente ALCATEIA',
                icon = 1,
                color = 'FF00FF2A',
            },
            ['eggalcateia'] = {
                tier = 6,
                prefix = 'Elite Girl ALCATEIA',
                icon = 1,
                color = 'FFA7007D',
            },
            ['ealcateia'] = {
                tier = 7,
                prefix = 'Elite ALCATEIA',
                icon = 1,
                color = 'FF00AEFF',
            },
            ['ralcateia'] = {
                tier = 8,
                prefix = 'Recrutador ALCATEIA',
                icon = 1,
                color = 'FF0004FF',
            },
            ['malcateia'] = {
                tier = 9,
                prefix = 'Membro ALCATEIA',
                icon = 1,
                color = 'FFFFFFFF',
            },
            ['oalcateia'] = {
                tier = 10,
                prefix = 'Olheiro ALCATEIA',
                icon = 1,
                color = 'FF000000',
            },
        },
    },

    ['nomedaorg'] = {
        Config = {
            maxMembers = 9999,
            personalPercent = 70,
            orgType = 'segmento',
            orgLocation = vec3(cds2),
        },

        List = {
            ['lnomedaorg'] = {
                tier = 1,
                prefix = 'Lider nomedaorg',
                icon = 1,
                color = '#ffec00',
            },
            ['snomedaorg'] = {
                tier = 2,
                prefix = 'Sub-Líder nomedaorg',
                icon = 1,
                color = 'FF9C9C9A',
            },
            ['gpnomedaorg'] = {
                tier = 3,
                prefix = 'Gerente Produção nomedaorg',
                icon = 1,
                color = 'FF00FF2A',
            },
            ['gnomedaorg'] = {
                tier = 3,
                prefix = 'Gerente nomedaorg',
                icon = 1,
                color = 'FF00FF2A',
            },
            ['eggnomedaorg'] = {
                tier = 6,
                prefix = 'Elite Girl nomedaorg',
                icon = 1,
                color = 'FFA7007D',
            },
            ['enomedaorg'] = {
                tier = 7,
                prefix = 'Elite nomedaorg',
                icon = 1,
                color = 'FF00AEFF',
            },
            ['rnomedaorg'] = {
                tier = 8,
                prefix = 'Recrutador nomedaorg',
                icon = 1,
                color = 'FF0004FF',
            },
            ['mnomedaorg'] = {
                tier = 9,
                prefix = 'Membro nomedaorg',
                icon = 1,
                color = 'FFFFFFFF',
            },
            ['onomedaorg'] = {
                tier = 10,
                prefix = 'Olheiro nomedaorg',
                icon = 1,
                color = 'FF000000',
            },
        },
    },

    ['croacia'] = {
        Config = {
            maxMembers = 9999,
            personalPercent = 70,
            orgType = 'Armas',
            orgLocation = vec3(-3375.98,1792.94,33.88),
        },

        List = {
            ['lcroacia'] = {
                tier = 1,
                prefix = 'Lider croacia',
                icon = 1,
                color = '#ffec00',
            },
            ['scroacia'] = {
                tier = 2,
                prefix = 'Sub-Líder croacia',
                icon = 1,
                color = 'FF9C9C9A',
            },
            ['gpcroacia'] = {
                tier = 3,
                prefix = 'Gerente Produção croacia',
                icon = 1,
                color = 'FF00FF2A',
            },
            ['gcroacia'] = {
                tier = 3,
                prefix = 'Gerente croacia',
                icon = 1,
                color = 'FF00FF2A',
            },
            ['eggcroacia'] = {
                tier = 6,
                prefix = 'Elite Girl croacia',
                icon = 1,
                color = 'FFA7007D',
            },
            ['ecroacia'] = {
                tier = 7,
                prefix = 'Elite croacia',
                icon = 1,
                color = 'FF00AEFF',
            },
            ['rcroacia'] = {
                tier = 8,
                prefix = 'Recrutador croacia',
                icon = 1,
                color = 'FF0004FF',
            },
            ['mcroacia'] = {
                tier = 9,
                prefix = 'Membro croacia',
                icon = 1,
                color = 'FFFFFFFF',
            },
            ['ocroacia'] = {
                tier = 10,
                prefix = 'Olheiro croacia',
                icon = 1,
                color = 'FF000000',
            },
        },
    },

    ['dinastia'] = {
        Config = {
            maxMembers = 9999,
            personalPercent = 70,
            orgType = 'Armas',
            orgLocation = vec3(1393.75,1147.11,114.33),
        },

        List = {
            ['ldinastia'] = {
                tier = 1,
                prefix = 'Lider dinastia',
                icon = 1,
                color = '#ffec00',
            },
            ['sdinastia'] = {
                tier = 2,
                prefix = 'Sub-Líder dinastia',
                icon = 1,
                color = 'FF9C9C9A',
            },
            ['gpdinastia'] = {
                tier = 3,
                prefix = 'Gerente Produção dinastia',
                icon = 1,
                color = 'FF00FF2A',
            },
            ['gdinastia'] = {
                tier = 3,
                prefix = 'Gerente dinastia',
                icon = 1,
                color = 'FF00FF2A',
            },
            ['eggdinastia'] = {
                tier = 6,
                prefix = 'Elite Girl dinastia',
                icon = 1,
                color = 'FFA7007D',
            },
            ['edinastia'] = {
                tier = 7,
                prefix = 'Elite dinastia',
                icon = 1,
                color = 'FF00AEFF',
            },
            ['rdinastia'] = {
                tier = 8,
                prefix = 'Recrutador dinastia',
                icon = 1,
                color = 'FF0004FF',
            },
            ['mdinastia'] = {
                tier = 9,
                prefix = 'Membro dinastia',
                icon = 1,
                color = 'FFFFFFFF',
            },
            ['odinastia'] = {
                tier = 10,
                prefix = 'Olheiro dinastia',
                icon = 1,
                color = 'FF000000',
            },
        },
    },

    ['egito'] = {
        Config = {
            maxMembers = 9999,
            personalPercent = 70,
            orgType = 'Armas',
            orgLocation = vec3(14.67,3481.2,60.42),
        },

        List = {
            ['legito'] = {
                tier = 1,
                prefix = 'Lider egito',
                icon = 1,
                color = '#ffec00',
            },
            ['segito'] = {
                tier = 2,
                prefix = 'Sub-Líder egito',
                icon = 1,
                color = 'FF9C9C9A',
            },
            ['gpegito'] = {
                tier = 3,
                prefix = 'Gerente Produção egito',
                icon = 1,
                color = 'FF00FF2A',
            },
            ['gegito'] = {
                tier = 3,
                prefix = 'Gerente egito',
                icon = 1,
                color = 'FF00FF2A',
            },
            ['eggegito'] = {
                tier = 6,
                prefix = 'Elite Girl egito',
                icon = 1,
                color = 'FFA7007D',
            },
            ['eegito'] = {
                tier = 7,
                prefix = 'Elite egito',
                icon = 1,
                color = 'FF00AEFF',
            },
            ['regito'] = {
                tier = 8,
                prefix = 'Recrutador egito',
                icon = 1,
                color = 'FF0004FF',
            },
            ['megito'] = {
                tier = 9,
                prefix = 'Membro egito',
                icon = 1,
                color = 'FFFFFFFF',
            },
            ['oegito'] = {
                tier = 10,
                prefix = 'Olheiro egito',
                icon = 1,
                color = 'FF000000',
            },
        },
    },

    ['grecia'] = {
        Config = {
            maxMembers = 9999,
            personalPercent = 70,
            orgType = 'Armas',
            orgLocation = vec3(-3334.41,563.45,13.95),
        },

        List = {
            ['lgrecia'] = {
                tier = 1,
                prefix = 'Lider grecia',
                icon = 1,
                color = '#ffec00',
            },
            ['sgrecia'] = {
                tier = 2,
                prefix = 'Sub-Líder grecia',
                icon = 1,
                color = 'FF9C9C9A',
            },
            ['gpgrecia'] = {
                tier = 3,
                prefix = 'Gerente Produção grecia',
                icon = 1,
                color = 'FF00FF2A',
            },
            ['ggrecia'] = {
                tier = 3,
                prefix = 'Gerente grecia',
                icon = 1,
                color = 'FF00FF2A',
            },
            ['egggrecia'] = {
                tier = 6,
                prefix = 'Elite Girl grecia',
                icon = 1,
                color = 'FFA7007D',
            },
            ['egrecia'] = {
                tier = 7,
                prefix = 'Elite grecia',
                icon = 1,
                color = 'FF00AEFF',
            },
            ['rgrecia'] = {
                tier = 8,
                prefix = 'Recrutador grecia',
                icon = 1,
                color = 'FF0004FF',
            },
            ['mgrecia'] = {
                tier = 9,
                prefix = 'Membro grecia',
                icon = 1,
                color = 'FFFFFFFF',
            },
            ['ogrecia'] = {
                tier = 10,
                prefix = 'Olheiro grecia',
                icon = 1,
                color = 'FF000000',
            },
        },
    },

    ['imperio'] = {
      Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Armas',
        orgLocation = vec3(-1702.11,-127.49,85.71),
     },

      List = {
        ['limperio'] = {
            tier = 1,
            prefix = 'Lider imperio',
            icon = 1,
            color = '#ffec00',
        },
        ['simperio'] = {
            tier = 2,
            prefix = 'Sub-Líder imperio',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpimperio'] = {
            tier = 3,
            prefix = 'Gerente Produção imperio',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gimperio'] = {
            tier = 3,
            prefix = 'Gerente imperio',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggimperio'] = {
            tier = 6,
            prefix = 'Elite Girl imperio',
            icon = 1,
            color = 'FFA7007D',
        },
        ['eimperio'] = {
            tier = 7,
            prefix = 'Elite imperio',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rimperio'] = {
            tier = 8,
            prefix = 'Recrutador imperio',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mimperio'] = {
            tier = 9,
            prefix = 'Membro imperio',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oimperio'] = {
            tier = 10,
            prefix = 'Olheiro imperio',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['inglaterra'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Armas',
        orgLocation = vec3(-2390.0,-174.05,45.17),
    },

    List = {
        ['linglaterra'] = {
            tier = 1,
            prefix = 'Lider inglaterra',
            icon = 1,
            color = '#ffec00',
        },
        ['singlaterra'] = {
            tier = 2,
            prefix = 'Sub-Líder inglaterra',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpinglaterra'] = {
            tier = 3,
            prefix = 'Gerente Produção inglaterra',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['ginglaterra'] = {
            tier = 3,
            prefix = 'Gerente inglaterra',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['egginglaterra'] = {
            tier = 6,
            prefix = 'Elite Girl inglaterra',
            icon = 1,
            color = 'FFA7007D',
        },
        ['einglaterra'] = {
            tier = 7,
            prefix = 'Elite inglaterra',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['ringlaterra'] = {
            tier = 8,
            prefix = 'Recrutador inglaterra',
            icon = 1,
            color = 'FF0004FF',
        },
        ['minglaterra'] = {
            tier = 9,
            prefix = 'Membro inglaterra',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oinglaterra'] = {
            tier = 10,
            prefix = 'Olheiro inglaterra',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['italia'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Armas',
        orgLocation = vec3(-2986.14,-377.44,15.74),
    },

    List = {
        ['litalia'] = {
            tier = 1,
            prefix = 'Lider italia',
            icon = 1,
            color = '#ffec00',
        },
        ['sitalia'] = {
            tier = 2,
            prefix = 'Sub-Líder italia',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpitalia'] = {
            tier = 3,
            prefix = 'Gerente Produção italia',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gitalia'] = {
            tier = 3,
            prefix = 'Gerente italia',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggitalia'] = {
            tier = 6,
            prefix = 'Elite Girl italia',
            icon = 1,
            color = 'FFA7007D',
        },
        ['eitalia'] = {
            tier = 7,
            prefix = 'Elite italia',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['ritalia'] = {
            tier = 8,
            prefix = 'Recrutador italia',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mitalia'] = {
            tier = 9,
            prefix = 'Membro italia',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oitalia'] = {
            tier = 10,
            prefix = 'Olheiro italia',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['metebala'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Armas',
        orgLocation = vec3(-1635.94,963.31,177.58),
    },

    List = {
        ['lmetebala'] = {
            tier = 1,
            prefix = 'Lider metebala',
            icon = 1,
            color = '#ffec00',
        },
        ['smetebala'] = {
            tier = 2,
            prefix = 'Sub-Líder metebala',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpmetebala'] = {
            tier = 3,
            prefix = 'Gerente Produção metebala',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gmetebala'] = {
            tier = 3,
            prefix = 'Gerente metebala',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggmetebala'] = {
            tier = 6,
            prefix = 'Elite Girl metebala',
            icon = 1,
            color = 'FFA7007D',
        },
        ['emetebala'] = {
            tier = 7,
            prefix = 'Elite metebala',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rmetebala'] = {
            tier = 8,
            prefix = 'Recrutador metebala',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mmetebala'] = {
            tier = 9,
            prefix = 'Membro metebala',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['ometebala'] = {
            tier = 10,
            prefix = 'Olheiro metebala',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['tropadoodio'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Armas',
        orgLocation = vec3(-1953.69, 786.64, 185.15),
    },

    List = {
        ['ltropadoodio'] = {
            tier = 1,
            prefix = 'Lider tropadoodio',
            icon = 1,
            color = '#ffec00',
        },
        ['stropadoodio'] = {
            tier = 2,
            prefix = 'Sub-Líder tropadoodio',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gptropadoodio'] = {
            tier = 3,
            prefix = 'Gerente Produção tropadoodio',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gtropadoodio'] = {
            tier = 3,
            prefix = 'Gerente tropadoodio',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggtropadoodio'] = {
            tier = 6,
            prefix = 'Elite Girl tropadoodio',
            icon = 1,
            color = 'FFA7007D',
        },
        ['etropadoodio'] = {
            tier = 7,
            prefix = 'Elite tropadoodio',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rtropadoodio'] = {
            tier = 8,
            prefix = 'Recrutador tropadoodio',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mtropadoodio'] = {
            tier = 9,
            prefix = 'Membro tropadoodio',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['otropadoodio'] = {
            tier = 10,
            prefix = 'Olheiro tropadoodio',
            icon = 1,
            color = 'FF000000',
        },
    },
},

---------------------- munição ---------
['abutres'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Municao',
        orgLocation = vec3(2389.05, 5042.64, 48.8),
    },

    List = {
        ['labutres'] = {
            tier = 1,
            prefix = 'Lider abutres',
            icon = 1,
            color = '#ffec00',
        },
        ['sabutres'] = {
            tier = 2,
            prefix = 'Sub-Líder abutres',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpabutres'] = {
            tier = 3,
            prefix = 'Gerente Produção abutres',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gabutres'] = {
            tier = 3,
            prefix = 'Gerente abutres',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggabutres'] = {
            tier = 6,
            prefix = 'Elite Girl abutres',
            icon = 1,
            color = 'FFA7007D',
        },
        ['eabutres'] = {
            tier = 7,
            prefix = 'Elite abutres',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rabutres'] = {
            tier = 8,
            prefix = 'Recrutador abutres',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mabutres'] = {
            tier = 9,
            prefix = 'Membro abutres',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oabutres'] = {
            tier = 10,
            prefix = 'Olheiro abutres',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['arcanjos'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Municao',
        orgLocation = vec3(628.16,2401.13,56.45),
    },

    List = {
        ['larcanjos'] = {
            tier = 1,
            prefix = 'Lider arcanjos',
            icon = 1,
            color = '#ffec00',
        },
        ['sarcanjos'] = {
            tier = 2,
            prefix = 'Sub-Líder arcanjos',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gparcanjos'] = {
            tier = 3,
            prefix = 'Gerente Produção arcanjos',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['garcanjos'] = {
            tier = 3,
            prefix = 'Gerente arcanjos',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggarcanjos'] = {
            tier = 6,
            prefix = 'Elite Girl arcanjos',
            icon = 1,
            color = 'FFA7007D',
        },
        ['earcanjos'] = {
            tier = 7,
            prefix = 'Elite arcanjos',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rarcanjos'] = {
            tier = 8,
            prefix = 'Recrutador arcanjos',
            icon = 1,
            color = 'FF0004FF',
        },
        ['marcanjos'] = {
            tier = 9,
            prefix = 'Membro arcanjos',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oarcanjos'] = {
            tier = 10,
            prefix = 'Olheiro arcanjos',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['babel'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'municao',
        orgLocation = vec3(1537.27, -769.75, 105.99),
    },

    List = {
        ['lbabel'] = {
            tier = 1,
            prefix = 'Lider babel',
            icon = 1,
            color = '#ffec00',
        },
        ['sbabel'] = {
            tier = 2,
            prefix = 'Sub-Líder babel',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpbabel'] = {
            tier = 3,
            prefix = 'Gerente Produção babel',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gbabel'] = {
            tier = 3,
            prefix = 'Gerente babel',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggbabel'] = {
            tier = 6,
            prefix = 'Elite Girl babel',
            icon = 1,
            color = 'FFA7007D',
        },
        ['ebabel'] = {
            tier = 7,
            prefix = 'Elite babel',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rbabel'] = {
            tier = 8,
            prefix = 'Recrutador babel',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mbabel'] = {
            tier = 9,
            prefix = 'Membro babel',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['obabel'] = {
            tier = 10,
            prefix = 'Olheiro babel',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['china'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'municao',
        orgLocation = vec3(-13.1,2556.37,96.99),
    },

    List = {
        ['lchina'] = {
            tier = 1,
            prefix = 'Lider china',
            icon = 1,
            color = '#ffec00',
        },
        ['schina'] = {
            tier = 2,
            prefix = 'Sub-Líder china',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpchina'] = {
            tier = 3,
            prefix = 'Gerente Produção china',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gchina'] = {
            tier = 3,
            prefix = 'Gerente china',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggchina'] = {
            tier = 6,
            prefix = 'Elite Girl china',
            icon = 1,
            color = 'FFA7007D',
        },
        ['echina'] = {
            tier = 7,
            prefix = 'Elite china',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rchina'] = {
            tier = 8,
            prefix = 'Recrutador china',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mchina'] = {
            tier = 9,
            prefix = 'Membro china',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['ochina'] = {
            tier = 10,
            prefix = 'Olheiro china',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['diamond'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'municao',
        orgLocation = vec3(1393.3,1134.61,114.33),
    },

    List = {
        ['ldiamond'] = {
            tier = 1,
            prefix = 'Lider diamond',
            icon = 1,
            color = '#ffec00',
        },
        ['sdiamond'] = {
            tier = 2,
            prefix = 'Sub-Líder diamond',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpdiamond'] = {
            tier = 3,
            prefix = 'Gerente Produção diamond',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gdiamond'] = {
            tier = 3,
            prefix = 'Gerente diamond',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggdiamond'] = {
            tier = 6,
            prefix = 'Elite Girl diamond',
            icon = 1,
            color = 'FFA7007D',
        },
        ['ediamond'] = {
            tier = 7,
            prefix = 'Elite diamond',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rdiamond'] = {
            tier = 8,
            prefix = 'Recrutador diamond',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mdiamond'] = {
            tier = 9,
            prefix = 'Membro diamond',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['odiamond'] = {
            tier = 10,
            prefix = 'Olheiro diamond',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['dragons'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'municao',
        orgLocation = vec3(-2904.8,3794.93,12.86),
    },

    List = {
        ['ldragons'] = {
            tier = 1,
            prefix = 'Lider dragons',
            icon = 1,
            color = '#ffec00',
        },
        ['sdragons'] = {
            tier = 2,
            prefix = 'Sub-Líder dragons',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpdragons'] = {
            tier = 3,
            prefix = 'Gerente Produção dragons',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gdragons'] = {
            tier = 3,
            prefix = 'Gerente dragons',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggdragons'] = {
            tier = 6,
            prefix = 'Elite Girl dragons',
            icon = 1,
            color = 'FFA7007D',
        },
        ['edragons'] = {
            tier = 7,
            prefix = 'Elite dragons',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rdragons'] = {
            tier = 8,
            prefix = 'Recrutador dragons',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mdragons'] = {
            tier = 9,
            prefix = 'Membro dragons',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['odragons'] = {
            tier = 10,
            prefix = 'Olheiro dragons',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['elements'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'municao',
        orgLocation = vec3(-3005.3,55.1,11.96),
    },

    List = {
        ['lelements'] = {
            tier = 1,
            prefix = 'Lider elements',
            icon = 1,
            color = '#ffec00',
        },
        ['selements'] = {
            tier = 2,
            prefix = 'Sub-Líder elements',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpelements'] = {
            tier = 3,
            prefix = 'Gerente Produção elements',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gelements'] = {
            tier = 3,
            prefix = 'Gerente elements',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggelements'] = {
            tier = 6,
            prefix = 'Elite Girl elements',
            icon = 1,
            color = 'FFA7007D',
        },
        ['eelements'] = {
            tier = 7,
            prefix = 'Elite elements',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['relements'] = {
            tier = 8,
            prefix = 'Recrutador elements',
            icon = 1,
            color = 'FF0004FF',
        },
        ['melements'] = {
            tier = 9,
            prefix = 'Membro elements',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oelements'] = {
            tier = 10,
            prefix = 'Olheiro elements',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['falcons'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'municao',
        orgLocation = vec3(2010.1,3359.54,46.59),
    },

    List = {
        ['lfalcons'] = {
            tier = 1,
            prefix = 'Lider falcons',
            icon = 1,
            color = '#ffec00',
        },
        ['sfalcons'] = {
            tier = 2,
            prefix = 'Sub-Líder falcons',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpfalcons'] = {
            tier = 3,
            prefix = 'Gerente Produção falcons',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gfalcons'] = {
            tier = 3,
            prefix = 'Gerente falcons',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggfalcons'] = {
            tier = 6,
            prefix = 'Elite Girl falcons',
            icon = 1,
            color = 'FFA7007D',
        },
        ['efalcons'] = {
            tier = 7,
            prefix = 'Elite falcons',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rfalcons'] = {
            tier = 8,
            prefix = 'Recrutador falcons',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mfalcons'] = {
            tier = 9,
            prefix = 'Membro falcons',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['ofalcons'] = {
            tier = 10,
            prefix = 'Olheiro falcons',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['irmandade'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'municao',
        orgLocation = vec3(1024.41,-144.09,74.53),
    },

    List = {
        ['lirmandade'] = {
            tier = 1,
            prefix = 'Lider irmandade',
            icon = 1,
            color = '#ffec00',
        },
        ['sirmandade'] = {
            tier = 2,
            prefix = 'Sub-Líder irmandade',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpirmandade'] = {
            tier = 3,
            prefix = 'Gerente Produção irmandade',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['girmandade'] = {
            tier = 3,
            prefix = 'Gerente irmandade',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggirmandade'] = {
            tier = 6,
            prefix = 'Elite Girl irmandade',
            icon = 1,
            color = 'FFA7007D',
        },
        ['eirmandade'] = {
            tier = 7,
            prefix = 'Elite irmandade',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rirmandade'] = {
            tier = 8,
            prefix = 'Recrutador irmandade',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mirmandade'] = {
            tier = 9,
            prefix = 'Membro irmandade',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oirmandade'] = {
            tier = 10,
            prefix = 'Olheiro irmandade',
            icon = 1,
            color = 'FF000000',
        },
    },
},


['koreia'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'municao',
        orgLocation = vec3(-332.24,1607.37,360.54),
    },

    List = {
        ['lkoreia'] = {
            tier = 1,
            prefix = 'Lider koreia',
            icon = 1,
            color = '#ffec00',
        },
        ['skoreia'] = {
            tier = 2,
            prefix = 'Sub-Líder koreia',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpkoreia'] = {
            tier = 3,
            prefix = 'Gerente Produção koreia',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gkoreia'] = {
            tier = 3,
            prefix = 'Gerente koreia',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['egkoreia'] = {
            tier = 6,
            prefix = 'Elite Girl koreia',
            icon = 1,
            color = 'FFA7007D',
        },
        ['ekoreia'] = {
            tier = 7,
            prefix = 'Elite koreia',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rkoreia'] = {
            tier = 8,
            prefix = 'Recrutador koreia',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mkoreia'] = {
            tier = 9,
            prefix = 'Membro koreia',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['okoreia'] = {
            tier = 10,
            prefix = 'Olheiro koreia',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['wolves'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'municao',
        orgLocation = vec3(2337.01,3126.76,48.51),
    },

    List = {
        ['lwolves'] = {
            tier = 1,
            prefix = 'Lider wolves',
            icon = 1,
            color = '#ffec00',
        },
        ['swolves'] = {
            tier = 2,
            prefix = 'Sub-Líder wolves',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpwolves'] = {
            tier = 3,
            prefix = 'Gerente Produção wolves',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gwolves'] = {
            tier = 3,
            prefix = 'Gerente wolves',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggwolves'] = {
            tier = 6,
            prefix = 'Elite Girl wolves',
            icon = 1,
            color = 'FFA7007D',
        },
        ['ewolves'] = {
            tier = 7,
            prefix = 'Elite wolves',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rwolves'] = {
            tier = 8,
            prefix = 'Recrutador wolves',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mwolves'] = {
            tier = 9,
            prefix = 'Membro wolves',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['owolves'] = {
            tier = 10,
            prefix = 'Olheiro wolves',
            icon = 1,
            color = 'FF000000',
        },
    },
},

------------------- LAVAGEM ----------

['absolut'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'lavagem',
        orgLocation = vec3(733.38,-800.43,18.06),
    },

    List = {
        ['labsolut'] = {
            tier = 1,
            prefix = 'Lider absolut',
            icon = 1,
            color = '#ffec00',
        },
        ['sabsolut'] = {
            tier = 2,
            prefix = 'Sub-Líder absolut',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpabsolut'] = {
            tier = 3,
            prefix = 'Gerente Produção absolut',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gabsolut'] = {
            tier = 3,
            prefix = 'Gerente absolut',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggabsolut'] = {
            tier = 6,
            prefix = 'Elite Girl absolut',
            icon = 1,
            color = 'FFA7007D',
        },
        ['eabsolut'] = {
            tier = 7,
            prefix = 'Elite absolut',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rabsolut'] = {
            tier = 8,
            prefix = 'Recrutador absolut',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mabsolut'] = {
            tier = 9,
            prefix = 'Membro absolut',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oabsolut'] = {
            tier = 10,
            prefix = 'Olheiro absolut',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['austria'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'lavagem',
        orgLocation = vec3(951.5,445.59,117.66),
    },

    List = {
        ['laustria'] = {
            tier = 1,
            prefix = 'Lider austria',
            icon = 1,
            color = '#ffec00',
        },
        ['saustria'] = {
            tier = 2,
            prefix = 'Sub-Líder austria',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpaustria'] = {
            tier = 3,
            prefix = 'Gerente Produção austria',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gaustria'] = {
            tier = 3,
            prefix = 'Gerente austria',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggaustria'] = {
            tier = 6,
            prefix = 'Elite Girl austria',
            icon = 1,
            color = 'FFA7007D',
        },
        ['eaustria'] = {
            tier = 7,
            prefix = 'Elite austria',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['raustria'] = {
            tier = 8,
            prefix = 'Recrutador austria',
            icon = 1,
            color = 'FF0004FF',
        },
        ['maustria'] = {
            tier = 9,
            prefix = 'Membro austria',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oaustria'] = {
            tier = 10,
            prefix = 'Olheiro austria',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['bahamas'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'lavagem',
        orgLocation = vec3(-1368.52,-613.87,30.31),
    },

    List = {
        ['lbahamas'] = {
            tier = 1,
            prefix = 'Lider bahamas',
            icon = 1,
            color = '#ffec00',
        },
        ['sbahamas'] = {
            tier = 2,
            prefix = 'Sub-Líder bahamas',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpbahamas'] = {
            tier = 3,
            prefix = 'Gerente Produção bahamas',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gbahamas'] = {
            tier = 3,
            prefix = 'Gerente bahamas',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggbahamas'] = {
            tier = 6,
            prefix = 'Elite Girl bahamas',
            icon = 1,
            color = 'FFA7007D',
        },
        ['ebahamas'] = {
            tier = 7,
            prefix = 'Elite bahamas',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rbahamas'] = {
            tier = 8,
            prefix = 'Recrutador bahamas',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mbahamas'] = {
            tier = 9,
            prefix = 'Membro bahamas',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['obahamas'] = {
            tier = 10,
            prefix = 'Olheiro bahamas',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['brasil'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'lavagem',
        orgLocation = vec3(2417.81, -636.83, 81.67),
    },

    List = {
        ['lbrasil'] = {
            tier = 1,
            prefix = 'Lider brasil',
            icon = 1,
            color = '#ffec00',
        },
        ['sbrasil'] = {
            tier = 2,
            prefix = 'Sub-Líder brasil',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpbrasil'] = {
            tier = 3,
            prefix = 'Gerente Produção brasil',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gbrasil'] = {
            tier = 3,
            prefix = 'Gerente brasil',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggbrasil'] = {
            tier = 6,
            prefix = 'Elite Girl brasil',
            icon = 1,
            color = 'FFA7007D',
        },
        ['ebrasil'] = {
            tier = 7,
            prefix = 'Elite brasil',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rbrasil'] = {
            tier = 8,
            prefix = 'Recrutador brasil',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mbrasil'] = {
            tier = 9,
            prefix = 'Membro brasil',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['obrasil'] = {
            tier = 10,
            prefix = 'Olheiro brasil',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['colombia'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'lavagem',
        orgLocation = vec3(-1890.79,2058.55,140.98),
    },

    List = {
        ['lcolombia'] = {
            tier = 1,
            prefix = 'Lider colombia',
            icon = 1,
            color = '#ffec00',
        },
        ['scolombia'] = {
            tier = 2,
            prefix = 'Sub-Líder colombia',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpcolombia'] = {
            tier = 3,
            prefix = 'Gerente Produção colombia',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gcolombia'] = {
            tier = 3,
            prefix = 'Gerente colombia',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggcolombia'] = {
            tier = 6,
            prefix = 'Elite Girl colombia',
            icon = 1,
            color = 'FFA7007D',
        },
        ['ecolombia'] = {
            tier = 7,
            prefix = 'Elite colombia',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rcolombia'] = {
            tier = 8,
            prefix = 'Recrutador colombia',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mcolombia'] = {
            tier = 9,
            prefix = 'Membro colombia',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['ocolombia'] = {
            tier = 10,
            prefix = 'Olheiro colombia',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['galaxy'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'lavagem',
        orgLocation = vec3(1037.82,-2518.44,28.31),
    },

    List = {
        ['lgalaxy'] = {
            tier = 1,
            prefix = 'Lider galaxy',
            icon = 1,
            color = '#ffec00',
        },
        ['sgalaxy'] = {
            tier = 2,
            prefix = 'Sub-Líder galaxy',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpgalaxy'] = {
            tier = 3,
            prefix = 'Gerente Produção galaxy',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['ggalaxy'] = {
            tier = 3,
            prefix = 'Gerente galaxy',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['egg galaxy'] = {
            tier = 6,
            prefix = 'Elite Girl galaxy',
            icon = 1,
            color = 'FFA7007D',
        },
        ['egalaxy'] = {
            tier = 7,
            prefix = 'Elite galaxy',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rgalaxy'] = {
            tier = 8,
            prefix = 'Recrutador galaxy',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mgalaxy'] = {
            tier = 9,
            prefix = 'Membro galaxy',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['ogalaxy'] = {
            tier = 10,
            prefix = 'Olheiro galaxy',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['japao'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'lavagem',
        orgLocation = vec3( ),
    },

    List = {
        ['ljapao'] = {
            tier = 1,
            prefix = 'Lider japao',
            icon = 1,
            color = '#ffec00',
        },
        ['sjapao'] = {
            tier = 2,
            prefix = 'Sub-Líder japao',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpjapao'] = {
            tier = 3,
            prefix = 'Gerente Produção japao',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gjapao'] = {
            tier = 3,
            prefix = 'Gerente japao',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggjapao'] = {
            tier = 6,
            prefix = 'Elite Girl japao',
            icon = 1,
            color = 'FFA7007D',
        },
        ['ejapao'] = {
            tier = 7,
            prefix = 'Elite japao',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rjapao'] = {
            tier = 8,
            prefix = 'Recrutador japao',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mjapao'] = {
            tier = 9,
            prefix = 'Membro japao',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['ojapao'] = {
            tier = 10,
            prefix = 'Olheiro japao',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['portugal'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'lavagem',
        orgLocation = vec3(1340.11,-1439.8,71.56),
    },

    List = {
        ['lportugal'] = {
            tier = 1,
            prefix = 'Lider portugal',
            icon = 1,
            color = '#ffec00',
        },
        ['sportugal'] = {
            tier = 2,
            prefix = 'Sub-Líder portugal',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpportugal'] = {
            tier = 3,
            prefix = 'Gerente Produção portugal',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gportugal'] = {
            tier = 3,
            prefix = 'Gerente portugal',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggportugal'] = {
            tier = 6,
            prefix = 'Elite Girl portugal',
            icon = 1,
            color = 'FFA7007D',
        },
        ['eportugal'] = {
            tier = 7,
            prefix = 'Elite portugal',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rportugal'] = {
            tier = 8,
            prefix = 'Recrutador portugal',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mportugal'] = {
            tier = 9,
            prefix = 'Membro portugal',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oportugal'] = {
            tier = 10,
            prefix = 'Olheiro portugal',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['reds'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'lavagem',
        orgLocation = vec3(-663.74,5836.37,17.34),
    },

    List = {
        ['lreds'] = {
            tier = 1,
            prefix = 'Lider reds',
            icon = 1,
            color = '#ffec00',
        },
        ['sreds'] = {
            tier = 2,
            prefix = 'Sub-Líder reds',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpreds'] = {
            tier = 3,
            prefix = 'Gerente Produção reds',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['greds'] = {
            tier = 3,
            prefix = 'Gerente reds',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggreds'] = {
            tier = 6,
            prefix = 'Elite Girl reds',
            icon = 1,
            color = 'FFA7007D',
        },
        ['ereds'] = {
            tier = 7,
            prefix = 'Elite reds',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rreds'] = {
            tier = 8,
            prefix = 'Recrutador reds',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mreds'] = {
            tier = 9,
            prefix = 'Membro reds',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oreds'] = {
            tier = 10,
            prefix = 'Olheiro reds',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['renegados'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'lavagem',
        orgLocation = vec3(-709.3, -403.08, 34.98),
    },

    List = {
        ['lrenegados'] = {
            tier = 1,
            prefix = 'Lider renegados',
            icon = 1,
            color = '#ffec00',
        },
        ['srenegados'] = {
            tier = 2,
            prefix = 'Sub-Líder renegados',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gprenegados'] = {
            tier = 3,
            prefix = 'Gerente Produção renegados',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['grenegados'] = {
            tier = 3,
            prefix = 'Gerente renegados',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggrenegados'] = {
            tier = 6,
            prefix = 'Elite Girl renegados',
            icon = 1,
            color = 'FFA7007D',
        },
        ['erenegados'] = {
            tier = 7,
            prefix = 'Elite renegados',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rrenegados'] = {
            tier = 8,
            prefix = 'Recrutador renegados',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mrenegados'] = {
            tier = 9,
            prefix = 'Membro renegados',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['orenegados'] = {
            tier = 10,
            prefix = 'Olheiro renegados',
            icon = 1,
            color = 'FF000000',
        },
    },
},

------------------ DROGAS_DESMANCHE ---------


['argentina'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Drogas_desmanche',
        orgLocation = vec3(1317.3,-2665.17,51.37),
    },

    List = {
        ['largentina'] = {
            tier = 1,
            prefix = 'Lider argentina',
            icon = 1,
            color = '#ffec00',
        },
        ['sargentina'] = {
            tier = 2,
            prefix = 'Sub-Líder argentina',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpargentina'] = {
            tier = 3,
            prefix = 'Gerente Produção argentina',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gargentina'] = {
            tier = 3,
            prefix = 'Gerente argentina',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggargentina'] = {
            tier = 6,
            prefix = 'Elite Girl argentina',
            icon = 1,
            color = 'FFA7007D',
        },
        ['eargentina'] = {
            tier = 7,
            prefix = 'Elite argentina',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rargentina'] = {
            tier = 8,
            prefix = 'Recrutador argentina',
            icon = 1,
            color = 'FF0004FF',
        },
        ['margentina'] = {
            tier = 9,
            prefix = 'Membro argentina',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oargentina'] = {
            tier = 10,
            prefix = 'Olheiro argentina',
            icon = 1,
            color = 'FF000000',
        },
    },
},


['belgica'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Drogas_desmanche',
        orgLocation = vec3(2598.22,3349.92,56.5),
    },

    List = {
        ['lbelgica'] = {
            tier = 1,
            prefix = 'Lider belgica',
            icon = 1,
            color = '#ffec00',
        },
        ['sbelgica'] = {
            tier = 2,
            prefix = 'Sub-Líder belgica',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpbelgica'] = {
            tier = 3,
            prefix = 'Gerente Produção belgica',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gbelgica'] = {
            tier = 3,
            prefix = 'Gerente belgica',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggbelgica'] = {
            tier = 6,
            prefix = 'Elite Girl belgica',
            icon = 1,
            color = 'FFA7007D',
        },
        ['ebelgica'] = {
            tier = 7,
            prefix = 'Elite belgica',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rbelgica'] = {
            tier = 8,
            prefix = 'Recrutador belgica',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mbelgica'] = {
            tier = 9,
            prefix = 'Membro belgica',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['obelgica'] = {
            tier = 10,
            prefix = 'Olheiro belgica',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['canada'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Drogas_desmanche',
        orgLocation = vec3(821.23,-2336.78,30.46),
    },

    List = {
        ['lcanada'] = {
            tier = 1,
            prefix = 'Lider canada',
            icon = 1,
            color = '#ffec00',
        },
        ['scanada'] = {
            tier = 2,
            prefix = 'Sub-Líder canada',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpcanada'] = {
            tier = 3,
            prefix = 'Gerente Produção canada',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gcanada'] = {
            tier = 3,
            prefix = 'Gerente canada',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggcanada'] = {
            tier = 6,
            prefix = 'Elite Girl canada',
            icon = 1,
            color = 'FFA7007D',
        },
        ['ecanada'] = {
            tier = 7,
            prefix = 'Elite canada',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rcanada'] = {
            tier = 8,
            prefix = 'Recrutador canada',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mcanada'] = {
            tier = 9,
            prefix = 'Membro canada',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['ocanada'] = {
            tier = 10,
            prefix = 'Olheiro canada',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['espanha'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Drogas_desmanche',
        orgLocation = vec3(-1567.38,-407.64,48.26),
    },

    List = {
        ['lespanha'] = {
            tier = 1,
            prefix = 'Lider espanha',
            icon = 1,
            color = '#ffec00',
        },
        ['sespanha'] = {
            tier = 2,
            prefix = 'Sub-Líder espanha',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpespanha'] = {
            tier = 3,
            prefix = 'Gerente Produção espanha',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gespanha'] = {
            tier = 3,
            prefix = 'Gerente espanha',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggespanha'] = {
            tier = 6,
            prefix = 'Elite Girl espanha',
            icon = 1,
            color = 'FFA7007D',
        },
        ['eespanha'] = {
            tier = 7,
            prefix = 'Elite espanha',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['respanha'] = {
            tier = 8,
            prefix = 'Recrutador espanha',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mespanha'] = {
            tier = 9,
            prefix = 'Membro espanha',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oespanha'] = {
            tier = 10,
            prefix = 'Olheiro espanha',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['franca'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Drogas_desmanche',
        orgLocation = vec3(-1489.45,840.7,183.49),
    },

    List = {
        ['lfranca'] = {
            tier = 1,
            prefix = 'Lider franca',
            icon = 1,
            color = '#ffec00',
        },
        ['sfranca'] = {
            tier = 2,
            prefix = 'Sub-Líder franca',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpfranca'] = {
            tier = 3,
            prefix = 'Gerente Produção franca',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gfranca'] = {
            tier = 3,
            prefix = 'Gerente franca',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggfranca'] = {
            tier = 6,
            prefix = 'Elite Girl franca',
            icon = 1,
            color = 'FFA7007D',
        },
        ['efranca'] = {
            tier = 7,
            prefix = 'Elite franca',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rfranca'] = {
            tier = 8,
            prefix = 'Recrutador franca',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mfranca'] = {
            tier = 9,
            prefix = 'Membro franca',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['ofranca'] = {
            tier = 10,
            prefix = 'Olheiro franca',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['furious'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Drogas_desmanche',
        orgLocation = vec3(2235.55,4589.6,37.54),
    },

    List = {
        ['lfurious'] = {
            tier = 1,
            prefix = 'Lider furious',
            icon = 1,
            color = '#ffec00',
        },
        ['sfurious'] = {
            tier = 2,
            prefix = 'Sub-Líder furious',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpfurious'] = {
            tier = 3,
            prefix = 'Gerente Produção furious',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gfurious'] = {
            tier = 3,
            prefix = 'Gerente furious',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggfurious'] = {
            tier = 6,
            prefix = 'Elite Girl furious',
            icon = 1,
            color = 'FFA7007D',
        },
        ['efurious'] = {
            tier = 7,
            prefix = 'Elite furious',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rfurious'] = {
            tier = 8,
            prefix = 'Recrutador furious',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mfurious'] = {
            tier = 9,
            prefix = 'Membro furious',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['ofurious'] = {
            tier = 10,
            prefix = 'Olheiro furious',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['greens'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Drogas_desmanche',
        orgLocation = vec3(-1329.44,-1087.91,-5.51),
    },

    List = {
        ['lgreens'] = {
            tier = 1,
            prefix = 'Lider GREENS',
            icon = 1,
            color = '#ffec00',
        },
        ['sgreens'] = {
            tier = 2,
            prefix = 'Sub-Líder GREENS',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpgreens'] = {
            tier = 3,
            prefix = 'Gerente Produção GREENS',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['ggreens'] = {
            tier = 3,
            prefix = 'Gerente GREENS',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['egggreens'] = {
            tier = 6,
            prefix = 'Elite Girl GREENS',
            icon = 1,
            color = 'FFA7007D',
        },
        ['egreens'] = {
            tier = 7,
            prefix = 'Elite GREENS',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rgreens'] = {
            tier = 8,
            prefix = 'Recrutador GREENS',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mgreens'] = {
            tier = 9,
            prefix = 'Membro GREENS',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['ogreens'] = {
            tier = 10,
            prefix = 'Olheiro GREENS',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['grotta'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Drogas_desmanche',
        orgLocation = vec3(1240.0,-54.6,77.61),
    },

    List = {
        ['lgrotta'] = {
            tier = 1,
            prefix = 'Lider GROTTA',
            icon = 1,
            color = '#ffec00',
        },
        ['sgrotta'] = {
            tier = 2,
            prefix = 'Sub-Líder GROTTA',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpgrotta'] = {
            tier = 3,
            prefix = 'Gerente Produção GROTTA',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['ggrotta'] = {
            tier = 3,
            prefix = 'Gerente GROTTA',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['egggrotta'] = {
            tier = 6,
            prefix = 'Elite Girl GROTTA',
            icon = 1,
            color = 'FFA7007D',
        },
        ['egrotta'] = {
            tier = 7,
            prefix = 'Elite GROTTA',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rgrotta'] = {
            tier = 8,
            prefix = 'Recrutador GROTTA',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mgrotta'] = {
            tier = 9,
            prefix = 'Membro GROTTA',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['ogrotta'] = {
            tier = 10,
            prefix = 'Olheiro GROTTA',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['holanda'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Drogas_desmanche',
        orgLocation = vec3(-615.69,-1622.87,33.01),
    },

    List = {
        ['lholanda'] = {
            tier = 1,
            prefix = 'Lider HOLANDA',
            icon = 1,
            color = '#ffec00',
        },
        ['sholanda'] = {
            tier = 2,
            prefix = 'Sub-Líder HOLANDA',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpholanda'] = {
            tier = 3,
            prefix = 'Gerente Produção HOLANDA',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gholanda'] = {
            tier = 3,
            prefix = 'Gerente HOLANDA',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggholanda'] = {
            tier = 6,
            prefix = 'Elite Girl HOLANDA',
            icon = 1,
            color = 'FFA7007D',
        },
        ['eholanda'] = {
            tier = 7,
            prefix = 'Elite HOLANDA',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rholanda'] = {
            tier = 8,
            prefix = 'Recrutador HOLANDA',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mholanda'] = {
            tier = 9,
            prefix = 'Membro HOLANDA',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oholanda'] = {
            tier = 10,
            prefix = 'Olheiro HOLANDA',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['jamaica'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Drogas_desmanche',
        orgLocation = vec3(-820.85,-1823.78,29.37),
    },

    List = {
        ['ljamaica'] = {
            tier = 1,
            prefix = 'Lider JAMAICA',
            icon = 1,
            color = '#ffec00',
        },
        ['sjamaica'] = {
            tier = 2,
            prefix = 'Sub-Líder JAMAICA',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpjamaica'] = {
            tier = 3,
            prefix = 'Gerente Produção JAMAICA',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gjamaica'] = {
            tier = 3,
            prefix = 'Gerente JAMAICA',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggjamaica'] = {
            tier = 6,
            prefix = 'Elite Girl JAMAICA',
            icon = 1,
            color = 'FFA7007D',
        },
        ['ejamaica'] = {
            tier = 7,
            prefix = 'Elite JAMAICA',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rjamaica'] = {
            tier = 8,
            prefix = 'Recrutador JAMAICA',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mjamaica'] = {
            tier = 9,
            prefix = 'Membro JAMAICA',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['ojamaica'] = {
            tier = 10,
            prefix = 'Olheiro JAMAICA',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['roxos'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Drogas_desmanche',
        orgLocation = vec3(-1713.41, 947.56, 177.6),
    },

    List = {
        ['lroxos'] = {
            tier = 1,
            prefix = 'Lider ROXOS',
            icon = 1,
            color = '#ffec00',
        },
        ['sroxos'] = {
            tier = 2,
            prefix = 'Sub-Líder ROXOS',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gproxos'] = {
            tier = 3,
            prefix = 'Gerente Produção ROXOS',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['groxos'] = {
            tier = 3,
            prefix = 'Gerente ROXOS',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggroxos'] = {
            tier = 6,
            prefix = 'Elite Girl ROXOS',
            icon = 1,
            color = 'FFA7007D',
        },
        ['eroxos'] = {
            tier = 7,
            prefix = 'Elite ROXOS',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rroxos'] = {
            tier = 8,
            prefix = 'Recrutador ROXOS',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mroxos'] = {
            tier = 9,
            prefix = 'Membro ROXOS',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oroxos'] = {
            tier = 10,
            prefix = 'Olheiro ROXOS',
            icon = 1,
            color = 'FF000000',
        },
    },
},

['russia'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Drogas_desmanche',
        orgLocation = vec3(2655.08,1815.22,36.97),
    },

    List = {
        ['lrussia'] = {
            tier = 1,
            prefix = 'Lider russia',
            icon = 1,
            color = '#ffec00',
        },
        ['srussia'] = {
            tier = 2,
            prefix = 'Sub-Líder russia',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gprussia'] = {
            tier = 3,
            prefix = 'Gerente Produção russia',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['grussia'] = {
            tier = 3,
            prefix = 'Gerente russia',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggrussia'] = {
            tier = 6,
            prefix = 'Elite Girl russia',
            icon = 1,
            color = 'FFA7007D',
        },
        ['erussia'] = {
            tier = 7,
            prefix = 'Elite russia',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rrussia'] = {
            tier = 8,
            prefix = 'Recrutador russia',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mrussia'] = {
            tier = 9,
            prefix = 'Membro russia',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['orussia'] = {
            tier = 10,
            prefix = 'Olheiro russia',
            icon = 1,
            color = 'FF000000',
        },
    },
},


['turquia'] = {
    Config = {
        maxMembers = 9999,
        personalPercent = 70,
        orgType = 'Drogas_desmanche',
        orgLocation = vec3(720.57,-191.47,69.32),
    },

    List = {
        ['lturquia'] = {
            tier = 1,
            prefix = 'Lider turquia',
            icon = 1,
            color = '#ffec00',
        },
        ['sturquia'] = {
            tier = 2,
            prefix = 'Sub-Líder turquia',
            icon = 1,
            color = 'FF9C9C9A',
        },
        ['gpturquia'] = {
            tier = 3,
            prefix = 'Gerente Produção turquia',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['gturquia'] = {
            tier = 3,
            prefix = 'Gerente turquia',
            icon = 1,
            color = 'FF00FF2A',
        },
        ['eggturquia'] = {
            tier = 6,
            prefix = 'Elite Girl turquia',
            icon = 1,
            color = 'FFA7007D',
        },
        ['eturquia'] = {
            tier = 7,
            prefix = 'Elite turquia',
            icon = 1,
            color = 'FF00AEFF',
        },
        ['rturquia'] = {
            tier = 8,
            prefix = 'Recrutador turquia',
            icon = 1,
            color = 'FF0004FF',
        },
        ['mturquia'] = {
            tier = 9,
            prefix = 'Membro turquia',
            icon = 1,
            color = 'FFFFFFFF',
        },
        ['oturquia'] = {
            tier = 10,
            prefix = 'Olheiro turquia',
            icon = 1,
            color = 'FF000000',
        },
    },
},


}

Config.Shops = {
    -- {
    --     id = 1,
    --     name = 'Vip Bronze',
    --     spawn = '',
    --     image =
    --     'https://storage.hydrus.gg/production/packages/oxP2wcwl8nnTfQaDudSsEprpb5B1ujWq0oHayZXp.png',
    --     price = 1200,
    --     func = function(user_id, spawn)
    --         if not GetResourceState('hooka') == 'started' then
    --             return
    --         end

    --         vRP.giveMoney(user_id, 70000)
    --         exports.hooka:execute(user_id, 'addcredit', { 'bronze_permanent_vehicle', 1 })

    --         vRP.addGroup(user_id, 'Bronze')
    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'Bronze' })

    --         return true
    --     end
    -- },
    -- {
    --     id = 2,
    --     name = 'Vip Prata',
    --     spawn = '',
    --     image =
    --     'https://storage.hydrus.gg/production/packages/eVR4jiDSspJ6NDh28zmls0ai1YB0ttaepK0WvZbm.png',
    --     price = 2000,
    --     func = function(user_id, spawn)
    --         if not GetResourceState('hooka') == 'started' then
    --             return
    --         end

    --         vRP.giveMoney(user_id, 100000)
    --         exports.hooka:execute(user_id, 'addcredit', { 'prata_permanent_vehicle', 1 })

    --         vRP.addGroup(user_id, 'Prata')
    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'Prata' })

    --         exports.hooka:execute(user_id, 'setgarage', { 50 })
    --         exports.hooka:execute(user_id, 'setgarage', { 4 }, 86400 * 30)

    --         return true
    --     end
    -- },
    -- {
    --     id = 3,
    --     name = 'Vip Ouro',
    --     spawn = '',
    --     image =
    --     'https://storage.hydrus.gg/production/packages/rO4VwwhB62w2RCTSMoq6CcO7WjS6QNN2U3O0K9G9.png',
    --     price = 3300,
    --     func = function(user_id, spawn)
    --         if not GetResourceState('hooka') == 'started' then
    --             return
    --         end

    --         vRP.giveMoney(user_id, 150000)
    --         exports.hooka:execute(user_id, 'addcredit', { 'ouro_permanent_vehicle', 1 })

    --         exports.hooka:execute(user_id, 'setgarage', { 50 })
    --         exports.hooka:execute(user_id, 'setgarage', { 4 }, 86400 * 30)

    --         vRP.addGroup(user_id, 'Ouro')
    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'Ouro' })

    --         return true
    --     end
    -- },
    -- {
    --     id = 4,
    --     name = 'Vip Platina',
    --     spawn = '',
    --     image =
    --     'https://storage.hydrus.gg/production/packages/agB9MEvgVShcZdvmkxu9wnBgk0vxs9e4pvU61Ybb.png',
    --     price = 4500,
    --     func = function(user_id, spawn)
    --         if not GetResourceState('hooka') == 'started' then
    --             return
    --         end

    --         vRP.giveMoney(user_id, 200000)
    --         exports.hooka:execute(user_id, 'addcredit', { 'platina_permanent_vehicle', 1 })

    --         exports.hooka:execute(user_id, 'setgarage', { 50 })
    --         exports.hooka:execute(user_id, 'setgarage', { 4 }, 86400 * 30)

    --         vRP.addGroup(user_id, 'Platina')
    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'Platina' })

    --         return true
    --     end
    -- },
    -- {
    --     id = 5,
    --     name = 'Vip Complexo',
    --     spawn = '',
    --     image =
    --     'https://storage.hydrus.gg/production/packages/Pc4BIFJIqFHW9qsguHti45qJmbtENKfZM9UNNDEQ.png',
    --     price = 6100,
    --     func = function(user_id, spawn)
    --         if not GetResourceState('hooka') == 'started' then
    --             return
    --         end

    --         vRP.giveMoney(user_id, 400000)
    --         exports.hooka:execute(user_id, 'addcredit', { 'complexo_permanent_vehicle', 1 })

    --         exports.hooka:execute(user_id, 'setgarage', { 50 })
    --         exports.hooka:execute(user_id, 'setgarage', { 4 }, 86400 * 30)

    --         vRP.addGroup(user_id, 'Complexo')
    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'Complexo' })

    --         return true
    --     end
    -- },
    -- {
    --     id = 6,
    --     name = 'Vip Supremo Complexo',
    --     spawn = '',
    --     image =
    --     'https://storage.hydrus.gg/production/packages/Z8NAsG9IYzjrvksWHmJDzWUZbo0xNKG34wTBvwMg.png',
    --     price = 8200,
    --     func = function(user_id, spawn)
    --         if not GetResourceState('hooka') == 'started' then
    --             return
    --         end

    --         vRP.giveMoney(user_id, 700000)
    --         exports.hooka:execute(user_id, 'addcredit', { 'supremo_permanent_vehicle', 2 })

    --         exports.hooka:execute(user_id, 'setgarage', { 50 })
    --         exports.hooka:execute(user_id, 'setgarage', { 4 }, 86400 * 30)

    --         vRP.addGroup(user_id, 'Vipcomplexo')
    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'Vipcomplexo' })

    --         return true
    --     end
    -- },
    -- {
    --     id = 7,
    --     name = 'Vip Monster',
    --     spawn = '',
    --     image =
    --     'https://storage.hydrus.gg/production/packages/SPY9VIMHRkykwysN7dGQ2o47FcQoPiKJtJFLmUZe.png',
    --     price = 10200,
    --     func = function(user_id, spawn)
    --         if not GetResourceState('hooka') == 'started' then
    --             return
    --         end

    --         vRP.giveMoney(user_id, 800000)
    --         exports.hooka:execute(user_id, 'addcredit', { 'monster_permanent_vehicle', 2 })

    --         exports.hooka:execute(user_id, 'setgarage', { 50 })
    --         exports.hooka:execute(user_id, 'setgarage', { 4 }, 86400 * 30)

    --         vRP.addGroup(user_id, 'Vipmonster')
    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'Vipmonster' })

    --         return true
    --     end
    -- },
    -- {
    --     id = 8,
    --     name = 'Vip God',
    --     spawn = '',
    --     image =
    --     'https://storage.hydrus.gg/production/packages/z4UOq0rLhe8NEfiHmXPn8ViRC7B1hnjBm1e98E2J.png',
    --     price = 12400,
    --     func = function(user_id, spawn)
    --         if not GetResourceState('hooka') == 'started' then
    --             return
    --         end

    --         vRP.giveMoney(user_id, 900000)
    --         exports.hooka:execute(user_id, 'addcredit', { 'god_permanent_vehicle', 3 })

    --         exports.hooka:execute(user_id, 'setgarage', { 50 })
    --         exports.hooka:execute(user_id, 'setgarage', { 4 }, 86400 * 30)

    --         vRP.addGroup(user_id, 'Vipgod')
    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'Vipgod' })

    --         return true
    --     end
    -- },
    -- {
    --     id = 9,
    --     name = 'Vip Rubi Wipe',
    --     spawn = '',
    --     image =
    --     'https://storage.hydrus.gg/production/packages/FVOz19cId3mAhhu3RJmI1XxA7jTANM7bohKGS6TA.png',
    --     price = 16400,
    --     func = function(user_id, spawn)
    --         if not GetResourceState('hooka') == 'started' then
    --             return
    --         end

    --         vRP.giveMoney(user_id, 2000000)
    --         exports.hooka:execute(user_id, 'addcredit', { 'rubi_permanent_vehicle', 3 })

    --         exports.hooka:execute(user_id, 'setgarage', { 50 })
    --         exports.hooka:execute(user_id, 'setgarage', { 4 }, 86400 * 30)

    --         vRP.addGroup(user_id, 'Viprubi')

    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'Viprubi' })

    --         vRP.addGroup(user_id, 'som')
    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'som' })

    --         vRP.addGroup(user_id, 'fixvip')
    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'fixvip' })

    --         exports.hooka:execute(user_id, 'group', { 'valecasa' })

    --         return true
    --     end
    -- },
    -- {
    --     id = 10,
    --     name = 'Vip Esmeralda Wipe',
    --     spawn = '',
    --     image =
    --     'https://storage.hydrus.gg/production/packages/ntyE8q2WbsOnWTJN9QFta4f5XIRsU4mWZeLaLzq3.png',
    --     price = 20500,
    --     func = function(user_id, spawn)
    --         if not GetResourceState('hooka') == 'started' then
    --             return
    --         end

    --         vRP.giveMoney(user_id, 3000000)
    --         exports.hooka:execute(user_id, 'addcredit', { 'esmeralda_permanent_vehicle', 4 })

    --         exports.hooka:execute(user_id, 'setgarage', { 50 })
    --         exports.hooka:execute(user_id, 'setgarage', { 4 }, 86400 * 30)

    --         vRP.addGroup(user_id, 'Vipesmeralda')

    --         vRP.addGroup(user_id, 'attachs')
    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'attachs' })

    --         vRP.addGroup(user_id, 'som')
    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'som' })

    --         vRP.addGroup(user_id, 'fixvip')
    --         exports.hooka:execute(user_id, 'temp_group', { 30, 'fixvip' })

    --         vRP.addGroup(user_id, 'valecasa')
    --         vRP.addGroup(user_id, 'valegaragem')

    --         return true
    --     end
    -- },
    -- {
    --     id = 11,
    --     name = 'REM ADV VERBAL',
    --     spawn = '',
    --     image =
    --     'https://storage.hydrus.gg/production/packages/QzQiRQOohcvgLXrUWft6oaZFsCkA80IRZxF3zPHppvg0TnCdDeQJTeXcJghqjRVZ.png',
    --     price = 11000,
    --     func = function(user_id, spawn)
    --         return true
    --     end
    -- },
    -- {
    --     id = 12,
    --     name = 'REM ADV 1',
    --     spawn = '',
    --     image =
    --     'https://storage.hydrus.gg/production/packages/iuXZdiZjDLe4zfyiIoCftcfss1KFK8lGJlFnHDMZ5N1WSDAyrRiwIxdK9Pcb7b1Q.png',
    --     price = 22000,
    --     func = function(user_id, spawn)
    --         return true
    --     end
    -- },
    -- {
    --     id = 13,
    --     name = 'REM ADV 2',
    --     spawn = '',
    --     image =
    --     'https://storage.hydrus.gg/production/packages/tWA8TaXMM3i57xsOHZqhGE0TkmsbSxZPonpdTvO6cAhBDvDd51IiQQSqiBCrZrVG.png',
    --     price = 44000,
    --     func = function(user_id, spawn)
    --         return true
    --     end
    -- },

}

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CONFIG DO PRESETS
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.defaultPreset = {
    ['m'] = {
        {
            "Mascara", -- Nome da peça de roupa
            0,         -- Modelo da roupa
            0          -- Textura
        }, {
        "Torsos",      -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Calca",       -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Mochila",     -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Sapatos",     -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Acessorios",  -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Camiseta",    -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Colete",      -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Jaqueta",     -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Chapeu",      -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Oculos",      -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Relogio",     -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Bracelete",   -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }
    },
    ['f'] = {
        {
            "Mascara", -- Nome da peça de roupa
            0,         -- Modelo da roupa
            0          -- Textura
        }, {
        "Torsos",      -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Calca",       -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Mochila",     -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Sapatos",     -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Acessorios",  -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Camiseta",    -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Colete",      -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Jaqueta",     -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Chapeu",      -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Oculos",      -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Relogio",     -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }, {
        "Bracelete",   -- Nome da peça de roupa
        0,             -- Modelo da roupa
        0              -- Textura
    }
    }
}

Config.Components = {
    ["Mascara"] = 0,
    ["Torsos"] = 3,
    ["Calca"] = 4,
    ["Mochila"] = 5,
    ["Sapatos"] = 6,
    ["Acessorios"] = 7,
    ["Camiseta"] = 8,
    ["Colete"] = 9,
    ["Jaqueta"] = 11,
    ['Chapeu'] = 'p0',
    ["Oculos"] = "p1",
    ["Relogio"] = "p6",
    ["Bracelete"] = "p6"
}
if IsDuplicityVersion() then
    exports('GetListOrgs', function() return Config.Groups end)
end

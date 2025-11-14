-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CONFIG GERAIS
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config = {
    statisticsLastDays = 4, -- Salva os dados de estatisticas dos ultimos 30 dias
    maxPrisionTime = 180,   -- Maximo de tempo de prisão
    discountFine = 0.1,     -- Desconto de multa
    trackTime = 1           -- Tempo de rastreamento em minutos
}

Config.Main = {
    PointsToogle = {
        { coords = vec3(-2277.71, 324.31, 174.65), police = "POLICIAMILITAR",           permission = "pol.toogle" },
        { coords = vec3(-576.79, -2333.94, 14.31), police = "POLICIACIVIL",             permission = "pol.toogle" },
        { coords = vec3(-958.74, -2017.5, 9.52),   police = "POLICIAFEDERAL",           permission = "pol.toogle" },
        { coords = vec3(-2689.39, 2676.16, 16.82), police = "POLICIARODOVIARIAFEDERAL", permission = "pol.toogle" },
        { coords = vec3(2672.42, 4709.87, 44.42),  police = "POLICIARODOVIARIAFEDERAL", permission = "pol.toogle" },
        { coords = vec3(-2209.17, 3318.51, 34.71), police = "EXERCITOBRASILEIRO",       permission = "pol.toogle" },
    },

    PrisionRoute = {
        active = false,
        modelTrunk = 'wrtarvpol',
        trunkCoords = vec4(2558.66, 5261.44, 44.11, 195.6),
        setTrunkCoords = vec4(1871.04, 2609.03, 45.66, 87.88),
        setPedCoords = vec4(1849.98, 2585.93, 45.66, 0.0)
    },

    Prision = {
        spawn = vec3(1689.26, 2528.44, 45.54),
        maxDistance = 50.0,
        unjailSpawn = vec3(1847.41, 2585.82, 45.66)
    },

    carYard = { -- LOCAL DO PATIO, ONDE OS CARROS VAO SPAWNAR
        vec4(-773.01, -2367.15, 14.14, 314.65),
        vec4(-768.26, -2371.78, 14.14, 314.65),
        vec4(-763.34, -2376.61, 14.14, 317.49),
        vec4(-758.61, -2381.51, 14.14, 317.49),
        vec4(-760.91, -2379.04, 14.14, 311.82),
        vec4(-765.79, -2373.95, 14.14, 314.65),
        vec4(-770.54, -2369.15, 14.14, 317.49),

    }
}

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CONFIG DOS LEADER
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.Leaders = {
    ['cmd'] = {
        name = 'Comandante Geral',
        icon = 1,
        color = 'FFFF002B',
        tier = 999
    },
    ['paisanacmd'] = {
        name = 'Paisana Comandante Geral',
        icon = 1,
        color = 'FFFF0000',
        tier = 998
    },
    ['subcmd'] = {
        name = 'Subcomandante Geral',
        icon = 1,
        color = 'FFF70303',
        tier = 997
    },
    ['paisanasubcmd'] = {
        name = 'Paisana Subcomandante Geral',
        icon = 1,
        color = 'FFFA0808',
        tier = 996
    },
    ['resppolicia'] = {
        name = 'Responsavel Policia',
        icon = 1,
        color = '#00ff68',
        tier = 995
    },
    ['paisaresppolicia'] = {
        name = 'Responsavel Policia',
        icon = 1,
        color = '#00ff68',
        tier = 995
    },
    ['ministro'] = {
        name = 'Ministro',
        icon = 1,
        color = 'FF0051FF',
        tier = 994
    },
    ['paisaministro'] = {
        name = 'Ministro',
        icon = 1,
        color = 'FF0051FF',
        tier = 994
    },
}

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CONFIG DE PERMISSOES
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.Permissions = {
    ['CAN_SEARCH'] = 'Pesquisar usuário',
    ['CAN_CREATE_TAG'] = 'Criar TAG',
    ['CAN_EDIT_ROLE_SETTINGS'] = 'Editar Cargo',
    ['CAN_ADD_TAGS'] = 'Adicionar TAG',
    ['CAN_DISMISS'] = 'Demitir',
    ['CAN_PROMOTE'] = 'Promover',
    ['CAN_DEMOTE'] = 'Rebaixar',
    ['CAN_INVITE'] = 'Convidar',
    ['CAN_WARN'] = 'Aplicar Advertência',
    ['CAN_ADD_PORT_WEAPON'] = 'Adicionar Porte de Armas',
    ['CAN_CLEAR_RECORD'] = 'Limpar Ficha',
    ['CAN_CREATE_ANNOUNCE'] = 'Criar Anúncio',
    ['CAN_RECRUIT'] = 'Contratar',
    ['CAN_RELEASE_VEHICLE'] = 'Liberar Veiculo',
    ['CAN_SAVE_STATISTICS'] = 'Salvar Estatísticas',
    ['CAN_REMOVE_WARN'] = 'Remover Advertência',
    ['CAN_FINE'] = 'Multar',
    ['CAN_DETECT_VEHICLE'] = 'Deter Veiculos',
    ['CAN_PRISON'] = 'Prender',
    ['CAN_REMOVE_WEAPON'] = 'Remover Porte de Arma',
}

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CONFIG DOS DE SHOP
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.Shop = {
    -- {
    --     id = '1',
    --     name = 'Vip Bronze',
    --     price = 4000,
    --     image = 'http://images.fusiongroup.club/complexo/char/complexoStoreLogo.png',
    --     func = function(source, user_id)
    --         print(source, user_id)
    --         vRP.addUserGroup(user_id, 'VIP_BRONZE')
    --         TriggerClientEvent('Notify', source, 'sucesso', 'Você comprou o Vip Bronze!')

    --         return true
    --     end,
    -- },
    -- {
    --     id = '2',
    --     name = 'Vip Prata',
    --     price = 6200,
    --     image = 'http://images.fusiongroup.club/complexo/char/complexoStoreLogo.png',
    --     func = function(source, user_id)
    --         print(source, user_id)
    --         vRP.addUserGroup(user_id, 'VIP_PRATA')
    --         TriggerClientEvent('Notify', source, 'sucesso', 'Você comprou o Vip Prata!')

    --         return true
    --     end,
    -- },
    -- {
    --     id = '3',
    --     name = 'Vip Ouro',
    --     price = 9610,
    --     image = 'http://images.fusiongroup.club/complexo/char/complexoStoreLogo.png',
    --     func = function(source, user_id)
    --         print(source, user_id)
    --         vRP.addUserGroup(user_id, 'VIP_OURO')
    --         TriggerClientEvent('Notify', source, 'sucesso', 'Você comprou o Vip Ouro!')

    --         return true
    --     end,
    -- },
    -- {
    --     id = '4',
    --     name = 'Vip Platina',
    --     price = 14896,
    --     image = 'http://images.fusiongroup.club/complexo/char/complexoStoreLogo.png',
    --     func = function(source, user_id)
    --         print(source, user_id)
    --         vRP.addUserGroup(user_id, 'VIP_PLATINA')
    --         TriggerClientEvent('Notify', source, 'sucesso', 'Você comprou o Vip Platina!')

    --         return true
    --     end,
    -- },
    -- {
    --     id = '5',
    --     name = 'Vip Complexo',
    --     price = 23088,
    --     image = 'http://images.fusiongroup.club/complexo/char/complexoStoreLogo.png',
    --     func = function(source, user_id)
    --         print(source, user_id)
    --         vRP.addUserGroup(user_id, 'VIP_COMPLEXO')
    --         TriggerClientEvent('Notify', source, 'sucesso', 'Você comprou o Vip Complexo!')

    --         return true
    --     end,
    -- },
    -- {
    --     id = '6',
    --     name = 'Vip Supremo Complexo',
    --     price = 27706,
    --     image = 'http://images.fusiongroup.club/complexo/char/complexoStoreLogo.png',
    --     func = function(source, user_id)
    --         print(source, user_id)
    --         vRP.addUserGroup(user_id, 'VIP_SUPREMOCOMPLEXO')
    --         TriggerClientEvent('Notify', source, 'sucesso', 'Você comprou o Vip Supremo Complexo!')

    --         return true
    --     end,
    -- },
    -- {
    --     id = '7',
    --     name = 'Vip Monster',
    --     price = 33247,
    --     image = 'http://images.fusiongroup.club/complexo/char/complexoStoreLogo.png',
    --     func = function(source, user_id)
    --         print(source, user_id)
    --         vRP.addUserGroup(user_id, 'VIP_MONSTER')
    --         TriggerClientEvent('Notify', source, 'sucesso', 'Você comprou o Vip Monster!')

    --         return true
    --     end,
    -- },
    -- {
    --     id = '8',
    --     name = 'Vip God',
    --     price = 39896,
    --     image = 'http://images.fusiongroup.club/complexo/char/complexoStoreLogo.png',
    --     func = function(source, user_id)
    --         print(source, user_id)
    --         vRP.addUserGroup(user_id, 'VIP_GOD')
    --         TriggerClientEvent('Notify', source, 'sucesso', 'Você comprou o Vip God!')

    --         return true
    --     end,
    -- },
    -- {
    --     id = '9',
    --     name = 'Vip Rubi',
    --     price = 47875,
    --     image = 'http://images.fusiongroup.club/complexo/char/complexoStoreLogo.png',
    --     func = function(source, user_id)
    --         print(source, user_id)
    --         vRP.addUserGroup(user_id, 'VIP_RUBI')
    --         TriggerClientEvent('Notify', source, 'sucesso', 'Você comprou o Vip Rubi!')

    --         return true
    --     end,
    -- },
    -- {
    --     id = '10',
    --     name = 'Vip Esmeralda',
    --     price = 57450,
    --     image = 'http://images.fusiongroup.club/complexo/char/complexoStoreLogo.png',
    --     func = function(source, user_id)
    --         print(source, user_id)
    --         vRP.addUserGroup(user_id, 'VIP_ESMERALDA')
    --         TriggerClientEvent('Notify', source, 'sucesso', 'Você comprou o Vip Esmeralda!')

    --         return true
    --     end,
    -- },
    -- {
    --     id = '11',
    --     name = 'REM ADV VERBAL',
    --     price = 10000,
    --     image = 'http://images.fusiongroup.club/complexo/char/complexoStoreLogo.png',
    --     func = function(source, user_id)
    --         print(source, user_id)
    --         vRP.addUserGroup(user_id, 'REM_ADV_VERBAL')
    --         TriggerClientEvent('Notify', source, 'sucesso', 'Você comprou a remoção de ADV VERBAL!')

    --         return true
    --     end,
    -- },
    -- {
    --     id = '2',
    --     name = 'REM ADV 1',
    --     price = 20000,
    --     image = 'http://images.fusiongroup.club/complexo/char/complexoStoreLogo.png',
    --     func = function(source, user_id)
    --         print(source, user_id)
    --         vRP.addUserGroup(user_id, 'REM_ADV_1')
    --         TriggerClientEvent('Notify', source, 'sucesso', 'Você comprou a remoção de ADV 1!')

    --         return true
    --     end,
    -- },
    -- {
    --     id = '3',
    --     name = 'REM ADV 2',
    --     price = 40000,
    --     image = 'http://images.fusiongroup.club/complexo/char/complexoStoreLogo.png',
    --     func = function(source, user_id)
    --         print(source, user_id)
    --         vRP.addUserGroup(user_id, 'REM_ADV_2')
    --         TriggerClientEvent('Notify', source, 'sucesso', 'Você comprou a remoção de ADV 2!')

    --         return true
    --     end,
    -- }
}

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CONFIG DOS GRUPOS
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.Groups = {
    ['POLICIAMILITAR'] = {
        Config = {
            maxMembers = 500
        },
        List = {
            ['coronelpmerj'] = {
                tier = 1,
                prefix = 'Coronel | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisanacoronelpmerj'] = {
                tier = 2,
                prefix = 'Paisana | Coronel | PMERJ'
            },

            ['tencoronelpmerj'] = {
                tier = 3,
                prefix = 'Ten. Coronel | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisanatencoronelpmerj'] = {
                tier = 4,
                prefix = 'Paisana | Ten. Coronel | PMERJ'
            },

            ['cmdesppmerj'] = {
                tier = 5,
                prefix = 'Comandante Especial | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisanacmdesppmerj'] = {
                tier = 6,
                prefix = 'Paisana | Comandante Especial | PMERJ'
            },

            ['majorpmerj'] = {
                tier = 7,
                prefix = 'Major | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisanamajorpmerj'] = {
                tier = 8,
                prefix = 'Paisana | Major | PMERJ'
            },

            ['capitaopmerj'] = {
                tier = 9,
                prefix = 'Capitão | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisanacapitaopmerj'] = {
                tier = 10,
                prefix = 'Paisana | Capitão | PMERJ'
            },

            ['1tenentepmerj'] = {
                tier = 11,
                prefix = '1º Tenente | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisana1tenentepmerj'] = {
                tier = 12,
                prefix = 'Paisana | 1º Tenente | PMERJ'
            },

            ['2tenentepmerj'] = {
                tier = 13,
                prefix = '2º Tenente | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisana2tenentepmerj'] = {
                tier = 14,
                prefix = 'Paisana | 2º Tenente | PMERJ'
            },

            ['aspirantepmerj'] = {
                tier = 15,
                prefix = 'Aspirante | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisanaaspirante'] = {
                tier = 16,
                prefix = 'Paisana | Aspirante | PMERJ'
            },

            ['subtenentepmerj'] = {
                tier = 17,
                prefix = 'Sub. Tenente | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisanasubtenentepmerj'] = {
                tier = 18,
                prefix = 'Paisana | Sub. Tenente | PMERJ'
            },

            ['1sargentopmerj'] = {
                tier = 19,
                prefix = '1º Sargento | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisana1sargentopmerj'] = {
                tier = 20,
                prefix = 'Paisana | 1º Sargento | PMERJ'
            },

            ['2sargentopmerj'] = {
                tier = 21,
                prefix = '2º Sargento | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisana2sargentopmerj'] = {
                tier = 22,
                prefix = 'Paisana | 2º Sargento | PMERJ'
            },

            ['3sargentopmerj'] = {
                tier = 23,
                prefix = '3º Sargento | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisana3sargentopmerj'] = {
                tier = 24,
                prefix = 'Paisana | 3º Sargento | PMERJ'
            },

            ['cabopmerj'] = {
                tier = 25,
                prefix = 'Cabo | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisanacabopmerj'] = {
                tier = 26,
                prefix = 'Paisana | Cabo | PMERJ'
            },

            ['soldadopmerj'] = {
                tier = 27,
                prefix = 'Soldado | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisanasoldadopmerj'] = {
                tier = 28,
                prefix = 'Paisana | Soldado | PMERJ'
            },

            ['recrutapmerj'] = {
                tier = 999,
                prefix = 'Recruta | PMERJ',
                icon = 1,
                color = '#27edff'
            },
            ['paisanarecrutapmerj'] = {
                tier = 30,
                prefix = 'Paisana | Recruta | PMERJ'
            },
            ['cmd'] = {
                name = 'Comandante Geral',
                icon = 1,
                color = 'FFFF002B',
                tier = 993
            },
            ['paisanacmd'] = {
                name = 'Paisana Comandante Geral',
                icon = 1,
                color = 'FFFF0000',
                tier = 998
            },
            ['subcmd'] = {
                name = 'Subcomandante Geral',
                icon = 1,
                color = 'FFF70303',
                tier = 997
            },
            ['paisanasubcmd'] = {
                name = 'Paisana Subcomandante Geral',
                icon = 1,
                color = 'FFFA0808',
                tier = 996
            },
            ['resppolicia'] = {
                name = 'Responsavel Policia',
                icon = 1,
                color = '#00ff68',
                tier = 995
            },
            ['paisaresppolicia'] = {
                name = 'Responsavel Policia',
                icon = 1,
                color = '#00ff68',
                tier = 995
            },
            ['ministro'] = {
                name = 'Ministro',
                icon = 1,
                color = 'FF0051FF',
                tier = 994
            },
            ['paisaministro'] = {
                name = 'Ministro',
                icon = 1,
                color = 'FF0051FF',
                tier = 994
            },
        }
    },
    ['POLICIACIVIL'] = {
        Config = {
            maxMembers = 350
        },
        List = {
            ['delegadocivil'] = {
                tier = 1,
                prefix = 'Delegado Geral | CIVIL',
                icon = 1,
                color = '#ff8000'
            },
            ['paisanadelegadocivil'] = {
                tier = 2,
                prefix = 'Paisana | Delegado Geral | CIVIL'
            },

            ['delegadoadjcivil'] = {
                tier = 3,
                prefix = 'Delegado Adjunto | CIVIL',
                icon = 1,
                color = '#ff8000'
            },
            ['paisanadelegadoadjcivil'] = {
                tier = 4,
                prefix = 'Paisana | Delegado Adjunto | CIVIL'
            },

            ['comandocivil'] = { -- verificar group
                tier = 5,
                prefix = 'Comandante Especial | CIVIL',
                icon = 1,
                color = '#ff8000'
            },
            ['paisanacomandocivil'] = { -- verificar group
                tier = 6,
                prefix = 'Paisana | Comandante Especial | CIVIL'
            },

            ['superintendentecivil'] = {
                tier = 7,
                prefix = 'Superintendente | CIVIL',
                icon = 1,
                color = '#ff8000'
            },
            ['paisanasuperintendentecivil'] = {
                tier = 8,
                prefix = 'Paisana | Superintendente | CIVIL'
            },

            ['coordenadorcivil'] = {
                tier = 9,
                prefix = 'Coordenador | CIVIL',
                icon = 1,
                color = '#ff8000'
            },
            ['paisanacoordenadorcivil'] = {
                tier = 10,
                prefix = 'Paisana | Coordenador | CIVIL'
            },

            ['inspetorcivil'] = { -- verificar group
                tier = 11,
                prefix = 'Inspetor | CIVIL',
                icon = 1,
                color = '#ff8000'
            },
            ['paisanainspetorcivil'] = { -- verificar group
                tier = 12,
                prefix = 'Paisana | Inspetor | CIVIL'
            },

            ['investigadorespecialcivil'] = {
                tier = 13,
                prefix = 'Investigador Especial | CIVIL',
                icon = 1,
                color = '#ff8000'
            },
            ['paisanainvestigadorespecialcivil'] = {
                tier = 14,
                prefix = 'Paisana | Investigador Especial | CIVIL'
            },

            ['investigador1civil'] = {
                tier = 15,
                prefix = 'Investigador 1º Classe | CIVIL',
                icon = 1,
                color = '#ff8000'
            },
            ['paisanainvestigador1civil'] = {
                tier = 16,
                prefix = 'Paisana | Investigador 1º Classe | CIVIL'
            },

            ['investigador2civil'] = {
                tier = 17,
                prefix = 'Investigador 2º Classe | CIVIL',
                icon = 1,
                color = '#ff8000'
            },
            ['paisanainvestigador2civil'] = {
                tier = 18,
                prefix = 'Paisana | Investigador 2º Classe | CIVIL'
            },

            ['investigador3civil'] = {
                tier = 19,
                prefix = 'Investigador 3º Classe | CIVIL',
                icon = 1,
                color = '#ff8000'
            },
            ['paisanainvestigador3civil'] = {
                tier = 20,
                prefix = 'Paisana | Investigador 3º Classe | CIVIL'
            },

            ['alunopcerj'] = {
                tier = 21,
                prefix = 'Aluno | CIVIL',
                icon = 1,
                color = '#ff8000'
            },
            ['paisanaalunopcerj'] = {
                tier = 22,
                prefix = 'Paisana | Aluno | CIVIL'
            }
        }
    },
    ['POLICIARODOVIARIAFEDERAL'] = {
        Config = {
            maxMembers = 350
        },
        List = {
            ['diretorprf'] = {
                tier = 1,

                prefix = 'Diretor | PRF',
                icon = 1,
                color = '#ffcd00'
            },
            ['paisanadiretorprf'] = {
                tier = 2,

                prefix = 'Paisana | Diretor | PRF'
            },

            ['vicediretorprf'] = {
                tier = 3,

                prefix = 'Vice Diretor | PRF',

                icon = 1,
                color = '#ffcd00'
            },

            ['paisanavicediretorprf'] = {
                tier = 4,

                prefix = 'Paisana | Vice Diretor | PRF',
            },

            ['comandoprf'] = {
                tier = 5,

                prefix = 'Comando Especial | PRF',

                icon = 1,
                color = '#ffcd00'
            },

            ['paisanacomandoprf'] = {
                tier = 6,

                prefix = 'Paisana | Comando Especial | PRF',
            },

            ['coordenadorprf'] = {
                tier = 7,

                prefix = 'Coordenador | PRF',

                icon = 1,
                color = '#ffcd00'
            },

            ['paisanacoordenadorprf'] = {
                tier = 8,

                prefix = 'Paisana | Coordenador | PRF',
            },

            ['sprintendenteprf'] = {
                tier = 9,

                prefix = 'Superintendente | PRF',

                icon = 1,
                color = '#ffcd00'
            },

            ['paisanasprintendenteprf'] = {
                tier = 10,

                prefix = 'Paisana | Superintendente | PRF',
            },

            ['controladorprf'] = {
                tier = 11,

                prefix = 'Controlador | PRF',

                icon = 1,
                color = '#ffcd00'
            },

            ['paisanacontroladorprf'] = {
                tier = 12,

                prefix = 'Paisana | Controlador | PRF',
            },

            ['inspetorprf'] = {
                tier = 13,

                prefix = 'Inspetor | PRF',

                icon = 1,
                color = '#ffcd00'
            },

            ['paisanainspetorprf'] = {
                tier = 14,

                prefix = 'Paisana | Inspetor | PRF',
            },

            ['agenteopprf'] = {
                tier = 15,

                prefix = 'Agente Operacional | PRF',

                icon = 1,
                color = '#ffcd00'
            },

            ['paisanaagenteopprf'] = {
                tier = 16,

                prefix = 'Paisana | Agente Operacional | PRF',
            },

            ['agenteespprf'] = {
                tier = 17,

                prefix = 'Agente Especial | PRF',

                icon = 1,
                color = '#ffcd00'
            },

            ['paisanaagenteespprf'] = {
                tier = 18,

                prefix = 'Paisana | Agente Especial | PRF',
            },

            ['agente1prf'] = {
                tier = 19,

                prefix = 'Agente 1º Classe | PRF',

                icon = 1,
                color = '#ffcd00'
            },

            ['paisanaagente1prf'] = {
                tier = 20,

                prefix = 'Paisana | 1º Classe | PRF',
            },

            ['agente2prf'] = {
                tier = 21,

                prefix = 'Agente 2º Classe | PRF',

                icon = 1,
                color = '#ffcd00'
            },

            ['paisanaagente2prf'] = {
                tier = 22,

                prefix = 'Paisana | 2º Classe | PRF',
            },

            ['agente3prf'] = {
                tier = 23,

                prefix = 'Agente 3º Classe | PRF',

                icon = 1,
                color = '#ffcd00'
            },

            ['paisanaagente3prf'] = {
                tier = 24,

                prefix = 'Paisana | 3º Classe | PRF',
            },

            ['alunoprf'] = {
                tier = 25,

                prefix = 'Aluno | PRF',

                icon = 1,
                color = '#ffcd00'
            },

            ['paisanaalunoprf'] = {
                tier = 26,

                prefix = 'Paisana | Aluno | PRF',
            },
        }
    },
    ['POLICIAFEDERAL'] = {
        Config = {
            maxMembers = 350
        },
        List = {
            ['diretorgeralpf'] = {
                tier = 1,

                prefix = 'Diretor Geral | PF',
                icon = 1,
                color = '#ff8000'
            },
            ['paisanadiretorgeralpf'] = {
                tier = 2,

                prefix = 'Paisana | Diretor Geral | PF'
            },

            ['vicediretorgeralpf'] = {
                tier = 3,

                prefix = 'Vice Diretor | PF',

                icon = 1,
                color = '#ff8000'
            },

            ['paisanavicediretorgeralpf'] = {
                tier = 4,

                prefix = 'Paisana | Vice Diretor | PD',
            },

            ['delegadopf'] = {
                tier = 5,

                prefix = 'Delegado | PF',

                icon = 1,
                color = '#ff8000'
            },

            ['paisanadelegadopf'] = {
                tier = 6,

                prefix = 'Paisana | Delegado | PF',
            },

            ['superintendentepf'] = {
                tier = 7,

                prefix = 'Superintendente | PF',

                icon = 1,
                color = '#ff8000'
            },

            ['paisanasuperintendentepf'] = {
                tier = 8,

                prefix = 'Paisana | Superintendente | PF',
            },

            ['peritopf'] = {
                tier = 9,

                prefix = 'Perito | PF',

                icon = 1,
                color = '#ff8000'
            },

            ['paisanaperitopf'] = {
                tier = 10,

                prefix = 'Paisana | Perito | PF',
            },

            ['corregedorpf'] = {
                tier = 11,

                prefix = 'Corregedor | PF',

                icon = 1,
                color = '#ff8000'
            },

            ['paisanacorregedorpf'] = {
                tier = 12,

                prefix = 'Paisana | Corregedor | PF',
            },

            ['agtespecialpf'] = {
                tier = 13,

                prefix = 'Agente Especial | PF',

                icon = 1,
                color = '#ff8000'
            },

            ['paisanaagtespecialpf'] = {
                tier = 14,

                prefix = 'Paisana | Agente Especial | PF',
            },

            ['agente1pf'] = {
                tier = 15,

                prefix = 'Agente 1 | PF',

                icon = 1,
                color = '#ff8000'
            },

            ['paisanaagente1pf'] = {
                tier = 16,

                prefix = 'Paisana | Agente | PF',
            },

            ['agente2pf'] = {
                tier = 17,

                prefix = 'Agente 2 | PF',

                icon = 1,
                color = '#ff8000'
            },

            ['paisanaagente2pf'] = {
                tier = 18,

                prefix = 'Paisana | Agente 2 | PF',
            },

            ['agente3pf'] = {
                tier = 19,

                prefix = 'Agente 3 | PF',

                icon = 1,
                color = '#ff8000'
            },

            ['paisanaagente3pf'] = {
                tier = 20,

                prefix = 'Paisana | Agente 3 | PF',
            },

            ['alunopf'] = {
                tier = 21,

                prefix = 'Aluno | PF',

                icon = 1,
                color = '#ff8000'
            },

            ['paisanaalunopf'] = {
                tier = 22,

                prefix = 'Paisana | Aluno | PF',
            },
        }
    },
    ['EXERCITOBRASILEIRO'] = {
        Config = {
            maxMembers = 100
        },
        List = {
            ['generalexercito'] = {
                tier = 1,

                prefix = 'General de Exercito',
                icon = 1,
                color = '#23832d'
            },
            ['paisanageneralexercito'] = {
                tier = 2,

                prefix = 'Paisana general de Exercito'
            },

            ['coronelexercito'] = {
                tier = 3,

                prefix = 'Coronel Exercito',

                icon = 1,
                color = '#23832d'
            },

            ['paisanacoronelexercito'] = {
                tier = 4,

                prefix = 'Paisana Coronel Exercito',
            },

            ['tenentecoronelexercito'] = {
                tier = 5,

                prefix = 'Tenente Coronel Exercito',

                icon = 1,
                color = '#23832d'
            },

            ['paisanatenentecoronelexercito'] = {
                tier = 6,

                prefix = 'Paisana TenenteCoronel Exercito',
            },

            ['majorexercito'] = {
                tier = 7,

                prefix = 'Major Exercito',

                icon = 1,
                color = '#23832d'
            },

            ['paisanamajorexercito'] = {
                tier = 8,

                prefix = 'Paisana Major Exercito',
            },

            ['capitaoexercito'] = {
                tier = 9,

                prefix = 'Capitao Exercito',

                icon = 1,
                color = '#23832d'
            },

            ['paisanacapitaoexercito'] = {
                tier = 10,

                prefix = 'Paisana Capitao Exercito',
            },

            ['tenente1exercito'] = {
                tier = 11,

                prefix = 'Tenente1 Exercito',

                icon = 1,
                color = '#23832d'
            },

            ['paisanatenente1exercito'] = {
                tier = 12,

                prefix = 'Paisana Tenente1 Exercito',
            },
            ['tenente2exercito'] = {
                tier = 13,

                prefix = 'Tenente2 Exercito',

                icon = 1,
                color = '#23832d'
            },

            ['paisanatenente2exercito'] = {
                tier = 14,

                prefix = 'Paisana Tenente2 Exercito',
            },
            ['aspiranteexercito'] = {
                tier = 15,

                prefix = 'Aspirante Exercito',

                icon = 1,
                color = '#23832d'
            },
            ['paisanaspiranteexercito'] = {
                tier = 16,

                prefix = 'Paisana Aspirante Exercito',
            },
            ['subtenenteexercito'] = {
                tier = 17,

                prefix = 'Subtenente Exercito',

                icon = 1,
                color = '#23832d'
            },
            ['paisanasubtenenteexercito'] = {
                tier = 18,

                prefix = 'Paisana Subtenente Exercito',
            },
            ['sargento1exercito'] = {
                tier = 19,

                prefix = 'Sargento1 Exercito',

                icon = 1,
                color = '#23832d'
            },
            ['paisanasargento1exercito'] = {
                tier = 20,

                prefix = 'Paisana Sargento1 Exercito',
            },

            ['sargento2exercito'] = {
                tier = 21,

                prefix = 'Sargento2 Exercito',

                icon = 1,
                color = '#23832d'
            },
            ['paisanasargento2exercito'] = {
                tier = 22,

                prefix = 'Paisana Sargento2 Exercito',
            },

            ['sargento3exercito'] = {
                tier = 23,

                prefix = 'Sargento3 Exercito',

                icon = 1,
                color = '#23832d'
            },
            ['paisanasargento3exercito'] = {
                tier = 24,

                prefix = 'Paisana Sargento3 Exercito',
            },

            ['caboexercito'] = {
                tier = 25,

                prefix = 'Cabo Exercito',

                icon = 1,
                color = '#23832d'
            },
            ['paisanacaboexercito'] = {
                tier = 26,

                prefix = 'Paisana Cabo Exercito',
            },

            ['soldadoexercito'] = {
                tier = 27,

                prefix = 'Soldado Exercito',

                icon = 1,
                color = '#23832d'
            },
            ['paisanasoldadoexercito'] = {
                tier = 28,

                prefix = 'Paisana Soldado Exercito',
            },

            ['recrutaexercito'] = {
                tier = 29,

                prefix = 'recruta Exercito',

                icon = 1,
                color = '#23832d'
            },
            ['paisanarecrutaexercito'] = {
                tier = 30,

                prefix = 'Paisana Recruta | Exercito',
            },
        }
    },

}

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CONFIG DO ARSENAL
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.Arsenal = {
    coords = {                          -- Coordenadas do Arsenal
        vec3(-2278.0, 324.0, 174.65),   -- PMERJ
        vec3(-2287.64, 334.36, 174.63), -- PMERJ
        vec3(-577.0, -2334.0, 14.29),   -- PCERJ
        vec3(-587.32, -2334.55, 14.32), -- PCERJ
        vec3(-2689.79, 2675.78, 16.83), -- PRF
        vec3(-2678.3, 2662.01, 16.87),  -- PRF
        vec3(2672.55, 4709.79, 44.42),  -- PRF
        vec3(2687.54, 4713.59, 44.43),  -- PRF
        vec3(-959.15, -2017.87, 9.52),  -- PF
        vec3(-923.22, -2052.83, 9.4),   -- PF
        vec3(-2210.01, 3318.0, 34.73),  -- EB
        vec3(-2270.61, 3374.37, 32.25), -- EB

    },

    kit = {  -- KIT DE PATRULHAMENTO
        id = 1,
        name = "Kit de Patrulhamento",
        description = "Kit de patrulhamento básico.",
        image =
        "https://cdn.discordapp.com/attachments/1267912302598950922/1339756723971559534/LOGO1.png?ex=67afe12e&is=67ae8fae&hm=63a91599442423b47d0bfeb86f573aeaf06177ef973f66c97fa0781895f81764&",
        receivables = {
            { name = "Cacetete",      spawn = "WEAPON_NIGHTSTICK",       amount = 1,    weapon = true }, -- amount = Quantidade de munição
            { name = "Extintor",      spawn = "WEAPON_FIREEXTINGUISHER", amount = 9999, weapon = true }, -- amount = Quantidade de munição
            --    { name = "Colete", spawn = "colete", amount = 1 },
            { name = "Radio",         spawn = "radio",                   amount = 1 },
            { name = "Celular",       spawn = "celular",                 amount = 1 },
            { name = "Roupas",        spawn = "roupas",                  amount = 1 },
            { name = "Kit de Reparo", spawn = "repairkit",               amount = 2 },
            { name = "Bandagem",      spawn = "bandagem",                amount = 3 },
            { name = "Energético",    spawn = "energetico",              amount = 3 },
            { name = "Rapel",         spawn = "cordaderapel",            amount = 2 },
            { name = "Binóculos",     spawn = "binoculos",               amount = 1 },
            { name = "Paraquedas",    spawn = "GADGET_PARACHUTE",        amount = 1 }, -- amount = Quantidade de munição
            { name = "cafe",          spawn = "cafe",                    amount = 3 }, -- amount = Quantidade de munição
        }
    },


    weapons = {                             -- ARMAS DO ARSENAL
        {
            id = 'WEAPON_COMBATPISTOL',     -- SPAWN DA ARMA
            name = "Glock 17",              -- NOME DA ARMA
            amount = 300,                   -- Quantidade de munição
            equiped = false,                -- NAO MEXER
            cooldown = 1,                   -- 5 minutos de cooldown
        },
        {
            id = 'WEAPON_APPISTOL',     -- SPAWN DA ARMA
            name = "Pistola AP",        -- NOME DA ARMA
            amount = 150,               -- Quantidade de munição
            equiped = false,            -- NAO MEXER
            cooldown = 1,               -- 5 minutos de cooldown
        },

        {
            id = 'WEAPON_STUNGUN',     -- SPAWN DA ARMA
            name = "Taser",            -- NOME DA ARMA
            amount = 1,                -- Quantidade de munição
            equiped = false,           -- NAO MEXER
        },

        {
            id = 'WEAPON_COMBATPDW',     -- SPAWN DA ARMA
            name = "Sig Sauer",          -- NOME DA ARMA
            amount = 400,                -- Quantidade de munição
            equiped = false,             -- NAO MEXER
            cooldown = 1,                -- 5 minutos de cooldown
        },

        {
            id = 'WEAPON_SMG',     -- SPAWN DA ARMA
            name = "MP5",          -- NOME DA ARMA
            amount = 400,          -- Quantidade de munição
            equiped = false,       -- NAO MEXER
            cooldown = 1,          -- 15 minutos de cooldown
        },

        {
            id = 'WEAPON_CARBINERIFLE_MK2',     -- SPAWN DA ARMA
            name = "M4A4",                      -- NOME DA ARMA
            amount = 400,                       -- Quantidade de munição
            equiped = false,                    -- NAO MEXER
            cooldown = 1,                       -- 15 minutos de cooldown
        },

        {
            id = 'WEAPON_SCARH',     -- SPAWN DA ARMA
            name = "Scar H",         -- NOME DA ARMA
            amount = 400,            -- Quantidade de munição
            equiped = false,         -- NAO MEXER
            cooldown = 1,            -- 15 minutos de cooldown
        },

        {
            id = 'WEAPON_SPECIALCARBINE_MK2',     -- SPAWN DA ARMA
            name = "G36",                         -- NOME DA ARMA
            amount = 400,                         -- Quantidade de munição
            equiped = false,                      -- NAO MEXER
            cooldown = 1,                         -- 15 minutos de cooldown
        },

        {
            id = 'WEAPON_TACTICALRIFLE',     -- SPAWN DA ARMA
            name = "M16",                    -- NOME DA ARMA
            amount = 400,                    -- Quantidade de munição
            equiped = false,                 -- NAO MEXER
            cooldown = 1,                    -- 15 minutos de cooldown
        },

        {
            id = 'WEAPON_PUMPSHOTGUN_MK2',     -- SPAWN DA ARMA
            name = "Shotgun",                  -- NOME DA ARMA
            amount = 50,                       -- Quantidade de munição
            equiped = false,                   -- NAO MEXER
            cooldown = 5,                      -- 15 minutos de cooldown
        },
        {
            id = 'WEAPON_ASSAULTSMG',     -- SPAWN DA ARMA
            name = "MTAR",                -- NOME DA ARMA
            amount = 400,                 -- Quantidade de munição
            equiped = false,              -- NAO MEXER
            cooldown = 1,                 -- 15 minutos de cooldown
        },
        {
            id = 'WEAPON_HK416',     -- SPAWN DA ARMA
            name = "HK416",          -- NOME DA ARMA
            amount = 400,            -- Quantidade de munição
            equiped = false,         -- NAO MEXER
            cooldown = 1,            -- 15 minutos de cooldown
        },
        {
            id = 'WEAPON_FAL',     -- SPAWN DA ARMA
            name = "fal",          -- NOME DA ARMA
            amount = 400,          -- Quantidade de munição
            equiped = false,       -- NAO MEXER
            cooldown = 1,          -- 15 minutos de cooldown
        },
    }
}

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CONFIG DE PRISAO E MULTAS
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.Infractions = {
    -- CRIMES CONTRA A VIDA
    {
        id = 100,                              -- ID DA INFRAÇÃO
        name = 'Homicídio Doloso Qualificado', -- NOME DA INFRAÇÃO
        time = 35,                             -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 150000,                         -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 101,                  -- ID DA INFRAÇÃO
        name = 'Homicídio Doloso', -- NOME DA INFRAÇÃO
        time = 30,                 -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 125000,             -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 102,                        -- ID DA INFRAÇÃO
        name = 'Tentativa de Homicídio', -- NOME DA INFRAÇÃO
        time = 30,                       -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 900000,                   -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 103,                   -- ID DA INFRAÇÃO
        name = 'Homicídio Culposo', -- NOME DA INFRAÇÃO
        time = 20,                  -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 100000,              -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    -- CRIMES CONTRA DIREITOS FUNDAMENTAIS
    {
        id = 104,                -- ID DA INFRAÇÃO
        name = 'Lesão Corporal', -- NOME DA INFRAÇÃO
        time = 10,               -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 15000,            -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 105,           -- ID DA INFRAÇÃO
        name = 'Sequestro', -- NOME DA INFRAÇÃO
        time = 50,          -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 100000,      -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 106,                 -- ID DA INFRAÇÃO
        name = 'Cárcere Privado', -- NOME DA INFRAÇÃO
        time = 15,                -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,             -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    -- CRIMES CONTRA O PATRIMÔNIO
    {
        id = 107,                       -- ID DA INFRAÇÃO
        name = 'Desmanche de Veículos', -- NOME DA INFRAÇÃO
        time = 35,                      -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 70000,                   -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 108,       -- ID DA INFRAÇÃO
        name = 'Furto', -- NOME DA INFRAÇÃO
        time = 20,      -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 60000,   -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 109,                        -- ID DA INFRAÇÃO
        name = 'Receptação de Veículos', -- NOME DA INFRAÇÃO
        time = 15,                       -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,                    -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 110,                   -- ID DA INFRAÇÃO
        name = 'Roubo de Veículos', -- NOME DA INFRAÇÃO
        time = 25,                  -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 70000,               -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 111,                   -- ID DA INFRAÇÃO
        name = 'Furto de Veículos', -- NOME DA INFRAÇÃO
        time = 25,                  -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 40000,               -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    -- CRIMES DE ROUBOS, FURTOS E SEUS VARIANTES
    {
        id = 112,       -- ID DA INFRAÇÃO
        name = 'Roubo', -- NOME DA INFRAÇÃO
        time = 10,      -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 100000,  -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 113,                          -- ID DA INFRAÇÃO
        name = 'Furto a Caixa Eletrônico', -- NOME DA INFRAÇÃO
        time = 15,                         -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 55000,                      -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 114,          -- ID DA INFRAÇÃO
        name = 'Extorsão', -- NOME DA INFRAÇÃO
        time = 25,         -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 45000,      -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    -- CRIMES DE PORTE, POSSE E TRÁFICO
    {
        id = 115,                         -- ID DA INFRAÇÃO
        name = 'Posse de Peças de Armas', -- NOME DA INFRAÇÃO
        time = 10,                        -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 120000,                    -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 116,                   -- ID DA INFRAÇÃO
        name = 'Posse de Capsulas', -- NOME DA INFRAÇÃO
        time = 35,                  -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 120000,              -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 117,                  -- ID DA INFRAÇÃO
        name = 'Tráfico de Armas', -- NOME DA INFRAÇÃO
        time = 60,                 -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 200000,             -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 118,                      -- ID DA INFRAÇÃO
        name = 'Porte de Arma Pesada', -- NOME DA INFRAÇÃO
        time = 20,                     -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 150000,                 -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 119,                    -- ID DA INFRAÇÃO
        name = 'Porte de Arma Leve', -- NOME DA INFRAÇÃO
        time = 15,                   -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 100000,               -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 120,                         -- ID DA INFRAÇÃO
        name = 'Disparo de Arma de Fogo', -- NOME DA INFRAÇÃO
        time = 5,                         -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,                     -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 121,                            -- ID DA INFRAÇÃO
        name = 'Tráfico de Munições (+100)', -- NOME DA INFRAÇÃO
        time = 60,                           -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 150000,                       -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 122,                         -- ID DA INFRAÇÃO
        name = 'Posse de Munição (-100)', -- NOME DA INFRAÇÃO
        time = 15,                        -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,                     -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 123,                 -- ID DA INFRAÇÃO
        name = 'Posse de Colete', -- NOME DA INFRAÇÃO
        time = 20,                -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 60000,             -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 124,                      -- ID DA INFRAÇÃO
        name = 'Porte de Arma Branca', -- NOME DA INFRAÇÃO
        time = 0,                      -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 12500,                  -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 125,                          -- ID DA INFRAÇÃO
        name = 'Tráfico de Drogas (+100)', -- NOME DA INFRAÇÃO
        time = 35,                         -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 150000,                     -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 126,                      -- ID DA INFRAÇÃO
        name = 'Aviãozinho (6 a 100)', -- NOME DA INFRAÇÃO
        time = 20,                     -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 75000,                  -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 127,                                 -- ID DA INFRAÇÃO
        name = 'Posse de Componentes Narcóticos', -- NOME DA INFRAÇÃO
        time = 10,                                -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 30000,                             -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 128,                         -- ID DA INFRAÇÃO
        name = 'Posse de Drogas (1 a 5)', -- NOME DA INFRAÇÃO
        time = 0,                         -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 6000,                      -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 129,               -- ID DA INFRAÇÃO
        name = 'Dinheiro Sujo', -- NOME DA INFRAÇÃO
        time = 25,              -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 500,             -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 130,             -- ID DA INFRAÇÃO
        name = 'Contrabando', -- NOME DA INFRAÇÃO
        time = 30,            -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 200000,        -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 131,            -- ID DA INFRAÇÃO
        name = 'Descaminho', -- NOME DA INFRAÇÃO
        time = 15,           -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 100000,       -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    -- QUBERA DE REGRAS
    {
        id = 132,                     -- ID DA INFRAÇÃO
        name = 'CL - Combat Logging', -- NOME DA INFRAÇÃO
        time = 180,                   -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 100000,                -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    -- CRIMES CONTRA A ORDEM PÚBLICA
    {
        id = 133,                      -- ID DA INFRAÇÃO
        name = 'Falsidade Ideológica', -- NOME DA INFRAÇÃO
        time = 25,                     -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 125000,                 -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 134,                       -- ID DA INFRAÇÃO
        name = 'Formação de quadrilha', -- NOME DA INFRAÇÃO
        time = 20,                      -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 150000,                  -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 135,                   -- ID DA INFRAÇÃO
        name = 'Apologia ao Crime', -- NOME DA INFRAÇÃO
        time = 10,                  -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 100000,              -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 136,                          -- ID DA INFRAÇÃO
        name = 'Posse de Arma em Público', -- NOME DA INFRAÇÃO
        time = 10,                         -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 15000,                      -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 137,         -- ID DA INFRAÇÃO
        name = 'Suborno', -- NOME DA INFRAÇÃO
        time = 20,        -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 30000,     -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 138,        -- ID DA INFRAÇÃO
        name = 'Ameaça', -- NOME DA INFRAÇÃO
        time = 5,        -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 15000,    -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 139,                            -- ID DA INFRAÇÃO
        name = 'Falsa Comunicação de Crime', -- NOME DA INFRAÇÃO
        time = 10,                           -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,                        -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 140,                         -- ID DA INFRAÇÃO
        name = 'Uso indevido de 190/192', -- NOME DA INFRAÇÃO
        time = 10,                        -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 30000,                     -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 141,                        -- ID DA INFRAÇÃO
        name = 'Posse de itens ilegais', -- NOME DA INFRAÇÃO
        time = 10,                       -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 10000,                    -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 142,               -- ID DA INFRAÇÃO
        name = 'Assédio Moral', -- NOME DA INFRAÇÃO
        time = 10,              -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 15000,           -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 143,                   -- ID DA INFRAÇÃO
        name = 'Atentado ao Pudor', -- NOME DA INFRAÇÃO
        time = 10,                  -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 15000,               -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 144,            -- ID DA INFRAÇÃO
        name = 'Vandalismo', -- NOME DA INFRAÇÃO
        time = 10,           -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 16000,        -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 145,                            -- ID DA INFRAÇÃO
        name = 'Dano ao Patrimonio Público', -- NOME DA INFRAÇÃO
        time = 15,                           -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 100000,                       -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 146,                        -- ID DA INFRAÇÃO
        name = 'Invasão de Propriedade', -- NOME DA INFRAÇÃO
        time = 15,                       -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 20000,                    -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 147,                     -- ID DA INFRAÇÃO
        name = 'Abuso de Autoridade', -- NOME DA INFRAÇÃO
        time = 20,                    -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,                 -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 148,                -- ID DA INFRAÇÃO
        name = 'Uso de Máscara', -- NOME DA INFRAÇÃO
        time = 10,               -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,            -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 149,                               -- ID DA INFRAÇÃO
        name = 'Uso de Equipamentos Restritos', -- NOME DA INFRAÇÃO
        time = 10,                              -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 20000,                           -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 150,                    -- ID DA INFRAÇÃO
        name = 'Omissão de Socorro', -- NOME DA INFRAÇÃO
        time = 15,                   -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 30000,                -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 151,                   -- ID DA INFRAÇÃO
        name = 'Tentativa de Fuga', -- NOME DA INFRAÇÃO
        time = 15,                  -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,               -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 152,             -- ID DA INFRAÇÃO
        name = 'Desacato 01', -- NOME DA INFRAÇÃO
        time = 20,            -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 70000,         -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 153,             -- ID DA INFRAÇÃO
        name = 'Desacato 02', -- NOME DA INFRAÇÃO
        time = 20,            -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 70000,         -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 154,             -- ID DA INFRAÇÃO
        name = 'Desacato 03', -- NOME DA INFRAÇÃO
        time = 20,            -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 70000,         -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 155,                      -- ID DA INFRAÇÃO
        name = 'Resistência a Prisão', -- NOME DA INFRAÇÃO
        time = 10,                     -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,                  -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 156,                 -- ID DA INFRAÇÃO
        name = 'Réu Reincidente', -- NOME DA INFRAÇÃO
        time = 5,                 -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,             -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 157,          -- ID DA INFRAÇÃO
        name = 'Cúmplice', -- NOME DA INFRAÇÃO
        time = 0,          -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 10000,      -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 158,                      -- ID DA INFRAÇÃO
        name = 'Obstrução de Justiça', -- NOME DA INFRAÇÃO
        time = 20,                     -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,                  -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 159,                     -- ID DA INFRAÇÃO
        name = 'Ocultação de Provas', -- NOME DA INFRAÇÃO
        time = 10,                    -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,                 -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 160,                                  -- ID DA INFRAÇÃO
        name = 'Zaralho em recrutamento policial', -- NOME DA INFRAÇÃO
        time = 100,                                -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 100000,                             -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 161,                -- ID DA INFRAÇÃO
        name = 'Prisão Militar', -- NOME DA INFRAÇÃO
        time = 35,               -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 100000,           -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 162,              -- ID DA INFRAÇÃO
        name = 'Prevaricação', -- NOME DA INFRAÇÃO
        time = 35,             -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 100000,         -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 163,                                  -- ID DA INFRAÇÃO
        name = 'Invasão de Departamento Policial', -- NOME DA INFRAÇÃO
        time = 100,                                -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 100000,                             -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 164,          -- ID DA INFRAÇÃO
        name = 'Vadiagem', -- NOME DA INFRAÇÃO
        time = 10,         -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,      -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 165,               -- ID DA INFRAÇÃO
        name = 'Desobediência', -- NOME DA INFRAÇÃO
        time = 20,              -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,           -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    -- CRIMES DE TRÂNSITO
    {
        id = 166,                     -- ID DA INFRAÇÃO
        name = 'Condução Imprudente', -- NOME DA INFRAÇÃO
        time = 10,                    -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 30000,                 -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 167,                       -- ID DA INFRAÇÃO
        name = 'Dirigir na Contra Mão', -- NOME DA INFRAÇÃO
        time = 0,                       -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 30000,                   -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 168,                 -- ID DA INFRAÇÃO
        name = 'Alta Velocidade', -- NOME DA INFRAÇÃO
        time = 0,                 -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,             -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 169,                 -- ID DA INFRAÇÃO
        name = 'Poluição Sonora', -- NOME DA INFRAÇÃO
        time = 0,                 -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,             -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 170,                  -- ID DA INFRAÇÃO
        name = 'Corridas Ilegais', -- NOME DA INFRAÇÃO
        time = 0,                  -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 50000,              -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 171,                           -- ID DA INFRAÇÃO
        name = 'Uso Excessivo de Insufilm', -- NOME DA INFRAÇÃO
        time = 0,                           -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 25000,                       -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 172,                          -- ID DA INFRAÇÃO
        name = 'Veículo Muito Danificado', -- NOME DA INFRAÇÃO
        time = 0,                          -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 25000,                      -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 173,                                 -- ID DA INFRAÇÃO
        name = 'Veículo Ilegalmente Estacionado', -- NOME DA INFRAÇÃO
        time = 0,                                 -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 30000,                             -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 174,                            -- ID DA INFRAÇÃO
        name = 'Impedir o Fluxo do Tráfego', -- NOME DA INFRAÇÃO
        time = 0,                            -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 25000,                        -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
    {
        id = 175,                                        -- ID DA INFRAÇÃO
        name = 'Colisão Proposital em viatura policial', -- NOME DA INFRAÇÃO
        time = 15,                                       -- TEMPO DE PRISAO ( SE NAO FOR PRISAO DEIXAR 0)
        fine = 20000,                                    -- VALOR DA MULTA ( SE NAO TIVER DEIXAR 0 )
    },
}

Config.Treatment = {
    npc_hash = `s_m_m_paramedic_01`,
    npc_coords = vec4(1762.32, 2595.51, 45.73, 175.75),
    player_coords = vector4(1761.88, 2594.64, 46.66, -272.13)
}

Config.JobsPrision = {
    types = {
        ["Limpar"] = {
            command = 'e limpar3',
            anim = "WORLD_HUMAN_WELDING",
            dict = nil,
            prop = nil,
            taskbar = false,
            has_next_location = true,
            reduce = 5,
            timeout = 5,

            marker = function(x, y, z)
                DrawMarker(21, x, y, z, 0, 0, 0, 0, 0, 130.0, 0.5, 1.0, 0.5, 255, 255, 255, 180, 0, 0, 0, 0)
            end,
        },

        ["Gym"] = {
            command = 'e malhar2',
            taskbar = false,
            has_next_location = false,
            reduce = 1,
            limit = 15,
            custom_message_limit = 'Você já está forte o suficiente para malhar.',
            custom_progress_bar = 'Malhando',
            timeout = 30,
            range_blip = 0.5,

            infinite_loop = true,
            marker = function(x, y, z)
                DrawMarker(20, x, y, z - 0.8, 0, 0, 0, 180.0, 0, 0, 0.5, 0.5, 0.5, 255, 255, 255, 100, 0, 0, 0, 0)
            end,
            limitation = function(data)
                local myPed = PlayerPedId()
                for k, entity in pairs(GetGamePool('CPed')) do
                    if entity ~= myPed and IsPedAPlayer(entity) and #(GetEntityCoords(entity) - data.coords) <= 0.3 then
                        TriggerEvent('Notify', 'negado', 'Já existe uma pessoa malhando aqui.')
                        return true
                    end
                end

                return false
            end
        },
        ["Gym2"] = {
            command = 'e abdominal',
            taskbar = false,
            has_next_location = false,
            reduce = 1,
            limit = 15,
            custom_message_limit = 'Você já está forte o suficiente para malhar.',
            custom_progress_bar = 'Malhando',
            timeout = 30,
            range_blip = 1.5,

            infinite_loop = true,
            marker = function(x, y, z)
                DrawMarker(20, x, y, z - 0.8, 0, 0, 0, 180.0, 0, 0, 0.5, 0.5, 0.5, 255, 255, 255, 100, 0, 0, 0, 0)
            end,
            limitation = function(data)
                local myPed = PlayerPedId()
                for k, entity in pairs(GetGamePool('CPed')) do
                    if entity ~= myPed and IsPedAPlayer(entity) and #(GetEntityCoords(entity) - data.coords) <= 0.3 then
                        TriggerEvent('Notify', 'negado', 'Já existe uma pessoa malhando aqui.')
                        return true
                    end
                end

                return false
            end
        },
        ["Gym3"] = {
            command = 'e flexao',
            taskbar = false,
            has_next_location = false,
            reduce = 1,
            limit = 15,
            custom_message_limit = 'Você já está forte o suficiente para malhar.',
            custom_progress_bar = 'Malhando',
            timeout = 30,
            range_blip = 1.5,

            infinite_loop = true,
            marker = function(x, y, z)
                DrawMarker(20, x, y, z - 0.8, 0, 0, 0, 180.0, 0, 0, 0.5, 0.5, 0.5, 255, 255, 255, 100, 0, 0, 0, 0)
            end,
            limitation = function(data)
                local myPed = PlayerPedId()
                for k, entity in pairs(GetGamePool('CPed')) do
                    if entity ~= myPed and IsPedAPlayer(entity) and #(GetEntityCoords(entity) - data.coords) <= 0.3 then
                        TriggerEvent('Notify', 'negado', 'Já existe uma pessoa malhando aqui.')
                        return true
                    end
                end

                return false
            end
        },

        ["Varrer"] = {
            command = 'e varrer',
            taskbar = false,
            has_next_location = true,
            reduce = 1,
            timeout = 5,

            marker = function(x, y, z)
                DrawMarker(20, x, y, z - 0.8, 0, 0, 0, 180.0, 0, 0, 0.5, 0.5, 0.5, 255, 255, 255, 100, 0, 0, 0, 0)
            end,
        },
    },

    locations = {
        { type = "Varrer", coords = vec4(1743.91, 2530.66, 45.54, 351.5) },
        { type = "Varrer", coords = vec4(1745.74, 2542.16, 45.54, 297.64) },
        { type = "Varrer", coords = vec4(1737.14, 2544.0, 45.54, 62.37) },
        { type = "Varrer", coords = vec4(1734.77, 2552.42, 45.54, 25.52) },
        { type = "Varrer", coords = vec4(1679.4, 2498.64, 45.54, 11.34) },
        { type = "Varrer", coords = vec4(1742.34, 2551.55, 45.54, 260.79) },
        { type = "Varrer", coords = vec4(1751.13, 2554.91, 45.54, 104.89) },
        { type = "Varrer", coords = vec4(1749.96, 2549.39, 45.54, 294.81) },
        { type = "Varrer", coords = vec4(1758.8, 2550.11, 45.54, 255.12) },
        { type = "Varrer", coords = vec4(1760.92, 2544.66, 45.54, 144.57) },
        { type = "Varrer", coords = vec4(1751.31, 2542.12, 45.54, 269.3) },
        { type = "Varrer", coords = vec4(1756.61, 2539.32, 45.54, 280.63) },
        { type = "Varrer", coords = vec4(1757.61, 2545.46, 45.54, 291.97) },

        { type = "Limpar", coords = vec4(1762.36, 2542.92, 45.54, 283.47) },
        { type = "Limpar", coords = vec4(1758.6, 2548.78, 45.54, 189.93) },
        { type = "Limpar", coords = vec4(1758.65, 2553.68, 45.56, 232.45) },
        { type = "Limpar", coords = vec4(1753.9, 2553.46, 45.54, 269.3) },
        { type = "Limpar", coords = vec4(1752.3, 2544.55, 45.6, 272.13) },
        { type = "Limpar", coords = vec4(1751.99, 2552.97, 45.54, 121.89) },
        { type = "Limpar", coords = vec4(1746.69, 2549.95, 45.54, 291.97) },
        { type = "Limpar", coords = vec4(1748.92, 2546.05, 45.54, 303.31) },
        { type = "Limpar", coords = vec4(1754.14, 2549.23, 45.54, 116.23) },
        { type = "Limpar", coords = vec4(1751.98, 2540.23, 45.54, 294.81) },
        { type = "Limpar", coords = vec4(1757.36, 2543.23, 45.54, 113.39) },
        { type = "Limpar", coords = vec4(1747.18, 2537.93, 45.54, 22.68) },
        { type = "Limpar", coords = vec4(1743.17, 2539.57, 45.54, 212.6) },
        { type = "Limpar", coords = vec4(1741.13, 2542.74, 45.54, 209.77) },
        { type = "Limpar", coords = vec4(1744.17, 2543.78, 45.54, 31.19) },
        { type = "Limpar", coords = vec4(1738.45, 2545.48, 45.54, 212.6) },

        { type = "Gym",    coords = vec4(1643.0, 2520.23, 45.54, 45.36) },
        { type = "Gym",    coords = vec4(1645.14, 2522.75, 45.54, 51.03) },
        { type = "Gym",    coords = vec4(1647.41, 2525.39, 45.54, 48.19) },
        { type = "Gym",    coords = vec4(1649.62, 2528.02, 45.54, 59.53) },
        { type = "Gym",    coords = vec4(1651.79, 2530.5, 45.54, 53.86) },
        { type = "Gym",    coords = vec4(1774.12, 2496.64, 45.81, 206.93) },
        { type = "Gym",    coords = vec4(1776.19, 2497.84, 45.81, 209.77) },
        { type = "Gym",    coords = vec4(1778.15, 2498.95, 45.81, 212.6) },

        { type = "Gym2",   coords = vec4(1770.76, 2498.48, 46.22, 31.19) },
        { type = "Gym2",   coords = vec4(1773.02, 2499.91, 46.22, 31.19) },
        { type = "Gym2",   coords = vec4(1775.07, 2501.19, 46.24, 34.02) },
        { type = "Gym2",   coords = vec4(1636.73, 2529.68, 45.97, 53.86) },
        { type = "Gym2",   coords = vec4(1635.12, 2527.76, 45.97, 53.86) },
        { type = "Gym2",   coords = vec4(1633.52, 2525.75, 45.97, 51.03) },
        { type = "Gym2",   coords = vec4(1638.36, 2531.56, 45.97, 51.03) },
        { type = "Gym2",   coords = vec4(1640.15, 2533.68, 45.97, 53.86) },

        { type = "Gym3",   coords = vec4(1637.19, 2524.87, 45.54, 314.65) },
        { type = "Gym3",   coords = vec4(1639.61, 2522.64, 45.54, 320.32) },
        { type = "Gym3",   coords = vec4(1642.38, 2532.06, 45.54, 138.9) },
        { type = "Gym3",   coords = vec4(1646.01, 2528.97, 45.54, 138.9) },
        { type = "Gym3",   coords = vec4(1774.55, 2492.62, 45.83, 212.6) },
        { type = "Gym3",   coords = vec4(1776.31, 2492.72, 45.83, 31.19) },
        { type = "Gym3",   coords = vec4(1777.22, 2494.13, 45.83, 215.44) },
        { type = "Gym3",   coords = vec4(1779.18, 2494.26, 45.83, 36.86) },
    }
}

Config.PrisonCellLocations = {
    [1] = vector4(1763.77, 2500.04, 45.81, 209.77),
    [2] = vector4(1760.79, 2498.37, 45.81, 209.77),
    [3] = vector4(1754.73, 2495.03, 45.81, 215.44),
    [4] = vector4(1751.98, 2492.76, 45.81, 212.60),
    [5] = vector4(1748.54, 2491.60, 45.81, 218.27),
    [6] = vector4(1745.64, 2489.79, 45.81, 212.60),
    [7] = vector4(1742.80, 2487.64, 45.81, 212.60),
    [8] = vector4(1763.85, 2500.15, 50.43, 209.77),
    [9] = vector4(1760.75, 2498.25, 50.43, 215.44),
    [10] = vector4(1757.85, 2496.49, 50.41, 209.77),
    [11] = vector4(1754.67, 2494.88, 50.41, 212.60),
    [12] = vector4(1751.77, 2493.26, 50.41, 209.77),
    [13] = vector4(1748.58, 2491.64, 50.41, 212.60),
    [14] = vector4(1745.97, 2489.60, 50.41, 215.44),
    [15] = vector4(1742.89, 2487.58, 50.41, 209.77),
    [16] = vector4(1773.62, 2481.93, 45.81, 28.35),
    [17] = vector4(1770.40, 2479.77, 45.81, 31.19),
    [18] = vector4(1767.43, 2478.26, 45.81, 19.85),
    [19] = vector4(1764.27, 2476.67, 45.81, 28.35),
    [20] = vector4(1760.92, 2475.41, 45.81, 28.35),
    [21] = vector4(1758.23, 2473.55, 45.81, 36.86),
    [22] = vector4(1755.33, 2471.79, 45.81, 28.35),
    [23] = vector4(1752.07, 2470.13, 45.81, 28.35),
    [24] = vector4(1773.05, 2482.29, 50.41, 28.35),
    [25] = vector4(1770.36, 2480.58, 50.41, 31.19),
    [26] = vector4(1767.21, 2478.48, 50.41, 25.52),
    [27] = vector4(1764.20, 2477.03, 50.41, 31.19),
    [28] = vector4(1761.22, 2475.29, 50.41, 25.52),
    [29] = vector4(1758.02, 2473.67, 50.41, 25.52),
    [30] = vector4(1755.31, 2471.57, 50.41, 25.52),
    [31] = vector4(1752.02, 2470.12, 50.41, 28.35)
}

Config.PrisonActionByHoursRange = {
    ['outside_cell'] = {
        startAt = 6,
        finishAt = 13,
        canJob = true,
        enter = function()
            ACTIONS_BY_HOURS_STATES['outside_cell'] = true

            DoScreenFadeOut(1000)
            Wait(1500)

            TriggerEvent("vrp_sound:source", "cela-de-prisao", 0.2)

            TriggerEvent('prison_notify:notify', {
                title = 'HORA DO BANHO DE SOL',
                info = 'Os presos foram mandados para o banho de sol',
                color = 72,
                time = 10
            })

            if not Prision.status then
                return
            end

            SetEntityCoords(PlayerPedId(), Config.Main.Prision.spawn.x, Config.Main.Prision.spawn.y,
                Config.Main.Prision.spawn.z)

            DoScreenFadeIn(1000)
            Wait(1500)

            CreateThread(function()
                while ACTIONS_BY_HOURS_STATES['outside_cell'] do
                    local ped = PlayerPedId()

                    if #(GetEntityCoords(ped) - Config.Main.Prision.spawn) >= 200 then
                        SetEntityCoords(ped, Config.Main.Prision.spawn.x, Config.Main.Prision.spawn.y,
                            Config.Main.Prision.spawn.z)
                    end

                    Wait(1000)
                end
            end)
        end,
        exit = function()
            ACTIONS_BY_HOURS_STATES['outside_cell'] = false
        end
    },

    ['in_yard'] = {
        startAt = 13,
        finishAt = 22,
        canJob = true,
        enter = function()
            ACTIONS_BY_HOURS_STATES['in_yard'] = true

            DoScreenFadeOut(1000)
            Wait(1500)

            TriggerEvent("vrp_sound:source", "cela-de-prisao", 0.2)

            TriggerEvent('prison_notify:notify', {
                title = 'BANHO DE SOL TERMINOU',
                info = 'Os detentos foram mandados para o pátio do presídio',
                color = 72,
                time = 10
            })

            if not Prision.status then
                return
            end

            SetEntityCoords(PlayerPedId(), 1749.6, 2468.7, 45.81)

            DoScreenFadeIn(1000)
            Wait(1500)

            CreateThread(function()
                while ACTIONS_BY_HOURS_STATES['in_yard'] do
                    local ped = PlayerPedId()
                    if #(GetEntityCoords(ped) - vector3(1749.6, 2468.7, 45.81)) >= 200.0 then
                        SetEntityCoords(ped, 1749.6, 2468.7, 45.81)
                    end

                    Wait(1000)
                end
            end)
        end,
        exit = function()
            ACTIONS_BY_HOURS_STATES['in_yard'] = false
        end
    },

    ['in_cell_prison'] = {
        startAt = 22,
        finishAt = 6,
        canJob = false,
        enter = function()
            ACTIONS_BY_HOURS_STATES['in_cell_prison'] = true

            DoScreenFadeOut(1000)
            Wait(1500)

            local prison_cell_id = math.random(1, #Config.PrisonCellLocations)
            local coords_prison_cell = Config.PrisonCellLocations[prison_cell_id]

            TriggerEvent("vrp_sound:source", "cela-de-prisao", 0.2)

            TriggerEvent('prison_notify:notify', {
                title = 'O DIA FINALIZOU',
                info = 'Os detentos foram mandados para suas celas',
                color = 72,
                time = 10
            })

            if not Prision.status then
                return
            end

            SetEntityCoords(PlayerPedId(), coords_prison_cell.x, coords_prison_cell.y, coords_prison_cell.z)
            SetEntityHeading(PlayerPedId(), coords_prison_cell.w)

            DoScreenFadeIn(1000)
            Wait(1500)

            CreateThread(function()
                while ACTIONS_BY_HOURS_STATES['in_cell_prison'] do
                    local player = PlayerPedId()
                    local playerCoords = GetEntityCoords(player)

                    if #(playerCoords - vector3(coords_prison_cell.x, coords_prison_cell.y, coords_prison_cell.z)) >= 70.0 then
                        SetEntityCoords(player,
                            coords_prison_cell.x,
                            coords_prison_cell.y,
                            coords_prison_cell.z
                        )
                        SetEntityHeading(player, coords_prison_cell.w)
                    end

                    Wait(1000)
                end
            end)
        end,
        exit = function()
            ACTIONS_BY_HOURS_STATES['in_cell_prison'] = false
        end
    }
}

Config.Clothes = {
    [`mp_f_freemode_01`] = {
        [1] = { 0, 0, 2 },    -- mascara 0 0
        [3] = { 0, 0, 2 },    -- maos 0 0
        [4] = { 182, 2, 2 },  -- calca 182 2
        [6] = { 4, 0, 2 },    -- sapatos 4 0
        [7] = { 0, 0, 2 },    -- acessorios 0 0
        [8] = { 8, 0, 2 },    -- blusa 8 0
        [9] = { 0, 0, 2 },    -- colete 0 0
        [11] = { 553, 0, 2 }, -- jaqueta 553 0
        ['p0'] = { -1, -1 },  -- chapeu -1 -1
        ['p6'] = { -1, -1 },  -- oculos -1 -1
    },
    [`mp_m_freemode_01`] = {
        [1] = { 0, 0, 2 },    -- mascara 0 0
        [3] = { 0, 0, 2 },    -- maos 0 0
        [4] = { 11, 0, 2 },   -- calca 11 0
        [6] = { 6, 0, 2 },    -- sapatos 6 0
        [7] = { 4, 0, 2 },    -- acessorios 4 0
        [8] = { 15, 0, 2 },   -- blusa 15 0
        [9] = { 0, 0, 2 },    -- colete 0 0
        [11] = { 783, 0, 2 }, -- jaqueta 783 0
        ['p0'] = { -1, -1 },  -- chapeu -1 -1
        ['p6'] = { -1, -1 },  -- oculos -1 -1
    }
}


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CONFIG DO PRESETS
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.defaultPreset = {
    ['m'] = {
        {
            "Mascara", --Nome da peça de roupa
            0,         --Modelo da roupa
            0          --Textura
        },
        {
            "Torsos", --Nome da peça de roupa
            0,        --Modelo da roupa
            0         --Textura
        },
        {
            "Calça", --Nome da peça de roupa
            0,       --Modelo da roupa
            0        --Textura
        },
        {
            "Mochila", --Nome da peça de roupa
            0,         --Modelo da roupa
            0          --Textura
        },
        {
            "Sapatos", --Nome da peça de roupa
            0,         --Modelo da roupa
            0          --Textura
        },
        {
            "Acessorios", --Nome da peça de roupa
            0,            --Modelo da roupa
            0             --Textura
        },
        {
            "Camiseta", --Nome da peça de roupa
            0,          --Modelo da roupa
            0           --Textura
        },
        {
            "Colete", --Nome da peça de roupa
            0,        --Modelo da roupa
            0         --Textura
        },
        {
            "Jaqueta", --Nome da peça de roupa
            0,         --Modelo da roupa
            0          --Textura
        },
        {
            "Chapeu", --Nome da peça de roupa
            0,        --Modelo da roupa
            0         --Textura
        },
        {
            "Oculos", --Nome da peça de roupa
            0,        --Modelo da roupa
            0         --Textura
        },
        {
            "Relogio", --Nome da peça de roupa
            0,         --Modelo da roupa
            0          --Textura
        },
        {
            "Bracelete", --Nome da peça de roupa
            0,           --Modelo da roupa
            0            --Textura
        },
    },
    ['f'] = {
        {
            "Mascara", --Nome da peça de roupa
            0,         --Modelo da roupa
            0          --Textura
        },
        {
            "Torsos", --Nome da peça de roupa
            0,        --Modelo da roupa
            0         --Textura
        },
        {
            "Calça", --Nome da peça de roupa
            0,       --Modelo da roupa
            0        --Textura
        },
        {
            "Mochila", --Nome da peça de roupa
            0,         --Modelo da roupa
            0          --Textura
        },
        {
            "Sapatos", --Nome da peça de roupa
            0,         --Modelo da roupa
            0          --Textura
        },
        {
            "Acessorios", --Nome da peça de roupa
            0,            --Modelo da roupa
            0             --Textura
        },
        {
            "Camiseta", --Nome da peça de roupa
            0,          --Modelo da roupa
            0           --Textura
        },
        {
            "Colete", --Nome da peça de roupa
            0,        --Modelo da roupa
            0         --Textura
        },
        {
            "Jaqueta", --Nome da peça de roupa
            0,         --Modelo da roupa
            0          --Textura
        },
        {
            "Chapeu", --Nome da peça de roupa
            0,        --Modelo da roupa
            0         --Textura
        },
        {
            "Oculos", --Nome da peça de roupa
            0,        --Modelo da roupa
            0         --Textura
        },
        {
            "Relogio", --Nome da peça de roupa
            0,         --Modelo da roupa
            0          --Textura
        },
        {
            "Bracelete", --Nome da peça de roupa
            0,           --Modelo da roupa
            0            --Textura
        },
    }
}

Config.Components = {
    ["Mascara"] = 0,
    ["Torsos"] = 3,
    ["Calça"] = 4,
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

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CONFIG DAS ESTATISTICAS
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.Statistics = {
    {
        name = "Estatistica 1",
        value = 10,
        data = {
            {
                id = 1,
                name = "Apreensões",
                value = 0
            },

            {
                id = 2,
                name = "Detidos",
                value = 0
            },
        }
    },

    {
        name = "Estatistica 2",
        value = 10,
        data = {
            {
                id = 1,
                name = "Recrutados",
                value = 0
            },

            {
                id = 2,
                name = "Exonerados",
                value = 0
            },

        }
    },

    {
        name = "Estatistica 3",
        value = 10,
        data = {
            {
                id = 1,
                name = "Cursos Aplicados",
                value = 0
            },

        }
    },
}

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CONFIG DE ESCAPAR DA PRISÃO
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Config.EscapePrison = {
    locations = {
        [1] = vector4(1649.78, 2565.2, 45.54, 195.6),
        [2] = vector4(1780.33, 2545.73, 45.66, 2.84),
        [3] = vector4(1625.48, 2577.8, 45.54, 93.55),
        [4] = vector4(1647.41, 2594.55, 45.54, 345.83)
    },
    requireItem = 'macarico',
    escapeLocations = {
        [1] = {
            start = vector4(1605.66, 2563.32, 45.68, 223.94),
            finish = vector4(1605.78, 2544.0, 45.68, 317.49)
        },
        [2] = {
            start = vector4(1692.68, 2470.84, 45.6, 357.17),
            finish = vector4(1682.76, 2476.77, 45.76, 320.32)
        },
        [3] = {
            start = vector4(1652.14, 2539.94, 45.54, 226.78),
            finish = vector4(1669.3, 2565.18, 45.54, 187.09)
        }
    },
    maxPlayers = 5,
    timersPerPlayerEscape = {
        [1] = 10 * 60, -- 10 minutos (1 jogador)
        [2] = 8 * 60,  -- 8 minutos (2 jogadores)
        [3] = 5 * 60   -- 5 minutos (3 jogadores)
    },
    factorDecrementByPlayers = {},
    cooldown = 60 * 60
}

async(function()
    local maxPlayers = Config.EscapePrison.maxPlayers
    local timersPerPlayerEscape = Config.EscapePrison.timersPerPlayerEscape

    for players = 1, math.min(maxPlayers, #Config.EscapePrison.timersPerPlayerEscape) do
        Config.EscapePrison.factorDecrementByPlayers[players] = timersPerPlayerEscape[1] / timersPerPlayerEscape
            [players]
    end
end)

if not IsDuplicityVersion() then
    ACTIONS_BY_HOURS_STATES = {}

    for key in pairs(Config.PrisonActionByHoursRange) do
        ACTIONS_BY_HOURS_STATES[key] = false
    end
end

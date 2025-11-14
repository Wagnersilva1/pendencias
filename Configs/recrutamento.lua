Config = {
    cooldownInvite = 30,          -- Tempo que o jogador fica bloqueado para ser convidado novamente
    cooldownAcceptedInvite = 600, -- Tempo que o jogador fica bloqueado apos aceitar o convite
    cooldownBlockInvites = 7,     -- Tempo que o jogador fica bloqueado para ser convidado novamente em Dia(s)
    maxInvites = 5,               -- Quantidade de convites que o lider pode cada CooldownInvite
    maxOnlineMembers = 40,        -- Quantidade maxima de membros online

    List = {
        ----------------------------------------------
        --------------- ARMAS ------------------------
        ----------------------------------------------
        ['nomedafac'] = {
            perm = 'onomedafac.permissao',
            type = 'Municao',
            permissions = {
                ['lnomedafac'] = true,
                ['snomedafac'] = true,
                ['gpnomedafac'] = true,
                ['gnomedafac'] = true,
                ['rnomedafac'] = true,
            }
        },
        ['alemanha'] = {
            perm = 'oalemanha.permissao',
            type = 'Armas',
            permissions = {
                ['lalemanha'] = true,
                ['salemanha'] = true,
                ['gpalemanha'] = true,
                ['galemanha'] = true,
                ['ralemanha'] = true,
            }
        },
        ['croacia'] = {
            perm = 'ocroacia.permissao',
            type = 'Armas',
            permissions = {
                ['lcroacia'] = true,
                ['scroacia'] = true,
                ['gpcroacia'] = true,
                ['gacroacia'] = true,
                ['rcroacia'] = true,
            }
        },
        ['dinastia'] = {
            perm = 'odinastia.permissao',
            type = 'Armas',
            permissions = {
                ['ldinastia'] = true,
                ['sdinastia'] = true,
                ['gpdinastia'] = true,
                ['gadinastia'] = true,
                ['rdinastia'] = true,
            }
        },
        ['egito'] = {
            perm = 'oegito.permissao',
            type = 'Armas',
            permissions = {
                ['legito'] = true,
                ['segito'] = true,
                ['gpegito'] = true,
                ['gaegito'] = true,
                ['regito'] = true,
            }
        },
        ['grecia'] = {
            perm = 'ogrecia.permissao',
            type = 'Armas',
            permissions = {
                ['lgrecia'] = true,
                ['sgrecia'] = true,
                ['gpgrecia'] = true,
                ['gagrecia'] = true,
                ['rgrecia'] = true,
            }
        },
        ['imperio'] = {
            perm = 'oimperio.permissao',
            type = 'Armas',
            permissions = {
                ['limperio'] = true,
                ['simperio'] = true,
                ['gpimperio'] = true,
                ['gaimperio'] = true,
                ['rimperio'] = true,
            }
        },
        ['tropadoodio'] = {
            perm = 'otropadoodio.permissao',
            type = 'Armas',
            permissions = {
                ['ltropadoodio'] = true,
                ['stropadoodio'] = true,
                ['gptropadoodio'] = true,
                ['gtropadoodio'] = true,
                ['rtropadoodio'] = true,
            }
        },

        ['inglaterra'] = {
            perm = 'oinglaterra.permissao',
            type = 'Armas',
            permissions = {
                ['linglaterra'] = true,
                ['singlaterra'] = true,
                ['gpinglaterra'] = true,
                ['gainglaterra'] = true,
                ['ringlaterra'] = true,
            }
        },
        ['italia'] = {
            perm = 'oitalia.permissao',
            type = 'Armas',
            permissions = {
                ['litalia'] = true,
                ['sitalia'] = true,
                ['gpitalia'] = true,
                ['gaitalia'] = true,
                ['ritalia'] = true,
            }
        },
        ['metebala'] = {
            perm = 'ometebala.permissao',
            type = 'Armas',
            permissions = {
                ['lmetebala'] = true,
                ['smetebala'] = true,
                ['gpmetebala'] = true,
                ['gametebala'] = true,
                ['rmetebala'] = true,
            }
        },
        ['babel'] = {
            perm = 'obabel.permissao',
            type = 'Municao',
            permissions = {
                ['lbabel'] = true,
                ['sbabel'] = true,
                ['gpbabel'] = true,
                ['gababel'] = true,
                ['rbabel'] = true,
            }
        },
        ['arcanjos'] = {
            perm = 'oarcanjos.permissao',
            type = 'Municao',
            permissions = {
                ['larcanjos'] = true,
                ['sarcanjos'] = true,
                ['gparcanjos'] = true,
                ['garcanjos'] = true,
                ['rarcanjos'] = true,
            }
        },
        ['china'] = {
            perm = 'ochina.permissao',
            type = 'Municao',
            permissions = {
                ['lchina'] = true,
                ['schina'] = true,
                ['gpchina'] = true,
                ['gachina'] = true,
                ['rchina'] = true,
            }
        },
        ['diamond'] = {
            perm = 'odiamond.permissao',
            type = 'Municao',
            permissions = {
                ['ldiamond'] = true,
                ['sdiamond'] = true,
                ['gpdiamond'] = true,
                ['gadiamond'] = true,
                ['rdiamond'] = true,
            }
        },
        ['dragons'] = {
            perm = 'odragons.permissao',
            type = 'Municao',
            permissions = {
                ['ldragons'] = true,
                ['sdragons'] = true,
                ['gpdragons'] = true,
                ['gadragons'] = true,
                ['rdragons'] = true,
            }
        },
        ['elements'] = {
            perm = 'oelements.permissao',
            type = 'Municao',
            permissions = {
                ['lelements'] = true,
                ['selements'] = true,
                ['gpelements'] = true,
                ['gaelements'] = true,
                ['relements'] = true,
            }
        },
        ['falcons'] = {
            perm = 'ofalcons.permissao',
            type = 'Municao',
            permissions = {
                ['lfalcons'] = true,
                ['sfalcons'] = true,
                ['gpfalcons'] = true,
                ['gafalcons'] = true,
                ['rfalcons'] = true,
            }
        },
        ['irmandade'] = {
            perm = 'oirmandade.permissao',
            type = 'Municao',
            permissions = {
                ['lirmandade'] = true,
                ['sirmandade'] = true,
                ['gpirmandade'] = true,
                ['gairmandade'] = true,
                ['rirmandade'] = true,
            }
        },
        ['koreia'] = {
            perm = 'okoreia.permissao',
            type = 'Municao',
            permissions = {
                ['lkoreia'] = true,
                ['skoreia'] = true,
                ['gpkoreia'] = true,
                ['gakoreia'] = true,
                ['rkoreia'] = true,
            }
        },
        ['wolves'] = {
            perm = 'owolves.permissao',
            type = 'Municao',
            permissions = {
                ['lwolves'] = true,
                ['swolves'] = true,
                ['gpwolves'] = true,
                ['gawolves'] = true,
                ['rwolves'] = true,
            }
        },
        ['absolut'] = {
            perm = 'oabsolut.permissao',
            type = 'Lavagem',
            permissions = {
                ['labsolut'] = true,
                ['sabsolut'] = true,
                ['gpabsolut'] = true,
                ['gaabsolut'] = true,
                ['rabsolut'] = true,
            }
        },
        ['brasil'] = {
            perm = 'obrasil.permissao',
            type = 'Lavagem',
            permissions = {
                ['lbrasil'] = true,
                ['sbrasil'] = true,
                ['gpbrasil'] = true,
                ['gbrasil'] = true,
                ['rbrasil'] = true,
            }
        },

        ['renegados'] = {
            perm = 'orenegados.permissao',
            type = 'Lavagem',
            permissions = {
                ['lrenegados'] = true,
                ['srenegados'] = true,
                ['gprenegados'] = true,
                ['grenegados'] = true,
                ['rrenegados'] = true,
            }
        },

        ['austria'] = {
            perm = 'oaustria.permissao',
            type = 'Lavagem',
            permissions = {
                ['laustria'] = true,
                ['saustria'] = true,
                ['gpaustria'] = true,
                ['gaaustria'] = true,
                ['raustria'] = true,
            }
        },
        ['bahamas'] = {
            perm = 'obahamas.permissao',
            type = 'Lavagem',
            permissions = {
                ['lbahamas'] = true,
                ['sbahamas'] = true,
                ['gpbahamas'] = true,
                ['gabahamas'] = true,
                ['rbahamas'] = true,
            }
        },
        ['colombia'] = {
            perm = 'ocolombia.permissao',
            type = 'Lavagem',
            permissions = {
                ['lcolombia'] = true,
                ['scolombia'] = true,
                ['gpcolombia'] = true,
                ['gacolombia'] = true,
                ['rcolombia'] = true,
            }
        },
        ['galaxy'] = {
            perm = 'ogalaxy.permissao',
            type = 'Lavagem',
            permissions = {
                ['lgalaxy'] = true,
                ['sgalaxy'] = true,
                ['gpgalaxy'] = true,
                ['gagalaxy'] = true,
                ['rgalaxy'] = true,
            }
        },
        ['japao'] = {
            perm = 'ojapao.permissao',
            type = 'Lavagem',
            permissions = {
                ['ljapao'] = true,
                ['sjapao'] = true,
                ['gpjapao'] = true,
                ['gajapao'] = true,
                ['rjapao'] = true,
            }
        },
        ['portugal'] = {
            perm = 'oportugal.permissao',
            type = 'Lavagem',
            permissions = {
                ['lportugal'] = true,
                ['sportugal'] = true,
                ['gpportugal'] = true,
                ['gaportugal'] = true,
                ['rportugal'] = true,
            }
        },
        ['reds'] = {
            perm = 'oreds.permissao',
            type = 'Lavagem',
            permissions = {
                ['lreds'] = true,
                ['sreds'] = true,
                ['gpreds'] = true,
                ['gareds'] = true,
                ['rreds'] = true,
            }
        },
        ['grotta'] = {
            perm = 'ogrotta.permissao',
            type = 'Drogas_Desmanche',
            permissions = {
                ['lgrotta'] = true,
                ['sgrotta'] = true,
                ['gpgrotta'] = true,
                ['gagrotta'] = true,
                ['rgrotta'] = true,
            }
        },
        ['turquia'] = {
            perm = 'oturquia.permissao',
            type = 'Drogas_Desmanche',
            permissions = {
                ['lturquia'] = true,
                ['sturquia'] = true,
                ['gpturquia'] = true,
                ['gaturquia'] = true,
                ['rturquia'] = true,
            }
        },
        ['jamaica'] = {
            perm = 'ojamaica.permissao',
            type = 'Drogas_Desmanche',
            permissions = {
                ['ljamaica'] = true,
                ['sjamaica'] = true,
                ['gpjamaica'] = true,
                ['gajamaica'] = true,
                ['rjamaica'] = true,
            }
        },
        ['franca'] = {
            perm = 'ofranca.permissao',
            type = 'Drogas_Desmanche',
            permissions = {
                ['lfranca'] = true,
                ['sfranca'] = true,
                ['gpfranca'] = true,
                ['gafranca'] = true,
                ['rfranca'] = true,
            }
        },
        ['espanha'] = {
            perm = 'oespanha.permissao',
            type = 'Drogas_Desmanche',
            permissions = {
                ['lespanha'] = true,
                ['sespanha'] = true,
                ['gpespanha'] = true,
                ['gaespanha'] = true,
                ['respanha'] = true,
            }
        },
        ['russia'] = {
            perm = 'orussia.permissao',
            type = 'Droga_Desmanche',
            permissions = {
                ['lrussia'] = true,
                ['srussia'] = true,
                ['gprussia'] = true,
                ['grussia'] = true,
                ['rrussia'] = true,
            }
        },
        ['furious'] = {
            perm = 'ofurious.permissao',
            type = 'Drogas_Desmanche',
            permissions = {
                ['lfurious'] = true,
                ['sfurious'] = true,
                ['gpfurious'] = true,
                ['gafurious'] = true,
                ['rfurious'] = true,
            }
        },
        ['belgica'] = {
            perm = 'obelgica.permissao',
            type = 'Drogas_Desmanche',
            permissions = {
                ['lbelgica'] = true,
                ['sbelgica'] = true,
                ['gpbelgica'] = true,
                ['gabelgica'] = true,
                ['rbelgica'] = true,
            }
        },
        ['argentina'] = {
            perm = 'oargentina.permissao',
            type = 'Drogas_Desmanche',
            permissions = {
                ['largentina'] = true,
                ['sargentina'] = true,
                ['gpargentina'] = true,
                ['gaargentina'] = true,
                ['rargentina'] = true,
            }
        },
        ['roxos'] = {
            perm = 'oroxos.permissao',
            type = 'Drogas_Desmanche',
            permissions = {
                ['lroxos'] = true,
                ['sroxos'] = true,
                ['gproxos'] = true,
                ['garoxos'] = true,
                ['rroxos'] = true,
            }
        },
        ['greens'] = {
            perm = 'ogreens.permissao',
            type = 'Drogas_Desmanche',
            permissions = {
                ['lgreens'] = true,
                ['sgreens'] = true,
                ['gpgreens'] = true,
                ['gagreens'] = true,
                ['rgreens'] = true,
            }
        },
        ['holanda'] = {
            perm = 'oholanda.permissao',
            type = 'Drogas_Desmanche',
            permissions = {
                ['lholanda'] = true,
                ['sholanda'] = true,
                ['gpholanda'] = true,
                ['gaholanda'] = true,
                ['rholanda'] = true,
            }
        },
        ['canada'] = {
            perm = 'ocanada.permissao',
            type = 'Drogas_Desmanche',
            permissions = {
                ['lcanada'] = true,
                ['scanada'] = true,
                ['gpcanada'] = true,
                ['gacanada'] = true,
                ['rcanada'] = true,
            }
        }
    }
}

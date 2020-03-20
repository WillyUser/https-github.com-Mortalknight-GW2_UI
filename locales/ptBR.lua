-- ptBR localization
local _, GW = ...

local function GWUseThisLocalization()
	local L = GW.L
	
	--Fonts
	L["FONT_NORMAL"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
	L["FONT_BOLD"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"
	L["FONT_NARROW"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
	L["FONT_NARROW_BOLD"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
	L["FONT_LIGHT"] = "Interface/AddOns/GW2_UI/fonts/menomonia-italic.ttf"
	L["FONT_DAMAGE"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"
	
	--Strings
	L["ACTION_BAR_FADE"] = "Ocultar Barra de Ações"
	L["ACTION_BAR_FADE_DESC"] = "Ocultar Barras de Ações adicionais quando fora de combate."
	L["ACTION_BARS_DESC"] = "Usar as Barras de Ações melhoradas pelo GW2 ui"
	L["ADV_CAST_BAR"] = "Barra de Conjuração Avançada"
	L["ADV_CAST_BAR_DESC"] = "Habilitar ou Desabilitar a Barra de Conjuração Avançada"
	L["ALL_BINDINGS_DISCARD"] = "Todas as novas teclas de atalho escolhidas foram descartadas."
	L["ALL_BINDINGS_SAVE"] = "Todos os atalhos de teclas foram salvos."
	L["AMOUNT_LOAD_ERROR"] = "Quantidade não pôde ser carregada"
	L["AURAS_DESC"] = "Altere quais os buffs e debuffs são mostradas."
	L["AURAS_IGNORED"] = "Ignorar auras"
	L["AURAS_IGNORED_DESC"] = "Lista de nomes de auras que nunca será mostrada."
	L["AURAS_MISSING"] = "Buffs em falta."
	L["AURAS_MISSING_DESC"] = "Lista de nomes de buffs que só serão mostrados quando estão em falta."
	L["AURAS_TOOLTIP"] = "Mostrar ou esconder auras e alterar os indicadores de auras da raid."
	L["BAG_NEW_ORDER_FIRST"] = "Novos itens para primeira mochila"
	L["BAG_NEW_ORDER_LAST"] = "Novos itens para última mochila"
	L["BAG_ORDER_NORMAL"] = "Ordenação Normal de Mochilas"
	L["BAG_ORDER_REVERSE"] = "Ordenação de Mochilas Reversa"
	L["BAG_SORT_ORDER_FIRST"] = "Organizar para a Primeira Mochila"
	L["BAG_SORT_ORDER_LAST"] = "Organizar para a Última Mochila"
	L["BANK_COMPACT_ICONS"] = "Ícones Compactos"
	L["BANK_EXPAND_ICONS"] = "Ícones Grandes"
	L["BINDINGS_DESC"] = "Passe o mouse sobre qualquer botão de ação para vinculá-lo. Pressione a tecla de escape ou clique com o botão direito para limpar a tecla de atalho do botão de ação atual."
	L["BINDINGS_TRIGGER"] = "Gatilho"
	L["BINGSINGS_BIND"] = "associada a"
	L["BINGSINGS_CLEAR"] = "Todas as teclas atalho removidas para"
	L["BINGSINGS_KEY"] = "Tecla"
	L["BOTTOM"] = "debaixo"
	L["BUTTON_ASSIGNMENTS"] = "Atribuições dos Botões de Ação"
	L["BUTTON_ASSIGNMENTS_DESC"] = "Habilitar ou Desabilitar as atribuições dos Botões de Ação"
	L["CASTING_BAR_DESC"] = "Habilitar a Barra de Conjuração estilo GW2"
	L["CENTER"] = "centro"
	L["CHANGELOG"] = "Lista de alterações"
	L["CHARACTER_NEXT_RANK"] = "PRÓXIMO"
	L["CHARACTER_PARAGON"] = "Paragon"
	L["CHAT_BUBBLES_DESC"] = "Substituir os Balões de conversa da UI padrão (Only in not proteced areas)"
	L["CHAT_FADE"] = "Ocultar conversa"
	L["CHAT_FADE_DESC"] = "Permitir que a conversa seja ocultada quando não estiver em uso."
	L["CHAT_FRAME_DESC"] = "Habilitar janela de conversa aprimorada."
	L["CHRACTER_WINDOW_DESC"] = "Substituir a janela de personagem padrão."
	L["CLASS_COLOR_DESC"] = "Mostrar a cor da classe como barra de vida."
	L["CLASS_COLOR_RAID_DESC"] = "Usar a cor da classe em vez dos ícones das classes."
	L["CLASS_POWER"] = "Recurso da Classe"
	L["CLASS_POWER_DESC"] = "Habilitar os recursos de classe alternativos."
	L["COMPACT_ICONS"] = "Ícones Compactos"
	L["COMPASS_TOGGLE"] = "Habilitar Bússola"
	L["COMPASS_TOGGLE_DESC"] = "Habilitar ou desabilitar a bússola do rastreador de missões."
	L["DEBUFF_DISPELL_DESC"] = "Mostra apenas os efeitos negativos que você é capaz de remover."
	L["DISABLED_MA_BAGS"] = "Disabilitada a interação com mochilas do MoveAnything"
	L["DOWN"] = "por baixo"
	L["DYNAMIC_HUD"] = "Interface dinâmica"
	L["DYNAMIC_HUD_DESC"] = "Habilitar ou desabilitar interface de fundo que se ajusta dinamicamente."
	L["EXP_BAR_TOOLTIP_EXP_RESTED"] = "Descansado "
	L["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (Descansando)"
	L["EXPAND_ICONS"] = "Ícones Grandes"
	L["FADE_MICROMENU"] = "Esconder o Menu-barra"
	L["FADE_MICROMENU_DESC"] = "Esconder o micro-menu principal quando o cursor não estiver próximo."
	L["FOCUS_DESC"] = "Modificar as configurações da unidade do foco."
	L["FOCUS_FRAME_DESC"] = "Habilitar a substituição da unidade do alvo do foco."
	L["FOCUS_TARGET_DESC"] = "Mostrar a unidade do alvo do foco."
	L["FOCUS_TOOLTIP"] = "Editar as configurações da unidade do foco."
	L["FONTS"] = "Fontes"
	L["FONTS_DESC"] = "Substituir as fontes padrão pelas fontes do GW2 UI."
	L["GROUND_MARKER"] = "MM"
	L["GROUP_DESC"] = "Edite as opções de grupo e raide para se adaptar às suas necessidades."
	L["GROUP_FRAMES"] = "Unidades do Grupo"
	L["GROUP_FRAMES_DESC"] = "Substituir as unidades de grupo da interface padrão."
	L["GROUP_TOOLTIP"] = "Editar as configurações de grupo."
	L["HEALTH_GLOBE"] = "Globo de Vida"
	L["HEALTH_GLOBE_DESC"] = "Habilitar a substituição da barra de vida."
	L["HEALTH_PERCENTAGE_DESC"] = "Mostrar a vida como porcentagem. Pode substituir ou ser usada junto com o Valor de Vida."
	L["HEALTH_VALUE_DESC"] = "Mostrar vida como um valor numérico."
	L["HIDE_EMPTY_SLOTS"] = "Ocultar Espaços Vazios"
	L["HIDE_EMPTY_SLOTS_DESC"] = "Ocultar os espaços vazios das barras de ações."
	L["HUD_CAT"] = "Interface"
	L["HUD_CAT_1"] = "Interface"
	L["HUD_DESC"] = "Edite os módulos da Interface para maior customização."
	L["HUD_MOVE_ERR"] = "Você não pode mover elementos durante o combate!"
	L["HUD_SCALE"] = "Escala da Interface"
	L["HUD_SCALE_DESC"] = "Mudar o tamanho da Interface."
	L["HUD_SCALE_TINY"] = "Minúscula"
	L["HUD_TOOLTIP"] = "Editar os módulos da Interface."
	L["INDICATOR_BAR"] = "barra de progresso"
	L["INDICATOR_DESC"] = "Alterar o indicador %s de auras de raid."
	L["INDICATOR_TITLE"] = "Indicador %s"
	L["INDICATORS"] = "Indicadores de Raid"
	L["INDICATORS_DESC"] = "Alterar indicadores de auras de raid."
	L["INDICATORS_ICON"] = "Mostrar o ícone de feitiço"
	L["INDICATORS_ICON_DESC"] = "Mostrar os ícones de feitiço invés de quadrados monocromáticos."
	L["INDICATORS_TIME"] = "Mostrar o tempo restante."
	L["INDICATORS_TIME_DESC"] = "Mostrar o tempo restante das auras com uma sobreposição animada."
	L["INVENTORY_FRAME_DESC"] = "Habilitar a interface de inventário unificado."
	L["LEFT"] = "esquerda"
	L["LEVEL_REWARDS"] = "Recompensas dos Próximos Níveis"
	L["MAP_CLOCK_LOCAL_REALM"] = "Shift+Clique para alternar entre horário Local ou do Servidor"
	L["MAP_CLOCK_MILITARY"] = "Clique com Botão Esquerdo para habilitar horário em formato militar"
	L["MAP_CLOCK_STOPWATCH"] = "Clique com Botão Direito para abrir o Cronômetro"
	L["MAP_CLOCK_TIMEMANAGER"] = "Shift-Botão Direito para abrir o Time Manager"
	L["MINIMAP_COORDS"] = "Coordenadas"
	L["MINIMAP_DESC"] = "Usar a unidade de Minimapa do GW2 UI"
	L["MINIMAP_FPS"] = "Mostrar FPS no mini mapa"
	L["MINIMAP_HOVER"] = "Detalhes do Minimapa"
	L["MINIMAP_HOVER_TOOLTIP"] = "Sempre mostrar detalhes do Minimapa."
	L["MINIMAP_POS"] = "Posição do mini-mapa"
	L["MINIMAP_SCALE"] = "Escala do Minimapa"
	L["MINIMAP_SCALE_DESC"] = "Alterar o tamanho do Minimapa."
	L["MODULES_CAT"] = "MÓDULOS"
	L["MODULES_CAT_1"] = "Módulos"
	L["MODULES_CAT_TOOLTIP"] = "Habilitar e desabilitar componentes"
	L["MODULES_DESC"] = "Habilite ou desabilite os módulos que você precisa ou não precisa."
	L["MODULES_TOOLTIP"] = "Habilitar ou desabilitar módulos da Interface."
	L["MOUSE_TOOLTIP"] = "Informações Adicionais do Cursor"
	L["MOUSE_TOOLTIP_DESC"] = "Ancorar as informações adicionais ao cursor."
	L["MOVE_HUD_BUTTON"] = "Mover Interface"
	L["NAME_LOAD_ERROR"] = "Nome não pôde ser carregado"
	L["NOT_A_LEGENDARY"] = "Você não pode aprimorar aquele item."
	L["PET_BAR_DESC"] = "Usar a barra de Pet aprimorada do GW2 UI."
	L["PIXEL_PERFECTION"] = "Modo Pixel Perfection"
	L["PIXEL_PERFECTION_DESC"] = "Redimensiona o UI para o modo Pixel Perfection. Dependerá da resolução da tela."
	L["PIXEL_PERFECTION_OFF"] = "Desactivar Pixel Perfection"
	L["PIXEL_PERFECTION_ON"] = "Activar Pixel Perfection"
	L["PLAYER_AURAS_DESC"] = "Mover e redimensionar as auras dos jogadores."
	L["POWER_BARS_RAID_DESC"] = "Exibe as barras de recursos nas unidades da raide."
	L["PROFILES_CAT"] = "PERFIS"
	L["PROFILES_CAT_1"] = "Perfis"
	L["PROFILES_CREATED"] = "Criado: "
	L["PROFILES_CREATED_BY"] = "\nCriado por: "
	L["PROFILES_DEFAULT_SETTINGS"] = "Configurações Padrão"
	L["PROFILES_DEFAULT_SETTINGS_DESC"] = "Carregar as configurações padrão do addon no perfil atual."
	L["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "Tem certeza que deseja carregar as configurações padrão?  Todas as configurações anteriores serão perdidas."
	L["PROFILES_DELETE"] = "Tem certeza que deseja deletar este perfil?"
	L["PROFILES_DESC"] = "Perfis são uma forma fácil de compartilhas suas configurações entre personagens e reinos."
	L["PROFILES_LAST_UPDATE"] = "\nÚltima atualização:"
	L["PROFILES_LOAD_BUTTON"] = "Carregar"
	L["PROFILES_MISSING_LOAD"] = "Se você vê esta mensagem, é porque esquecemos de carregar algum texto. Não se preocupe, nós temos bastante texto de amostra como este para mantê-lo informado."
	L["PROFILES_TOOLTIP"] = "Adicione e remova perfis."
	L["QUEST_REQUIRED_ITEMS"] = "Itens Necessários:"
	L["QUEST_TRACKER_DESC"] = "Habilitar o rastreador de missões remodelado e aprimorado."
	L["QUEST_VIEW_SKIP"] = "Pular"
	L["QUESTING_FRAME"] = "Missões Imersivas"
	L["QUESTING_FRAME_DESC"] = "Habilitar o modo de Missões Imersivas."
	L["RAID_ANCHOR"] = "Definir fixador da Raide"
	L["RAID_ANCHOR_BY_GROWTH"] = "Por direção de crescimento"
	L["RAID_ANCHOR_BY_POSITION"] = "Por posição na tela"
	L["RAID_ANCHOR_DESC"] = "Defina onde o quadro da raide deve ser fixado. Por posição: sempre o mesmo que a posição do quadro na tela.\nPor crescimento: sempre oposto à direção de crescimento."
	L["RAID_AURA_TOOLTIP_IN_COMBAT"] = "Mostrar as dicas da aura em combate"
	L["RAID_AURA_TOOLTIP_IN_COMBAT_DESC"] = "Mostrar dicas dos buffs e debuffs mesmo quando está em combate."
	L["RAID_BAR_HEIGHT"] = "Ajustar a Altura das Unidades de Raide"
	L["RAID_BAR_HEIGHT_DESC"] = "Ajustar a altura das unidades de raide."
	L["RAID_BAR_WIDTH"] = "Ajustar a Largura das Unidades de Raide"
	L["RAID_BAR_WIDTH_DESC"] = "Ajustar a largura das unidades de raide."
	L["RAID_CONT_HEIGHT"] = "Ajustar a Altura do Quadro da Raide"
	L["RAID_CONT_HEIGHT_DESC"] = "Ajuste a altura máxima com que as unidades de raide podem ser exibidas."
	L["RAID_CONT_WIDTH"] = "Ajustar comprimento do Quadro da Raide"
	L["RAID_CONT_WIDTH_DESC"] = "Defina a largura máxima que os quadros da raide podem ser exibidos. Isso fará com que os quadros encolham ou passem para a próxima linha."
	L["RAID_GROW"] = "Ajustar a direção do crescimento da Raide"
	L["RAID_GROW_DESC"] = "Ajustar a direção do crescimento dos quadros da Raide."
	L["RAID_GROW_DIR"] = "%s e depois %s"
	L["RAID_MARKER_DESC"] = "Mostra os Marcadores Alvo nas Unidades da Raide"
	L["RAID_PARTY_STYLE_DESC"] = "Configura as unidades do grupo como unidades de raide."
	L["RAID_PREVIEW"] = "Pré-visualizar os quadros da raide"
	L["RAID_PREVIEW_DESC"] = "Clique para alternar a visualização do quadro da raide e percorra os diferentes tamanhos de grupos."
	L["RAID_SORT_BY_ROLE"] = "Ordenar quadros de raid por função"
	L["RAID_SORT_BY_ROLE_DESC"] = "Ordenar quadros de raid por função (tank, heal, dano) invés de por grupo."
	L["RAID_UNIT_FLAGS"] = "Mostrar bandeira do país"
	L["RAID_UNIT_FLAGS_2"] = "Diferentes do seu próprio"
	L["RAID_UNIT_FLAGS_TOOLTIP"] = "Mostrar a bandeira do país baseado no idioma da unidade"
	L["RAID_UNIT_LOST_HEALTH_PREC"] = "Percentagem restante de vida"
	L["RAID_UNITS_PER_COLUMN"] = "Ajustar unidades da raid por coluna"
	L["RAID_UNITS_PER_COLUMN_DESC"] = "Ajustar o numero de unidades da raide por coluna ou linha, dependendo da direção de crescimento."
	L["RESOURCE_DESC"] = "Substitui a barra de recurso/mana padrão."
	L["RIGHT"] = "Direita"
	L["SETTING_LOCK_HUD"] = "Travar Interface"
	L["SETTINGS_BUTTON"] = "Configurações do GW2 UI"
	L["SETTINGS_NO_LOAD_ERROR"] = "Algum texto não foi carregado, por favor tente recarregar a interface."
	L["SETTINGS_RESET_TO_DEFAULT"] = "Resetar para o Padrão."
	L["SETTINGS_SAVE_RELOAD"] = "Salvar e Recarregar"
	L["SHOW_ALL_DEBUFFS_DESC"] = "Mostrar todos os efeitos negativos no alvo."
	L["SHOW_BUFFS_DESC"] = "Mostrar os efeitos positivos no alvo."
	L["SHOW_DEBUFFS_DESC"] = "Mostrar os efeitos negativos no alvo que foram causados por você."
	L["SHOW_ILVL"] = "Mostrar a média do item level"
	L["SHOW_ILVL_DESC"] = "Mostrar a média do nível de item invés do nível de prestigio para unidades amigáveis."
	L["SHOW_THREAT_VALUE"] = "Mostrar nível de ameaça"
	L["STG_RIGHT_BAR_COLS"] = "Largura da barra direita"
	L["STG_RIGHT_BAR_COLS_DESC"] = "Número de colunas nas duas barras de ação extras da direita. "
	L["TALENTS_BUTTON_DESC"] = "Habilitar substituição de talentos, especialização e livro de magias."
	L["TARGET_COMBOPOINTS"] = "Mostrar pontos de combo no alvo"
	L["TARGET_COMBOPOINTS_DEC"] = "Mostrar pontos de combo no alvo, debaixo da barra de vida"
	L["TARGET_DESC"] = "Modificar as configurações da unidade do alvo."
	L["TARGET_FRAME_DESC"] = "Habilitar a substituição da unidade do alvo."
	L["TARGET_OF_TARGET_DESC"] = "Habilitar a unidade do alvo do alvo."
	L["TARGET_TOOLTIP"] = "Editar as configurações da unidade do alvo."
	L["TOOLTIPS"] = "Descrições"
	L["TOOLTIPS_DESC"] = "Substituir as descrições da Interface padrão."
	L["TOP"] = "Topo"
	L["TRACKER_RETRIVE_CORPSE"] = "Retorne ao seu corpo"
	L["UNEQUIP_LEGENDARY"] = "Você precisar desequipar aquele item para poder aprimorá-lo."
	L["UP"] = "por cima"
	L["UPDATE_STRING_1"] = "Nova atualização disponível para download."
	L["UPDATE_STRING_2"] = "Nova atualização disponível com características novas."
	L["UPDATE_STRING_3"] = "Uma atualização |cFFFF0000maior|r está disponível. É altamente recomendado que você atualize."
	L["WELCOME"] = "Bem vindo "
	L["WELCOME_SPLASH_HEADER"] = "Bem vindo ao GW2 UI"
	L["WELCOME_SPLASH_WELCOME_TEXT"] = "GW2 UI é uma substituição completa da interface do usuário. Criamos a interface do usuário com uma abordagem modular, isso significa que, se você não gosta de uma certa parte do complemento - ou tem outra que prefere para essa função - você pode simplesmente desativar essa parte, mantendo o restante da interface intacta.\nAlguns dos módulos disponíveis para você são uma janela imersiva de missões, uma substituição completa do inventário e uma substituição completa da janela de personagem. Você pode desfrutar de muito mais, basta dar uma olhada no menu de configurações para ver o que está disponível para você!"
	L["WELCOME_SPLASH_WELCOME_TEXT_PP"] = "O que é 'Pixel Perfection'?\n\nA GW2 UI possui uma configuração interna chamada 'Modo Pixel Perfection'. O que isso significa para você é que a interface do usuário terá a aparência desejada, com texturas mais nítidas e melhor escala. Obviamente, você pode desativar isso no menu de configurações, se preferir."
	L["WORLD_MARKER_DESC"] = "Mostrar menu para colocar marcadores quando está em raide."
	L["DISCORD"] = "Join Discord"
	L["STANCEBAR_POSITION"] = "Position of the Stancebar"
	L["STANCEBAR_POSITION_DESC"] = "Set the position of the Stancebar (Left or Right from the main Actionbar)"
	L["CURSOR_ANCHOR_TYPE"] = "Cursor Anchor Type"
	L["CURSOR_ANCHOR_TYPE_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated"
	L["CURSOR_ANCHOR"] = "Cursor Anchor"
	L["ANCHOR_CURSOR_LEFT"] = "Cursor Anchor left"
	L["ANCHOR_CURSOR_RIGHT"] = "Cursor Anchor right"
	L["ANCHOR_CURSOR_OFFSET_X"] = "Cursor Anchor Offset X"
	L["ANCHOR_CURSOR_OFFSET_Y"] = "Cursor Anchor Offset Y"
	L["ANCHOR_CURSOR_OFFSET_DESC"] = "Take only effect if the option 'Cursor Tooltips' is activated and the Cursoer Anchor is NOT 'Cursor Anchor'"
	L["MOUSE_OVER"] = "Only Mouse over"
	L["PLAYER_AURA_GROW"] = "Set Player Aura grow directions"
	L["RED_OVERLAY"] = "Red overlay"
	L["MAINBAR_RANGE_INDICATOR"] = "Mainbar range indicator"
	L["PLAYER_ABSORB_VALUE_TEXT"] = "Show Shield value"
	L["PLAYER_DESC"] = "Modify the player frame settings."
	L["GRID_BUTTON_SHOW"] = "Show grid"
	L["GRID_BUTTON_HIDE"] = "Hide grid"
	L["GRID_SIZE_LABLE"] = "Grid Size:"
	L["HIDE_SETTING_IN_COMBAT"] = "Settings are not available in combat!"

	--Composite
	L["TOPLEFT"] = ("%s %s"):format(L["TOP"], L["LEFT"])
	L["TOPRIGHT"] = ("%s %s"):format(L["TOP"], L["RIGHT"])
	L["BOTTOMLEFT"] = ("%s %s"):format(L["BOTTOM"], L["LEFT"])
	L["BOTTOMRIGHT"] = ("%s %s"):format(L["BOTTOM"], L["RIGHT"])
end
	
	
if GetLocale() == "ptBR" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil
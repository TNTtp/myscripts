local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({
	Name = "Animation",
	HidePremium = false,
	SaveConfig = true,
	ConfigFolder = "Animations"
})

local Scripts = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local choose = Scripts:AddDropdown({
	Name = "Select player",
	Default = "None",
	Options = {"None",
	"Astronaut",
	"Bubbly",
	"Confident",
	"Cartoony",
	"Cowboy",
	"Elder",
	"Knight",
	"Levitation",
	"Mage",
	"Ninja",
	"Oldschool",
	"Popstar",
	"Pirate",
	"Patrol",
	"Princess",
	"Robot",
	"R15",
	"Stylish",
	"Sneaky",
	"Superhero",
	"Toy",
	"Vampire",
	"Werewolf",
	"Zombie",
    },
	Flag = "select",
	Callback = function(name)
		if name == "Astronaut" then
		game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://891621366"
		game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://891633237"
		game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://891636393"
		game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://891636393"
		game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://891627522"
		game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://891609353"
		game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://891617961"
		game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://891639666"
		game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://891663592"
	else if name == "Bubbly" then
			game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://910004836"
			game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://910009958"
			game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://910025107"
			game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://910034870"
			game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://910016857"
			game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://909997997"
			game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://910001910"
			game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://910028158"
			game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://910030921"
		else if name == "Confident" then
				game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://1069977950"
				game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://1069987858"
				game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://1070001516"
				game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://1070017263"
				game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://1069984524"
				game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://1069946257"
				game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://1069973677"
				game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://1070009914"
				game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://1070012133"
			else if name == "Cartoony" then
					game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://742637544"
					game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://742638445"
					game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://742638842"
					game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://742640026"
					game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://742637942"
					game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://742636889"
					game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://742637151"
					game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://742639220"
					game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://742639812"
				else if name == "Cowboy" then
						game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://1014390418"
						game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://1014398616"
						game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://1014401683"
						game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://1014421541"
						game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://1014394726"
						game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://1014380606"
						game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://1014384571"
						game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://1014406523"
						game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://1014411816"
					else if name == "Elder" then
							game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://845397899"
							game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://845400520"
							game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://845386501"
							game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://845403856"
							game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://845398858"
							game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://845392038"
							game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://845396048"
							game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://845401742"
							game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://845403127"
						else if name == "Knight" then
								game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://657595757"
								game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://657568135"
								game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://657564596"
								game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://657552124"
								game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://658409194"
								game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://658360781"
								game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://657600338"
								game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://657560551"
								game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://657557095"
							else if name == "Levitation" then
									game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://616006778"
									game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://616008087"
									game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://616010382"
									game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://616013216"
									game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://616008936"
									game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://616003713"
									game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://616005863"
									game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://616011509"
									game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://616012453"
								else if name == "Mage" then
										game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://707742142"
										game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://707855907"
										game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://707861613"
										game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://707897309"
										game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://707853694"
										game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://707826056"
										game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://707829716"
										game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://707876443"
										game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://707894699"
									else if name == "Ninja" then
											game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://656117400"
											game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://656118341"
											game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://656118852"
											game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://656121766"
											game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://656117878"
											game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://656114359"
											game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://656115606"
											game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://656119721"
											game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://656121397"
										else if name == "Oldschool" then
												game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://5319828216"
												game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://5319831086"
												game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://5319844329"
												game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://5319847204"
												game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://5319841935"
												game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://5319816685"
												game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://5319839762"
												game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://5319850266"
												game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://5319852613"
											else if name == "Popstar" then
													game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://1212900985"
													game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://1212954651"
													game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://1212980348"
													game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://1212980338"
													game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://1212954642"
													game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://1213044953"
													game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://1212900995"
													game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://1212852603"
													game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://1212998578"
												else if name == "Pirate" then
														game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://750781874"
														game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://750782770"
														game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://750783738"
														game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://750785693"
														game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://750782230"
														game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://750779899"
														game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://750780242"
														game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://750784579"
														game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://750785176"
													else if name == "Patrol" then
															game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://1149612882"
															game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://1150842221"
															game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://1150967949"
															game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://1151231493"
															game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://1150944216"
															game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://1148811837"
															game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://1148863382"
															game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://1151204998"
															game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://1151221899"
														else if name == "Princess" then
																game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://941003647"
																game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://941013098"
																game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://941015281"
																game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://941028902"
																game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://941008832"
																game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://940996062"
																game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://941000007"
																game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://941018893"
																game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://941025398"
															else if name == "Robot" then
																	game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://616088211"
																	game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://616089559"
																	game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://616091570"
																	game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://616095330"
																	game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://616090535"
																	game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://616086039"
																	game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://616087089"
																	game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://616092998"
																	game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://616094091"
																else if name == "R15" then
																		game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://4211217646"
																		game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://4211218409"
																		game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://4211220381"
																		game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://4211223236"
																		game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://4211219390"
																		game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://4211214992"
																		game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://4211216152"
																		game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://4211221314"
																		game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://4374694239"
																	else if name == "Stylish" then
																			game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://616136790"
																			game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://616138447"
																			game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://616140816"
																			game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://616146177"
																			game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://616139451"
																			game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://616133594"
																			game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://616134815"
																			game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://616143378"
																			game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://616144772"
																		else if name == "Sneaky" then
																				game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://1132473842"
																				game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://1132477671"
																				game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://1132494274"
																				game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://1132510133"
																				game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://1132489853"
																				game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://1132461372"
																				game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://1132469004"
																				game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://1132500520"
																				game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://1132506407"
																			else if name == "Superhero" then
																					game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://616111295"
																					game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://616113536"
																					game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://616117076"
																					game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://616122287"
																					game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://616115533"
																					game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://616104706"
																					game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://616108001"
																					game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://616119360"
																					game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://616120861"
																				else if name == "Toy" then
																						game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://782841498"
																						game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://782845736"
																						game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://782842708"
																						game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://782843345"
																						game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://782847020"
																						game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://782843869"
																						game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://782846423"
																						game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://782844582"
																						game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://782845186"
																					else if name == "Vampire" then
																							game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://1083445855"
																							game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://1083450166"
																							game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://1083462077"
																							game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://1083473930"
																							game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://1083455352"
																							game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://1083439238"
																							game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://1083443587"
																							game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://1083464683"
																							game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://1083467779"
																						else if name == "Werewolf" then
																								game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://1083195517"
																								game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://1083214717"
																								game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://1083216690"
																								game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://1083178339"
																								game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://1083218792"
																								game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://1083182000"
																								game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://1083189019"
																								game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://1083222527"
																								game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://1083225406"
																							else if name == "Zombie" then
																									game.Players.LocalPlayer.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://616158929"
																									game.Players.LocalPlayer.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://616160636"
																									game.Players.LocalPlayer.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://616163682"
																									game.Players.LocalPlayer.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://616168032"
																									game.Players.LocalPlayer.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://616161997"
																									game.Players.LocalPlayer.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://616156119"
																									game.Players.LocalPlayer.Character.Animate.fall.fall.AnimationId = "rbxassetid://616157476"
																									game.Players.LocalPlayer.Character.Animate.swim.Swim.AnimationId = "rbxassetid://616165109"
																									game.Players.LocalPlayer.Character.Animate.swimidle.SwimIdle.AnimationId = "rbxassetid://616166655"
																								end
																							end
																						end
																					end
																				end
																			end
																		end
																	end
																end
															end
														end
													end
												end
											end
										end
									end
								end
							end
						end
					end
				end
			end
		end
			end
	end    
})

OrionLib:Init()




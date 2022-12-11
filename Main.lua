-- Services
local players = game:GetService("Players")
local tweenService = game:GetService("TweenService")
local input = game:GetService("UserInputService")
local runService = game:GetService("RunService")
local coreGui = game:GetService("CoreGui")
local uis = game:GetService("UserInputService")

-- Vars
local lp = players.LocalPlayer
local Mouse = lp:GetMouse()
local viewport = workspace.CurrentCamera.ViewportSize
local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)

local Library = {}
function Library:validate(defaults, brackets)
	for i, v in pairs(defaults) do
		if brackets[i] == nil then
			brackets[i] = v
		end
	end
	return brackets
end
function Library:tween(object, goal, callback)
	local tween = tweenService:Create(object, tweenInfo, goal)
	tween.Completed:Connect(callback or function() end)
	tween:Play()
end

function Library:CreateLib(brackets)
	brackets = Library:validate({
		name = "CrazyHub UI Library"
	}, brackets or {})
	
	local GUI = {
		CurrentTab = nil
	}

	-- Main Frame/TopBar
	do
		-- StarterGui.Peacock
		GUI["1"] = Instance.new("ScreenGui", runService:IsStudio() and players.LocalPlayer:WaitForChild("PlayerGui") or coreGui);
		GUI["1"]["IgnoreGuiInset"] = true;
		GUI["1"]["ResetOnSpawn"] = false;
		GUI["1"]["Name"] = [[CrazyHub]];
		
		-- StarterGui.Peacock.Drag
		GUI["6g"] = Instance.new("Frame", GUI["1"]);
		GUI["6g"]["ZIndex"] = 500;
		GUI["6g"]["BorderSizePixel"] = 0;
		GUI["6g"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["6g"]["BackgroundTransparency"] = 1;
		GUI["6g"]["Size"] = UDim2.new(0,416,0,30);
		GUI["6g"]["Position"] = UDim2.new(0, 567,0, 199);
		GUI["6g"]["Name"] = [[Drag]];
		GUI["6g"]["Active"] = true
		GUI["6g"] = GUI["6g"]
		local dragging = false
		local dragInput, mousePos, framePos

		GUI["6g"].InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = true
				mousePos = input.Position
				framePos = GUI["6g"].Position

				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)

		GUI["6g"].InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement then
				dragInput = input
			end
		end)

		input.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				local delta = input.Position - mousePos
				GUI["6g"].Position  = UDim2.new(framePos.X.Scale, framePos.X.Offset + delta.X, framePos.Y.Scale, framePos.Y.Offset + delta.Y)
			end
		end)
		

		-- StarterGui.Peacock.Main
		GUI["2"] = Instance.new("Frame", GUI["6g"]);
		GUI["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
		GUI["2"]["AnchorPoint"] = Vector2.new(0, 0)
		GUI["2"]["Size"] = UDim2.new(0, 450, 0, 300);
		GUI["2"]["Position"] = UDim2.fromOffset((viewport.X/2) - (GUI["2"].Size.X.Offset / 2), (viewport.Y/2) - (GUI["2"].Size.Y.Offset / 2));
		GUI["2"]["Name"] = [[Main]];

		-- StarterGui.Peacock.Main.UICorner
		GUI["3"] = Instance.new("UICorner", GUI["2"]);
		GUI["3"]["CornerRadius"] = UDim.new(0, 6);

				-- StarterGui.MyLibrary.Main.UIStroke
		GUI["55"] = Instance.new("UIStroke", GUI["2"]);
		GUI["55"]["Color"] = Color3.fromRGB(113, 113, 113);
		GUI["55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
			
			-- StarterGUI.Peacock.Main.ContentContainer
		GUI["1b"] = Instance.new("Frame", GUI["2"]);
		GUI["1b"]["BorderSizePixel"] = 0;
		GUI["1b"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
		GUI["1b"]["AnchorPoint"] = Vector2.new(1, 0);
		GUI["1b"]["BackgroundTransparency"] = 1;
		GUI["1b"]["Size"] = UDim2.new(1, -132, 1, -42);
		GUI["1b"]["Position"] = UDim2.new(1, -6, 0, 36);
		GUI["1b"]["Name"] = [[ContentContainer]];
			
		-- StarterGUI.Peacock.Main.ContentContainer.UIPadding
		GUI["4"] = Instance.new("UIPadding", GUI["1b"]);
		GUI["4"]["PaddingTop"] = UDim.new(0, 1);
		GUI["4"]["PaddingRight"] = UDim.new(0, 1);
		GUI["4"]["PaddingBottom"] = UDim.new(0, 1);
		GUI["4"]["PaddingLeft"] = UDim.new(0, 1);


		-- StarterGui.Peacock.Main.TopBar
		GUI["5"] = Instance.new("Frame", GUI["2"]);
		GUI["5"]["BorderSizePixel"] = 0;
		GUI["5"]["BackgroundColor3"] = Color3.fromRGB(69, 56, 167);
		GUI["5"]["Size"] = UDim2.new(1, 0, 0, 30);
		GUI["5"]["Position"] = UDim2.new(0, 0,0, 0);
		GUI["5"]["Name"] = [[TopBar]];

		-- StarterGui.Peacock.Main.TopBar.UICorner
		GUI["6"] = Instance.new("UICorner", GUI["5"]);
		GUI["6"]["CornerRadius"] = UDim.new(0, 6);

		-- StarterGui.Peacock.Main.TopBar.Extension
		GUI["7"] = Instance.new("Frame", GUI["5"]);
		GUI["7"]["BorderSizePixel"] = 0;
		GUI["7"]["BackgroundColor3"] = Color3.fromRGB(69, 56, 167);
		GUI["7"]["AnchorPoint"] = Vector2.new(0, 1);
		GUI["7"]["Size"] = UDim2.new(1, 0, 0.5, 0);
		GUI["7"]["Position"] = UDim2.new(0, 0, 1, 0);
		GUI["7"]["Name"] = [[Extension]];

		-- StarterGui.Peacock.Main.TopBar.Title
		GUI["8"] = Instance.new("TextLabel", GUI["5"]);
		GUI["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		GUI["8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
		GUI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["8"]["TextSize"] = 17;
		GUI["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["8"]["Size"] = UDim2.new(0.918, 0,1, 0);
		GUI["8"]["Text"] = brackets["name"];
		GUI["8"]["Name"] = brackets["name"];
		GUI["8"]["Font"] = Enum.Font.LuckiestGuy;
		GUI["8"]["BackgroundTransparency"] = 1;
		GUI["8"]["Position"] = UDim2.new(0, 0, 0, 0);

		-- StarterGui.Peacock.Main.TopBar.Title.UIPadding
		GUI["9"] = Instance.new("UIPadding", GUI["8"]);
		GUI["9"]["PaddingTop"] = UDim.new(0, 10);
		GUI["9"]["PaddingLeft"] = UDim.new(0, 4);

		-- StarterGui.Peacock.Main.TopBar.Line
		GUI["10"] = Instance.new("Frame", GUI["5"]);
		GUI["10"]["BorderSizePixel"] = 0;
		GUI["10"]["BackgroundColor3"] = Color3.fromRGB(99, 99, 99);
		GUI["10"]["Size"] = UDim2.new(1, 0, 0, 1);
		GUI["10"]["Position"] = UDim2.new(0, 0, 1, 0);
		GUI["10"]["Name"] = [[Line]];

		-- StarterGui.Peacock.Main.TopBar.Close
		GUI["a"] = Instance.new("ImageButton", GUI["5"]);
		GUI["a"]["BorderSizePixel"] = 0;
		GUI["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["a"]["AnchorPoint"] = Vector2.new(1, 0);
		GUI["a"]["Image"] = [[rbxassetid://11756630700]];
		GUI["a"]["LayoutOrder"] = 3;
		GUI["a"]["Size"] = UDim2.new(0, 26, 0, 26);
		GUI["a"]["Active"] = true;
		GUI["a"]["Name"] = [[Close]];
		GUI["a"]["ImageRectOffset"] = Vector2.new(924, 724);
		GUI["a"]["BackgroundTransparency"] = 1;
		GUI["a"]["Position"] = UDim2.new(1, -4, 0, 3);
		GUI["a"].MouseButton1Click:Connect(function()
			GUI["1"]:Destroy()
		end)
		
		
		-- StarterGui.Peacock.Main.DropShadowHolder
		GUI["b"] = Instance.new("Frame", GUI["2"]);
		GUI["b"]["ZIndex"] = 0;
		GUI["b"]["BorderSizePixel"] = 0;
		GUI["b"]["BackgroundTransparency"] = 1;
		GUI["b"]["Size"] = UDim2.new(1, 0, 1, 0);
		GUI["b"]["Name"] = [[DropShadowHolder]];

		-- StarterGui.Peacock.Main.DropShadowHolder.DropShadow
		GUI["c"] = Instance.new("ImageLabel", GUI["b"]);
		GUI["c"]["ZIndex"] = 0;
		GUI["c"]["BorderSizePixel"] = 0;
		GUI["c"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
		GUI["c"]["ScaleType"] = Enum.ScaleType.Slice;
		GUI["c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["c"]["ImageTransparency"] = 0.5;
		GUI["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		GUI["c"]["Image"] = [[rbxassetid://6014261993]];
		GUI["c"]["Size"] = UDim2.new(1, 47, 1, 47);
		GUI["c"]["Name"] = [[DropShadow]];
		GUI["c"]["BackgroundTransparency"] = 1;
		GUI["c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	end

	-- Navigation
	do
		-- StarterGui.Peacock.Main.Navigation
		GUI["d"] = Instance.new("Frame", GUI["2"]);
		GUI["d"]["BorderSizePixel"] = 0;
		GUI["d"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		GUI["d"]["Size"] = UDim2.new(0, 120, 1, -30);
		GUI["d"]["Position"] = UDim2.new(0, 0, 0, 30);
		GUI["d"]["Name"] = [[Navigation]];

		-- StarterGui.Peacock.Main.Navigation.UICorner
		GUI["e"] = Instance.new("UICorner", GUI["d"]);
		GUI["e"]["CornerRadius"] = UDim.new(0, 6);
		
		-- StarterGui.Peacock.Main.Navigation.ButtonHolder
		GUI["f"] = Instance.new("Frame", GUI["d"]);
		GUI["f"]["BorderSizePixel"] = 0;
		GUI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["f"]["BackgroundTransparency"] = 1;
		GUI["f"]["Size"] = UDim2.new(1, 0, 1, 0);
		GUI["f"]["Name"] = [[ButtonHolder]];
		
		-- StarterGui.Peacock.Main.Navigation.ButtonHolder.UIListLayout
		GUI["h"] = Instance.new("UIListLayout", GUI["f"]);
		GUI["h"]["Padding"] = UDim.new(0, 1);
		GUI["h"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

		-- StarterGui.Peacock.Main.Navigation.ButtonHolder.UIPadding
		GUI["g"] = Instance.new("UIPadding", GUI["f"]);
		GUI["g"]["PaddingTop"] = UDim.new(0, 8);
		GUI["g"]["PaddingBottom"] = UDim.new(0, 8);
		GUI["g"]["PaddingLeft"] = UDim.new(0, 3);
		GUI["g"]["PaddingRight"] = UDim.new(0, 3);

		-- StarterGui.Peacock.Main.Navigation.Hide
		GUI["i"] = Instance.new("Frame", GUI["d"]);
		GUI["i"]["BorderSizePixel"] = 0;
		GUI["i"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		GUI["i"]["Size"] = UDim2.new(1, 0, 0, 20);
		GUI["i"]["Name"] = [[Hide]];

		-- StarterGui.Peacock.Main.Navigation.Hide2
		GUI["j"] = Instance.new("Frame", GUI["d"]);
		GUI["j"]["BorderSizePixel"] = 0;
		GUI["j"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
		GUI["j"]["AnchorPoint"] = Vector2.new(1, 0);
		GUI["j"]["Size"] = UDim2.new(0, 20, 1, 0);
		GUI["j"]["Position"] = UDim2.new(1, 0, 0, 0);
		GUI["j"]["Name"] = [[Hide2]];
		
		-- StarterGui.Peacock.Main.Navigation.Line
		GUI["k"] = Instance.new("Frame", GUI["d"]);
		GUI["k"]["BorderSizePixel"] = 0;
		GUI["k"]["BackgroundColor3"] = Color3.fromRGB(99, 99, 99);
		GUI["k"]["Size"] = UDim2.new(0, 1, 1, 0);
		GUI["k"]["Position"] = UDim2.new(1, 0, 0, 0);
		GUI["k"]["Name"] = [[Line]];
	end

	function GUI:NewTab(brackets)
		brackets = Library:validate({
			name = "Preview Tab",
			icon = "rbxassetid://3926305904"
		}, brackets or {})
		
		local Tab = {
			Hover = false,
			Active = false
		}

		-- Render
		do
			-- StarterGui.Peacock.Main.Navigation.ButtonHolder.Inactive
			Tab["11"] = Instance.new("TextLabel", GUI["f"]);
			Tab["11"]["ZIndex"] = 2;
			Tab["11"]["BorderSizePixel"] = 0;
			Tab["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
			Tab["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			Tab["11"]["TextSize"] = 12;
			Tab["11"]["TextColor3"] = Color3.fromRGB(200, 200, 200);
			Tab["11"]["Size"] = UDim2.new(1, 0, 0, 24);
			Tab["11"]["Text"] = brackets.name;
			Tab["11"]["Name"] = brackets.name;
			Tab["11"]["Font"] = Enum.Font.Ubuntu;
			Tab["11"]["BackgroundTransparency"] = 1;

			

			-- StarterGui.Peacock.Main.Navigation.ButtonHolder.Inactive.UIPadding
			Tab["12"] = Instance.new("UIPadding", Tab["11"]);
			Tab["12"]["PaddingLeft"] = UDim.new(0, 28);

						-- StarterGui.MyLibrary.Main.Navigation.ButtonHolder.Inactive.Icon
			Tab["16"] = Instance.new("ImageLabel", Tab["11"]);
			Tab["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			Tab["16"]["ImageColor3"] = Color3.fromRGB(200, 200, 200);
			Tab["16"]["AnchorPoint"] = Vector2.new(0, 0.5);
			Tab["16"]["Image"] = brackets.icon;
			Tab["16"]["Size"] = UDim2.new(0, 20, 0, 20);
			Tab["16"]["Name"] = [[Icon]];
			Tab["16"]["BackgroundTransparency"] = 1;
			Tab["16"]["Position"] = UDim2.new(0, -24, 0.5, 0);

			
			-- StarterGui.Peacock.Drag.Main.ContentContainer.HomeTab
			Tab["1c"] = Instance.new("ScrollingFrame", GUI["1b"]);
			Tab["1c"]["BorderSizePixel"] = 0;
			Tab["1c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
			Tab["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
			Tab["1c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
			Tab["1c"]["BackgroundTransparency"] = 1;
			Tab["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
			Tab["1c"]["Selectable"] = false;
			Tab["1c"]["ScrollBarImageColor3"] = Color3.fromRGB(77, 77, 77);
			Tab["1c"]["ScrollBarThickness"] = 4;
			Tab["1c"]["Name"] = [[HomeTab]];
			Tab["1c"]["SelectionGroup"] = false;
			Tab["1c"]["Visible"] = false;
			
			-- StarterGui.Peacock.Main.ContentContainer.HomeTab.UIListLayout
			Tab["24"] = Instance.new("UIListLayout", Tab["1c"]);
			Tab["24"]["Padding"] = UDim.new(0, 6);
			Tab["24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

			-- StarterGUI.Peacock.Main.ContentContainer.HomeTab.UIPadding
			Tab["15"] = Instance.new("UIPadding", Tab["1c"]);
			Tab["15"]["PaddingTop"] = UDim.new(0, 1);
			Tab["15"]["PaddingRight"] = UDim.new(0, 15);
			Tab["15"]["PaddingBottom"] = UDim.new(0, 6);
			Tab["15"]["PaddingLeft"] = UDim.new(0, 1);
		end

		-- Methods
		function Tab:Activate()
			if not Tab.Active then
				if GUI.CurrentTab ~= nil then
					GUI.CurrentTab:Deactivate()
				end
				
				Tab.Active = true 
				Library:tween(Tab["11"], {TextColor3 = Color3.fromRGB(255, 255, 255)})
				Library:tween(Tab["13"], {ImageColor3 = Color3.fromRGB(255, 255, 255)})
				Library:tween(Tab["11"], {BackgroundTransparency = .8})
				Tab["1c"].Visible = true
				
				GUI.CurrentTab = Tab
			end
		end
		
		function Tab:Deactivate()
			if Tab.Active then
				Tab.Active = false
				Tab.Hover = false
				Library:tween(Tab["11"], {TextColor3 = Color3.fromRGB(200, 200, 200)})
				Library:tween(Tab["13"], {ImageColor3 = Color3.fromRGB(200, 200, 200)})
				Library:tween(Tab["11"], {BackgroundTransparency = 1})
				Tab["1c"].Visible = false
			end
		end
		
		-- Codes Stuff
		do
			Tab["11"].MouseEnter:Connect(function()
				Tab.Hover = true

				if not Tab.Active then
					Library:tween(Tab["11"], {TextColor3 = Color3.fromRGB(255, 255, 255)})
					Library:tween(Tab["13"], {ImageColor3 = Color3.fromRGB(255, 255, 255)})
				end
			end)

			Tab["11"].MouseLeave:Connect(function()
				Tab.Hover = false

				if not Tab.Active then
					Library:tween(Tab["11"], {TextColor3 = Color3.fromRGB(200, 200, 200)})
					Library:tween(Tab["13"], {ImageColor3 = Color3.fromRGB(200, 200, 200)})
				end
			end)

			uis.InputBegan:Connect(function(input, gpe)
				if gpe then return end

				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					if Tab.Hover then
						Tab:Activate()
					end
				end
			end)

			if GUI.CurrentTab == nil then
				Tab:Activate()
			end
		end

		function Tab:CreateSection(brackets)
			brackets = Library:validate({
				name = "Section"
			}, brackets or {})
			
			
			-- render
			do
				-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Section
				Section["20"] = Instance.new("Frame", Tab["1d"]);
				Section["20"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
				Section["20"]["BackgroundTransparency"] = 1;
				Section["20"]["Size"] = UDim2.new(1, 0, 0, 15);
				Section["20"]["Name"] = [[Section]];

				-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Section.Title
				Section["21"] = Instance.new("TextLabel", Section["20"]);
				Section["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
				Section["21"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
				Section["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
				Section["21"]["TextSize"] = 14;
				Section["21"]["TextColor3"] = Color3.fromRGB(140, 140, 140);
				Section["21"]["Size"] = UDim2.new(1, 0, 1, 0);
				Section["21"]["Text"] = options.name; 
				Section["21"]["Name"] = [[Title]];
				Section["21"]["Font"] = Enum.Font.Ubuntu;
				Section["21"]["BackgroundTransparency"] = 1;

				-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Section.Title.UIPadding
				Section["22"] = Instance.new("UIPadding", Section["21"]);
				Section["22"]["PaddingTop"] = UDim.new(0, 12);

				-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Section.UIPadding
				Section["23"] = Instance.new("UIPadding", Section["20"]);
				Section["23"]["PaddingTop"] = UDim.new(0, 6);
				Section["23"]["PaddingRight"] = UDim.new(0, 6);
				Section["23"]["PaddingBottom"] = UDim.new(0, 6);
				Section["23"]["PaddingLeft"] = UDim.new(0, 1);

			end
			
			return Section
		end

		function Tab:NewButton(brackets)
			brackets = Library:validate({
				name = "NewButton",
				callback = function() end
			}, brackets or {})
			
			local Button = {
				Hover = false,
				MouseDown = false
			}
			
			--Render
			do
				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Button
				Button["1d"] = Instance.new("Frame", Tab["1c"]);
				Button["1d"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
				Button["1d"]["Size"] = UDim2.new(1, 0, 0, 32);
				Button["1d"]["Name"] = [[Button]];

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Button.UICorner
				Button["1e"] = Instance.new("UICorner", Button["1d"]);
				Button["1e"]["CornerRadius"] = UDim.new(0, 4);

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Button.UIPadding
				Button["16"] = Instance.new("UIPadding", Button["1d"]);
				Button["16"]["PaddingTop"] = UDim.new(0, 6);
				Button["16"]["PaddingRight"] = UDim.new(0, 6);
				Button["16"]["PaddingBottom"] = UDim.new(0, 6);
				Button["16"]["PaddingLeft"] = UDim.new(0, 6);

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Button.UIStroke
				Button["1f"] = Instance.new("UIStroke", Button["1d"]);
				Button["1f"]["Color"] = Color3.fromRGB(255, 255, 255);
				Button["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

				-- StarterGui.MyLibrary.Main.ContentContainer.HomeTab.Button.ImageLabel
				Button["17"] = Instance.new("ImageLabel", Button["29"]);
				Button["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
				Button["17"]["AnchorPoint"] = Vector2.new(1, 0);
				Button["17"]["Image"] = [[rbxassetid://11756916297]];
				Button["17"]["Size"] = UDim2.new(0, 20, 0, 20);
				Button["17"]["BackgroundTransparency"] = 1;
				Button["17"]["Position"] = UDim2.new(1, 0, 0, 0);

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Button.Title
				Button["18"] = Instance.new("TextLabel", Button["1d"]);
				Button["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
				Button["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
				Button["18"]["TextSize"] = 14;
				Button["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
				Button["18"]["Size"] = UDim2.new(1, -20, 1, 0);
				Button["18"]["Text"] = brackets.name;
				Button["18"]["Name"] = [[Title]];
				Button["18"]["Font"] = Enum.Font.Ubuntu;
				Button["18"]["BackgroundTransparency"] = 1;
			end

			-- Methods
			function Button:SetText(text)
				brackets.name = text
				Button["18"].Text = text
			end
			
			function Button:SetCallback(callback)
				brackets.callback = callback
			end
			
			-- Logic
			do
				Button["1d"].MouseEnter:Connect(function()
					Button.Hover = true
					
					Library:tween(Button["1f"], {Color = Color3.fromRGB(255, 255, 255)})
				end)
				
				Button["1d"].MouseLeave:Connect(function()
					Button.Hover = false
					
					if not Button.MouseDown then
						Library:tween(Button["1f"], {Color = Color3.fromRGB(255, 255, 255)})
					end
				end)
				
				uis.InputBegan:Connect(function(input, gpe)
					if gpe then return end
					
					if input.UserInputType == Enum.UserInputType.MouseButton1 and Button.Hover then
						Button.MouseDown = true
						Library:tween(Button["1d"], {BackgroundColor3 = Color3.fromRGB(89, 89, 89)})
						Library:tween(Button["1f"], {Color = Color3.fromRGB(255, 255, 255)})
						brackets.callback()
					end
				end)
				
				uis.InputEnded:Connect(function(input, gpe)
					if gpe then return end
					
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						Button.MouseDown = false
						
						if Button.Hover then
							Library:tween(Button["1d"], {BackgroundColor3 = Color3.fromRGB(46, 46, 46)})
							Library:tween(Button["1f"], {Color = Color3.fromRGB(135, 135, 135)})
						else
							Library:tween(Button["1d"], {BackgroundColor3 = Color3.fromRGB(46, 46, 46)})
							Library:tween(Button["1f"], {Color = Color3.fromRGB(255, 255, 255)})
						end
					end
				end)
			end
			
			return Button
		end

		function Tab:NewLabel(brackets)
			brackets = Library:validate({
				name = "NewLabel"
			}, brackets or {})
			
			local Label = {}
			
			-- Render
			do
				-- StarterLabel.Peacock.Main.ContentContainer.HomeTab.Label
				Label["19"] = Instance.new("Frame", Tab["1c"]);
				Label["19"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
				Label["19"]["Size"] = UDim2.new(1, 0, 0, 26);
				Label["19"]["Name"] = [[Label]];

				-- StarterLabel.Peacock.Main.ContentContainer.HomeTab.Label.UICorner
				Label["20"] = Instance.new("UICorner", Label["19"]);
				Label["20"]["CornerRadius"] = UDim.new(0, 4);
				
				-- StarterLabel.Peacock.Main.ContentContainer.HomeTab.Label.UIPadding
				Label["21"] = Instance.new("UIPadding", Label["19"]);
				Label["21"]["PaddingTop"] = UDim.new(0, 6);
				Label["21"]["PaddingRight"] = UDim.new(0, 6);
				Label["21"]["PaddingBottom"] = UDim.new(0, 6);
				Label["21"]["PaddingLeft"] = UDim.new(0, 6);

				-- StarterLabel.Peacock.Main.ContentContainer.HomeTab.Label.UIStroke
				Label["22"] = Instance.new("UIStroke", Label["19"]);
				Label["22"]["Color"] = Color3.fromRGB(85, 85, 85);
				Label["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

				-- StarterLabel.Peacock.Main.ContentContainer.HomeTab.Label.Title
				Label["24"] = Instance.new("TextLabel", Label["19"]);
				Label["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
				Label["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
				Label["24"]["TextWrapped"] = true
				Label["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
				Label["24"]["TextSize"] = 14;
				Label["24"]["TextColor3"] = Color3.fromRGB(126, 126, 126);
				Label["24"]["Size"] = UDim2.new(1, 0, 1, 0);
				Label["24"]["Text"] = brackets.name;
				Label["24"]["Name"] = [[Title]];
				Label["24"]["Font"] = Enum.Font.Ubuntu;
				Label["24"]["BackgroundTransparency"] = 1;
			end

			-- Methods
			function Label:SetText(text)
				brackets.name = text
				Label:_update()
			end
			
			function Label:_update()
				Label["24"].Text = brackets.name
				
				Label["24"].Size = UDim2.new(Label["24"].Size.X.Scale, Label["24"].Size.X.Offset, 0, math.huge)
				Label["24"].Size = UDim2.new(Label["24"].Size.X.Scale, Label["24"].Size.X.Offset, 0, Label["24"].TextBounds.Y)
				Label["19"].Size = UDim2.new(Label["19"].Size.X.Scale, Label["19"].Size.X.Offset, 0, Label["24"].TextBounds.Y + 12)
			end
			
			
			Label:_update()
			return Label
		end

		function Tab:NewSlider(brackets)
			brackets = Library:validate({
				name = "NewSlider",
				min = brackets,
				max = brackets,
				default = brackets,
				callback = function() end
			}, brackets or {})
			
			local Slider = {
				MouseDown = false,
				Hover = false,
				Connection = nil,
				Brackets = brackets
			}
			
			-- Render
			do
				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Slider
				Slider["25"] = Instance.new("Frame", Tab["1c"]);
				Slider["25"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
				Slider["25"]["Size"] = UDim2.new(1, 0, 0, 38);
				Slider["25"]["Name"] = [[Slider]];

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Slider.UICorner
				Slider["26"] = Instance.new("UICorner", Slider["25"]);
				Slider["26"]["CornerRadius"] = UDim.new(0, 4);

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Slider.UIPadding
				Slider["27"] = Instance.new("UIPadding", Slider["25"]);
				Slider["27"]["PaddingTop"] = UDim.new(0, 6);
				Slider["27"]["PaddingRight"] = UDim.new(0, 6);
				Slider["27"]["PaddingBottom"] = UDim.new(0, 6);
				Slider["27"]["PaddingLeft"] = UDim.new(0, 6);

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Slider.UIStroke
				Slider["28"] = Instance.new("UIStroke", Slider["25"]);
				Slider["28"]["Color"] = Color3.fromRGB(255, 255, 255);
				Slider["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Slider.SliderBack
				Slider["29"] = Instance.new("Frame", Slider["25"]);
				Slider["29"]["BorderSizePixel"] = 0;
				Slider["29"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7);
				Slider["29"]["AnchorPoint"] = Vector2.new(0, 1);
				Slider["29"]["Size"] = UDim2.new(1, 0, 0, 4);
				Slider["29"]["Position"] = UDim2.new(0, 0, 1, 0);
				Slider["29"]["Name"] = [[SliderBack]];

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Slider.SliderBack.UICorner
				Slider["30"] = Instance.new("UICorner", Slider["29"]);
				Slider["30"]["CornerRadius"] = UDim.new(0, 4);

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Slider.SliderBack.UIStroke
				Slider["31"] = Instance.new("UIStroke", Slider["29"]);
				Slider["31"]["Color"] = Color3.fromRGB(163, 163, 163);
				Slider["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Slider.SliderBack.Draggable
				Slider["32"] = Instance.new("Frame", Slider["29"]);
				Slider["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
				Slider["32"]["Size"] = UDim2.new(0.5, 0, 1, 0);
				Slider["32"]["Name"] = [[Draggable]];

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Slider.SliderBack.Draggable.UICorner
				Slider["33"] = Instance.new("UICorner", Slider["32"]);
				Slider["33"]["CornerRadius"] = UDim.new(0, 4);

								-- StarterGui.MyL.HomeTab.Slider.SliderBack.Draggable.UIStroke
				Slider["36"] = Instance.new("UIStroke", Slider["32"]);
				Slider["36"]["Color"] = Color3.fromRGB(163, 163, 163);
				Slider["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Slider.Title
				Slider["34"] = Instance.new("TextLabel", Slider["25"]);
				Slider["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
				Slider["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
				Slider["34"]["TextSize"] = 14;
				Slider["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
				Slider["34"]["Size"] = UDim2.new(1, -20, 1, -10);
				Slider["34"]["Text"] = brackets.name;
				Slider["34"]["Name"] = [[Title]];
				Slider["34"]["Font"] = Enum.Font.Ubuntu;
				Slider["34"]["BackgroundTransparency"] = 1;

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.Slider.Value
				Slider["35"] = Instance.new("TextLabel", Slider["25"]);
				Slider["35"]["TextXAlignment"] = Enum.TextXAlignment.Right;
				Slider["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
				Slider["35"]["TextSize"] = 14;
				Slider["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
				Slider["35"]["AnchorPoint"] = Vector2.new(1, 0);
				Slider["35"]["Size"] = UDim2.new(0, 24, 1, -10);
				Slider["35"]["Text"] = tostring(brackets.default);
				Slider["35"]["Name"] = [[Value]];
				Slider["35"]["Font"] = Enum.Font.Ubuntu;
				Slider["35"]["BackgroundTransparency"] = 1;
				Slider["35"]["Position"] = UDim2.new(1, 0, 0, 0);
			end

			-- Methods
			do
				function Slider:SetValue(v)
				if v == nil then
						local percentage = math.clamp((Mouse.X - Slider["29"].AbsolutePosition.X) / (Slider["29"].AbsoluteSize.X), 0, 1)
						local value = math.floor(((brackets.max - brackets.min) * percentage) + brackets.min)
						
						Slider["35"].Text = tostring(value)
						Slider["32"].Size = UDim2.fromScale(percentage, 1) 
					else
						Slider["35"].Text = tostring(v)
						Slider["32"]:tween{Size = UDim2.fromScale(((v - brackets.min) / (brackets.max - brackets.min)), 1)}
					end
					brackets.callback(Slider:GetValue())
				end
				
				function Slider:GetValue()
					return tonumber(Slider["35"].Text)
				end
				
				function Slider:SetCallback(callback)
					brackets.callback = callback
				end
			end

			-- Logic
			do
				Slider["25"].MouseEnter:Connect(function()
					Slider.Hover = true

					Library:tween(Slider["28"], {Color = Color3.fromRGB(255, 255, 255)})
					Library:tween(Slider["31"], {Color = Color3.fromRGB(255, 255, 255)})
					Library:tween(Slider["32"], {BackgroundColor3 = Color3.fromRGB(255, 255, 255)})
				end)

				Slider["25"].MouseLeave:Connect(function()
					Slider.Hover = false

					if not Slider.MouseDown then
						Library:tween(Slider["28"], {Color = Color3.fromRGB(255, 255, 255)})
						Library:tween(Slider["31"], {Color = Color3.fromRGB(255, 255, 255)})
						Library:tween(Slider["32"], {BackgroundColor3 = Color3.fromRGB(255, 255, 255)})
					end
				end)

				uis.InputBegan:Connect(function(input, gpe)
					if gpe then return end

					if input.UserInputType == Enum.UserInputType.MouseButton1 and Slider.Hover then
						Slider.MouseDown = true
						Library:tween(Slider["25"], {BackgroundColor3 = Color3.fromRGB(89, 89, 89)})
						Library:tween(Slider["28"], {Color = Color3.fromRGB(255, 255, 255)})
						Library:tween(Slider["31"], {Color = Color3.fromRGB(255, 255, 255)})
						Library:tween(Slider["32"], {BackgroundColor3 = Color3.fromRGB(255, 255, 255)})
						
						if not Slider.Connection then
							Slider.Connection = runService.RenderStepped:Connect(function()
								Slider:SetValue()
							end)
						end
					end
				end)

				uis.InputEnded:Connect(function(input, gpe)
					if gpe then return end

					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						Slider.MouseDown = false
						
						if Slider.Hover then
							Library:tween(Slider["25"], {BackgroundColor3 = Color3.fromRGB(46, 46, 46})
							Library:tween(Slider["28"], {Color = Color3.fromRGB(135, 135, 135)})
							Library:tween(Slider["31"], {Color = Color3.fromRGB(135, 135, 135)})
							Library:tween(Slider["32"], {BackgroundColor3 = Color3.fromRGB(255, 255, 255)})
						else
							Library:tween(Slider["25"], {BackgroundColor3 = Color3.fromRGB(46, 46, 46)})
							Library:tween(Slider["28"], {Color = Color3.fromRGB(135, 135, 135)})
							Library:tween(Slider["31"], {Color = Color3.fromRGB(135, 135, 135)})
							Library:tween(Slider["32"], {BackgroundColor3 = Color3.fromRGB(255, 255, 255)})
						end
						
						if Slider.Connection then Slider.Connection:Disconnect() end
						Slider.Connection = nil
					end
				end)
			end
			
			return Slider
		end

			function Tab:NewToggle(brackets)
			brackets = Library:validate({
				name = "NewToggle",
				callback = function() end
			}, brackets or {})

			local Toggle = {
				MouseDown = false,
				Hover = false,
				State = false
			}
			
			-- Render
			do
				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.ToggleInActive
				Toggle["35"] = Instance.new("Frame", Tab["1c"]);
				Toggle["35"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
				Toggle["35"]["Size"] = UDim2.new(1, 0, 0, 32);
				Toggle["35"]["Name"] = [[ToggleInActive]];

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.ToggleInActive.UICorner
				Toggle["36"] = Instance.new("UICorner", Toggle["35"]);
				Toggle["36"]["CornerRadius"] = UDim.new(0, 4);

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.ToggleInActive.UIPadding
				Toggle["37"] = Instance.new("UIPadding", Toggle["35"]);
				Toggle["37"]["PaddingTop"] = UDim.new(0, 6);
				Toggle["37"]["PaddingRight"] = UDim.new(0, 6);
				Toggle["37"]["PaddingBottom"] = UDim.new(0, 6);
				Toggle["37"]["PaddingLeft"] = UDim.new(0, 6);

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.ToggleInActive.UIStroke
				Toggle["38"] = Instance.new("UIStroke", Toggle["35"]);
				Toggle["38"]["Color"] = Color3.fromRGB(255, 255, 255);
				Toggle["38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.ToggleInActive.CheckmarkHolder
				Toggle["39"] = Instance.new("Frame", Toggle["35"]);
				Toggle["39"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
				Toggle["39"]["AnchorPoint"] = Vector2.new(1, 0.5);
				Toggle["39"]["Size"] = UDim2.new(0, 16, 0, 16);
				Toggle["39"]["Position"] = UDim2.new(1, -3, 0.5, 0);
				Toggle["39"]["Name"] = [[CheckmarkHolder]];

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.ToggleInActive.CheckmarkHolder.UICorner
				Toggle["40"] = Instance.new("UICorner", Toggle["39"]);
				Toggle["40"]["CornerRadius"] = UDim.new(0, 2);

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.ToggleInActive.CheckmarkHolder.UIStroke
				Toggle["41"] = Instance.new("UIStroke", Toggle["39"]);
				Toggle["41"]["Color"] = Color3.fromRGB(100, 100, 100);
				Toggle["41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.ToggleInActive.CheckmarkHolder.done
				Toggle["42"] = Instance.new("ImageLabel", Toggle["39"]);
				Toggle["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
				Toggle["42"]["Selectable"] = true;
				Toggle["42"]["ImageTransparency"] = 1;
				Toggle["42"]["Image"] = [[rbxassetid://11757480375]];
				Toggle["42"]["Size"] = UDim2.new(1, -2, 1, -2);
				Toggle["42"]["Active"] = true;
				Toggle["42"]["Name"] = [[done]];
				Toggle["42"]["BackgroundTransparency"] = 1;

				-- StarterGui.Peacock.Main.ContentContainer.HomeTab.ToggleInActive.Title
				Toggle["43"] = Instance.new("TextLabel", Toggle["35"]);
				Toggle["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
				Toggle["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
				Toggle["43"]["TextSize"] = 14;
				Toggle["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
				Toggle["43"]["Size"] = UDim2.new(1, -26, 1, 0);
				Toggle["43"]["Text"] = brackets.name;
				Toggle["43"]["Name"] = [[Title]];
				Toggle["43"]["Font"] = Enum.Font.Ubuntu;
				Toggle["43"]["BackgroundTransparency"] = 1;
			end

			-- Methods
			do
				function Toggle:Toggle(v)
					if v == nil then
						Toggle.State = not Toggle.State
					else
						Toggle.State = v
					end
					
					if Toggle.State then
						Library:tween(Toggle["39"], {BackgroundColor3 = Color3.fromRGB(68, 55, 166)})
						Library:tween(Toggle["42"], {ImageTransparency = 0})
					else
						Library:tween(Toggle["39"], {BackgroundColor3 = Color3.fromRGB(26, 26, 26)})
						Library:tween(Toggle["42"], {ImageTransparency = 1})
					end
					
					
					brackets.callback(Toggle.State)
				end
				
				function Toggle:SetCallback(callback)
					brackets.callback = callback
				end
			end

			-- Logic
			do
				Toggle["35"].MouseEnter:Connect(function()
					Toggle.Hover = true

					Library:tween(Toggle["38"], {Color = Color3.fromRGB(255, 255, 255)})
				end)

				Toggle["35"].MouseLeave:Connect(function()
					Toggle.Hover = false

					if not Toggle.MouseDown then
						Library:tween(Toggle["38"], {Color = Color3.fromRGB(255, 255, 255)})
					end
				end)

				uis.InputBegan:Connect(function(input, gpe)
					if gpe then return end

					if input.UserInputType == Enum.UserInputType.MouseButton1 and Toggle.Hover then
						Toggle.MouseDown = true
						Library:tween(Toggle["35"], {BackgroundColor3 = Color3.fromRGB(89, 89, 89)})
						Library:tween(Toggle["38"], {Color = Color3.fromRGB(255, 255, 255)})
						Toggle:Toggle()
					end
				end)

				uis.InputEnded:Connect(function(input, gpe)
					if gpe then return end

					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						Toggle.MouseDown = false

						if Toggle.Hover then
							Library:tween(Toggle["35"], {BackgroundColor3 = Color3.fromRGB(46, 46, 46)})
							Library:tween(Toggle["38"], {Color = Color3.fromRGB(255, 255, 255)})
						else
							Library:tween(Toggle["35"], {BackgroundColor3 = Color3.fromRGB(46, 46, 46)})
							Library:tween(Toggle["38"], {Color = Color3.fromRGB(255, 255, 255)})
						end
					end
				end)
			end

			return Toggle
		end

	return Tab

		end

		return GUI
end

return Library

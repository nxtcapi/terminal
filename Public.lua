local RunService = game:GetService("RunService") local girl_names, ages_10_20, country = {"Aaliyah","Abigail","Alexis","Alyssa","Amelia","Angel","Angelina","Ariana","Ashley","Aubrey","Audrey","Aurora","Autumn","Ava","Avery","Bailey","Bella","Brianna","Brooklyn","Caitlin","Cameron","Caroline","Carly","Cassandra","Catherine","Chloe","Claire","Clara","Courtney","Danielle","Destiny","Diana","Dylan","Ella","Emily","Emma","Evelyn","Gabriella","Gabrielle","Genesis","Gianna","Grace","Hailey","Hannah","Harper","Isabella","Isabelle","Isabel"}, {"10","11","12","13","14","15","16","17","18","19","20"}, {"Aghhistan","Albania","Algeria","Andorra","Angola","Antigua and Barbuda","Argentina","Armenia","Australia","Austria","Azerbaijan","Bahamas","Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bhutan","Bolivia","Bosnia and Herzegovina","Botswana","Brazil","Brunei","Bulgaria","Burkina Faso","Burundi","Cabo Verde","Cambodia","Cameroon","Canada","Central African Republic","Chad","Chile","China","Colombia","Comoros","Congo","Costa Rica","Cote d'Ivoire"}
function get_random_message() return girl_names[math.random(1, #girl_names)] .. ", " .. ages_10_20[math.random(1, #ages_10_20)] .. ", " .. country[math.random(1, #country)] .. ", Wants to be your friend!" end
local function create_random_pos() return UDim2.new(math.random(0, 1), math.random(0, 1500), math.random(0, 1), math.random(0, 1500)) end
local ui, Main, TextLabel = Instance.new("ScreenGui"), Instance.new("Frame"), Instance.new("TextLabel")
ui.Name, ui.Parent, ui.ZIndexBehavior = "ui", (game:GetService("CoreGui") or gethui()), Enum.ZIndexBehavior.Sibling
Main.Name, Main.Parent, Main.BackgroundColor3, Main.Position, Main.Visible, Main.Size = "Main", ui, Color3.fromRGB(255, 255, 255), UDim2.new(0.409705162, 0, 0.404938281, 0), false, UDim2.new(0, 294, 0, 138)
TextLabel.Parent, TextLabel.BackgroundColor3, TextLabel.Position, TextLabel.Size, TextLabel.Font, TextLabel.Text, TextLabel.TextColor3, TextLabel.TextScaled, TextLabel.TextSize, TextLabel.TextWrapped = Main, Color3.fromRGB(255, 255, 255), UDim2.new(0.136054426, 0, 0.376811594, 0), UDim2.new(0, 200, 0, 50), Enum.Font.SourceSans, "", Color3.fromRGB(0, 0, 0), true, 14.000, true
local function clone_gui(gui) local clone = gui:Clone() clone.Parent, clone.Visible = gui.Parent, true return clone end
task.spawn(function() while RunService.RenderStepped:Wait() do local clone = clone_gui(Main) clone.TextLabel.Text, clone.Position = get_random_message(), create_random_pos() end end)

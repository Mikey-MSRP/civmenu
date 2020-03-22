_menuPool = NativeUI.CreatePool()
mainMenu = NativeUI.CreateMenu("~u~CIV Menu", "~c~Main Menu - bart Menu v2", 1400, 10)
_menuPool:Add(mainMenu)


            
--[[Replace Car Checkbox]]--

bool = true

function FirstItem(menu)
   local checkbox = NativeUI.CreateCheckboxItem("Replace Previous Car", bool, "Replace Toggle")
   menu:AddItem(checkbox)
   menu.OnCheckboxChange = function (sender, item, checked_)
        if item == checkbox then
            bool = checked_
            notify("Replace Previous Car Is Off")
        end
    end
end


--[[Motorcycles]]--

function AddMotor(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Motorcycles", "All ~b~Motorcycles ~p~(Thanks to mello 💕)", 1400, 10)
    for i = 1, 1, 1 do 

        --Copy and Paste this over and over

        local Item = NativeUI.CreateItem("APRT", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("aprt")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Bimota H2", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("bimota")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW R11", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("bmwr11")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW SRR", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("bmws")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW S11R", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("bmwsr")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ducati 12", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("d12")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ducati 1199", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("d99")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ducati M821", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ddc")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ducati HM950", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("dhpm")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ducati Diavel", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("diavel")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Honda CB18", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hcb18")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Honda CB1000", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hcb1000")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Honda CBB", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hcbb")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Honda CBCR", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hcbr")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Honda CBR", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hcbr")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Harley DFB", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hdfb")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Harley DKN", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hdkn")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Harley DSS", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hdss")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Husquvarna FC250", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hfc250")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Husquvarna HN900", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hn900")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Honda CB650", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("honcb")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Honda CB650F", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("honcbf")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Honda CBR1000", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("honcbr")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Honda CBR600F", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hor600")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Husquvarna SMR", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hsmr")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Husquvarna SMX", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hsmx")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Honda XRE", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hxre")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Kawasaki Eliminator", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ke400")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Kawasaki GPZ", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("kgpz")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Kawasaki Ninja H2", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("knh2")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Kawasaki Ninja H22", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("knh22")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Kawasaki Ninja X-10", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("knzx")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("KTM SM", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ktmpit")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("KTM RC8", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ktmrc8")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("KTM RC", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ktmrc")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("KTM STUNT", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ktmtrr")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Kawasaki 450F", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("kx450f")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Kawasaki KZ750", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("kz750")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Kawasaki KZ1000", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("kz1000")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Kawasaki KZA1000", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("kza1000")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Agusta 800RR", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("mvab")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Agusta AFRR", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("mvaf")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha R3", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("r3")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha R6", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("r6")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Aprilla RSV4", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("rsv4")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Suzuki RBAN", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("sban")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Suzuki Hayabusa", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("sgsx13")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Suzuki GSX", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("sgsxr")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Suzuki GSX600F", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("spcj")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Suzuki RMZ 250", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("srmz")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Suzuki RMZX 450", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("srmz2")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Suzuki GSXR 750", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ss750")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("KTM 450F", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("sxf450")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("TM SM", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("tmrs")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha YFZ6", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("yfz6")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha YFZ8", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("yfz8")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha YFZ68", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("yfz68")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha MT10", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ymt10")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha R1", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("yr1")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha R1", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("yr15")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha ss", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("yss")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha TMAX", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ytmax")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha XT", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("yxt")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Yamaha RedBull", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("yzf")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Kawasaki H1", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("zx10")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Harley V-Rod", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hvrod")
        end
        submenu:AddItem(Item)
    end
end


--[[Street Cars]]--

function AddSedanMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Sedans", "All ~b~Sedans", 1400, 10)
    for i = 1, 1, 1 do

        local Item = NativeUI.CreateItem("2008 Subaru", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("subisti08")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("2016 BMW M5", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("16m5")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW M 760i", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("17m760i")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW M4", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("750li")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Audi A8L", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("a8lfsi")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Audi A4", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("aaq4")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Alfa Romeo Brera", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("brera")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW M5", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("bmci")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Citroen A5 Aircross", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ds4")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Alfa Romeo Giulia", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("giulia")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Kia Stinger", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("kiagt")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("2003 BMW E3", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("mteche39")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("1980 Toyota Supra", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("celisupra")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Jaguar XJ", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("xj")
        end
        submenu:AddItem(Item)

    end
end


--[[SUV]]--


function AddSUVMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "SUVs", "All ~b~SUVs", 1400, 10)
    for i = 1, 1, 1 do

        local Item = NativeUI.CreateItem("DS 7", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ds7")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ford Everest", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("everest")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Land Rover", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("FX4")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Cadillac Escalade", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("gmt900escalade")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Mercedees G-Wagon", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("g65amg")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Hyundai IX 35", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ix35")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Jeep Renegade", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("jeepreneg")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Audi RS3", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("rs318")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Hyundai Sante FE", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("santafe")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Jeep Cherokee SRT", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("srt8")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Alfa Romeo Stelvio", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("stelvio")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Range Rover SVR", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("SVR14")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Lamborghini Urus", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("urus2018")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW X5", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("x5e53")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW X6M", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("x6m")
        end
        submenu:AddItem(Item)

    end
end


--[[Muscle]]--


function AddMusMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Muscle", "All ~b~Muscle", 1400, 10)
    for i = 1, 1, 1 do

        local Item = NativeUI.CreateItem("1988 Camaro", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("stockiroc")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("2016 Dodge Challenger", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("16challenger")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("2018 Camaro", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("zl12017")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("1969 Camaro SS", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("camaro_ss")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Corvetter ZR1", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("corvettezr1")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Dodge Challenger Demon", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("demon")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Dodge Challenger Hellcat", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hellcatlb")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("2016 Dodge Charger", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("16charger")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("2020 Mustang GT", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("mgt")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("1995 Mustang", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("95stang")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Dodge Charger Hellcat (Widebody)", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("forgiecat")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Chevy Camaro Z28", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("z28")
        end
        submenu:AddItem(Item)

    end
end



--[[Offroad]]--


function AddOffMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Offroad", "All ~b~Offroad", 1400, 10)
    for i = 1, 1, 1 do

        local Item = NativeUI.CreateItem("Offroad Tahoe", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("granger")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Offroad Silverado", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("sandking")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("2020 Sema Silverado", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("2020silv")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("1978 Ford Bronco", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("bc78bronco")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("1978 Ford F-150", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("f15078")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("2020 Silverado 3500", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("20silv3500")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Canam Maverick", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("can")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("2019 Ram 3500 HD", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("193500hd")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ford Raptor", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("f150")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ford Sema", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("semaford")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Offroad GMC", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("gmck")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Jeep Trailcat", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("trailcat")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Sema Ram", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("megaramcustom")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ram Power Wagon", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ram2500")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Jeep Wrangler Rubicon", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("jp12")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("GMC Topkick HD", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("topkickhd")
        end
        submenu:AddItem(Item)
    end
end


--[[Sports]]--


function AddSportsMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Sports", "All ~b~Sports", 1400, 10)
    for i = 1, 1, 1 do

        local Item = NativeUI.CreateItem("Alfa Romeo 4C", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("4c")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Porche STR 20", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("str20")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Nissan GTR R32 Skyline", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("coquette")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Abarth 124 Spider", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("124spider")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW i8", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("acs8")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Honda Miata", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ap2")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Mitsubishi Evo Lancer", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("evo9mr")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Jaguar F-Type", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("ftype")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Honda Civic Type-R", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("hondacivictr")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW M2", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("m2f22")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW M6", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("m6coupe")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Mazda Miata", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("yata")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Audi R8", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("r8ppi")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Audi RS5", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("rs5")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Audi RS7", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("rs7")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Tesla Model X", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("teslax")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("BMW Z4", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("z4")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Tesla Model S", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("models")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Tesla Roadster", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("tr22")
        end
        submenu:AddItem(Item)
    end
end


--[[Super]]--


function AddSuperMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Super", "All ~b~Super", 1400, 10)
    for i = 1, 1, 1 do
        
        local Item = NativeUI.CreateItem("Lamborghini Performante", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("huraperfospy")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ferarri 458", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("458spc")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ferarri 488", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("488")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("LaFerarri", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("aperta")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Bugatti Veyron", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("bugatti")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Jaguar CX75", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("cx75")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ferarri F40", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("f40")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ferarri FF", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("fc15")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Lamborghini Sesto Elemento", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("lambose")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Lamborghini Millenio", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("millenio")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Lamborghini Centenario", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("lp770")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Pagani Huayrar", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("huayrar")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ferarri Pista", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("pista")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Lamborghini Veneno", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("rmodveneno")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Ferarri Sergio", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("sergio")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Jaguar XJ220", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("xj220")
        end
        submenu:AddItem(Item)
    end
end


--[[Trailers]]--

function AddTrailMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Trailers", "All ~b~Trailers", 1400, 10)
    for i = 1, 1, 1 do
        
        local Item = NativeUI.CreateItem("Car Trailer", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("cartrailer")
        end
        submenu:AddItem(Item)

        local Item = NativeUI.CreateItem("Gooseneck Trailer", "~b~Spawn")
        Item.Activated = function(SelectedItem)
            spawnCar("enclosedgoose")
        end
        submenu:AddItem(Item)

    end
end


        








AddMotor(mainMenu)
AddSedanMenu(mainMenu)
AddSUVMenu(mainMenu)
AddMusMenu(mainMenu)
AddOffMenu(mainMenu)
AddSportsMenu(mainMenu)
AddSuperMenu(mainMenu)
AddTrailMenu(mainMenu)
_menuPool:RefreshIndex()



--Functions--(DONT TOUCH ME! RAPEEEEEEE!)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        _menuPool:ProcessMenus()
        if (IsControlJustPressed(1, 316)) then  
            mainMenu:Visible(not mainMenu:Visible())
        end
    end
end)

function notify(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(true, true)
end



function spawnCar(car)
    _menuPool:RefreshIndex()
    local car = GetHashKey(car)
    local x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), true))
    if IsModelValid(car) then
        if FirstItem then
            if IsPedInAnyVehicle(PlayerPedId(), true) then
				SetEntityAsMissionEntity(car, 1, 1)
				SetEntityAsMissionEntity(GetVehiclePedIsIn(PlayerPedId(), false), 1, 1)
				DeleteEntity(car)
                DeleteVehicle(GetVehiclePedIsIn(PlayerPedId(), false))
            end
        end
    end

    RequestModel(car)
    while not HasModelLoaded(car) do
        RequestModel(car)
        Citizen.Wait(50)
    end
    
    local vehicle = CreateVehicle(car, x + 2, y + 2, z + 1, GetEntityHeading(PlayerPedId()), true, false)
    SetPedIntoVehicle(PlayerPedId(), vehicle, -1)
    
    SetEntityAsNoLongerNeeded(vehicle)
    SetModelAsNoLongerNeeded(vehicleName)
    SetEntityAsMissionEntity(vehicle, true, true) 
end

function giveWeapon(hash)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(hash), 999, false, false)
end




_menuPool:MouseControlsEnabled (false);
_menuPool:MouseEdgeEnabled (false);
_menuPool:ControlDisablingEnabled(false);

CreateThread(function()
while true do
Wait(0)
_menuPool:MouseControlsEnabled (false);
_menuPool:MouseEdgeEnabled (false);
_menuPool:ControlDisablingEnabled(false)
end
end)
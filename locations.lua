local BASE_URL = "https://raw.githubusercontent.com/Moltenius/e/main"
local CLIENT_BASE = BASE_URL .. "/client"

return {
    Main = CLIENT_BASE .. "/main.lua",
    Modules = {
        -- antideathedremote
        AntideathedRemote = CLIENT_BASE .. "/AntideathedRemote/main.lua",
        BindableEvent = CLIENT_BASE .. "/AntideathedRemote/BindableEvent.lua",

        -- highlighter
        Highligher = CLIENT_BASE .. "/Highlighter/main.lua",
        lexer = CLIENT_BASE .. "/Highlighter/lexer.lua",
        language = CLIENT_BASE .. "/Highlighter/language.lua",
        
        -- encryptednet
        EncryptedNetClient = CLIENT_BASE .. "/EncryptedNetClient/main.lua",
        EllipticCurveCryptography = CLIENT_BASE .. "/EncryptedNetClient/EllipticCurveCryptography/main.lua",
        arith = CLIENT_BASE .. "/EncryptedNetClient/EllipticCurveCryptography/modules/arith.lua",
        chacha20 = CLIENT_BASE .. "/EncryptedNetClient/EllipticCurveCryptography/modules/chacha20.lua",
        curve = CLIENT_BASE .. "/EncryptedNetClient/EllipticCurveCryptography/modules/curve.lua",
        modp = CLIENT_BASE .. "/EncryptedNetClient/EllipticCurveCryptography/modules/modp.lua",
        modq = CLIENT_BASE .. "/EncryptedNetClient/EllipticCurveCryptography/modules/modq.lua",
        random = CLIENT_BASE .. "/EncryptedNetClient/EllipticCurveCryptography/modules/random.lua",
        sha256 = CLIENT_BASE .. "/EncryptedNetClient/EllipticCurveCryptography/modules/sha256.lua",
        twoPower = CLIENT_BASE .. "/EncryptedNetClient/EllipticCurveCryptography/modules/twoPower.lua",
        util = CLIENT_BASE .. "/EncryptedNetClient/EllipticCurveCryptography/modules/util.lua",

    },
    ClientAssets = "https://www.roblox.com/library/12910385605/",
    ServerModule = "https://www.roblox.com/library/12910374025/"
}

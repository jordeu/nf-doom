getClass().classLoader.addURL(new File("./lib/mochadoom.jar").toURL())
final String[] wad = ["-iwad", "$projectDir/doom1.wad"]
mochadoom.Engine.main(wad)

package _assets {
import starling.core.Starling;
import starling.textures.Texture;

public class AppAssets {

    [Embed(source="logoInApp256px.png")]
    private static const APP_LOGO_DSK:Class;
    private static var appLogoTextureDsk:Texture;

    public static function get AppLogoTextureDsk():Texture {
        if (!appLogoTextureDsk) {
            appLogoTextureDsk = Texture.fromBitmap(new APP_LOGO_DSK(), false, false, Starling.contentScaleFactor);
        }
        return appLogoTextureDsk;
    }

    [Embed(source="logoInApp128px.png")]
    private static const APP_LOGO_MOB:Class;
    private static var appLogoTextureMob:Texture;

    public static function get AppLogoTextureMob():Texture {
        if (!appLogoTextureMob) {
            appLogoTextureMob = Texture.fromBitmap(new APP_LOGO_MOB(), false, false, Starling.contentScaleFactor);
        }
        return appLogoTextureMob;
    }

    [Embed(source="logoMenu128px.png")]
    private static const MENU_LOGO_MOB:Class;
    private static var menuLogoTextureMob:Texture;

    public static function get MenuLogoTextureMob():Texture {
        if (!menuLogoTextureMob) {
            menuLogoTextureMob = Texture.fromBitmap(new MENU_LOGO_MOB(), false, false, Starling.contentScaleFactor);
        }
        return menuLogoTextureMob;
    }
}
}

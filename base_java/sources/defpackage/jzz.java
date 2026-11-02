package defpackage;
/* compiled from: PG */
/* renamed from: jzz  reason: default package */
/* loaded from: classes.dex */
public enum jzz implements pxk {
    SYSTEM_GLOBE_KEY_PROMO_DISPLAY("SystemGlobeKeyPromo.Display"),
    SYSTEM_GLOBE_KEY_PROMO_CLOSE_ICON_CLICKED("SystemGlobeKeyPromo.CloseIconClicked"),
    SYSTEM_GLOBE_KEY_PROMO_SETTINGS_ICON_CLICKED("SystemGlobeKeyPromo.SettingsIconClicked");
    
    private final String e;

    jzz(String str) {
        this.e = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.e;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}

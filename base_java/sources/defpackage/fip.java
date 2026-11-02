package defpackage;
/* compiled from: PG */
/* renamed from: fip  reason: default package */
/* loaded from: classes.dex */
public enum fip implements pxk {
    PROMO_DISPLAY("Apostrophe.PromoDisplay"),
    PROMO_CLOSE("Apostrophe.PromoClose"),
    PROMO_SETTING("Apostrophe.PromoSetting"),
    PROMO_DISABLE("Apostrophe.PromoDisable");
    
    private final String f;

    fip(String str) {
        this.f = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.f;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}

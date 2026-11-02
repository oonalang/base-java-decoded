package defpackage;
/* compiled from: PG */
/* renamed from: qef  reason: default package */
/* loaded from: classes.dex */
public enum qef implements pxk {
    FONT_SIZE_BANNER_DISPLAYED("FontSizeBanner.Displayed"),
    FONT_SIZE_BANNER_DONE_BUTTON_CLICKED("FontSizeBanner.DoneClicked"),
    FONT_SIZE_BANNER_NAVIGATION("FontSizeBanner.Navigation");
    
    private final String e;

    qef(String str) {
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

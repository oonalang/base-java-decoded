package defpackage;
/* compiled from: PG */
/* renamed from: hct  reason: default package */
/* loaded from: classes.dex */
public enum hct implements pxk {
    HANDWRITING_PROMO_ICON_ENABLED("HandwritingPromo.Icon.Enabled"),
    HANDWRITING_PROMO_ICON_CLICKED("HandwritingPromo.Icon.Clicked"),
    HANDWRITING_PROMO_DIALOG("HandwritingPromo.Dialog");
    
    private final String e;

    hct(String str) {
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

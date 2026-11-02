package defpackage;
/* compiled from: PG */
/* renamed from: fsc  reason: default package */
/* loaded from: classes.dex */
public enum fsc implements pxk {
    DIALOG_SHOW("Crowdsource.show"),
    DIALOG_DONATE_BUTTON_CLICKED("Crowdsource.donate");
    
    private final String d;

    fsc(String str) {
        this.d = str;
    }

    @Override // defpackage.pxo
    public final /* synthetic */ int a() {
        return 1000;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.d;
    }

    @Override // defpackage.pxk
    public final /* synthetic */ boolean c() {
        return true;
    }
}

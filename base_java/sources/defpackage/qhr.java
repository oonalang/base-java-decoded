package defpackage;
/* compiled from: PG */
/* renamed from: qhr  reason: default package */
/* loaded from: classes.dex */
public enum qhr implements pxk {
    ONE_HANDED_DIALOG_ON_SHOW("OneHandedDialog.OnShow"),
    ONE_HANDED_DIALOG_ON_DISMISS("OneHandedDialog.OnDismiss"),
    ONE_HANDED_DIALOG_YES_PRESSED("OneHandedDialog.YesPressed"),
    ONE_HANDED_DIALOG_NO_PRESSED("OneHandedDialog.NoPressed");
    
    private final String f;

    qhr(String str) {
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

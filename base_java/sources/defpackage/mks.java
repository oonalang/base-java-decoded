package defpackage;
/* compiled from: PG */
/* renamed from: mks  reason: default package */
/* loaded from: classes.dex */
public enum mks implements pxk {
    SHOW_AT_CURSOR("Indicator.ShowAtCursor"),
    SHOW_AS_TOAST("Indicator.ShowAsToast");
    
    private final String d;

    mks(String str) {
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

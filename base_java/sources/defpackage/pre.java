package defpackage;
/* compiled from: PG */
/* renamed from: pre  reason: default package */
/* loaded from: classes.dex */
public enum pre implements pxk {
    APP_RESTRICTIONS_CHANGED("ManagedConfig.changed"),
    RESTART_ACTIVITY("ManagedConfig.restartActivity"),
    RESHOW_KEYBOARD("ManagedConfig.reshowKB");
    
    private final String e;

    pre(String str) {
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

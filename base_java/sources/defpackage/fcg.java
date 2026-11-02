package defpackage;
/* compiled from: PG */
/* renamed from: fcg  reason: default package */
/* loaded from: classes.dex */
public enum fcg implements pxn {
    SIGNBOARD_STARTUP("Signboard.StartUp"),
    FIRST_REQUEST_LATENCY("Signboard.FirstRequest");
    
    private final String d;

    fcg(String str) {
        this.d = str;
    }

    @Override // defpackage.pxo
    public final int a() {
        return 500;
    }

    @Override // defpackage.pxo
    public final String b() {
        return this.d;
    }

    @Override // defpackage.pxn
    public final /* synthetic */ int c() {
        return 1;
    }
}

package defpackage;
/* compiled from: PG */
/* renamed from: qfn  reason: default package */
/* loaded from: classes.dex */
public enum qfn implements pxn {
    PARSE_CONFIG_FILE("OEM.parseConfig-time"),
    APPLY("OEM.applyConfig-time");
    
    private final String d;

    qfn(String str) {
        this.d = str;
    }

    @Override // defpackage.pxo
    public final int a() {
        return 1000;
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

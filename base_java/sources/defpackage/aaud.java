package defpackage;
/* compiled from: PG */
/* renamed from: aaud  reason: default package */
/* loaded from: classes.dex */
public final class aaud implements aavb {
    private volatile Object a;
    private final Object b = new Object();
    private final acxs c;

    public aaud(acxs acxsVar) {
        this.c = acxsVar;
    }

    @Override // defpackage.aavb
    public final Object hd() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    this.a = this.c.l();
                }
            }
        }
        return this.a;
    }
}

package defpackage;
/* compiled from: PG */
/* renamed from: ckn  reason: default package */
/* loaded from: classes2.dex */
public class ckn implements AutoCloseable {
    public final ckd d;
    public final boolean e = false;
    public final Object f = new Object();
    public volatile boolean g;

    public ckn(ckd ckdVar) {
        this.d = ckdVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }
}

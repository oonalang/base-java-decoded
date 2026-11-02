package defpackage;
/* compiled from: PG */
/* renamed from: ipx  reason: default package */
/* loaded from: classes2.dex */
public final class ipx implements AutoCloseable {
    public final ira a;

    public ipx(ira iraVar) {
        this.a = iraVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}

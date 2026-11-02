package defpackage;
/* compiled from: PG */
/* renamed from: abgn  reason: default package */
/* loaded from: classes3.dex */
public abstract class abgn implements abmq {
    /* JADX INFO: Access modifiers changed from: protected */
    public final void a(int i) {
        if (f() >= i) {
            return;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.abmq
    public void c() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.abmq
    public boolean d() {
        return false;
    }

    @Override // defpackage.abmq
    public void b() {
    }

    @Override // defpackage.abmq, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}

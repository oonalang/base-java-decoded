package defpackage;
/* compiled from: PG */
/* renamed from: aahq  reason: default package */
/* loaded from: classes3.dex */
public abstract class aahq extends aahp {
    public long d;

    static {
        System.loadLibrary("scam_partition");
    }

    public abstract int a();

    public abstract String b(int i);

    @Override // java.lang.AutoCloseable
    public final void close() {
        long j = this.d;
        if (j != 0) {
            delete(j);
        }
        this.d = 0L;
    }

    protected abstract void delete(long j);

    public final void finalize() {
        close();
        super.finalize();
    }
}

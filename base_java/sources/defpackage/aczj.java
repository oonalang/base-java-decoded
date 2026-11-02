package defpackage;
/* compiled from: PG */
/* renamed from: aczj  reason: default package */
/* loaded from: classes3.dex */
public class aczj implements adaf {
    private final adaf a;

    public aczj(adaf adafVar) {
        abyy.h(adafVar, "delegate");
        this.a = adafVar;
    }

    @Override // defpackage.adaf, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.adaf, java.io.Flushable
    public void flush() {
        this.a.flush();
    }

    @Override // defpackage.adaf
    public final adaj jF() {
        return this.a.jF();
    }

    @Override // defpackage.adaf
    public void jG(acza aczaVar, long j) {
        this.a.jG(aczaVar, j);
    }

    public final String toString() {
        String simpleName = getClass().getSimpleName();
        return simpleName + "(" + this.a + ")";
    }
}

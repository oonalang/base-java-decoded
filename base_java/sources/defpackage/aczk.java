package defpackage;
/* compiled from: PG */
/* renamed from: aczk  reason: default package */
/* loaded from: classes.dex */
public class aczk implements adah {
    public final adah c;

    public aczk(adah adahVar) {
        if (adahVar == null) {
            abyy.k("delegate");
        }
        this.c = adahVar;
    }

    @Override // defpackage.adah
    public long b(acza aczaVar, long j) {
        return this.c.b(aczaVar, 8192L);
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.c.close();
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return this.c.jF();
    }

    public final String toString() {
        String simpleName = getClass().getSimpleName();
        return simpleName + "(" + this.c + ")";
    }
}

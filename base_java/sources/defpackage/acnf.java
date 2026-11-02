package defpackage;
/* compiled from: PG */
/* renamed from: acnf  reason: default package */
/* loaded from: classes.dex */
public final class acnf extends acng {
    public static final acnf a = new acnf();

    private acnf() {
        super(acnj.c, acnj.d, acnj.e, acnj.a);
    }

    @Override // defpackage.acng, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.accq
    public final accq g(int i) {
        abyy.aZ(i);
        if (i >= acnj.c) {
            return this;
        }
        return super.g(i);
    }

    @Override // defpackage.accq
    public final String toString() {
        return "Dispatchers.Default";
    }
}

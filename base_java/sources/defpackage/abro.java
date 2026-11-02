package defpackage;

import java.io.Closeable;
/* compiled from: PG */
/* renamed from: abro  reason: default package */
/* loaded from: classes3.dex */
public final class abro implements Closeable {
    public final aczc a;
    public final abrj b;
    private final abrm c;

    public abro(aczc aczcVar) {
        this.a = aczcVar;
        abrm abrmVar = new abrm(aczcVar);
        this.c = abrmVar;
        this.b = new abrj(abrmVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c4, code lost:
        throw new java.io.IOException(defpackage.a.ca(r3, "Invalid dynamic table size update "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List a(int r2, short r3, byte r4, int r5) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abro.a(int, short, byte, int):java.util.List");
    }

    public final void b() {
        aczc aczcVar = this.a;
        aczcVar.f();
        aczcVar.d();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}

package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ciz  reason: default package */
/* loaded from: classes.dex */
public final class ciz extends cje implements cid {
    private final cje a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ciz(cif cifVar, String str, cje cjeVar) {
        super(cifVar, str);
        abyy.h(str, "sql");
        this.a = cjeVar;
    }

    @Override // defpackage.cid
    public final double a(int i) {
        return this.a.a(i);
    }

    @Override // defpackage.cid
    public final int b() {
        return this.a.b();
    }

    @Override // defpackage.cid
    public final long c(int i) {
        return this.a.c(i);
    }

    @Override // defpackage.cid, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.cid
    public final String d(int i) {
        return this.a.d(i);
    }

    @Override // defpackage.cid
    public final String e(int i) {
        return this.a.e(i);
    }

    @Override // defpackage.cid
    public final void f(int i, byte[] bArr) {
        abyy.h(bArr, "value");
        this.a.f(i, bArr);
    }

    @Override // defpackage.cid
    public final void g(int i, double d) {
        this.a.g(i, d);
    }

    @Override // defpackage.cid
    public final void h(int i, long j) {
        this.a.h(i, j);
    }

    @Override // defpackage.cid
    public final void i(int i) {
        this.a.i(i);
    }

    @Override // defpackage.cid
    public final void j(int i, String str) {
        abyy.h(str, "value");
        this.a.j(i, str);
    }

    @Override // defpackage.cid
    public final void k() {
        this.a.k();
    }

    @Override // defpackage.cid
    public final boolean l(int i) {
        return this.a.l(i);
    }

    @Override // defpackage.cid
    public final boolean m() {
        boolean m = this.a.m();
        if (abyy.ab(e(0), "wal")) {
            ((cip) this.f).d.enableWriteAheadLogging();
            return m;
        }
        ((cip) this.f).d.disableWriteAheadLogging();
        return m;
    }

    @Override // defpackage.cid
    public final byte[] n(int i) {
        return this.a.n(i);
    }

    @Override // defpackage.cje, defpackage.cid
    public final boolean o() {
        return this.a.o();
    }
}

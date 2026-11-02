package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cja  reason: default package */
/* loaded from: classes.dex */
public final class cja extends cje {
    private final ciw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cja(cif cifVar, String str) {
        super(cifVar, str);
        if (str == null) {
            abyy.k("sql");
        }
        this.a = cifVar.l(str);
    }

    @Override // defpackage.cid
    public final double a(int i) {
        p();
        bne.o(21, "no row");
        throw new abtr();
    }

    @Override // defpackage.cid
    public final int b() {
        p();
        return 0;
    }

    @Override // defpackage.cid
    public final long c(int i) {
        p();
        bne.o(21, "no row");
        throw new abtr();
    }

    @Override // defpackage.cid, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
        q();
    }

    @Override // defpackage.cid
    public final String d(int i) {
        p();
        bne.o(21, "no row");
        throw new abtr();
    }

    @Override // defpackage.cid
    public final String e(int i) {
        p();
        bne.o(21, "no row");
        throw new abtr();
    }

    @Override // defpackage.cid
    public final void f(int i, byte[] bArr) {
        if (bArr == null) {
            abyy.k("value");
        }
        p();
        this.a.a(i, bArr);
    }

    @Override // defpackage.cid
    public final void g(int i, double d) {
        p();
        this.a.b(i, d);
    }

    @Override // defpackage.cid
    public final void h(int i, long j) {
        p();
        this.a.c(i, j);
    }

    @Override // defpackage.cid
    public final void i(int i) {
        p();
        this.a.d(i);
    }

    @Override // defpackage.cid
    public final void j(int i, String str) {
        if (str == null) {
            abyy.k("value");
        }
        p();
        this.a.e(i, str);
    }

    @Override // defpackage.cid
    public final void k() {
        p();
    }

    @Override // defpackage.cid
    public final boolean l(int i) {
        p();
        bne.o(21, "no row");
        throw new abtr();
    }

    @Override // defpackage.cid
    public final boolean m() {
        p();
        this.a.a.execute();
        return false;
    }

    @Override // defpackage.cid
    public final byte[] n(int i) {
        p();
        bne.o(21, "no row");
        throw new abtr();
    }
}

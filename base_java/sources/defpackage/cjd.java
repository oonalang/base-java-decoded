package defpackage;

import java.lang.reflect.Method;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cjd  reason: default package */
/* loaded from: classes.dex */
public final class cjd extends cje {
    private final int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjd(cif cifVar, String str, int i) {
        super(cifVar, str);
        if (str == null) {
            abyy.k("sql");
        }
        this.a = i;
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
        abyy.h(bArr, "value");
        p();
        bne.o(25, "column index out of range");
        throw new abtr();
    }

    @Override // defpackage.cid
    public final void g(int i, double d) {
        p();
        bne.o(25, "column index out of range");
        throw new abtr();
    }

    @Override // defpackage.cid
    public final void h(int i, long j) {
        p();
        bne.o(25, "column index out of range");
        throw new abtr();
    }

    @Override // defpackage.cid
    public final void i(int i) {
        p();
        bne.o(25, "column index out of range");
        throw new abtr();
    }

    @Override // defpackage.cid
    public final void j(int i, String str) {
        abyy.h(str, "value");
        p();
        bne.o(25, "column index out of range");
        throw new abtr();
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
        int i = this.a - 1;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        cif cifVar = this.f;
                        if (cal.r() != null && cal.s() != null) {
                            Method r = cal.r();
                            if (r == null) {
                                abyy.i();
                            }
                            Method s = cal.s();
                            if (s == null) {
                                abyy.i();
                            }
                            Object invoke = s.invoke(((cip) cifVar).d, null);
                            if (invoke != null) {
                                r.invoke(invoke, 0, null, 0, null);
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        } else {
                            ((cip) cifVar).c();
                        }
                    } else {
                        this.f.d();
                    }
                } else {
                    this.f.c();
                }
            } else {
                this.f.e();
            }
        } else {
            cif cifVar2 = this.f;
            cifVar2.h();
            cifVar2.e();
        }
        return false;
    }

    @Override // defpackage.cid
    public final byte[] n(int i) {
        p();
        bne.o(21, "no row");
        throw new abtr();
    }
}

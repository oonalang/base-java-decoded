package defpackage;

import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: uil  reason: default package */
/* loaded from: classes.dex */
public final class uil {
    public String a;
    public acpv b;
    public String c;
    public unv d;
    public ukj e;
    public Predicate f;
    public ugm g;
    private boolean h;
    private acrk i;
    private boolean j;
    private boolean k;
    private int l;
    private int m;
    private byte n;

    public final uim a() {
        acrk acrkVar;
        Predicate predicate;
        if (this.n == 31 && (acrkVar = this.i) != null && (predicate = this.f) != null) {
            return new uim(this.a, this.h, acrkVar, this.b, this.c, this.d, this.j, this.e, this.k, this.l, predicate, this.g, this.m);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.n & 1) == 0) {
            sb.append(" isEventNameConstant");
        }
        if (this.i == null) {
            sb.append(" metric");
        }
        if ((this.n & 2) == 0) {
            sb.append(" isUnsampled");
        }
        if ((this.n & 4) == 0) {
            sb.append(" shouldAttachActiveTraces");
        }
        if ((this.n & 8) == 0) {
            sb.append(" maxActiveTraces");
        }
        if (this.f == null) {
            sb.append(" activeTracePredicate");
        }
        if ((this.n & 16) == 0) {
            sb.append(" debugLogsSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        this.a = str;
    }

    public final void c(int i) {
        this.m = i;
        this.n = (byte) (this.n | 16);
    }

    public final void d(boolean z) {
        this.h = z;
        this.n = (byte) (this.n | 1);
    }

    public final void e(boolean z) {
        this.j = z;
        this.n = (byte) (this.n | 2);
    }

    public final void f(int i) {
        this.l = i;
        this.n = (byte) (this.n | 8);
    }

    public final void g(acrk acrkVar) {
        if (acrkVar != null) {
            this.i = acrkVar;
            return;
        }
        throw new NullPointerException("Null metric");
    }

    public final void h(acpv acpvVar) {
        this.b = acpvVar;
    }

    public final void i(boolean z) {
        this.k = z;
        this.n = (byte) (this.n | 4);
    }
}

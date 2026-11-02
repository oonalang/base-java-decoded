package defpackage;
/* compiled from: PG */
/* renamed from: bxb  reason: default package */
/* loaded from: classes2.dex */
public final class bxb {
    public int a;
    public bxl b;
    public bxr c;
    private int d;
    private long e;
    private final bxc f;
    private final bxd g;

    public bxb(cbj cbjVar, int i, int i2, int i3, bxc bxcVar) {
        abyy.h(bxcVar, "callback");
        this.d = 1;
        this.e = 2816L;
        this.a = 3;
        this.c = bxr.b;
        this.g = new bxd(cbjVar, i, i2, i3);
        this.f = bxcVar;
    }

    public final bxh a() {
        return new bxh(this.g, this.f, this.d, this.e, this.a, this.c, this.b);
    }

    public final void b() {
        this.d = 1;
    }

    public final void c(long j) {
        this.e = j | 2816;
    }
}

package defpackage;
/* compiled from: PG */
/* renamed from: qkb  reason: default package */
/* loaded from: classes.dex */
public final class qkb {
    public qjz a;
    public long b;
    public boolean c;
    public String d;
    public String e;
    public String f;
    public String g;
    public byte h;
    private boolean i;
    private int j;
    private int k;
    private boolean l;
    private boolean m;
    private long n;

    public final qkc a() {
        if (this.h == -1 && this.a != null) {
            return new qkc(this.a, this.b, this.c, this.i, this.j, this.k, this.l, this.m, this.n, this.d, this.e, this.f, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" reason");
        }
        if ((this.h & 1) == 0) {
            sb.append(" timestamp");
        }
        if ((this.h & 2) == 0) {
            sb.append(" isFullFetch");
        }
        if ((this.h & 4) == 0) {
            sb.append(" success");
        }
        if ((this.h & 8) == 0) {
            sb.append(" fetchedFlagsCount");
        }
        if ((this.h & 16) == 0) {
            sb.append(" deletedFlagsCount");
        }
        if ((this.h & 32) == 0) {
            sb.append(" isEmpty");
        }
        if ((this.h & 64) == 0) {
            sb.append(" isDelta");
        }
        if ((this.h & 128) == 0) {
            sb.append(" totalTime");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.k = i;
        this.h = (byte) (this.h | 16);
    }

    public final void c(int i) {
        this.j = i;
        this.h = (byte) (this.h | 8);
    }

    public final void d(boolean z) {
        this.m = z;
        this.h = (byte) (this.h | 64);
    }

    public final void e(boolean z) {
        this.l = z;
        this.h = (byte) (this.h | 32);
    }

    public final void f(boolean z) {
        this.i = z;
        this.h = (byte) (this.h | 4);
    }

    public final void g(long j) {
        this.n = j;
        this.h = (byte) (this.h | Byte.MIN_VALUE);
    }

    public final void h(lvt lvtVar) {
        this.f = (String) qkc.a.g();
        if (lvtVar == null) {
            e(true);
            return;
        }
        e(false);
        d(lvtVar.f);
        this.g = lvtVar.c;
    }
}

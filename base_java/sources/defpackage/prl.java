package defpackage;
/* compiled from: PG */
/* renamed from: prl  reason: default package */
/* loaded from: classes.dex */
public final class prl {
    private boolean a;
    private boolean b;
    private boolean c;
    private boolean d;
    private int e;
    private byte f;

    public final prt a() {
        if (this.f != 31) {
            StringBuilder sb = new StringBuilder();
            if ((this.f & 1) == 0) {
                sb.append(" allowMetered");
            }
            if ((this.f & 2) == 0) {
                sb.append(" requireCharging");
            }
            if ((this.f & 4) == 0) {
                sb.append(" foreground");
            }
            if ((this.f & 8) == 0) {
                sb.append(" immediately");
            }
            if ((this.f & 16) == 0) {
                sb.append(" priority");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new prt(this.a, this.b, this.c, this.d, this.e);
    }

    public final void b(boolean z) {
        this.a = z;
        this.f = (byte) (this.f | 1);
    }

    public final void c(boolean z) {
        this.c = z;
        this.f = (byte) (this.f | 4);
    }

    public final void d(boolean z) {
        this.d = z;
        this.f = (byte) (this.f | 8);
    }

    public final void e(int i) {
        this.e = i;
        this.f = (byte) (this.f | 16);
    }

    public final void f(boolean z) {
        this.b = z;
        this.f = (byte) (this.f | 2);
    }
}

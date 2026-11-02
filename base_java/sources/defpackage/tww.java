package defpackage;
/* compiled from: PG */
/* renamed from: tww  reason: default package */
/* loaded from: classes.dex */
public final class tww {
    public String a;
    public String b;
    public wfm c;
    public wfr d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private tws j;
    private byte k;

    public final twx a() {
        tws twsVar;
        wfm wfmVar = this.c;
        if (wfmVar != null) {
            this.d = wfmVar.g();
        } else if (this.d == null) {
            this.d = wkw.a;
        }
        if (this.k == 31 && (twsVar = this.j) != null) {
            return new tvp(this.a, this.b, this.e, this.f, this.g, this.h, this.i, this.d, twsVar);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.k & 1) == 0) {
            sb.append(" connectionConstraints");
        }
        if ((this.k & 2) == 0) {
            sb.append(" chargingConstraints");
        }
        if ((this.k & 4) == 0) {
            sb.append(" idleConstraints");
        }
        if ((this.k & 8) == 0) {
            sb.append(" batteryConstraints");
        }
        if ((this.k & 16) == 0) {
            sb.append(" schedulingFlags");
        }
        if (this.j == null) {
            sb.append(" extras");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.h = i;
        this.k = (byte) (this.k | 8);
    }

    public final void c(int i) {
        this.f = i;
        this.k = (byte) (this.k | 2);
    }

    public final void d(int i) {
        this.e = i;
        this.k = (byte) (this.k | 1);
    }

    public final void e(tws twsVar) {
        if (twsVar != null) {
            this.j = twsVar;
            return;
        }
        throw new NullPointerException("Null extras");
    }

    public final void f(int i) {
        this.g = i;
        this.k = (byte) (this.k | 4);
    }

    public final void g(int i) {
        this.i = i;
        this.k = (byte) (this.k | 16);
    }
}

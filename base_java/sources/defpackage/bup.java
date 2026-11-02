package defpackage;

import android.util.AndroidRuntimeException;
/* compiled from: PG */
/* renamed from: bup  reason: default package */
/* loaded from: classes2.dex */
public final class bup extends buk {
    public buq t;
    private float u;
    private boolean v;

    public bup(bun bunVar, float f) {
        super(bunVar);
        this.t = null;
        this.u = Float.MAX_VALUE;
        this.v = false;
        this.t = new buq(f);
    }

    @Override // defpackage.buk
    public final void d() {
        super.d();
        float f = this.u;
        if (f != Float.MAX_VALUE) {
            buq buqVar = this.t;
            if (buqVar == null) {
                this.t = new buq(f);
            } else {
                buqVar.d(f);
            }
            this.u = Float.MAX_VALUE;
        }
    }

    @Override // defpackage.buk
    public final void j() {
        buq buqVar = this.t;
        if (buqVar != null) {
            double a = buqVar.a();
            if (a <= this.r) {
                if (a >= this.s) {
                    double abs = Math.abs(b());
                    buqVar.c = abs;
                    buqVar.d = abs * 62.5d;
                    super.j();
                    return;
                }
                throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
            }
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
    }

    @Override // defpackage.buk
    public final boolean k(long j) {
        float f;
        boolean z = this.v;
        float f2 = this.u;
        if (z) {
            if (f2 != Float.MAX_VALUE) {
                this.t.d(f2);
                this.u = Float.MAX_VALUE;
            }
            this.m = this.t.a();
            this.l = 0.0f;
            this.v = false;
            return true;
        }
        int i = (f2 > Float.MAX_VALUE ? 1 : (f2 == Float.MAX_VALUE ? 0 : -1));
        buq buqVar = this.t;
        if (i != 0) {
            long j2 = j / 2;
            bug b = buqVar.b(this.m, this.l, j2);
            this.t.d(this.u);
            this.u = Float.MAX_VALUE;
            bug b2 = this.t.b(b.a, b.b, j2);
            f = b2.a;
            this.m = f;
            this.l = b2.b;
        } else {
            bug b3 = buqVar.b(this.m, this.l, j);
            f = b3.a;
            this.m = f;
            this.l = b3.b;
        }
        float max = Math.max(f, this.s);
        this.m = max;
        float min = Math.min(max, this.r);
        this.m = min;
        float f3 = this.l;
        buq buqVar2 = this.t;
        if (Math.abs(f3) >= buqVar2.d || Math.abs(min - buqVar2.a()) >= buqVar2.c) {
            return false;
        }
        this.m = this.t.a();
        this.l = 0.0f;
        return true;
    }

    public final void p(float f) {
        if (this.q) {
            this.u = f;
            return;
        }
        buq buqVar = this.t;
        if (buqVar == null) {
            buqVar = new buq(f);
            this.t = buqVar;
        }
        buqVar.d(f);
        j();
    }

    public final void q() {
        if (this.t.b > 0.0d) {
            if (c().a()) {
                if (this.q) {
                    this.v = true;
                    return;
                }
                return;
            }
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
    }

    public bup(bun bunVar) {
        super(bunVar);
        this.t = null;
        this.u = Float.MAX_VALUE;
        this.v = false;
    }

    public bup(Object obj, bum bumVar) {
        super(obj, bumVar);
        this.t = null;
        this.u = Float.MAX_VALUE;
        this.v = false;
    }

    public bup(Object obj, bum bumVar, float f) {
        super(obj, bumVar);
        this.t = null;
        this.u = Float.MAX_VALUE;
        this.v = false;
        this.t = new buq(f);
    }

    @Override // defpackage.buk
    public final void i(float f) {
    }
}

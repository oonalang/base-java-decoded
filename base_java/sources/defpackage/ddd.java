package defpackage;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ddd  reason: default package */
/* loaded from: classes.dex */
public abstract class ddd {
    public dhw d;
    private final dda e;
    final List a = new ArrayList(1);
    public boolean b = false;
    public float c = 0.0f;
    private Object f = null;
    private float g = -1.0f;
    private float h = -1.0f;

    /* JADX WARN: Multi-variable type inference failed */
    public ddd(List list) {
        dda ddbVar;
        dda ddaVar;
        if (list.isEmpty()) {
            ddaVar = new Object();
        } else {
            if (list.size() == 1) {
                ddbVar = new ddc(list);
            } else {
                ddbVar = new ddb(list);
            }
            ddaVar = ddbVar;
        }
        this.e = ddaVar;
    }

    private final float k() {
        float f = this.g;
        if (f == -1.0f) {
            float b = this.e.b();
            this.g = b;
            return b;
        }
        return f;
    }

    public float a() {
        float f = this.h;
        if (f == -1.0f) {
            float a = this.e.a();
            this.h = a;
            return a;
        }
        return f;
    }

    public final float b() {
        Interpolator interpolator;
        dhu d = d();
        if (d != null && !d.f() && (interpolator = d.d) != null) {
            return interpolator.getInterpolation(c());
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float c() {
        if (!this.b) {
            dhu d = d();
            if (!d.f()) {
                return (this.c - d.c()) / (d.b() - d.c());
            }
            return 0.0f;
        }
        return 0.0f;
    }

    public final dhu d() {
        return this.e.c();
    }

    public Object e() {
        Object f;
        Interpolator interpolator;
        float c = c();
        if (this.d == null && this.e.d(c)) {
            return this.f;
        }
        dhu d = d();
        Interpolator interpolator2 = d.e;
        if (interpolator2 != null && (interpolator = d.f) != null) {
            f = g(d, c, interpolator2.getInterpolation(c), interpolator.getInterpolation(c));
        } else {
            f = f(d, b());
        }
        this.f = f;
        return f;
    }

    public abstract Object f(dhu dhuVar, float f);

    protected Object g(dhu dhuVar, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public final void h(dcy dcyVar) {
        this.a.add(dcyVar);
    }

    public void i() {
        int i = 0;
        while (true) {
            List list = this.a;
            if (i < list.size()) {
                ((dcy) list.get(i)).d();
                i++;
            } else {
                return;
            }
        }
    }

    public void j(float f) {
        dda ddaVar = this.e;
        if (!ddaVar.e()) {
            if (f < k()) {
                f = k();
            } else if (f > a()) {
                f = a();
            }
            if (f != this.c) {
                this.c = f;
                if (ddaVar.f(f)) {
                    i();
                }
            }
        }
    }
}

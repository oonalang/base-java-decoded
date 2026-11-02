package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
/* compiled from: PG */
/* renamed from: dhu  reason: default package */
/* loaded from: classes.dex */
public class dhu {
    private final dbh a;
    public final Object b;
    public Object c;
    public final Interpolator d;
    public final Interpolator e;
    public final Interpolator f;
    public final float g;
    public Float h;
    public float i;
    public float j;
    public int k;
    public PointF l;
    public PointF m;
    private int n;
    private float o;
    private float p;

    public dhu(Object obj) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.n = 784923401;
        this.k = 784923401;
        this.o = Float.MIN_VALUE;
        this.p = Float.MIN_VALUE;
        this.l = null;
        this.m = null;
        this.a = null;
        this.b = obj;
        this.c = obj;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = Float.MIN_VALUE;
        this.h = Float.valueOf(Float.MAX_VALUE);
    }

    public final float b() {
        dbh dbhVar = this.a;
        if (dbhVar == null) {
            return 1.0f;
        }
        float f = this.p;
        if (f == Float.MIN_VALUE) {
            if (this.h == null) {
                this.p = 1.0f;
                return 1.0f;
            }
            float c = c() + ((this.h.floatValue() - this.g) / dbhVar.b());
            this.p = c;
            return c;
        }
        return f;
    }

    public final float c() {
        dbh dbhVar = this.a;
        if (dbhVar == null) {
            return 0.0f;
        }
        float f = this.o;
        if (f == Float.MIN_VALUE) {
            float b = (this.g - dbhVar.j) / dbhVar.b();
            this.o = b;
            return b;
        }
        return f;
    }

    public final int d() {
        int i = this.n;
        if (i == 784923401) {
            int intValue = ((Integer) this.b).intValue();
            this.n = intValue;
            return intValue;
        }
        return i;
    }

    public final boolean e(float f) {
        if (f >= c() && f < b()) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        if (this.d == null && this.e == null && this.f == null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.c);
        Interpolator interpolator = this.d;
        Float f = this.h;
        String valueOf3 = String.valueOf(interpolator);
        return "Keyframe{startValue=" + valueOf + ", endValue=" + valueOf2 + ", startFrame=" + this.g + ", endFrame=" + f + ", interpolator=" + valueOf3 + "}";
    }

    public dhu(dbh dbhVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.n = 784923401;
        this.k = 784923401;
        this.o = Float.MIN_VALUE;
        this.p = Float.MIN_VALUE;
        this.l = null;
        this.m = null;
        this.a = dbhVar;
        this.b = obj;
        this.c = obj2;
        this.d = null;
        this.e = interpolator;
        this.f = interpolator2;
        this.g = f;
        this.h = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public dhu(dbh dbhVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f, Float f2) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.n = 784923401;
        this.k = 784923401;
        this.o = Float.MIN_VALUE;
        this.p = Float.MIN_VALUE;
        this.l = null;
        this.m = null;
        this.a = dbhVar;
        this.b = obj;
        this.c = obj2;
        this.d = interpolator;
        this.e = interpolator2;
        this.f = interpolator3;
        this.g = f;
        this.h = f2;
    }

    public dhu(dbh dbhVar, Object obj, Object obj2, Interpolator interpolator, float f, Float f2) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.n = 784923401;
        this.k = 784923401;
        this.o = Float.MIN_VALUE;
        this.p = Float.MIN_VALUE;
        this.l = null;
        this.m = null;
        this.a = dbhVar;
        this.b = obj;
        this.c = obj2;
        this.d = interpolator;
        this.e = null;
        this.f = null;
        this.g = f;
        this.h = f2;
    }

    public dhu(Object obj, Object obj2) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.n = 784923401;
        this.k = 784923401;
        this.o = Float.MIN_VALUE;
        this.p = Float.MIN_VALUE;
        this.l = null;
        this.m = null;
        this.a = null;
        this.b = obj;
        this.c = obj2;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = Float.MIN_VALUE;
        this.h = Float.valueOf(Float.MAX_VALUE);
    }
}

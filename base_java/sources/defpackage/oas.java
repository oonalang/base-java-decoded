package defpackage;

import android.os.SystemClock;
import android.view.KeyEvent;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: oas  reason: default package */
/* loaded from: classes.dex */
public final class oas {
    private static final float[] x = {0.0f};
    public SoftKeyDef c;
    public long d;
    public int h;
    public long i;
    public long j;
    public int k;
    public Object l;
    public pvp s;
    public pvt[] t;
    public KeyEvent u;
    public yjr v;
    public pti a = pti.a;
    public pue[] b = pue.b;
    public int e = 0;
    public boolean f = false;
    public float[] g = nam.c;
    public int r = Integer.MIN_VALUE;
    public int w = 1;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;

    public static oas b() {
        oas oasVar = new oas();
        oasVar.a = pti.a;
        oasVar.r();
        return oasVar;
    }

    public static oas c(oas oasVar) {
        oas s = s();
        s.a = oasVar.a;
        s.b = m(oasVar.b);
        s.g = l(oasVar.g);
        s.h = oasVar.h;
        s.i = oasVar.i;
        s.j = oasVar.j;
        s.k = oasVar.k;
        s.l = oasVar.l;
        s.m = oasVar.m;
        s.n = oasVar.n;
        s.q = oasVar.q;
        s.r = oasVar.r;
        s.w = oasVar.w;
        s.c = oasVar.c;
        s.d = oasVar.d;
        s.e = oasVar.e;
        s.f = oasVar.f;
        s.s = oasVar.s;
        s.u = oasVar.u;
        s.v = oasVar.v;
        pvt[] pvtVarArr = oasVar.t;
        if (pvtVarArr != null) {
            s.t = (pvt[]) Arrays.copyOf(pvtVarArr, pvtVarArr.length);
        }
        return s;
    }

    public static oas d(pue pueVar) {
        oas oasVar = new oas();
        oasVar.a = pti.a;
        oasVar.r();
        oasVar.o(pueVar);
        return oasVar;
    }

    public static oas e(int i, Object obj) {
        oas oasVar = new oas();
        oasVar.a = pti.a;
        oasVar.r();
        oasVar.o(new pue(i, null, obj, Integer.MAX_VALUE));
        return oasVar;
    }

    public static oas f(pue pueVar) {
        oas s = s();
        long uptimeMillis = SystemClock.uptimeMillis();
        s.i = uptimeMillis;
        s.j = uptimeMillis;
        s.o(pueVar);
        return s;
    }

    public static float[] l(float[] fArr) {
        int length = fArr.length;
        if (length == 0) {
            return nam.c;
        }
        return Arrays.copyOf(fArr, length);
    }

    public static pue[] m(pue[] pueVarArr) {
        int length = pueVarArr.length;
        if (length == 0) {
            return pue.b;
        }
        return (pue[]) Arrays.copyOf(pueVarArr, length);
    }

    private static oas s() {
        oas oasVar = new oas();
        oasVar.a = pti.a;
        return oasVar;
    }

    public final int a() {
        pue[] pueVarArr = this.b;
        if (pueVarArr.length <= 0) {
            return 0;
        }
        return pueVarArr[0].c;
    }

    public final pue g() {
        pue[] pueVarArr = this.b;
        if (pueVarArr.length > 0) {
            return pueVarArr[0];
        }
        return null;
    }

    public final Object h(Class cls, int i) {
        pue g;
        if (a() != i || (g = g()) == null) {
            return null;
        }
        try {
            return cls.cast(g.e);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    public final void i() {
        if (this.b.length == this.g.length) {
            return;
        }
        throw new IllegalArgumentException("Invalid keyData or scores");
    }

    public final boolean j() {
        if (this.w == 9) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        int i = this.w;
        if (i != 7 && i != 9) {
            return false;
        }
        return true;
    }

    public final void n(float f, float f2) {
        this.o = f;
        this.p = f2;
    }

    public final void o(pue pueVar) {
        this.b = new pue[]{pueVar};
        this.g = x;
    }

    public final void p(List list) {
        pvt[] pvtVarArr;
        if (list != null) {
            pvtVarArr = (pvt[]) list.toArray(new pvt[0]);
        } else {
            pvtVarArr = null;
        }
        this.t = pvtVarArr;
    }

    public final void q(float f, float f2) {
        this.m = f;
        this.n = f2;
    }

    public final void r() {
        this.i = SystemClock.uptimeMillis();
    }
}

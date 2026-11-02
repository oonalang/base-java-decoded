package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
/* compiled from: PG */
/* renamed from: kn  reason: default package */
/* loaded from: classes2.dex */
public class kn {
    public RecyclerView c;
    public ka d;
    public boolean e;
    public boolean f;
    public View g;
    public boolean h;
    protected PointF k;
    private final DisplayMetrics n;
    private float p;
    public int b = -1;
    private final kl a = new kl();
    protected final LinearInterpolator i = new LinearInterpolator();
    protected final DecelerateInterpolator j = new DecelerateInterpolator();
    private boolean o = false;
    protected int l = 0;
    protected int m = 0;

    public kn(Context context) {
        this.n = context.getResources().getDisplayMetrics();
    }

    private static int n(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float a(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int b(int i) {
        float abs = Math.abs(i);
        if (!this.o) {
            this.p = a(this.n);
            this.o = true;
        }
        return (int) Math.ceil(abs * this.p);
    }

    protected void c(View view, kl klVar) {
        int i = i(view, l());
        int j = j(view, m());
        int k = k((int) Math.sqrt((i * i) + (j * j)));
        if (k > 0) {
            klVar.b(-i, -j, k, this.j);
        }
    }

    public final int d(View view) {
        return this.c.d(view);
    }

    public final PointF e(int i) {
        ka kaVar = this.d;
        if (kaVar instanceof km) {
            return ((km) kaVar).T(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement ".concat(String.valueOf(km.class.getCanonicalName())));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(int i, int i2) {
        PointF e;
        RecyclerView recyclerView = this.c;
        if (this.b == -1 || recyclerView == null) {
            g();
        }
        if (this.e && this.g == null && this.d != null && (e = e(this.b)) != null && (e.x != 0.0f || e.y != 0.0f)) {
            recyclerView.ad((int) Math.signum(e.x), (int) Math.signum(e.y), null);
        }
        this.e = false;
        View view = this.g;
        if (view != null) {
            if (d(view) == this.b) {
                View view2 = this.g;
                ko koVar = recyclerView.L;
                kl klVar = this.a;
                c(view2, klVar);
                klVar.a(recyclerView);
                g();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.g = null;
            }
        }
        if (this.f) {
            ko koVar2 = recyclerView.L;
            kl klVar2 = this.a;
            if (this.c.l.aA() == 0) {
                g();
            } else {
                int n = n(this.l, i);
                this.l = n;
                int n2 = n(this.m, i2);
                this.m = n2;
                if (n == 0 && n2 == 0) {
                    PointF e2 = e(this.b);
                    if (e2 != null && (e2.x != 0.0f || e2.y != 0.0f)) {
                        float sqrt = (float) Math.sqrt((e2.x * e2.x) + (e2.y * e2.y));
                        e2.x /= sqrt;
                        e2.y /= sqrt;
                        this.k = e2;
                        this.l = (int) (e2.x * 10000.0f);
                        this.m = (int) (e2.y * 10000.0f);
                        klVar2.b((int) (this.l * 1.2f), (int) (this.m * 1.2f), (int) (b(10000) * 1.2f), this.i);
                    } else {
                        klVar2.a = this.b;
                        g();
                    }
                }
            }
            int i3 = klVar2.a;
            klVar2.a(recyclerView);
            if (i3 >= 0 && this.f) {
                this.e = true;
                recyclerView.I.b();
            }
        }
    }

    public final void g() {
        if (!this.f) {
            return;
        }
        this.f = false;
        this.m = 0;
        this.l = 0;
        this.k = null;
        this.c.L.a = -1;
        this.g = null;
        this.b = -1;
        this.e = false;
        ka kaVar = this.d;
        if (kaVar.v == this) {
            kaVar.v = null;
        }
        this.d = null;
        this.c = null;
    }

    public int h(int i, int i2, int i3, int i4, int i5) {
        if (i5 != -1) {
            if (i5 != 0) {
                return i4 - i2;
            }
            int i6 = i3 - i;
            if (i6 > 0) {
                return i6;
            }
            int i7 = i4 - i2;
            if (i7 < 0) {
                return i7;
            }
            return 0;
        }
        return i3 - i;
    }

    public final int i(View view, int i) {
        ka kaVar = this.d;
        if (kaVar != null && kaVar.an()) {
            kb kbVar = (kb) view.getLayoutParams();
            return h(ka.bK(view) - kbVar.leftMargin, ka.bL(view) + kbVar.rightMargin, kaVar.aJ(), kaVar.E - kaVar.aK(), i);
        }
        return 0;
    }

    public final int j(View view, int i) {
        ka kaVar = this.d;
        if (kaVar != null && kaVar.ao()) {
            kb kbVar = (kb) view.getLayoutParams();
            return h(ka.bM(view) - kbVar.topMargin, ka.bJ(view) + kbVar.bottomMargin, kaVar.aM(), kaVar.aC() - kaVar.aH(), i);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int k(int i) {
        return (int) Math.ceil(b(i) / 0.3356d);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int l() {
        PointF pointF = this.k;
        if (pointF == null || pointF.x == 0.0f) {
            return 0;
        }
        if (this.k.x <= 0.0f) {
            return -1;
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int m() {
        PointF pointF = this.k;
        if (pointF == null || pointF.y == 0.0f) {
            return 0;
        }
        if (this.k.y <= 0.0f) {
            return -1;
        }
        return 1;
    }
}

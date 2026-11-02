package defpackage;

import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: ld  reason: default package */
/* loaded from: classes2.dex */
public final class ld {
    public final ArrayList a = new ArrayList();
    public int b = Integer.MIN_VALUE;
    public int c = Integer.MIN_VALUE;
    public int d = 0;
    public final int e;
    public final /* synthetic */ StaggeredGridLayoutManager f;

    public ld(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f = staggeredGridLayoutManager;
        this.e = i;
    }

    public static final la r(View view) {
        return (la) view.getLayoutParams();
    }

    public final int a() {
        boolean z = this.f.e;
        ArrayList arrayList = this.a;
        if (z) {
            return c(arrayList.size() - 1, -1, false, false, true);
        }
        return c(0, arrayList.size(), false, false, true);
    }

    public final int b() {
        boolean z = this.f.e;
        ArrayList arrayList = this.a;
        if (z) {
            return c(0, arrayList.size(), false, false, true);
        }
        return c(arrayList.size() - 1, -1, false, false, true);
    }

    public final int c(int i, int i2, boolean z, boolean z2, boolean z3) {
        View view;
        boolean z4;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
        int j = staggeredGridLayoutManager.c.j();
        int f = staggeredGridLayoutManager.c.f();
        int i3 = i;
        while (true) {
            int i4 = -1;
            if (i3 == i2) {
                return -1;
            }
            view = (View) this.a.get(i3);
            int d = staggeredGridLayoutManager.c.d(view);
            int a = staggeredGridLayoutManager.c.a(view);
            boolean z5 = false;
            if (!z3 ? d < f : d <= f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z3 ? a > j : a >= j) {
                z5 = true;
            }
            if (z4 && z5) {
                if (z) {
                    if (z2) {
                        if (d >= j && a <= f) {
                            return StaggeredGridLayoutManager.bx(view);
                        }
                    }
                } else if (z2) {
                    return StaggeredGridLayoutManager.bx(view);
                }
                if (d < j || a > f) {
                    break;
                }
            }
            if (i2 > i) {
                i4 = 1;
            }
            i3 += i4;
        }
        return StaggeredGridLayoutManager.bx(view);
    }

    public final int d() {
        int i = this.c;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        j();
        return this.c;
    }

    public final int e(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.a.size() == 0) {
            return i;
        }
        j();
        return this.c;
    }

    public final int f() {
        int i = this.b;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        k();
        return this.b;
    }

    public final int g(int i) {
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.a.size() == 0) {
            return i;
        }
        k();
        return this.b;
    }

    public final View h(int i, int i2) {
        ArrayList arrayList = this.a;
        View view = null;
        if (i2 == -1) {
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                View view2 = (View) arrayList.get(i3);
                StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
                if ((staggeredGridLayoutManager.e && StaggeredGridLayoutManager.bx(view2) <= i) || ((!staggeredGridLayoutManager.e && StaggeredGridLayoutManager.bx(view2) >= i) || !view2.hasFocusable())) {
                    break;
                }
                i3++;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size() - 1;
        while (size2 >= 0) {
            View view3 = (View) arrayList.get(size2);
            StaggeredGridLayoutManager staggeredGridLayoutManager2 = this.f;
            if ((staggeredGridLayoutManager2.e && StaggeredGridLayoutManager.bx(view3) >= i) || ((!staggeredGridLayoutManager2.e && StaggeredGridLayoutManager.bx(view3) <= i) || !view3.hasFocusable())) {
                break;
            }
            size2--;
            view = view3;
        }
        return view;
    }

    public final void i(View view) {
        la r = r(view);
        r.a = this;
        ArrayList arrayList = this.a;
        arrayList.add(view);
        this.c = Integer.MIN_VALUE;
        if (arrayList.size() == 1) {
            this.b = Integer.MIN_VALUE;
        }
        if (!r.c() && !r.b()) {
            return;
        }
        this.d += this.f.c.b(view);
    }

    final void j() {
        ArrayList arrayList;
        lb a;
        View view = (View) this.a.get(arrayList.size() - 1);
        la r = r(view);
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
        this.c = staggeredGridLayoutManager.c.a(view);
        if (r.b && (a = staggeredGridLayoutManager.i.a(r.a())) != null && a.b == 1) {
            this.c += a.a(this.e);
        }
    }

    final void k() {
        lb a;
        View view = (View) this.a.get(0);
        la r = r(view);
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
        this.b = staggeredGridLayoutManager.c.d(view);
        if (r.b && (a = staggeredGridLayoutManager.i.a(r.a())) != null && a.b == -1) {
            this.b -= a.a(this.e);
        }
    }

    public final void l() {
        this.a.clear();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public final void m(int i) {
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            this.b = i2 + i;
        }
        int i3 = this.c;
        if (i3 != Integer.MIN_VALUE) {
            this.c = i3 + i;
        }
    }

    public final void n() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        View view = (View) arrayList.remove(size - 1);
        la r = r(view);
        r.a = null;
        if (r.c() || r.b()) {
            this.d -= this.f.c.b(view);
        }
        if (size == 1) {
            this.b = Integer.MIN_VALUE;
        }
        this.c = Integer.MIN_VALUE;
    }

    public final void o() {
        ArrayList arrayList = this.a;
        View view = (View) arrayList.remove(0);
        la r = r(view);
        r.a = null;
        if (arrayList.size() == 0) {
            this.c = Integer.MIN_VALUE;
        }
        if (r.c() || r.b()) {
            this.d -= this.f.c.b(view);
        }
        this.b = Integer.MIN_VALUE;
    }

    public final void p(View view) {
        la r = r(view);
        r.a = this;
        ArrayList arrayList = this.a;
        arrayList.add(0, view);
        this.b = Integer.MIN_VALUE;
        if (arrayList.size() == 1) {
            this.c = Integer.MIN_VALUE;
        }
        if (!r.c() && !r.b()) {
            return;
        }
        this.d += this.f.c.b(view);
    }

    public final void q(int i) {
        this.b = i;
        this.c = i;
    }
}

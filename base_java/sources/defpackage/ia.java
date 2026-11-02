package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ia  reason: default package */
/* loaded from: classes2.dex */
public final class ia {
    public View d;
    public final abke e;
    public int c = 0;
    public final hz a = new hz();
    public final List b = new ArrayList();

    public ia(abke abkeVar) {
        this.e = abkeVar;
    }

    private final int m(int i) {
        if (i < 0) {
            return -1;
        }
        int ah = this.e.ah();
        int i2 = i;
        while (i2 < ah) {
            hz hzVar = this.a;
            int a = i - (i2 - hzVar.a(i2));
            if (a == 0) {
                while (hzVar.f(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += a;
        }
        return -1;
    }

    public final int a() {
        return this.e.ah() - this.b.size();
    }

    public final int b() {
        return this.e.ah();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int c(View view) {
        int ai = this.e.ai(view);
        if (ai != -1) {
            hz hzVar = this.a;
            if (!hzVar.f(ai)) {
                return ai - hzVar.a(ai);
            }
        }
        return -1;
    }

    public final View d(int i) {
        return this.e.aj(m(i));
    }

    public final View e(int i) {
        return this.e.aj(i);
    }

    public final void f(View view, int i, boolean z) {
        int m;
        if (i < 0) {
            m = this.e.ah();
        } else {
            m = m(i);
        }
        this.a.c(m, z);
        if (z) {
            i(view);
        }
        RecyclerView recyclerView = (RecyclerView) this.e.a;
        recyclerView.addView(view, m);
        kr ic = RecyclerView.ic(view);
        jt jtVar = recyclerView.k;
        if (jtVar != null && ic != null) {
            jtVar.gK(ic);
        }
        List list = recyclerView.u;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ((kc) recyclerView.u.get(size)).c(view);
                } else {
                    return;
                }
            }
        }
    }

    public final void g(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int m;
        if (i < 0) {
            m = this.e.ah();
        } else {
            m = m(i);
        }
        this.a.c(m, z);
        if (z) {
            i(view);
        }
        abke abkeVar = this.e;
        kr ic = RecyclerView.ic(view);
        if (ic != null) {
            if (!ic.x() && !ic.A()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + ic + ((RecyclerView) abkeVar.a).gP());
            }
            ic.j();
        }
        ((RecyclerView) abkeVar.a).attachViewToParent(view, m, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h(int i) {
        hz hzVar = this.a;
        int m = m(i);
        hzVar.g(m);
        abke abkeVar = this.e;
        View aj = abkeVar.aj(m);
        if (aj != null) {
            kr ic = RecyclerView.ic(aj);
            if (ic != null) {
                if (ic.x() && !ic.A()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + ic + ((RecyclerView) abkeVar.a).gP());
                }
                ic.f(256);
            }
        } else {
            int i2 = RecyclerView.aa;
        }
        ((RecyclerView) abkeVar.a).detachViewFromParent(m);
    }

    public final void i(View view) {
        this.b.add(view);
        kr ic = RecyclerView.ic(view);
        if (ic != null) {
            abke abkeVar = this.e;
            int i = ic.p;
            if (i != -1) {
                ic.o = i;
            } else {
                ic.o = ic.a.getImportantForAccessibility();
            }
            ((RecyclerView) abkeVar.a).az(ic, 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(int i) {
        int i2 = this.c;
        if (i2 != 1) {
            if (i2 != 2) {
                try {
                    int m = m(i);
                    abke abkeVar = this.e;
                    View aj = abkeVar.aj(m);
                    if (aj != null) {
                        this.c = 1;
                        this.d = aj;
                        if (this.a.g(m)) {
                            l(aj);
                        }
                        abkeVar.al(m);
                    }
                    return;
                } finally {
                    this.c = 0;
                    this.d = null;
                }
            }
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
    }

    public final boolean k(View view) {
        return this.b.contains(view);
    }

    public final void l(View view) {
        if (this.b.remove(view)) {
            this.e.ak(view);
        }
    }

    public final String toString() {
        return this.a.toString() + ", hidden list:" + this.b.size();
    }
}

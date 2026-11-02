package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
/* compiled from: PG */
/* renamed from: kd  reason: default package */
/* loaded from: classes2.dex */
public abstract class kd {
    public RecyclerView a;
    private final jv b = new ky(this);

    public abstract int a(ka kaVar, int i, int i2);

    public kn b(ka kaVar) {
        throw null;
    }

    public abstract View c(ka kaVar);

    public abstract int[] d(ka kaVar, View view);

    public final void e(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.aE(this.b);
                this.a.E = null;
            }
            this.a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.E == null) {
                    recyclerView.aD(this.b);
                    RecyclerView recyclerView3 = this.a;
                    recyclerView3.E = this;
                    new Scroller(recyclerView3.getContext(), new DecelerateInterpolator());
                    f();
                    return;
                }
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
        }
    }

    public final void f() {
        ka kaVar;
        View c;
        RecyclerView recyclerView = this.a;
        if (recyclerView != null && (kaVar = recyclerView.l) != null && (c = c(kaVar)) != null) {
            int[] d = d(kaVar, c);
            int i = d[0];
            if (i == 0) {
                if (d[1] != 0) {
                    i = 0;
                } else {
                    return;
                }
            }
            this.a.aA(i, d[1], Integer.MIN_VALUE, false);
        }
    }
}

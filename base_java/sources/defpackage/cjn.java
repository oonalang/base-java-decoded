package defpackage;

import android.view.animation.Animation;
import android.widget.ProgressBar;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: cjn  reason: default package */
/* loaded from: classes2.dex */
public final class cjn implements Animation.AnimationListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cjn(ghe gheVar, ProgressBar progressBar, int i) {
        this.b = i;
        this.a = progressBar;
        Objects.requireNonNull(gheVar);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        njt njtVar;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.a;
                if (i != 2) {
                    hbc hbcVar = (hbc) obj;
                    hbcVar.b = false;
                    hbcVar.g.i(null);
                    return;
                }
                ProgressBar progressBar = (ProgressBar) obj;
                progressBar.setAlpha(0.0f);
                progressBar.setVisibility(4);
                return;
            }
            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) this.a;
            if (swipeRefreshLayout.a) {
                swipeRefreshLayout.g.setAlpha(255);
                swipeRefreshLayout.g.start();
                if (swipeRefreshLayout.h && (njtVar = swipeRefreshLayout.j) != null) {
                    qtk a = ((BindingRecyclerView) njtVar.b).a();
                    Object obj2 = njtVar.a;
                    if (a != null) {
                        ((nka) obj2).h(oii.k((wfr) a.B().filter(new nju(0)).map(new kbs(15)).collect(rru.A())), nkh.b, false);
                    }
                    Object obj3 = njtVar.c;
                    ((njh) ((nka) obj2).q.a).b.I();
                    ((SwipeRefreshLayout) obj3).i(false, false);
                }
                swipeRefreshLayout.b = swipeRefreshLayout.c.getTop();
                return;
            }
            swipeRefreshLayout.b();
            return;
        }
        ((SwipeRefreshLayout) this.a).k(null);
    }

    public cjn(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.b = i;
        this.a = swipeRefreshLayout;
    }

    public cjn(hbc hbcVar, int i) {
        this.b = i;
        Objects.requireNonNull(hbcVar);
        this.a = hbcVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}

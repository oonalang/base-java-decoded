package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
/* compiled from: PG */
/* renamed from: qmq  reason: default package */
/* loaded from: classes2.dex */
public abstract class qmq {
    private final View.OnLayoutChangeListener a = new qmp(this, 0);
    public final Context p;
    public final qou q;
    protected final qmm r;
    public final mjm s;
    public View t;
    public View u;
    protected qmn v;

    public qmq(Context context, qmm qmmVar, mjm mjmVar) {
        this.p = context;
        this.q = qou.I(context);
        this.r = qmmVar;
        this.s = mjmVar;
    }

    public abstract int a();

    protected abstract View b(View view);

    public void e(View view) {
        this.r.i(view, null, true);
    }

    public void f(View view) {
        View view2 = this.t;
        if (view2 == null) {
            return;
        }
        this.u = view;
        if (j()) {
            if (((Boolean) mjc.a.g()).booleanValue()) {
                if (Build.VERSION.SDK_INT >= 28) {
                    view2.setImportantForAccessibility(1);
                    view2.setAccessibilityPaneTitle(this.s.b(this.p.getString(a())));
                }
            } else {
                this.s.h(a());
            }
        }
        view2.setLayoutDirection(rxu.b(this.p));
        g(view2, view);
    }

    protected void g(View view, View view2) {
        throw null;
    }

    public boolean j() {
        return true;
    }

    public final void k(View view) {
        this.t = b(view);
    }

    public final void l() {
        View view = this.t;
        if (view != null) {
            e(view);
            this.t = null;
        }
        View view2 = this.u;
        if (view2 != null) {
            view2.setVisibility(0);
            this.u.removeOnLayoutChangeListener(this.a);
            this.u = null;
        }
    }

    public final boolean m() {
        View view = this.t;
        if (view != null && this.r.A(view)) {
            return true;
        }
        return false;
    }
}

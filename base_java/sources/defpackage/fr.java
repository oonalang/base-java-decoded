package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fr  reason: default package */
/* loaded from: classes2.dex */
final class fr extends fi implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, View.OnKeyListener, fl {
    final jl a;
    View c;
    ViewTreeObserver d;
    private final Context e;
    private final fa f;
    private final ex h;
    private final boolean i;
    private final int j;
    private final int k;
    private final int l;
    private PopupWindow.OnDismissListener n;
    private View o;
    private fk p;
    private boolean q;
    private boolean r;
    private int s;
    private boolean u;
    final ViewTreeObserver.OnGlobalLayoutListener b = new fq(this, 0);
    private final View.OnAttachStateChangeListener m = new er(this, 2);
    private int t = 0;

    public fr(Context context, fa faVar, View view, int i, int i2, boolean z) {
        this.e = context;
        this.f = faVar;
        this.i = z;
        this.h = new ex(faVar, LayoutInflater.from(context), z, R.layout.f184000_resource_name_obfuscated_res_0x7f0e0013);
        this.k = i;
        this.l = i2;
        Resources resources = context.getResources();
        this.j = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.f44640_resource_name_obfuscated_res_0x7f070017));
        this.o = view;
        this.a = new jl(context, i, i2);
        faVar.h(this, context);
    }

    @Override // defpackage.fl
    public final void c(fa faVar, boolean z) {
        if (faVar == this.f) {
            k();
            fk fkVar = this.p;
            if (fkVar != null) {
                fkVar.a(faVar, z);
            }
        }
    }

    @Override // defpackage.fl
    public final void d(fk fkVar) {
        this.p = fkVar;
    }

    @Override // defpackage.fp
    public final ListView df() {
        return this.a.e;
    }

    @Override // defpackage.fl
    public final boolean e() {
        return false;
    }

    @Override // defpackage.fl
    public final boolean f(fs fsVar) {
        if (fsVar.hasVisibleItems()) {
            fj fjVar = new fj(this.e, fsVar, this.c, this.i, this.k, this.l);
            fjVar.e(this.p);
            fjVar.d(fi.w(fsVar));
            fjVar.c = this.n;
            this.n = null;
            this.f.i(false);
            jl jlVar = this.a;
            int i = jlVar.g;
            int b = jlVar.b();
            if ((Gravity.getAbsoluteGravity(this.t, this.o.getLayoutDirection()) & 7) == 5) {
                i += this.o.getWidth();
            }
            if (!fjVar.h()) {
                if (fjVar.a != null) {
                    fjVar.g(i, b, true, true);
                }
            }
            fk fkVar = this.p;
            if (fkVar != null) {
                fkVar.b(fsVar);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.fl
    public final void i() {
        this.r = false;
        ex exVar = this.h;
        if (exVar != null) {
            exVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.fp
    public final void k() {
        if (u()) {
            this.a.k();
        }
    }

    @Override // defpackage.fi
    public final void l(View view) {
        this.o = view;
    }

    @Override // defpackage.fi
    public final void m(boolean z) {
        this.h.b = z;
    }

    @Override // defpackage.fi
    public final void n(int i) {
        this.t = i;
    }

    @Override // defpackage.fi
    public final void o(int i) {
        this.a.g = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.q = true;
        this.f.i(true);
        ViewTreeObserver viewTreeObserver = this.d;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.d = this.c.getViewTreeObserver();
            }
            this.d.removeGlobalOnLayoutListener(this.b);
            this.d = null;
        }
        this.c.removeOnAttachStateChangeListener(this.m);
        PopupWindow.OnDismissListener onDismissListener = this.n;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            k();
            return true;
        }
        return false;
    }

    @Override // defpackage.fi
    public final void p(PopupWindow.OnDismissListener onDismissListener) {
        this.n = onDismissListener;
    }

    @Override // defpackage.fi
    public final void q(boolean z) {
        this.u = z;
    }

    @Override // defpackage.fi
    public final void r(int i) {
        this.a.j(i);
    }

    @Override // defpackage.fp
    public final void s() {
        View view;
        if (u()) {
            return;
        }
        if (!this.q && (view = this.o) != null) {
            this.c = view;
            jl jlVar = this.a;
            jlVar.v(this);
            jlVar.l = this;
            jlVar.y();
            View view2 = this.c;
            ViewTreeObserver viewTreeObserver = this.d;
            ViewTreeObserver viewTreeObserver2 = view2.getViewTreeObserver();
            this.d = viewTreeObserver2;
            if (viewTreeObserver == null) {
                viewTreeObserver2.addOnGlobalLayoutListener(this.b);
            }
            view2.addOnAttachStateChangeListener(this.m);
            jlVar.k = view2;
            jlVar.j = this.t;
            if (!this.r) {
                this.s = x(this.h, this.e, this.j);
                this.r = true;
            }
            jlVar.r(this.s);
            jlVar.x();
            jlVar.t(this.g);
            jlVar.s();
            ip ipVar = jlVar.e;
            ipVar.setOnKeyListener(this);
            if (this.u) {
                fa faVar = this.f;
                if (faVar.e != null) {
                    FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.e).inflate(R.layout.f183990_resource_name_obfuscated_res_0x7f0e0012, (ViewGroup) ipVar, false);
                    TextView textView = (TextView) frameLayout.findViewById(16908310);
                    if (textView != null) {
                        textView.setText(faVar.e);
                    }
                    frameLayout.setEnabled(false);
                    ipVar.addHeaderView(frameLayout, null, false);
                }
            }
            jlVar.e(this.h);
            jlVar.s();
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // defpackage.fp
    public final boolean u() {
        if (!this.q && this.a.u()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fi
    public final void j(fa faVar) {
    }
}

package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: lp  reason: default package */
/* loaded from: classes2.dex */
public final class lp {
    public final Toolbar a;
    public int b;
    CharSequence c;
    public Window.Callback d;
    boolean e;
    public gf f;
    private View g;
    private Drawable h;
    private Drawable i;
    private Drawable j;
    private boolean k;
    private CharSequence l;
    private CharSequence m;
    private int n;
    private Drawable o;

    public lp(Toolbar toolbar, boolean z) {
        boolean z2;
        Drawable drawable;
        this.n = 0;
        this.a = toolbar;
        this.c = toolbar.t;
        this.l = toolbar.u;
        if (this.c != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.k = z2;
        this.j = toolbar.e();
        xhj x = xhj.x(toolbar.getContext(), null, dl.a, R.attr.f11900_resource_name_obfuscated_res_0x7f04035d, 0);
        int i = 15;
        this.o = x.m(15);
        if (z) {
            CharSequence o = x.o(27);
            if (!TextUtils.isEmpty(o)) {
                h(o);
            }
            CharSequence o2 = x.o(25);
            if (!TextUtils.isEmpty(o2)) {
                this.l = o2;
                if ((this.b & 8) != 0) {
                    toolbar.s(o2);
                }
            }
            Drawable m = x.m(20);
            if (m != null) {
                e(m);
            }
            Drawable m2 = x.m(17);
            if (m2 != null) {
                this.h = m2;
                t();
            }
            if (this.j == null && (drawable = this.o) != null) {
                g(drawable);
            }
            d(x.h(10, 0));
            int k = x.k(9, 0);
            if (k != 0) {
                View inflate = LayoutInflater.from(toolbar.getContext()).inflate(k, (ViewGroup) toolbar, false);
                View view = this.g;
                if (view != null && (this.b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.g = inflate;
                if (inflate != null && (this.b & 16) != 0) {
                    toolbar.addView(inflate);
                }
                d(this.b | 16);
            }
            int j = x.j(13, 0);
            if (j > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = j;
                toolbar.setLayoutParams(layoutParams);
            }
            int f = x.f(7, -1);
            int f2 = x.f(3, -1);
            if (f >= 0 || f2 >= 0) {
                int max = Math.max(f, 0);
                int max2 = Math.max(f2, 0);
                toolbar.k();
                toolbar.s.a(max, max2);
            }
            int k2 = x.k(28, 0);
            if (k2 != 0) {
                Context context = toolbar.getContext();
                toolbar.l = k2;
                TextView textView = toolbar.b;
                if (textView != null) {
                    textView.setTextAppearance(context, k2);
                }
            }
            int k3 = x.k(26, 0);
            if (k3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.m = k3;
                TextView textView2 = toolbar.c;
                if (textView2 != null) {
                    textView2.setTextAppearance(context2, k3);
                }
            }
            int k4 = x.k(22, 0);
            if (k4 != 0) {
                toolbar.r(k4);
            }
        } else {
            if (toolbar.e() != null) {
                this.o = toolbar.e();
            } else {
                i = 11;
            }
            this.b = i;
        }
        x.q();
        if (this.n != R.string.f204640_resource_name_obfuscated_res_0x7f140007) {
            this.n = R.string.f204640_resource_name_obfuscated_res_0x7f140007;
            if (TextUtils.isEmpty(toolbar.h())) {
                int i2 = this.n;
                this.m = i2 != 0 ? a().getString(i2) : null;
                r();
            }
        }
        this.m = toolbar.h();
        ln lnVar = new ln(this);
        toolbar.m();
        toolbar.d.setOnClickListener(lnVar);
    }

    private final void q(CharSequence charSequence) {
        this.c = charSequence;
        if ((this.b & 8) != 0) {
            Toolbar toolbar = this.a;
            toolbar.t(charSequence);
            if (this.k) {
                bni.s(toolbar.getRootView(), charSequence);
            }
        }
    }

    private final void r() {
        if ((this.b & 4) != 0) {
            boolean isEmpty = TextUtils.isEmpty(this.m);
            Toolbar toolbar = this.a;
            if (isEmpty) {
                toolbar.o(this.n);
            } else {
                toolbar.p(this.m);
            }
        }
    }

    private final void s() {
        int i = this.b & 4;
        Toolbar toolbar = this.a;
        if (i != 0) {
            Drawable drawable = this.j;
            if (drawable == null) {
                drawable = this.o;
            }
            toolbar.q(drawable);
            return;
        }
        toolbar.q(null);
    }

    private final void t() {
        Drawable drawable;
        int i = this.b;
        if ((i & 2) != 0) {
            if ((i & 1) == 0 || (drawable = this.i) == null) {
                drawable = this.h;
            }
        } else {
            drawable = null;
        }
        this.a.n(drawable);
    }

    public final Context a() {
        return this.a.getContext();
    }

    public final void b() {
        this.a.j();
    }

    public final void c() {
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView != null) {
            actionMenuView.h();
        }
    }

    public final void d(int i) {
        View view;
        int i2 = this.b ^ i;
        this.b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    r();
                }
                s();
            }
            if ((i2 & 3) != 0) {
                t();
            }
            if ((i2 & 8) != 0) {
                int i3 = i & 8;
                Toolbar toolbar = this.a;
                if (i3 != 0) {
                    toolbar.t(this.c);
                    toolbar.s(this.l);
                } else {
                    toolbar.t(null);
                    toolbar.s(null);
                }
            }
            if ((i2 & 16) != 0 && (view = this.g) != null) {
                int i4 = i & 16;
                Toolbar toolbar2 = this.a;
                if (i4 != 0) {
                    toolbar2.addView(view);
                } else {
                    toolbar2.removeView(view);
                }
            }
        }
    }

    public final void e(Drawable drawable) {
        this.i = drawable;
        t();
    }

    public final void f() {
        this.e = true;
    }

    public final void g(Drawable drawable) {
        this.j = drawable;
        s();
    }

    public final void h(CharSequence charSequence) {
        this.k = true;
        q(charSequence);
    }

    public final void i(int i) {
        this.a.setVisibility(i);
    }

    public final void j(CharSequence charSequence) {
        if (!this.k) {
            q(charSequence);
        }
    }

    public final boolean k() {
        return this.a.v();
    }

    public final boolean l() {
        gf gfVar;
        ActionMenuView actionMenuView = this.a.a;
        if (actionMenuView != null && (gfVar = actionMenuView.c) != null && gfVar.k()) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        return this.a.w();
    }

    public final boolean n() {
        return this.a.x();
    }

    public final void o() {
        g(a.bt(a(), R.drawable.f78620_resource_name_obfuscated_res_0x7f0806f8));
    }

    public final cbj p(int i, long j) {
        float f;
        cbj A = bni.A(this.a);
        if (i == 0) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        A.n(f);
        A.o(j);
        A.p(new lo(this, i));
        return A;
    }
}

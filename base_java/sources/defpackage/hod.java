package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.NonLinearScaleImageView;
/* compiled from: PG */
/* renamed from: hod  reason: default package */
/* loaded from: classes2.dex */
public final class hod {
    public final hoc b;
    public final pxf c;
    public final mnj d;
    public rca e;
    public boolean f;
    public View g;
    public View.OnLayoutChangeListener h;
    public int i;
    public boolean j;
    public float k;
    public float l;
    public int m;
    public int n;
    public int o;
    public boolean p;
    private volatile hoe q;
    private float r;
    private float s;
    private int t;
    private String u;
    private float v;
    private float w;
    private qec x;
    private nom y;
    private static final gjl z = new Object();
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper");

    public hod(hoc hocVar, pxf pxfVar, mnj mnjVar, int i) {
        abyy.h(pxfVar, "metrics");
        abyy.h(mnjVar, "position");
        this.b = hocVar;
        this.c = pxfVar;
        this.d = mnjVar;
        this.i = i;
        this.s = 1.0f;
        this.t = -16777216;
        this.u = "google-sans-text-medium";
        this.k = 1.0f;
        this.l = 1.0f;
        this.v = 1.0f;
        this.w = 1.0f;
        this.o = 1;
    }

    public static final void j(View view, int i) {
        View findViewById;
        if (!((Boolean) rbf.n.g()).booleanValue()) {
            View findViewById2 = view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
            if (findViewById2 != null) {
                findViewById2.setVisibility(8);
                return;
            }
            return;
        }
        Context context = view.getContext();
        abyy.g(context, "getContext(...)");
        ColorStateList ag = gjl.ag(context);
        abyy.h(ag, "iconColor");
        if (((ag.getDefaultColor() >> 24) & 255) < 255 && (findViewById = view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0)) != null) {
            findViewById.setVisibility(i);
        }
    }

    private final void k() {
        int i = this.i + 1;
        this.i = i;
        if (i == 1) {
            b();
            this.b.h();
        }
    }

    private final void l() {
        View view;
        int i = this.i;
        if (i > 0) {
            i--;
            this.i = i;
        }
        if (i == 0 && (view = this.g) != null && this.b.k() == 2) {
            c(this.d, view);
        }
    }

    public final void a(View view) {
        hlf hlfVar = new hlf((Object) this, view, 2);
        this.h = hlfVar;
        view.addOnLayoutChangeListener(hlfVar);
        View findViewById = view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
        if (findViewById instanceof NonLinearScaleImageView) {
            nom nomVar = new nom(this, view);
            this.y = nomVar;
            ((NonLinearScaleImageView) findViewById).a = nomVar;
        }
        this.g = view;
    }

    public final void b() {
        if (this.e != null) {
            g();
            if (this.f) {
                this.f = false;
                this.b.l();
            }
        }
    }

    public final void c(mnj mnjVar, View view) {
        String str;
        abyy.h(mnjVar, "holderPosition");
        abyy.h(view, "view");
        if (!this.j && Build.VERSION.SDK_INT >= 35) {
            mnj mnjVar2 = this.d;
            hoc hocVar = this.b;
            EditorInfo a2 = hocVar.a();
            if (a2 != null) {
                str = a2.packageName;
            } else {
                str = null;
            }
            Context applicationContext = view.getContext().getApplicationContext();
            Context context = view.getContext();
            abyy.g(context, "getContext(...)");
            if (rbf.d(context) && mnjVar == mnjVar2 && ((mnjVar != mnj.b || (((Boolean) rbf.m.g()).booleanValue() && ryc.a(applicationContext, "com.google.android.as.oss") >= ((Number) rbf.g.g()).longValue())) && this.i <= 0 && ((str == null || rcq.i(str) || hocVar.j()) && hocVar.k() == 2))) {
                if (mnjVar2 != mnj.f || ((Boolean) rbf.b.g()).booleanValue()) {
                    a(view);
                    int width = view.getWidth();
                    int height = view.getHeight();
                    if (width > 0 && height > 0) {
                        h(view);
                        return;
                    }
                    return;
                }
                return;
            }
            Context context2 = view.getContext();
            abyy.g(context2, "getContext(...)");
            rbf.d(context2);
            if (hocVar.k() == 0) {
                throw null;
            }
        }
    }

    public final void d() {
        this.i = 0;
        b();
        f();
    }

    public final void e() {
        this.j = true;
        g();
        f();
        this.e = null;
        this.x = null;
    }

    public final void f() {
        View view;
        View view2;
        View.OnLayoutChangeListener onLayoutChangeListener = this.h;
        if (onLayoutChangeListener != null && (view2 = this.g) != null) {
            view2.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        this.h = null;
        View view3 = this.g;
        if (view3 != null) {
            view = view3.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
        } else {
            view = null;
        }
        if ((view instanceof NonLinearScaleImageView) && this.y != null) {
            ((NonLinearScaleImageView) view).a = null;
        }
        this.y = null;
        this.g = null;
    }

    public final void g() {
        rca rcaVar;
        if (Build.VERSION.SDK_INT >= 35 && (rcaVar = this.e) != null) {
            rcaVar.a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0114, code lost:
        r2 = r2.getSystemFontFamilyName();
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0316  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(android.view.View r37) {
        /*
            Method dump skipped, instructions count: 850
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hod.h(android.view.View):void");
    }

    public final void i(oas oasVar) {
        abyy.h(oasVar, "event");
        pue g = oasVar.g();
        if (g != null) {
            switch (g.c) {
                case -40013:
                    l();
                    return;
                case -40012:
                    k();
                    return;
                case -40009:
                    l();
                    return;
                case -40008:
                    k();
                    return;
                case -10242:
                    l();
                    return;
                case -10241:
                    k();
                    return;
                default:
                    return;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hod(hoc hocVar, pxf pxfVar, mnj mnjVar) {
        this(hocVar, pxfVar, mnjVar, 0);
        abyy.h(pxfVar, "metrics");
    }
}

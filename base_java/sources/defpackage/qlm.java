package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: qlm  reason: default package */
/* loaded from: classes.dex */
public final class qlm implements AutoCloseable {
    public final Context a;
    public final pxf b;
    public final pnw c;
    public final tcq d;
    public View e;
    public pue f;
    public int g;
    public final int h;
    public final SparseArray i;
    public final qmm j;
    public final mjm k;
    public long l;
    public long m;
    public long n;
    public final View o;
    public final qmn p;
    public View q;
    public SoftKeyboardView r;
    public final View.OnClickListener s;
    public final tpa t;

    public qlm(Context context, pxf pxfVar, int i, qmm qmmVar, tpa tpaVar, mjm mjmVar, View view, qmn qmnVar) {
        SparseArray sparseArray = new SparseArray(2);
        this.i = sparseArray;
        this.s = new qpd(this, 1);
        this.a = context;
        this.b = pxfVar;
        this.c = pnu.a();
        this.j = qmmVar;
        this.t = tpaVar;
        this.k = mjmVar;
        int k = ryu.k(context, i);
        this.g = k;
        this.h = k;
        tcq tcqVar = new tcq(context);
        this.d = tcqVar;
        tcqVar.setEnabled(true);
        tcqVar.setClickable(false);
        tcqVar.a = new abke(this);
        tcqVar.setTag(R.id.f91110_resource_name_obfuscated_res_0x7f0b0688, Boolean.TRUE);
        tcqVar.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        if (k != 0) {
            View inflate = View.inflate(context, k, null);
            this.e = inflate;
            tcqVar.addView(inflate);
            sparseArray.put(k, this.e);
        }
        this.o = view;
        this.p = qmnVar;
    }

    private final void e() {
        View view = this.q;
        if (view != null) {
            qmm qmmVar = this.j;
            if (qmmVar.A(view)) {
                qmmVar.i(this.q, null, false);
            }
        }
    }

    public final void a(long j) {
        Animator animator;
        if (this.m == 0) {
            this.m = j;
            this.l = 0L;
        }
        if (!((Boolean) mjc.a.g()).booleanValue() && this.j.A(this.d)) {
            this.k.e(R.string.f208500_resource_name_obfuscated_res_0x7f1401af, new Object[0]);
        }
        this.f = null;
        tcr tcrVar = (tcr) this.e;
        if (tcrVar != null) {
            tcrVar.d();
            if (tcrVar.j()) {
                e();
            }
        }
        if (tcrVar != null) {
            animator = tcrVar.n(this.t);
        } else {
            animator = null;
        }
        this.j.l(this.d, animator, false);
        this.r = null;
    }

    public final boolean b() {
        tcr tcrVar = (tcr) this.e;
        if (d() && tcrVar.g()) {
            return true;
        }
        return false;
    }

    public final boolean c(float f, float f2, boolean z) {
        if (b()) {
            this.f = ((tcr) this.e).a(f, f2, z);
            return true;
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        e();
        this.j.i(this.d, null, true);
        this.e = null;
        this.g = 0;
        this.i.clear();
        this.l = 0L;
        this.m = 0L;
        this.n = 0L;
    }

    public final boolean d() {
        View view = this.e;
        if (view != null && view.isShown()) {
            return true;
        }
        return false;
    }
}

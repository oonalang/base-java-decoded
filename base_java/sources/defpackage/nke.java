package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.contentsuggestion.browse.resource.EmojiFabView;
/* compiled from: PG */
/* renamed from: nke  reason: default package */
/* loaded from: classes2.dex */
public final class nke extends qmq {
    public Animator a;
    public final nom b;
    private final njq c;
    private float d;
    private Animator e;

    public nke(Context context, njq njqVar, nom nomVar, mjm mjmVar) {
        super(context, njqVar.f, mjmVar);
        this.d = 1.0f;
        this.c = njqVar;
        this.b = nomVar;
    }

    private static ValueAnimator n(int i, int i2, View view) {
        ValueAnimator ofInt = ValueAnimator.ofInt(i, i2);
        ofInt.addUpdateListener(new mtb(view, 3));
        ofInt.addListener(new nkd(view, i));
        ofInt.setDuration(200L);
        return ofInt;
    }

    private static void o(Animator animator) {
        if (animator != null && animator.isRunning()) {
            animator.end();
        }
    }

    private final void p() {
        o(this.a);
        this.a = null;
        o(this.e);
        this.e = null;
    }

    @Override // defpackage.qmq
    public final int a() {
        return R.string.f211580_resource_name_obfuscated_res_0x7f1402f8;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, android.view.View$OnGenericMotionListener] */
    @Override // defpackage.qmq
    protected final View b(View view) {
        ViewGroup.LayoutParams layoutParams;
        View d = this.r.d(this.p, R.layout.f185680_resource_name_obfuscated_res_0x7f0e00d3);
        njq njqVar = this.c;
        d.setPadding(njqVar.a, njqVar.c, njqVar.b, njqVar.d);
        View b = bni.b(d, R.id.f93460_resource_name_obfuscated_res_0x7f0b07ac);
        ((ImageView) bni.b(d, R.id.f82990_resource_name_obfuscated_res_0x7f0b01b9)).setOnClickListener(new oca(new kbu(this, 17), 3));
        b.setVisibility(0);
        b.setOnClickListener(new kbu(this, 18));
        d.setOnClickListener(new kbu(this, 19));
        d.setTag(R.id.f91300_resource_name_obfuscated_res_0x7f0b06a6, Boolean.TRUE);
        d.setEnabled(true);
        d.setClickable(true);
        this.v = new fgl(this, 5);
        d.setOnGenericMotionListener(new Object());
        View b2 = bni.b(d, R.id.f84580_resource_name_obfuscated_res_0x7f0b026e);
        vys vysVar = njqVar.e;
        if (vysVar.f() && (layoutParams = b2.getLayoutParams()) != null) {
            layoutParams.width = ((Integer) vysVar.b()).intValue();
            b2.setLayoutParams(layoutParams);
        }
        return d;
    }

    public final void c(boolean z) {
        View view = this.t;
        if (view == null) {
            return;
        }
        p();
        if (z && this.u != null && rxk.h()) {
            ValueAnimator n = n(0, Math.max(this.u.getHeight(), 0), bni.b(view, R.id.f84580_resource_name_obfuscated_res_0x7f0b026e));
            this.e = n;
            n.addListener(new nkc(this));
        } else {
            this.e = null;
            d();
        }
        this.r.l(view, this.e, true);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [njp, java.lang.Object] */
    public final void d() {
        EmojiFabView emojiFabView;
        if (this.u != null) {
            nom nomVar = this.b;
            njh njhVar = (njh) nomVar.a;
            nka nkaVar = njhVar.d;
            if (nkaVar != null && nkaVar.i(nkh.b) && (emojiFabView = njhVar.f) != null) {
                emojiFabView.setVisibility(0);
            }
            nomVar.b.a();
            this.s.l(this.u);
        }
    }

    @Override // defpackage.qmq
    public final void e(View view) {
        super.e(view);
        d();
    }

    @Override // defpackage.qmq
    protected final void g(View view, View view2) {
        p();
        grf grfVar = new grf(this, 2);
        if (rxk.h()) {
            this.a = n(Math.max(view2.getHeight(), 0), 0, bni.b(view, R.id.f84580_resource_name_obfuscated_res_0x7f0b026e));
        }
        this.u = view2;
        view.setScaleY(this.d);
        view.setScaleX(this.d);
        qmm qmmVar = this.r;
        qnn D = qnr.D();
        D.E(view);
        D.e(view2);
        D.v(614);
        D.J(0);
        D.K(0);
        D.p(true);
        D.c = this.a;
        D.d = grfVar;
        D.h = this.v;
        qmmVar.v(D.c());
    }

    public final void h(float f) {
        View view;
        if (this.d != f && m() && (view = this.t) != null) {
            view.setScaleX(f);
            view.setScaleY(f);
        }
        this.d = f;
    }
}

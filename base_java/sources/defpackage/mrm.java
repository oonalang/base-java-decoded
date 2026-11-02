package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: mrm  reason: default package */
/* loaded from: classes.dex */
public final class mrm {
    public static final /* synthetic */ int e = 0;
    private static final Duration f = Duration.ofMillis(4200);
    public final qmm a;
    public final qou b;
    public View c;
    public boolean d;

    public mrm(qmm qmmVar, qou qouVar) {
        this.a = qmmVar;
        this.b = qouVar;
    }

    public static void c(Animator animator, View view, float f2, float f3) {
        ObjectAnimator objectAnimator = (ObjectAnimator) animator;
        objectAnimator.setFloatValues(f2, f3);
        objectAnimator.setTarget(view);
    }

    public final void a() {
        if (this.d) {
            opb.a("power_key_customize_hint", true, true);
            this.d = false;
        }
        b();
    }

    public final void b() {
        View view = this.c;
        if (view != null) {
            qmm qmmVar = this.a;
            if (qmmVar.A(view)) {
                qmmVar.i(this.c, null, true);
            }
        }
        this.c = null;
    }

    public final void d(Context context, View view) {
        opk a = opt.a();
        a.s("power_key_customize_hint");
        a.a = opq.a;
        a.d = view;
        a.A(R.layout.f184090_resource_name_obfuscated_res_0x7f0e001d);
        a.p(f);
        a.h(context.getString(R.string.f223780_resource_name_obfuscated_res_0x7f1408a7));
        a.b = new mox(view, 2);
        a.o(R.animator.f530_resource_name_obfuscated_res_0x7f02000a);
        a.f = new phq(view, 1);
        a.k(R.animator.f530_resource_name_obfuscated_res_0x7f02000a);
        a.g = new mrk(0);
        a.e = new gaj(11);
        a.j = new jxt(this, context, view, 18);
        a.i = new kgk(this, 18);
        opc.a(a.a());
        this.d = true;
    }
}

package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: cla  reason: default package */
/* loaded from: classes2.dex */
public final class cla extends cme {
    public cla(int i) {
        this.u = i;
    }

    private static float I(clr clrVar, float f) {
        Float f2;
        if (clrVar != null && (f2 = (Float) clrVar.a.get("android:fade:transitionAlpha")) != null) {
            return f2.floatValue();
        }
        return f;
    }

    private final Animator J(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        clv.c(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, clv.b, f2);
        ckz ckzVar = new ckz(view);
        ofFloat.addListener(ckzVar);
        i().y(ckzVar);
        return ofFloat;
    }

    @Override // defpackage.cme, defpackage.cli
    public final void c(clr clrVar) {
        cme.H(clrVar);
        Float f = (Float) clrVar.b.getTag(R.id.f180070_resource_name_obfuscated_res_0x7f0b29d2);
        if (f == null) {
            if (clrVar.b.getVisibility() == 0) {
                f = Float.valueOf(clv.a(clrVar.b));
            } else {
                f = Float.valueOf(0.0f);
            }
        }
        clrVar.a.put("android:fade:transitionAlpha", f);
    }

    @Override // defpackage.cme
    public final Animator e(View view, clr clrVar) {
        clw clwVar = clv.a;
        return J(view, I(clrVar, 0.0f), 1.0f);
    }

    @Override // defpackage.cme
    public final Animator f(View view, clr clrVar, clr clrVar2) {
        clw clwVar = clv.a;
        Animator J = J(view, I(clrVar, 1.0f), 0.0f);
        if (J == null) {
            clv.c(view, I(clrVar2, 1.0f));
        }
        return J;
    }
}

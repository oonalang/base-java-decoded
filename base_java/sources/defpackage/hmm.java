package defpackage;

import android.animation.ObjectAnimator;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.button.MaterialButton;
/* compiled from: PG */
/* renamed from: hmm  reason: default package */
/* loaded from: classes2.dex */
public final class hmm {
    public final hml a;
    public final View b;
    public final RecyclerView c;
    public final hkp d;
    public hlr e = hlr.a;
    public hkd f;
    private final View g;

    public hmm(hml hmlVar, View view, RecyclerView recyclerView, View view2, hkp hkpVar) {
        this.a = hmlVar;
        this.b = view;
        this.c = recyclerView;
        this.g = view2;
        this.d = hkpVar;
    }

    public final void a(boolean z) {
        float f;
        View view = this.b;
        if (view != null && view.getVisibility() == 0) {
            if (!z) {
                if (this.e != hlr.e) {
                    f = 1.0f;
                } else {
                    f = 0.5f;
                }
                view.setAlpha(f);
                view.setClickable(true);
                return;
            }
            View childAt = ((ViewGroup) view).getChildAt(0);
            hkd hkdVar = new hkd(childAt);
            this.f = hkdVar;
            hkdVar.a(false);
            float f2 = view.getContext().getResources().getDisplayMetrics().density;
            if (childAt instanceof MaterialButton) {
                hkd.b((MaterialButton) childAt, 0);
            }
            view.setClickable(false);
            View view2 = this.g;
            if (view2 != null) {
                boolean booleanValue = ((Boolean) hpg.ao.g()).booleanValue();
                float f3 = (-view2.getHeight()) + (f2 * 35.0f);
                if (!booleanValue) {
                    f3 += view.getHeight() * 1.5f;
                }
                view.setTranslationY(f3);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationY", f3, 0.0f);
                ofFloat.setDuration(1500L);
                ofFloat.setInterpolator(hjy.a);
                ofFloat.start();
            }
            view.setAlpha(0.0f);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
            ofFloat2.setDuration(166L);
            ofFloat2.start();
            childAt.postDelayed(new fgc(this, childAt, view, 17), 1700L);
        }
    }
}

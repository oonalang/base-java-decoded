package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: npp  reason: default package */
/* loaded from: classes2.dex */
public final class npp implements mwt {
    final /* synthetic */ npl a;
    final /* synthetic */ int b;
    final /* synthetic */ boolean c;
    public final /* synthetic */ nps d;

    public npp(nps npsVar, npl nplVar, int i, boolean z) {
        this.a = nplVar;
        this.b = i;
        this.c = z;
        Objects.requireNonNull(npsVar);
        this.d = npsVar;
    }

    @Override // defpackage.mwt
    public final boolean a() {
        this.d.M(4);
        return true;
    }

    @Override // defpackage.mwt
    public final void b(opy opyVar, int i) {
        int i2;
        int i3;
        final boolean z;
        if (i == 1) {
            nps npsVar = this.d;
            gij gijVar = new gij(this, this.a, this.b, 9);
            AnimatedImageView animatedImageView = npsVar.G;
            animatedImageView.setOnClickListener(gijVar);
            animatedImageView.setContentDescription(opyVar.o);
        }
        if (this.c) {
            final nps npsVar2 = this.d;
            View view = npsVar2.a;
            Context context = view.getContext();
            int layoutDirection = view.getLayoutDirection();
            int min = Math.min(view.getWidth() / 2, view.getHeight());
            if (min > 0) {
                i2 = Math.min(min, npsVar2.D);
            } else {
                i2 = npsVar2.D;
            }
            nps.J(npsVar2.B, i2);
            nps.J(npsVar2.C, i2);
            int width = (view.getWidth() - i2) / 2;
            if (npsVar2.L() && width < npsVar2.E) {
                i3 = Math.max(0, width);
            } else {
                i3 = npsVar2.E;
            }
            if (layoutDirection == 0) {
                z = true;
            } else {
                z = false;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setDuration(nps.s.toMillis());
            ofFloat.setInterpolator(AnimationUtils.loadInterpolator(context, R.interpolator.f183700_resource_name_obfuscated_res_0x7f0d0012));
            ofFloat.addUpdateListener(new mtb(npsVar2, 4));
            Interpolator loadInterpolator = AnimationUtils.loadInterpolator(context, R.interpolator.f183670_resource_name_obfuscated_res_0x7f0d000f);
            ValueAnimator ofInt = ValueAnimator.ofInt(0, i3);
            ofInt.setDuration(nps.u.toMillis());
            ofInt.setStartDelay(nps.t.toMillis());
            ofInt.setInterpolator(loadInterpolator);
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: npo
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float f;
                    int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    boolean z2 = z;
                    if (z2) {
                        f = intValue;
                    } else {
                        f = -intValue;
                    }
                    nps npsVar3 = nps.this;
                    npsVar3.B.setTranslationX(f);
                    if (z2) {
                        intValue = -intValue;
                    }
                    npsVar3.C.setTranslationX(intValue);
                }
            });
            ofInt.addListener(new npq(npsVar2));
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat2.setDuration(nps.w.toMillis());
            ofFloat2.setStartDelay(nps.v.toMillis());
            ofFloat2.setInterpolator(loadInterpolator);
            ofFloat2.addUpdateListener(new mtb(npsVar2, 5));
            ofFloat2.addListener(new npr(npsVar2));
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat3.setDuration(nps.y.toMillis());
            ofFloat3.setStartDelay(nps.x.toMillis());
            ofFloat3.setInterpolator(loadInterpolator);
            ofFloat3.addUpdateListener(new mtb(npsVar2, 6));
            npsVar2.H = new AnimatorSet();
            npsVar2.H.playTogether(ofFloat, ofInt, ofFloat2, ofFloat3);
            npsVar2.H.start();
        }
    }
}

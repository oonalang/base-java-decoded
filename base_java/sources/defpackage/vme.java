package defpackage;

import android.animation.ValueAnimator;
import com.google.android.material.internal.CheckableImageButton;
/* compiled from: PG */
/* renamed from: vme  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vme implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ vme(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        ((vnq) this.a).h.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        return;
                    }
                    float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    CheckableImageButton checkableImageButton = ((vni) this.a).h;
                    checkableImageButton.setScaleX(floatValue);
                    checkableImageButton.setScaleY(floatValue);
                    return;
                }
                ((vni) this.a).h.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            }
            vjq vjqVar = (vjq) this.a;
            vjqVar.b.e = vjqVar.e.getInterpolation(vjqVar.d.getAnimatedFraction());
            return;
        }
        float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        vml vmlVar = (vml) this.a;
        for (vom vomVar : vmlVar.d) {
            vomVar.j = floatValue2;
            vomVar.k = floatValue2;
            vomVar.n = vcf.a(0.0f, 1.0f, 0.19f, 1.0f, floatValue2);
            vomVar.invalidateSelf();
        }
        vmlVar.postInvalidateOnAnimation();
    }
}

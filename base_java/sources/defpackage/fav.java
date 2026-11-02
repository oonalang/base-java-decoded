package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
/* compiled from: PG */
/* renamed from: fav  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fav implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ float a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fav(Object obj, float f, int i) {
        this.c = i;
        this.b = obj;
        this.a = f;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        hpr hprVar;
        hpr hprVar2;
        hpr hprVar3;
        ImageView imageView;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((mth) this.b).a.b(this.a + (((valueAnimator.getAnimatedFraction() * ((float) valueAnimator.getDuration())) * 360.0f) / ((float) ((Long) onr.g.g()).longValue())));
                            return;
                        }
                        float animatedFraction = valueAnimator.getAnimatedFraction();
                        float f = this.a;
                        hba hbaVar = (hba) this.b;
                        float h = hbaVar.h(f, animatedFraction);
                        HandwritingOverlayView handwritingOverlayView = hbaVar.g;
                        if (handwritingOverlayView != null && (imageView = handwritingOverlayView.b) != null) {
                            imageView.setTranslationX(h);
                            return;
                        }
                        return;
                    }
                    ((onr) this.b).b(this.a + (((valueAnimator.getAnimatedFraction() * ((float) valueAnimator.getDuration())) * 360.0f) / ((float) ((Long) onr.g.g()).longValue())));
                    return;
                }
                SignboardPiPFrame signboardPiPFrame = (SignboardPiPFrame) this.b;
                signboardPiPFrame.o = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * this.a * (-7.0f));
                if (Build.VERSION.SDK_INT >= 33 && (hprVar3 = signboardPiPFrame.d) != null) {
                    hprVar3.g(signboardPiPFrame.o);
                }
                signboardPiPFrame.invalidate();
                return;
            }
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            float f2 = this.a * (-10.0f) * floatValue;
            Object obj = this.b;
            int round = Math.round(floatValue * 200.0f);
            if (Build.VERSION.SDK_INT >= 33 && (hprVar2 = ((SignboardPiPFrame) obj).d) != null) {
                hprVar2.g((int) f2);
                hprVar2.setAlpha(round);
            }
            ((SignboardPiPFrame) obj).invalidate();
            return;
        }
        float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue() * 7.0f;
        Object obj2 = this.b;
        if (Build.VERSION.SDK_INT >= 33 && (hprVar = ((SignboardPiPFrame) obj2).d) != null) {
            hprVar.g((int) ((floatValue2 - 10.0f) * this.a));
            hprVar.setAlpha(255);
        }
        ((SignboardPiPFrame) obj2).invalidate();
    }
}

package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import com.google.android.apps.inputmethod.libs.correctiontransition.BeamTransitionView;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ly  reason: default package */
/* loaded from: classes2.dex */
public final class ly implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ly(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        hpr hprVar;
        hpr hprVar2;
        switch (this.b) {
            case 0:
                ((lz) this.a).p = valueAnimator.getAnimatedFraction();
                return;
            case 1:
                is isVar = (is) this.a;
                int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                isVar.b.setAlpha(floatValue);
                isVar.c.setAlpha(floatValue);
                isVar.e();
                return;
            case 2:
                ((View) ((dk) ((abke) this.a).a).c.getParent()).invalidate();
                return;
            case 3:
                dbs dbsVar = (dbs) this.a;
                if (dbsVar.r()) {
                    dbsVar.invalidateSelf();
                    return;
                }
                dfm dfmVar = dbsVar.l;
                if (dfmVar != null) {
                    dfmVar.m(dbsVar.b.c());
                    return;
                }
                return;
            case 4:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                euk eukVar = (euk) this.a;
                if (!eukVar.a) {
                    floatValue2 = 1.0f - floatValue2;
                }
                eukVar.a(floatValue2);
                return;
            case 5:
                ((SignboardPiPFrame) this.a).invalidate();
                return;
            case 6:
                ((SignboardPiPFrame) this.a).invalidate();
                return;
            case 7:
                float floatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                SignboardPiPFrame signboardPiPFrame = (SignboardPiPFrame) this.a;
                float f = signboardPiPFrame.h;
                float f2 = f + ((signboardPiPFrame.i - f) * floatValue3);
                signboardPiPFrame.f = f2;
                signboardPiPFrame.g = Math.round(f2);
                float f3 = signboardPiPFrame.k;
                signboardPiPFrame.j = f3 + (floatValue3 * (signboardPiPFrame.l - f3));
                if (Build.VERSION.SDK_INT >= 33 && (hprVar = signboardPiPFrame.e) != null) {
                    hprVar.g(signboardPiPFrame.g);
                    hprVar.f(signboardPiPFrame.j);
                }
                signboardPiPFrame.invalidate();
                return;
            case 8:
                Object obj = this.a;
                int round = Math.round(((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                if (Build.VERSION.SDK_INT >= 33 && (hprVar2 = ((SignboardPiPFrame) obj).d) != null) {
                    hprVar2.setAlpha(round);
                }
                ((SignboardPiPFrame) obj).invalidate();
                return;
            case 9:
                fbm.A((fbm) this.a, valueAnimator);
                return;
            case 10:
                fbm.A((fbm) this.a, valueAnimator);
                return;
            case 11:
                fbm.A((fbm) this.a, valueAnimator);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                float floatValue4 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                fbk fbkVar = ((fbm) this.a).F;
                if (fbkVar != null) {
                    fbkVar.a(floatValue4);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                float floatValue5 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ffy ffyVar = (ffy) this.a;
                ffyVar.l = floatValue5;
                ffyVar.setFloatUniform("in_gradient_alpha", floatValue5);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                abyy.h(valueAnimator, "animation");
                Object animatedValue = valueAnimator.getAnimatedValue();
                abyy.f(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                float floatValue6 = ((Float) animatedValue).floatValue();
                BeamTransitionView beamTransitionView = (BeamTransitionView) this.a;
                beamTransitionView.a = floatValue6;
                beamTransitionView.invalidate();
                return;
            case 15:
                ((gab) this.a).b.setAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case 16:
                ((onw) this.a).a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 17:
                ((gac) this.a).a.a(((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
            case 18:
                View view = ((gjm) this.a).e;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                view.setLayoutParams(layoutParams);
                return;
            case 19:
                View view2 = ((gjm) this.a).e;
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                layoutParams2.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                view2.setLayoutParams(layoutParams2);
                return;
            default:
                ConstraintHeaderViewImpl.k(((ConstraintHeaderViewImpl) this.a).b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
                return;
        }
    }

    public /* synthetic */ ly(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}

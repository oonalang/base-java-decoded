package defpackage;

import android.animation.ValueAnimator;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vdm  reason: default package */
/* loaded from: classes3.dex */
public final class vdm implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public vdm(CollapsingToolbarLayout collapsingToolbarLayout, int i) {
        this.b = i;
        Objects.requireNonNull(collapsingToolbarLayout);
        this.a = collapsingToolbarLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ((TextInputLayout) this.a).q.z(((Float) valueAnimator.getAnimatedValue()).floatValue());
                                return;
                            }
                            ((vmy) this.a).j.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                            return;
                        }
                        ((vmy) this.a).j.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                        return;
                    }
                    float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    vmx vmxVar = ((vmy) this.a).j;
                    vmxVar.setScaleX(floatValue);
                    vmxVar.setScaleY(floatValue);
                    return;
                }
                ((vmy) this.a).j.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            }
            ((CollapsingToolbarLayout) this.a).e(((Integer) valueAnimator.getAnimatedValue()).intValue());
            return;
        }
        float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        vle vleVar = ((BottomSheetBehavior) this.a).e;
        if (vleVar != null) {
            vleVar.L(floatValue2);
        }
    }

    public vdm(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.b = i;
        Objects.requireNonNull(bottomSheetBehavior);
        this.a = bottomSheetBehavior;
    }

    public vdm(vmy vmyVar, int i) {
        this.b = i;
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }

    public vdm(vmy vmyVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }

    public vdm(vmy vmyVar, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }

    public vdm(vmy vmyVar, int i, short[] sArr) {
        this.b = i;
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }

    public vdm(TextInputLayout textInputLayout, int i) {
        this.b = i;
        Objects.requireNonNull(textInputLayout);
        this.a = textInputLayout;
    }
}

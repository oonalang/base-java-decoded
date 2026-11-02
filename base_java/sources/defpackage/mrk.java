package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: mrk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mrk implements opm {
    private final /* synthetic */ int a;

    public /* synthetic */ mrk(int i) {
        this.a = i;
    }

    @Override // defpackage.opm
    public final void a(Animator animator, View view) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Duration duration = phs.a;
                        phs.e((ObjectAnimator) animator, view, view.getScaleY(), 0.0f);
                        return;
                    }
                    ValueAnimator valueAnimator = (ValueAnimator) animator;
                    valueAnimator.setIntValues(view.getHeight(), 0);
                    valueAnimator.addUpdateListener(new opw(view, 0));
                    return;
                }
                view.measure(View.MeasureSpec.makeMeasureSpec(tfj.E(), 1073741824), View.MeasureSpec.makeMeasureSpec(tfj.C(), Integer.MIN_VALUE));
                ValueAnimator valueAnimator2 = (ValueAnimator) animator;
                valueAnimator2.setIntValues(0, view.getMeasuredHeight());
                valueAnimator2.addUpdateListener(new opw(view, 0));
                animator.addListener(new opv(view));
                return;
            }
            ((ValueAnimator) animator).addUpdateListener(new opw(view, 1));
            return;
        }
        int i2 = mrm.e;
        mrm.c(animator, view, view.getScaleY(), 0.0f);
    }
}

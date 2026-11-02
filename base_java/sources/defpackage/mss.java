package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
/* compiled from: PG */
/* renamed from: mss  reason: default package */
/* loaded from: classes2.dex */
public final class mss extends ValueAnimator {
    public View a;

    @Override // android.animation.Animator
    public final void setTarget(Object obj) {
        View view;
        super.setTarget(obj);
        if (obj instanceof View) {
            view = (View) obj;
        } else {
            view = null;
        }
        View view2 = this.a;
        if (view2 != view) {
            if (view2 != null) {
                view2.setAlpha(1.0f);
            }
            this.a = view;
            if (view != null && isStarted()) {
                view.setAlpha(((Float) getAnimatedValue()).floatValue());
            }
        }
    }
}

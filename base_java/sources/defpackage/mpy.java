package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import java.util.List;
/* compiled from: PG */
/* renamed from: mpy  reason: default package */
/* loaded from: classes2.dex */
public final class mpy extends AnimatorListenerAdapter {
    final /* synthetic */ AccessPointsBar a;
    final /* synthetic */ List b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;

    public mpy(AccessPointsBar accessPointsBar, List list, int i, int i2) {
        this.a = accessPointsBar;
        this.b = list;
        this.c = i;
        this.d = i2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        mhk.i(this.a, 1.0f);
        this.b.clear();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        mhk.i(this.a, 1.0f);
        this.b.clear();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        AccessPointsBar accessPointsBar = this.a;
        mhk.i(accessPointsBar, 0.0f);
        List list = this.b;
        list.clear();
        int i = accessPointsBar.d;
        if (i != 0) {
            int i2 = (this.c - this.d) / i;
            for (int i3 = 0; i3 < i; i3++) {
                list.add(Integer.valueOf(i3 * i2));
            }
        }
    }
}

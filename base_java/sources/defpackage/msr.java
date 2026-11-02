package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBarItemSoftKeyView;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: msr  reason: default package */
/* loaded from: classes2.dex */
public final class msr extends AnimatorListenerAdapter {
    final /* synthetic */ boolean a;
    final /* synthetic */ List b;
    final /* synthetic */ mst c;

    public msr(mst mstVar, boolean z, List list) {
        this.a = z;
        this.b = list;
        Objects.requireNonNull(mstVar);
        this.c = mstVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.c.a = null;
        animator.removeListener(this);
        if (!this.a) {
            mst.b(this.b, false);
        }
        for (AccessPointsBarItemSoftKeyView accessPointsBarItemSoftKeyView : this.b) {
            accessPointsBarItemSoftKeyView.b((Animator) null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.a) {
            mst.b(this.b, true);
        }
    }
}

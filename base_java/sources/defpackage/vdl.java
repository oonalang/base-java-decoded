package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.util.Objects;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: vdl  reason: default package */
/* loaded from: classes3.dex */
public final class vdl extends AnimatorListenerAdapter {
    final /* synthetic */ BottomSheetBehavior a;

    public vdl(BottomSheetBehavior bottomSheetBehavior) {
        Objects.requireNonNull(bottomSheetBehavior);
        this.a = bottomSheetBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        BottomSheetBehavior bottomSheetBehavior = this.a;
        bottomSheetBehavior.Y(5);
        WeakReference weakReference = bottomSheetBehavior.C;
        if (weakReference != null && weakReference.get() != null) {
            ((View) bottomSheetBehavior.C.get()).requestLayout();
        }
    }
}

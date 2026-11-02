package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vdf  reason: default package */
/* loaded from: classes3.dex */
public final class vdf implements View.OnAttachStateChangeListener {
    final /* synthetic */ bhx a;
    private final /* synthetic */ int b;

    public vdf(HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior, int i) {
        this.b = i;
        Objects.requireNonNull(hideBottomViewOnScrollBehavior);
        this.a = hideBottomViewOnScrollBehavior;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        int i = this.b;
        bhx bhxVar = this.a;
        if (i != 0) {
            HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) bhxVar;
            AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = hideBottomViewOnScrollBehavior.b;
            if (touchExplorationStateChangeListener != null && (accessibilityManager2 = hideBottomViewOnScrollBehavior.a) != null) {
                accessibilityManager2.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                hideBottomViewOnScrollBehavior.b = null;
                return;
            }
            return;
        }
        HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) bhxVar;
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener2 = hideViewOnScrollBehavior.e;
        if (touchExplorationStateChangeListener2 != null && (accessibilityManager = hideViewOnScrollBehavior.d) != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener2);
            hideViewOnScrollBehavior.e = null;
        }
    }

    public vdf(HideViewOnScrollBehavior hideViewOnScrollBehavior, int i) {
        this.b = i;
        Objects.requireNonNull(hideViewOnScrollBehavior);
        this.a = hideViewOnScrollBehavior;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

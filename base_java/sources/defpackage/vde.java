package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
/* compiled from: PG */
/* renamed from: vde  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vde implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ bhx b;
    private final /* synthetic */ int c;

    public /* synthetic */ vde(bhx bhxVar, View view, int i) {
        this.c = i;
        this.b = bhxVar;
        this.a = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        if (this.c != 0) {
            if (z) {
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.b;
                if (hideBottomViewOnScrollBehavior.I()) {
                    hideBottomViewOnScrollBehavior.J(this.a);
                }
            }
        } else if (z) {
            HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.b;
            if (hideViewOnScrollBehavior.M()) {
                hideViewOnScrollBehavior.L(this.a, true);
            }
        }
    }
}

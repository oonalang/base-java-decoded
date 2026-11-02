package defpackage;

import android.view.accessibility.AccessibilityManager;
/* compiled from: PG */
/* renamed from: pkb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pkb implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ pkb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            ((mqp) obj).N();
        } else {
            ((pki) obj).Y();
        }
    }
}

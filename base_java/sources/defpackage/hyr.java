package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hyr  reason: default package */
/* loaded from: classes2.dex */
final class hyr extends View.AccessibilityDelegate {
    public hyr(hys hysVar) {
        Objects.requireNonNull(hysVar);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK);
    }
}

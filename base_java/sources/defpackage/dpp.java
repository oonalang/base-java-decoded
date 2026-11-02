package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
/* compiled from: PG */
/* renamed from: dpp  reason: default package */
/* loaded from: classes2.dex */
public final class dpp extends View.AccessibilityDelegate {
    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }
}

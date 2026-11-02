package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hzh  reason: default package */
/* loaded from: classes2.dex */
public final class hzh extends View.AccessibilityDelegate {
    public hzh(LanguageSpecificSettingFragment languageSpecificSettingFragment) {
        Objects.requireNonNull(languageSpecificSettingFragment);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setSelected(false);
    }
}

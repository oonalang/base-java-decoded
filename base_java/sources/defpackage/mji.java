package defpackage;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
/* compiled from: PG */
/* renamed from: mji  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mji implements AccessibilityManager.AccessibilityStateChangeListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mji(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            ((AbstractHmmChineseDecodeProcessor) obj).O(z);
            return;
        }
        mjk mjkVar = (mjk) obj;
        mjkVar.f = z;
        if (Build.VERSION.SDK_INT < 33) {
            mjkVar.o();
            mjkVar.u(3);
        }
    }
}

package defpackage;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;
/* compiled from: PG */
/* renamed from: vno  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vno implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ vno(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            ((mjk) obj).m(z);
            return;
        }
        vnq vnqVar = (vnq) obj;
        AutoCompleteTextView autoCompleteTextView = vnqVar.a;
        if (autoCompleteTextView != null && !vla.d(autoCompleteTextView)) {
            CheckableImageButton checkableImageButton = vnqVar.h;
            int i2 = 1;
            if (true == z) {
                i2 = 2;
            }
            checkableImageButton.setImportantForAccessibility(i2);
        }
    }
}

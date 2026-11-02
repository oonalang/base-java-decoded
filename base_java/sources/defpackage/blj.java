package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: blj  reason: default package */
/* loaded from: classes.dex */
public final class blj extends View.AccessibilityDelegate {
    final blk a;

    public blj(blk blkVar) {
        this.a = blkVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.a.g(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        bpd a = this.a.a(view);
        if (a != null) {
            return (AccessibilityNodeProvider) a.a;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.b(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        bpa bpaVar = new bpa(accessibilityNodeInfo);
        int[] iArr = bni.a;
        Boolean bool = (Boolean) new bmq(Boolean.class).d(view);
        boolean z2 = true;
        if (bool != null && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (Build.VERSION.SDK_INT < 28) {
            bpaVar.l(1, z);
        } else {
            bpaVar.a.setScreenReaderFocusable(z);
        }
        Boolean bool2 = (Boolean) new bmt(Boolean.class).d(view);
        z2 = (bool2 == null || !bool2.booleanValue()) ? false : false;
        if (Build.VERSION.SDK_INT >= 28) {
            bpaVar.a.setHeading(z2);
        } else {
            bpaVar.l(2, z2);
        }
        CharSequence g = bni.g(view);
        if (Build.VERSION.SDK_INT >= 28) {
            bpaVar.a.setPaneTitle(g);
        } else {
            bpaVar.a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", g);
        }
        bpaVar.B(bni.h(view));
        this.a.c(view, bpaVar);
        accessibilityNodeInfo.getText();
        List l = blk.l(view);
        for (int i = 0; i < l.size(); i++) {
            bpaVar.h((boz) l.get(i));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.d(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.a.h(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.a.i(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.a.e(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.a.f(view, accessibilityEvent);
    }
}

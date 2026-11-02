package defpackage;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bpb  reason: default package */
/* loaded from: classes2.dex */
public class bpb extends AccessibilityNodeProvider {
    final bpd a;

    public bpb(bpd bpdVar) {
        this.a = bpdVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        bpa a = this.a.a(i);
        if (a == null) {
            return null;
        }
        return a.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        bpa b = this.a.b(i);
        if (b == null) {
            return null;
        }
        return b.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.a.c(i, i2, bundle);
    }
}

package defpackage;

import android.os.Bundle;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
/* compiled from: PG */
/* renamed from: bqj  reason: default package */
/* loaded from: classes2.dex */
final class bqj extends bpd {
    final /* synthetic */ bqk b;

    public bqj(bqk bqkVar) {
        this.b = bqkVar;
    }

    @Override // defpackage.bpd
    public final bpa a(int i) {
        return new bpa(AccessibilityNodeInfo.obtain(this.b.k(i).a));
    }

    @Override // defpackage.bpd
    public final bpa b(int i) {
        int i2;
        bqk bqkVar = this.b;
        if (i == 2) {
            i2 = bqkVar.d;
        } else {
            i2 = bqkVar.e;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return a(i2);
    }

    @Override // defpackage.bpd
    public final boolean c(int i, int i2, Bundle bundle) {
        int i3;
        bqk bqkVar = this.b;
        if (i != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 64) {
                        if (i2 != 128) {
                            return bqkVar.w(i, i2, bundle);
                        }
                        return bqkVar.t(i);
                    }
                    AccessibilityManager accessibilityManager = bqkVar.a;
                    if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = bqkVar.d) == i) {
                        return false;
                    }
                    if (i3 != Integer.MIN_VALUE) {
                        bqkVar.t(i3);
                    }
                    bqkVar.d = i;
                    bqkVar.b.invalidate();
                    bqkVar.y(i, 32768);
                    return true;
                }
                return bqkVar.u(i);
            }
            return bqkVar.x(i);
        }
        return bqkVar.b.performAccessibilityAction(i2, bundle);
    }
}

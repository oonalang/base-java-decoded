package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
/* compiled from: PG */
/* renamed from: bqa  reason: default package */
/* loaded from: classes2.dex */
public final class bqa extends blk {
    @Override // defpackage.blk
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        boolean z;
        super.b(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        if (nestedScrollView.c() > 0) {
            z = true;
        } else {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setMaxScrollY(nestedScrollView.c());
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        int c;
        super.c(view, bpaVar);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        bpaVar.q(ScrollView.class.getName());
        if (nestedScrollView.isEnabled() && (c = nestedScrollView.c()) > 0) {
            bpaVar.z(true);
            if (nestedScrollView.getScrollY() > 0) {
                bpaVar.h(boz.d);
                bpaVar.h(boz.g);
            }
            if (nestedScrollView.getScrollY() < c) {
                bpaVar.h(boz.c);
                bpaVar.h(boz.h);
            }
        }
    }

    @Override // defpackage.blk
    public final boolean i(View view, int i, Bundle bundle) {
        if (super.i(view, i, bundle)) {
            return true;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        if (!nestedScrollView.isEnabled()) {
            return false;
        }
        int height = nestedScrollView.getHeight();
        Rect rect = new Rect();
        if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
            height = rect.height();
        }
        if (i != 4096) {
            if (i != 8192 && i != 16908344) {
                if (i != 16908346) {
                    return false;
                }
            } else {
                int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                if (max == nestedScrollView.getScrollY()) {
                    return false;
                }
                nestedScrollView.w(0, max, true);
                return true;
            }
        }
        int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.c());
        if (min == nestedScrollView.getScrollY()) {
            return false;
        }
        nestedScrollView.w(0, min, true);
        return true;
    }
}

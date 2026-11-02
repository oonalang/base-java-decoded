package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: bqk  reason: default package */
/* loaded from: classes2.dex */
public abstract class bqk extends blk {
    private static final Rect f = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public final AccessibilityManager a;
    public final View b;
    private bqj k;
    private final Rect g = new Rect();
    private final Rect h = new Rect();
    private final Rect i = new Rect();
    private final int[] j = new int[2];
    public int d = Integer.MIN_VALUE;
    public int e = Integer.MIN_VALUE;
    private int l = Integer.MIN_VALUE;

    public bqk(View view) {
        if (view != null) {
            this.b = view;
            this.a = (AccessibilityManager) view.getContext().getSystemService("accessibility");
            view.setFocusable(true);
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("View may not be null");
    }

    private final void A(int i) {
        int i2 = this.l;
        if (i2 == i) {
            return;
        }
        this.l = i;
        y(i, 128);
        y(i2, 256);
    }

    private final AccessibilityEvent z(int i, int i2) {
        if (i != -1) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
            bpa k = k(i);
            obtain.getText().add(k.e());
            obtain.setContentDescription(k.d());
            obtain.setScrollable(k.I());
            obtain.setPassword(k.H());
            obtain.setEnabled(k.F());
            obtain.setChecked(k.a.isChecked());
            o(i, obtain);
            if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            obtain.setClassName(k.c());
            View view = this.b;
            obtain.setSource(view, i);
            obtain.setPackageName(view.getContext().getPackageName());
            return obtain;
        }
        AccessibilityEvent obtain2 = AccessibilityEvent.obtain(i2);
        this.b.onInitializeAccessibilityEvent(obtain2);
        return obtain2;
    }

    @Override // defpackage.blk
    public final bpd a(View view) {
        bqj bqjVar = this.k;
        if (bqjVar == null) {
            bqj bqjVar2 = new bqj(this);
            this.k = bqjVar2;
            return bqjVar2;
        }
        return bqjVar;
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        super.c(view, bpaVar);
        p(bpaVar);
    }

    protected abstract int j(float f2, float f3);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bpa k(int i) {
        boolean z;
        if (i == -1) {
            View view = this.b;
            bpa bpaVar = new bpa(AccessibilityNodeInfo.obtain(view));
            int[] iArr = bni.a;
            AccessibilityNodeInfo accessibilityNodeInfo = bpaVar.a;
            view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            ArrayList arrayList = new ArrayList();
            m(arrayList);
            if (accessibilityNodeInfo.getChildCount() > 0 && arrayList.size() > 0) {
                throw new RuntimeException("Views cannot have both real and virtual children");
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                accessibilityNodeInfo.addChild(view, ((Integer) arrayList.get(i2)).intValue());
            }
            return bpaVar;
        }
        bpa b = bpa.b();
        b.w(true);
        b.J();
        b.q("android.view.View");
        Rect rect = f;
        b.m(rect);
        b.n(rect);
        b.b = -1;
        AccessibilityNodeInfo accessibilityNodeInfo2 = b.a;
        View view2 = this.b;
        accessibilityNodeInfo2.setParent(view2);
        q(i, b);
        if (b.e() == null && b.d() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.h;
        b.i(rect2);
        Rect rect3 = this.g;
        b.j(rect3);
        if (rect2.equals(rect) && rect3.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfo2.getActions();
        if ((actions & 64) == 0) {
            if ((actions & 128) == 0) {
                accessibilityNodeInfo2.setPackageName(view2.getContext().getPackageName());
                b.c = i;
                accessibilityNodeInfo2.setSource(view2, i);
                if (this.d == i) {
                    b.k(true);
                    b.g(128);
                } else {
                    b.k(false);
                    b.g(64);
                }
                if (this.e == i) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    b.g(2);
                } else if (b.G()) {
                    b.g(1);
                }
                accessibilityNodeInfo2.setFocused(z);
                int[] iArr2 = this.j;
                view2.getLocationOnScreen(iArr2);
                if (rect3.equals(rect)) {
                    s(b, rect2);
                    b.j(rect3);
                }
                Rect rect4 = this.i;
                if (view2.getLocalVisibleRect(rect4)) {
                    rect4.offset(iArr2[0] - view2.getScrollX(), iArr2[1] - view2.getScrollY());
                    if (rect3.intersect(rect4)) {
                        b.n(rect3);
                        if (rect3 != null && !rect3.isEmpty() && view2.getWindowVisibility() == 0) {
                            ViewParent parent = view2.getParent();
                            while (true) {
                                if (parent instanceof View) {
                                    View view3 = (View) parent;
                                    if (view3.getAlpha() <= 0.0f || view3.getVisibility() != 0) {
                                        break;
                                    }
                                    parent = view3.getParent();
                                } else if (parent != null) {
                                    b.E(true);
                                }
                            }
                        }
                    }
                }
                return b;
            }
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
    }

    protected abstract void m(List list);

    public final void n(int i, int i2) {
        View view;
        ViewParent parent;
        if (i != Integer.MIN_VALUE && this.a.isEnabled() && (parent = (view = this.b).getParent()) != null) {
            AccessibilityEvent z = z(i, 2048);
            z.setContentChangeTypes(i2);
            parent.requestSendAccessibilityEvent(view, z);
        }
    }

    protected abstract void q(int i, bpa bpaVar);

    public final void s(bpa bpaVar, Rect rect) {
        bpaVar.m(rect);
        Rect rect2 = new Rect();
        rect2.set(rect);
        if (bpaVar.b != -1) {
            bpa b = bpa.b();
            Rect rect3 = new Rect();
            for (int i = bpaVar.b; i != -1; i = b.b) {
                View view = this.b;
                b.b = -1;
                b.a.setParent(view, -1);
                b.m(f);
                q(0, b);
                b.i(rect3);
                rect2.offset(rect3.left, rect3.top);
            }
        }
        View view2 = this.b;
        int[] iArr = this.j;
        view2.getLocationOnScreen(iArr);
        rect2.offset(iArr[0] - view2.getScrollX(), iArr[1] - view2.getScrollY());
        bpaVar.n(rect2);
    }

    public final boolean t(int i) {
        if (this.d == i) {
            this.d = Integer.MIN_VALUE;
            this.b.invalidate();
            y(i, 65536);
            return true;
        }
        return false;
    }

    public final boolean u(int i) {
        if (this.e != i) {
            return false;
        }
        this.e = Integer.MIN_VALUE;
        r(i, false);
        y(i, 8);
        return true;
    }

    public final boolean v(MotionEvent motionEvent) {
        AccessibilityManager accessibilityManager = this.a;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action != 10 || this.l == Integer.MIN_VALUE) {
                    return false;
                }
                A(Integer.MIN_VALUE);
                return true;
            }
            int j = j(motionEvent.getX(), motionEvent.getY());
            A(j);
            if (j != Integer.MIN_VALUE) {
                return true;
            }
        }
        return false;
    }

    public abstract boolean w(int i, int i2, Bundle bundle);

    public final boolean x(int i) {
        int i2;
        View view = this.b;
        if ((view.isFocused() || view.requestFocus()) && (i2 = this.e) != i) {
            if (i2 != Integer.MIN_VALUE) {
                u(i2);
            }
            if (i != Integer.MIN_VALUE) {
                this.e = i;
                r(i, true);
                y(i, 8);
                return true;
            }
            return false;
        }
        return false;
    }

    public final void y(int i, int i2) {
        View view;
        ViewParent parent;
        if (i != Integer.MIN_VALUE && this.a.isEnabled() && (parent = (view = this.b).getParent()) != null) {
            parent.requestSendAccessibilityEvent(view, z(i, i2));
        }
    }

    protected void p(bpa bpaVar) {
    }

    protected void o(int i, AccessibilityEvent accessibilityEvent) {
    }

    protected void r(int i, boolean z) {
    }
}

package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ndw  reason: default package */
/* loaded from: classes.dex */
public final class ndw extends nck {
    private Rect f;
    private final RamblerAlWidgetSoftKeyboardView g;

    public ndw(abke abkeVar, mkn mknVar, WidgetSoftKeyboardView widgetSoftKeyboardView) {
        super(abkeVar, mknVar, widgetSoftKeyboardView, false);
        RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView;
        if (widgetSoftKeyboardView instanceof RamblerAlWidgetSoftKeyboardView) {
            ramblerAlWidgetSoftKeyboardView = (RamblerAlWidgetSoftKeyboardView) widgetSoftKeyboardView;
        } else {
            ramblerAlWidgetSoftKeyboardView = null;
        }
        this.g = ramblerAlWidgetSoftKeyboardView;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.nck
    public final void e(CursorAnchorInfo cursorAnchorInfo) {
        Rect i = shj.i(cursorAnchorInfo, 3);
        if ((i.left != 0 || i.bottom != 0) && !Objects.equals(i, this.f)) {
            this.f = i;
            RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView = this.g;
            if (ramblerAlWidgetSoftKeyboardView != null) {
                ramblerAlWidgetSoftKeyboardView.g(cursorAnchorInfo, i);
            }
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.nck
    public final void f(int i, int i2, int i3, int i4) {
        if (i3 != 0 && i4 != 0) {
            if (i != i3 || i2 != i4) {
                n();
            }
        }
    }

    @Override // defpackage.nck
    public final void g() {
        super.g();
        this.f = null;
        RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView = this.g;
        if (ramblerAlWidgetSoftKeyboardView != null) {
            ramblerAlWidgetSoftKeyboardView.h((Runnable) null);
            ramblerAlWidgetSoftKeyboardView.g(null, null);
        }
    }

    @Override // defpackage.nck
    public final void h(Point point, boolean z) {
        j(false);
        i();
        super.h(point, z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.nck
    public final void n() {
        int i;
        int i2;
        float f;
        Rect rect = this.f;
        if (rect == null) {
            WidgetSoftKeyboardView widgetSoftKeyboardView = this.b;
            int height = widgetSoftKeyboardView.getHeight();
            if (height == 0) {
                height = rcq.at(widgetSoftKeyboardView.getContext());
            }
            float aq = rcq.aq(widgetSoftKeyboardView);
            Point aS = rcq.aS(this.d, height);
            widgetSoftKeyboardView.q(aq, 0.5f);
            k(aS.x, aS.y, aq, 0.5f);
            return;
        }
        WidgetSoftKeyboardView widgetSoftKeyboardView2 = this.b;
        Context context = widgetSoftKeyboardView2.getContext();
        int width = widgetSoftKeyboardView2.getWidth();
        int height2 = widgetSoftKeyboardView2.getHeight();
        if (height2 == 0) {
            height2 = rcq.at(context);
        }
        Rect rect2 = this.d;
        int i3 = rect.left;
        if (i3 < rect2.left) {
            i3 = rect2.left;
        } else if (i3 + width > rect2.right) {
            i3 = rect2.right - width;
        }
        if (rect.bottom <= rect2.top) {
            i = rect2.top;
        } else {
            if (rect.top >= rect2.bottom) {
                i2 = rect2.bottom;
            } else if (rect.bottom + height2 > rect2.bottom) {
                i2 = rect.top;
            } else {
                i = rect.bottom;
            }
            i = i2 - height2;
        }
        if (i >= rect.bottom) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        widgetSoftKeyboardView2.q(0.0f, f);
        RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView = this.g;
        if (ramblerAlWidgetSoftKeyboardView != null) {
            ramblerAlWidgetSoftKeyboardView.h(new ndv(this, i3, i, 0));
        } else {
            k(i3, i, 0.0f, 0.0f);
        }
    }
}

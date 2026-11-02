package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: ngh  reason: default package */
/* loaded from: classes.dex */
public final class ngh {
    private static final Duration c = Duration.ofHours(24);
    public static final Duration a = Duration.ofSeconds(10);
    public static final Duration b = Duration.ofSeconds(3);

    public static SoftKeyboardView a(View view) {
        if (view instanceof SoftKeyboardView) {
            return (SoftKeyboardView) view;
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof SoftKeyboardView) {
                return (SoftKeyboardView) parent;
            }
        }
        return null;
    }

    public static void b(WidgetTooltipView widgetTooltipView, View view, Rect rect) {
        Rect rect2;
        int h = widgetTooltipView.h();
        tey.I(view, new Rect());
        Size f = tey.f(widgetTooltipView, rect);
        if (h != 3 && h != 4) {
            float width = f.getWidth();
            float centerX = rect2.centerX() - (f.getWidth() / 2.0f);
            if (centerX < rect.left) {
                widgetTooltipView.setTranslationX(rect.left - centerX);
                return;
            }
            float f2 = centerX + width;
            if (f2 > rect.right) {
                widgetTooltipView.setTranslationX(rect.right - f2);
                return;
            } else {
                widgetTooltipView.setTranslationX(0.0f);
                return;
            }
        }
        float height = f.getHeight();
        float centerY = rect2.centerY() - (f.getHeight() / 2.0f);
        if (centerY < rect.top) {
            widgetTooltipView.setTranslationY(rect.top - centerY);
            return;
        }
        float f3 = centerY + height;
        if (f3 > rect.bottom) {
            widgetTooltipView.setTranslationY(rect.bottom - f3);
        } else {
            widgetTooltipView.setTranslationY(0.0f);
        }
    }

    public static void c(WidgetTooltipView widgetTooltipView, Rect rect) {
        tfj.I(rect);
        ViewGroup.LayoutParams layoutParams = widgetTooltipView.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (Build.VERSION.SDK_INT < 31) {
                rect.left += marginLayoutParams.leftMargin;
                rect.top += marginLayoutParams.topMargin;
                rect.right -= marginLayoutParams.rightMargin;
                rect.bottom += marginLayoutParams.bottomMargin;
                return;
            }
            rect.inset(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    public static boolean d(EditorInfo editorInfo, boolean z) {
        if (z && nvc.H(editorInfo)) {
            return true;
        }
        return false;
    }

    public static boolean e(Context context) {
        Instant ofEpochMilli;
        long c2 = qou.I(context).c("widget_view_first_show_timestamp", -1L);
        if (c2 < 0) {
            ofEpochMilli = null;
        } else {
            ofEpochMilli = Instant.ofEpochMilli(c2);
        }
        if (ofEpochMilli != null && Duration.between(ofEpochMilli, Instant.now()).compareTo(c) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(ngg nggVar, ops opsVar, Runnable runnable, Runnable runnable2) {
        View view = nggVar.d;
        Context context = view.getContext();
        opk a2 = opt.a();
        a2.s(nggVar.a);
        a2.a = opq.a;
        a2.d = view;
        a2.A(nggVar.c);
        a2.b = opsVar;
        a2.h(nggVar.b(context));
        a2.p(nggVar.l);
        a2.e = new hnh(nggVar, 5);
        a2.j = new neh(runnable, nggVar, 6);
        a2.i = new jon(runnable2, nggVar, 14, null);
        a2.c = new mox(view, 5);
        a2.k = new ndt(view, 3);
        a2.t(nggVar.q);
        opc.a(a2.a());
    }
}

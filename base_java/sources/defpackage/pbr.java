package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.DisplayMetrics;
import android.util.Printer;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import java.util.HashMap;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pbr  reason: default package */
/* loaded from: classes.dex */
public final class pbr implements View.OnLayoutChangeListener, View.OnApplyWindowInsetsListener, ntt {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper");
    public Window a;
    private final HashMap c = new HashMap();
    private boolean d;

    private static pbq b(Display display, DisplayMetrics displayMetrics, Configuration configuration) {
        return new pbq(display.getRotation(), displayMetrics.widthPixels, displayMetrics.heightPixels, configuration.densityDpi, configuration.smallestScreenWidthDp, displayMetrics.xdpi, displayMetrics.ydpi);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        DisplayCutout cutout;
        int safeInsetLeft;
        int safeInsetTop;
        int safeInsetRight;
        int safeInsetBottom;
        Rect rect;
        Window window = this.a;
        if (window == null) {
            return;
        }
        Context context = window.getContext();
        Display d = nal.d(context);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        d.getRealMetrics(displayMetrics);
        Configuration configuration = context.getResources().getConfiguration();
        tfj tfjVar = (tfj) this.c.get(b(d, displayMetrics, configuration));
        if (tfjVar != null) {
            ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper", "predictAndNotify", 121, "WindowMetricsHelper.java")).t("Window metrics predicted by cache.");
            tfj tfjVar2 = new tfj(tfjVar.b, tfjVar.c, tfjVar.d, tfjVar.e, tfjVar.f, tfjVar.g, tfjVar.h, tfjVar.i, tfjVar.j, false, tfjVar.l);
            qew b2 = qew.b();
            tfh tfhVar = new tfh(tfjVar2);
            Trace.beginSection("WindowMetricsNotification.notifyWindowMetricsNotTrustable->NotificationCenter.notify");
            try {
                b2.i(tfhVar);
                Trace.endSection();
                qew b3 = qew.b();
                Trace.beginSection("WindowMetricsNotification.notifyWindowMetricsNotTrustable->NotificationCenter.notify");
                b3.i(tfjVar2);
                return;
            } finally {
                Trace.endSection();
            }
        }
        DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
        if (Build.VERSION.SDK_INT >= 29) {
            cutout = d.getCutout();
            if (cutout != null) {
                safeInsetLeft = cutout.getSafeInsetLeft();
                safeInsetTop = cutout.getSafeInsetTop();
                int i = displayMetrics.widthPixels;
                safeInsetRight = cutout.getSafeInsetRight();
                int i2 = i - safeInsetRight;
                int i3 = displayMetrics.heightPixels;
                safeInsetBottom = cutout.getSafeInsetBottom();
                rect = new Rect(safeInsetLeft, safeInsetTop, i2, i3 - safeInsetBottom);
            } else {
                rect = new Rect(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
            }
        } else {
            rect = new Rect(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        rect.top = Math.max(rect.top, ryu.f(context));
        int rotation = d.getRotation();
        if (rotation != 1) {
            if (rotation == 3) {
                rect.left = Math.max(0, rect.right - displayMetrics2.widthPixels);
            }
        } else {
            rect.right = Math.min(displayMetrics.widthPixels, rect.left + displayMetrics2.widthPixels);
        }
        tfj.K(rect, new Rect(0, 0, 0, Math.max(rect.height() - displayMetrics2.heightPixels, 0)), new Rect(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels), displayMetrics2.densityDpi, configuration.smallestScreenWidthDp, displayMetrics, d.getDisplayId());
        ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/WindowMetricsHelper", "predictAndNotify", 148, "WindowMetricsHelper.java")).t("Window metrics predicted.");
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        for (Map.Entry entry : this.c.entrySet()) {
            printer.println(String.format("%s: %s", entry.getKey(), entry.getValue()));
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "WindowMetricsHelper";
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        this.d = true;
        return view.onApplyWindowInsets(windowInsets);
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        Rect rect;
        int systemBars;
        Insets insets;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z = this.d;
        if (!z) {
            if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
                z = false;
            } else {
                z = true;
            }
            this.d = z;
        }
        Window window = this.a;
        if (z && window != null && window.getDecorView().getVisibility() == 0) {
            this.d = false;
            ((wnt) ((wnt) tfj.a.b()).j("com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification", "notifyWithWindow", 176, "WindowMetricsNotification.java")).r();
            Context context = window.getContext();
            Rect rect2 = new Rect();
            View decorView = window.getDecorView();
            decorView.getWindowVisibleDisplayFrame(rect2);
            WindowInsets rootWindowInsets = decorView.getRootWindowInsets();
            if (rootWindowInsets == null) {
                rect = new Rect();
            } else {
                Rect rect3 = new Rect();
                if (Build.VERSION.SDK_INT >= 30) {
                    systemBars = WindowInsets.Type.systemBars();
                    insets = rootWindowInsets.getInsets(systemBars);
                    i9 = insets.left;
                    rect3.left = i9;
                    i10 = insets.top;
                    rect3.top = i10;
                    i11 = insets.right;
                    rect3.right = i11;
                    i12 = insets.bottom;
                    rect3.bottom = i12;
                } else {
                    rect3.left = rootWindowInsets.getStableInsetLeft();
                    rect3.top = rootWindowInsets.getStableInsetTop();
                    rect3.right = rootWindowInsets.getStableInsetRight();
                    rect3.bottom = rootWindowInsets.getStableInsetBottom();
                }
                rect = rect3;
            }
            Rect rect4 = new Rect(0, 0, decorView.getWidth(), decorView.getHeight());
            int[] iArr = new int[2];
            decorView.getLocationOnScreen(iArr);
            rect4.offset(iArr[0], iArr[1]);
            Display d = nal.d(context);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            d.getRealMetrics(displayMetrics);
            rect2.left -= rect.left;
            rect2.top -= rect.top;
            rect2.right += rect.right;
            rect2.bottom += rect.bottom;
            Configuration configuration = context.getResources().getConfiguration();
            tfj.K(rect2, rect, rect4, configuration.densityDpi, configuration.smallestScreenWidthDp, displayMetrics, d.getDisplayId());
            tfj F = tfj.F();
            Context context2 = window.getContext();
            Display d2 = nal.d(context2);
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            d2.getRealMetrics(displayMetrics2);
            this.c.put(b(d2, displayMetrics2, context2.getResources().getConfiguration()), F);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}

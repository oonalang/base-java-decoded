package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
/* compiled from: PG */
/* renamed from: nal  reason: default package */
/* loaded from: classes.dex */
public final class nal {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/base/DisplayUtil");
    private static final wfr c = wfr.B(120, 140, 160, 180, 200, 220, 240, 260, 280, 300, 320, 340, 360, 390, 400, 420, 440, 450, 480, 520, 560, 600, 640);
    static final ConcurrentHashMap b = new ConcurrentHashMap();

    public static int a(Context context, DisplayMetrics displayMetrics, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        float f = displayMetrics.xdpi;
        float f2 = displayMetrics.ydpi;
        int i5 = displayMetrics.densityDpi;
        if (z) {
            Display e = e(context);
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            e.getRealMetrics(displayMetrics2);
            int displayId = e.getDisplayId();
            int i6 = displayMetrics2.widthPixels;
            int i7 = displayMetrics2.heightPixels;
            i = ((Integer) ConcurrentMap.EL.computeIfAbsent(b, new nak(displayId, Math.min(i6, i7), Math.max(i6, i7)), new kbs(13))).intValue();
        } else {
            i = -1;
        }
        double sqrt = Math.sqrt(f * f2);
        wfr wfrVar = c;
        int i8 = ((wkw) wfrVar).d;
        int i9 = i8 - 1;
        while (i9 > 0 && ((Integer) wfrVar.get(i9)).intValue() > sqrt) {
            i9--;
        }
        int i10 = i9 + 1;
        if (i10 < i8 && sqrt - ((Integer) wfrVar.get(i9)).intValue() > ((Integer) wfrVar.get(i10)).intValue() - sqrt) {
            i9 = i10;
        }
        int intValue = ((Integer) wfrVar.get(i9)).intValue();
        if (i <= 0) {
            i2 = DisplayMetrics.DENSITY_DEVICE_STABLE;
            if (i5 != i2) {
                i4 = DisplayMetrics.DENSITY_DEVICE_STABLE;
                if (Math.abs(f2 - i4) >= Math.abs(f2 - intValue)) {
                    return intValue;
                }
            }
            i3 = DisplayMetrics.DENSITY_DEVICE_STABLE;
            return i3;
        }
        return i;
    }

    public static int b(Context context) {
        return d(context).getDisplayId();
    }

    public static DisplayMetrics c(Context context) {
        Display d = d(context);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        d.getRealMetrics(displayMetrics);
        return displayMetrics;
    }

    public static Display d(Context context) {
        Display display;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                display = context.getDisplay();
            } catch (UnsupportedOperationException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/base/DisplayUtil", "getDisplayFromUiContext", (char) 153, "DisplayUtil.java")).w("failed to get display from Context: %s", rcq.bn(context));
                display = null;
            }
            if (display != null) {
                return display;
            }
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/base/DisplayUtil", "getDisplayFromUiContext", 159, "DisplayUtil.java")).w("Context %s is not associated with display", rcq.bn(context));
        }
        return ((DisplayManager) context.getSystemService("display")).getDisplay(0);
    }

    public static Display e(Context context) {
        Display display;
        if (context.getApplicationContext() != context && Build.VERSION.SDK_INT >= 30) {
            try {
                display = context.getDisplay();
                if (display != null) {
                    return display;
                }
            } catch (UnsupportedOperationException unused) {
            }
        }
        return ((DisplayManager) context.getSystemService("display")).getDisplay(0);
    }
}

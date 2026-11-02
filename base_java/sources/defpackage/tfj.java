package defpackage;

import android.graphics.Rect;
import android.os.Trace;
import android.util.DisplayMetrics;
import android.util.Printer;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tfj  reason: default package */
/* loaded from: classes.dex */
public final class tfj extends dqa implements qes {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification");
    public final Rect b;
    public final Rect c;
    public final Rect d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final float i;
    public final float j;
    public final boolean k;
    public final int l;

    public tfj(Rect rect, Rect rect2, Rect rect3, int i, int i2, int i3, int i4, float f, float f2, boolean z, int i5) {
        this.b = rect;
        this.c = rect2;
        this.d = rect3;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = f;
        this.j = f2;
        this.k = z;
        this.l = i5;
    }

    public static int B() {
        return F().c.bottom;
    }

    public static int C() {
        return F().z();
    }

    public static int D() {
        return F().b.height();
    }

    public static int E() {
        return F().A();
    }

    public static tfj F() {
        tfj tfjVar = (tfj) qew.b().a(tfj.class);
        if (tfjVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification", "getCurrentOrEmpty", 316, "WindowMetricsNotification.java")).t("No window/display metrics has been notified.");
            return new tfj(new Rect(), new Rect(), new Rect(), 0, 0, 0, 0, 0.0f, 0.0f, true, -1);
        }
        return tfjVar;
    }

    public static void H(Rect rect) {
        if (qeq.e(nth.a)) {
            tfj F = F();
            F.M(F.d, rect);
            return;
        }
        F().G(rect);
    }

    public static void I(Rect rect) {
        F().G(rect);
    }

    public static void J(Rect rect) {
        rect.set(F().b);
    }

    public static void K(Rect rect, Rect rect2, Rect rect3, int i, int i2, DisplayMetrics displayMetrics, int i3) {
        tfj tfjVar = new tfj(rect, rect2, rect3, i, i2, displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.xdpi, displayMetrics.ydpi, true, i3);
        qew b = qew.b();
        tfh tfhVar = new tfh(tfjVar);
        Trace.beginSection("WindowMetricsNotification.notifyWindowMetrics->NotificationCenter.notify");
        try {
            b.i(tfhVar);
            Trace.endSection();
            qew b2 = qew.b();
            Trace.beginSection("WindowMetricsNotification.notifyWindowMetrics->NotificationCenter.notify");
            b2.i(tfjVar);
            Trace.endSection();
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification", "notify", 169, "WindowMetricsNotification.java")).J("%s; %s", tfjVar, displayMetrics);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static boolean L() {
        if (((tfj) qew.b().a(tfj.class)) != null) {
            return true;
        }
        return false;
    }

    private final void M(Rect rect, Rect rect2) {
        int i = rect.left;
        Rect rect3 = this.c;
        rect2.set(i + rect3.left, rect.top + rect3.top, rect.right - rect3.right, rect.bottom - rect3.bottom);
    }

    public static int a() {
        Rect rect = new Rect();
        tfj tfjVar = (tfj) qew.b().a(tfj.class);
        if (tfjVar == null) {
            return 0;
        }
        H(rect);
        return Math.max(0, tfjVar.h - rect.bottom);
    }

    public final int A() {
        int width = this.b.width();
        Rect rect = this.c;
        return (width - rect.left) - rect.right;
    }

    public final void G(Rect rect) {
        M(this.b, rect);
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("WindowMetricsNotification: ".concat(toString()));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tfj) {
            tfj tfjVar = (tfj) obj;
            if (this.k == tfjVar.k && this.e == tfjVar.e && this.f == tfjVar.f && this.g == tfjVar.g && this.h == tfjVar.h && this.l == tfjVar.l && this.i == tfjVar.i && this.j == tfjVar.j && Objects.equals(this.b, tfjVar.b) && Objects.equals(this.c, tfjVar.c) && Objects.equals(this.d, tfjVar.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "WindowMetricsNotification";
    }

    public final int hashCode() {
        return (((((((((((((((((((a.h(this.k) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.l) * 31) + Float.floatToIntBits(this.i)) * 31) + Float.floatToIntBits(this.j)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.c, this.d, Integer.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(this.h), Float.valueOf(this.i), Float.valueOf(this.j), Boolean.valueOf(this.k), Integer.valueOf(this.l)};
        String[] split = "bounds;insets;decorBounds;densityDpi;smallestScreenWidthDp;displayWidth;displayHeight;xdpi;ydpi;isTrustable;displayId".split(";");
        StringBuilder sb = new StringBuilder("tfj[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    public final int z() {
        int height = this.b.height();
        Rect rect = this.c;
        return (height - rect.top) - rect.bottom;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}

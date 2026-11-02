package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import j$.util.OptionalInt;
/* compiled from: PG */
/* renamed from: rjw  reason: default package */
/* loaded from: classes.dex */
public final class rjw {
    static final odr a = odu.a("transparent_nav_bar_in_floating", false);
    public static final odr b = odu.a("disable_hide_nav_bar", false);
    public Context c;
    public Window d;
    public boolean e;
    public Runnable f = new esf(11);
    public EditorInfo g;
    public final rjt h;

    public rjw(rjt rjtVar) {
        this.h = rjtVar;
    }

    public static int a(nas nasVar, int i) {
        ColorStateList c = nasVar.c(i);
        if (c != null) {
            int defaultColor = c.getDefaultColor();
            if (Color.alpha(defaultColor) == 255) {
                return defaultColor;
            }
            return 0;
        }
        return 0;
    }

    public static int b(EditorInfo editorInfo) {
        if ((editorInfo.packageName != null && editorInfo.packageName.equals("com.android.systemui") && Build.VERSION.SDK_INT == 28) || Build.VERSION.SDK_INT < 28) {
            return 0;
        }
        if (Build.VERSION.SDK_INT == 28) {
            return 1;
        }
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        r2 = r2.getDecorView().getWindowInsetsController();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(android.view.Window r2, boolean r3) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 34
            if (r0 >= r1) goto L7
            goto L30
        L7:
            android.view.View r2 = r2.getDecorView()
            android.view.WindowInsetsController r2 = defpackage.a$$ExternalSyntheticApiModelOutline4.m(r2)
            if (r2 == 0) goto L30
            if (r3 == 0) goto L1b
            int r3 = defpackage.a$$ExternalSyntheticApiModelOutline4.m$6()
            defpackage.a$$ExternalSyntheticApiModelOutline4.m(r2, r3)
            return
        L1b:
            odr r3 = defpackage.rjw.b
            java.lang.Object r3 = r3.g()
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            if (r3 != 0) goto L30
            int r3 = defpackage.a$$ExternalSyntheticApiModelOutline4.m$6()
            defpackage.qp$$ExternalSyntheticApiModelOutline0.m(r2, r3)
        L30:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rjw.g(android.view.Window, boolean):void");
    }

    public static void h(Window window, boolean z) {
        int i;
        int i2 = window.getAttributes().flags & Integer.MIN_VALUE;
        if (true != z) {
            i = 0;
        } else {
            i = Integer.MIN_VALUE;
        }
        if (i2 != i) {
            window.setFlags(i, Integer.MIN_VALUE);
        }
    }

    public final void c() {
        this.e = false;
    }

    public final void d() {
        this.d = null;
        this.f = new esf(10);
    }

    public final void e() {
        if (this.d != null && this.g != null && !this.e) {
            this.e = true;
            this.f.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(Window window, rjv rjvVar) {
        int navigationBarDividerColor;
        if (Build.VERSION.SDK_INT < 36) {
            int i = rjvVar.a;
            if (i != window.getNavigationBarColor()) {
                window.setNavigationBarColor(i);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                int i2 = rjvVar.b;
                navigationBarDividerColor = window.getNavigationBarDividerColor();
                if (i2 != navigationBarDividerColor) {
                    window.setNavigationBarDividerColor(i2);
                }
            }
        }
        OptionalInt optionalInt = rjvVar.c;
        rjt rjtVar = this.h;
        Objects.requireNonNull(rjtVar);
        optionalInt.ifPresent(new rjr(rjtVar, 1));
        OptionalInt optionalInt2 = rjvVar.d;
        Objects.requireNonNull(rjtVar);
        optionalInt2.ifPresent(new rjr(rjtVar, 0));
        h(window, true);
        rjtVar.H(rjvVar.e);
        rjtVar.z(rjvVar.a);
    }
}

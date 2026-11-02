package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.List;
/* compiled from: PG */
/* renamed from: pev  reason: default package */
/* loaded from: classes.dex */
public final class pev {
    public static final wfr a = wfr.s(pvp.a, pvp.b);
    public static final wfr b = wfr.r(pvp.a);
    private static final wnw c;

    static {
        wfr.r(pvp.b);
        c = wnw.i("com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightUtil");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if (r8.a() == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        if (r8.a() != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        if (r8.a() == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        if (r8.a() == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        r8 = defpackage.peu.b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static float a(int r8) {
        /*
            wnw r0 = defpackage.peu.a
            boolean r0 = defpackage.nsr.b()
            if (r0 == 0) goto L14
            boolean r8 = defpackage.qxz.f()
            if (r8 == 0) goto L11
            odr r8 = defpackage.peu.h
            goto L48
        L11:
            odr r8 = defpackage.peu.g
            goto L48
        L14:
            r0 = 1
            if (r8 != r0) goto L2f
            boolean r8 = defpackage.qxz.f()
            if (r8 == 0) goto L26
            odr r8 = defpackage.peu.f
            int r0 = r8.a()
            if (r0 != 0) goto L48
            goto L2f
        L26:
            odr r8 = defpackage.peu.e
            int r0 = r8.a()
            if (r0 == 0) goto L2f
            goto L48
        L2f:
            boolean r8 = defpackage.qxz.f()
            if (r8 == 0) goto L3e
            odr r8 = defpackage.peu.d
            int r0 = r8.a()
            if (r0 != 0) goto L48
            goto L46
        L3e:
            odr r8 = defpackage.peu.c
            int r0 = r8.a()
            if (r0 != 0) goto L48
        L46:
            odr r8 = defpackage.peu.b
        L48:
            java.lang.Object r8 = r8.g()
            r2 = r8
            java.lang.String r2 = (java.lang.String) r2
            float r8 = java.lang.Float.parseFloat(r2)     // Catch: java.lang.NumberFormatException -> L54
            goto L6b
        L54:
            r0 = move-exception
            r7 = r0
            wnw r8 = defpackage.peu.a
            wok r0 = r8.c()
            r5 = 54
            java.lang.String r6 = "KeyboardHeightRatio.java"
            java.lang.String r1 = "fail to parse %s"
            java.lang.String r3 = "com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightRatio"
            java.lang.String r4 = "getConfigValue"
            defpackage.a.ci(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 1065353216(0x3f800000, float:1.0)
        L6b:
            wnw r0 = defpackage.pev.c
            wok r0 = r0.b()
            wnt r0 = (defpackage.wnt) r0
            r1 = 81
            java.lang.String r2 = "KeyboardHeightUtil.java"
            java.lang.String r3 = "com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightUtil"
            java.lang.String r4 = "getOemKeyboardHeightRatio"
            wok r0 = r0.j(r3, r4, r1, r2)
            wnt r0 = (defpackage.wnt) r0
            java.lang.String r1 = "systemKeyboardHeightRatio:%f."
            java.lang.Float r2 = java.lang.Float.valueOf(r8)
            r0.w(r1, r2)
            r0 = 1073741824(0x40000000, float:2.0)
            float r8 = java.lang.Math.min(r0, r8)
            r0 = 1056964608(0x3f000000, float:0.5)
            float r8 = java.lang.Math.max(r0, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pev.a(int):float");
    }

    public static int b(Context context, boolean z, List list, int i) {
        int i2;
        int i3;
        int g;
        int i4;
        int i5 = 0;
        if (list.contains(pvp.a)) {
            i2 = c(context);
        } else {
            i2 = 0;
        }
        if (list.contains(pvp.b)) {
            if (pmb.u(i)) {
                if (true != z) {
                    i4 = R.attr.f6490_resource_name_obfuscated_res_0x7f04013d;
                } else {
                    i4 = R.attr.f6470_resource_name_obfuscated_res_0x7f04013b;
                }
                g = ryu.g(context, i4, 0);
            } else {
                if (true != z) {
                    i3 = R.attr.f3750_resource_name_obfuscated_res_0x7f04002a;
                } else {
                    i3 = R.attr.f3740_resource_name_obfuscated_res_0x7f040029;
                }
                g = ryu.g(context, i3, 0);
            }
            i5 = (int) (g * a(i));
        }
        return i2 + i5;
    }

    public static int c(Context context) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f51840_resource_name_obfuscated_res_0x7f0703c3);
        int i = ryu.a;
        return ryu.h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.f8250_resource_name_obfuscated_res_0x7f0401ef, dimensionPixelSize);
    }

    public static boolean d(Context context, ImeDef imeDef) {
        return ryu.z(new ContextThemeWrapper(context, imeDef.h.h), R.attr.f7840_resource_name_obfuscated_res_0x7f0401c4);
    }
}

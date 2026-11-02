package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: rhr  reason: default package */
/* loaded from: classes.dex */
public final class rhr implements riv {
    private final /* synthetic */ int a;

    public rhr(int i) {
        this.a = i;
    }

    private static boolean b(rko rkoVar) {
        if (rkoVar != null && Color.alpha(rkoVar.e) != 0) {
            return false;
        }
        return true;
    }

    private static int c(SparseArray sparseArray) {
        rko c = rim.c(sparseArray, rkp.TEXT_STYLE);
        int i = 0;
        if (c == null) {
            return 0;
        }
        String str = c.f;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        for (String str2 : vzn.b('|').j(c.f)) {
            String lowerCase = str2.toLowerCase(Locale.US);
            int hashCode = lowerCase.hashCode();
            if (hashCode != -1178781136) {
                if (hashCode != -1039745817) {
                    if (hashCode == 3029637 && lowerCase.equals("bold")) {
                        i |= 1;
                    }
                    ((wnt) ((wnt) rim.a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getTextStyle", 185, "PropertyUtil.java")).w("Unknown text style: %s", str);
                } else if (!lowerCase.equals("normal")) {
                    ((wnt) ((wnt) rim.a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getTextStyle", 185, "PropertyUtil.java")).w("Unknown text style: %s", str);
                }
            } else if (lowerCase.equals("italic")) {
                i |= 2;
            } else {
                ((wnt) ((wnt) rim.a.d()).j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getTextStyle", 185, "PropertyUtil.java")).w("Unknown text style: %s", str);
            }
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x023a, code lost:
        if (r4.equals("visible") == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x024d, code lost:
        if (r4.equals("invisible") != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
        if (r2.equals("normal") != false) goto L50;
     */
    /* JADX WARN: Type inference failed for: r0v13, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r8v29, types: [java.lang.Object, riu] */
    @Override // defpackage.riv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ defpackage.riu a(android.util.SparseArray r9) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rhr.a(android.util.SparseArray):riu");
    }
}

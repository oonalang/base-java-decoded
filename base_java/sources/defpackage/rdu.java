package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: rdu  reason: default package */
/* loaded from: classes.dex */
final class rdu {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/tenor/TenorRequestUtil");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static rdt a(String str, String str2) {
        rdt rdtVar = new rdt();
        rdtVar.d("key", str);
        rdtVar.d("client_key", str2);
        return rdtVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0069, code lost:
        if (d(r3) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.wfy b() {
        /*
            java.util.Locale r0 = defpackage.oxx.g()
            java.lang.String r1 = r0.getLanguage()
            java.lang.String r2 = r0.getCountry()
            java.lang.String r2 = c(r2)
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 == 0) goto L38
            wnw r1 = defpackage.rdu.a
            ofo r2 = defpackage.ofo.a
            wnt r1 = r1.a(r2)
            r2 = 55
            java.lang.String r3 = "TenorRequestUtil.java"
            java.lang.String r4 = "com/google/android/libraries/inputmethod/tenor/TenorRequestUtil"
            java.lang.String r5 = "getLocaleString"
            wok r1 = r1.j(r4, r5, r2, r3)
            wnt r1 = (defpackage.wnt) r1
            java.lang.String r0 = r0.toLanguageTag()
            java.lang.String r2 = "Locale %s is missing language"
            r1.w(r2, r0)
            java.lang.String r1 = "en_US"
            goto L44
        L38:
            boolean r0 = d(r2)
            if (r0 == 0) goto L44
            java.lang.String r0 = "_"
            java.lang.String r1 = defpackage.a.bZ(r2, r1, r0)
        L44:
            java.util.Locale r0 = defpackage.oxx.g()
            java.lang.String r0 = r0.getCountry()
            qyb r2 = defpackage.qyb.a()
            if (r2 == 0) goto L6c
            java.lang.String r3 = r2.a
            java.lang.String r3 = c(r3)
            boolean r4 = d(r3)
            if (r4 == 0) goto L5f
            goto L78
        L5f:
            java.lang.String r2 = r2.b
            java.lang.String r3 = c(r2)
            boolean r2 = d(r3)
            if (r2 == 0) goto L6c
            goto L78
        L6c:
            java.lang.String r3 = c(r0)
            boolean r0 = d(r3)
            if (r0 != 0) goto L78
            java.lang.String r3 = "ZZ"
        L78:
            java.lang.String r0 = "locale"
            java.lang.String r2 = "country"
            wfy r0 = defpackage.wfy.l(r0, r1, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rdu.b():wfy");
    }

    private static String c(String str) {
        if (str == null) {
            return "";
        }
        return str.trim().toUpperCase(Locale.US);
    }

    private static boolean d(String str) {
        if (str.length() == 2 && vxg.a.d(str)) {
            return true;
        }
        return false;
    }
}

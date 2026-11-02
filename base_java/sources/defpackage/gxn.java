package defpackage;
/* compiled from: PG */
/* renamed from: gxn  reason: default package */
/* loaded from: classes2.dex */
public final class gxn {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/utils/EmojiKitchenUtil");

    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(android.view.inputmethod.EditorInfo r4, defpackage.nlc r5, defpackage.qug r6, defpackage.nla r7, java.util.function.Consumer r8) {
        /*
            boolean r6 = defpackage.nvc.v(r6, r4)
            if (r6 != 0) goto L8
            goto Le4
        L8:
            if (r4 == 0) goto L1e
            nvd r6 = defpackage.nvd.GMAIL
            java.lang.String r6 = r6.n
            java.lang.String r0 = defpackage.nvc.l(r4)
            boolean r6 = android.text.TextUtils.equals(r6, r0)
            if (r6 == 0) goto L1e
            boolean r4 = defpackage.nvc.W(r4)
            if (r4 != 0) goto Le4
        L1e:
            owq r4 = defpackage.oxf.a()
            if (r4 != 0) goto L40
            wnw r4 = defpackage.gxn.a
            wok r4 = r4.d()
            wnt r4 = (defpackage.wnt) r4
            r5 = 74
            java.lang.String r6 = "EmojiKitchenUtil.java"
            java.lang.String r7 = "com/google/android/apps/inputmethod/libs/expression/utils/EmojiKitchenUtil"
            java.lang.String r8 = "onContentSuggestionImageInserted"
            wok r4 = r4.j(r7, r8, r5, r6)
            wnt r4 = (defpackage.wnt) r4
            java.lang.String r5 = "Couldn't fetch input context"
            r4.t(r5)
            return
        L40:
            boolean r6 = r4.m()
            if (r6 != 0) goto Le4
            int r6 = r7.ordinal()
            r7 = 2
            r0 = 0
            r1 = 1
            if (r6 == r1) goto L5b
            if (r6 == r7) goto L58
            r7 = 3
            if (r6 == r7) goto L58
            r7 = 4
            if (r6 == r7) goto L58
            goto L7b
        L58:
            vxc r5 = defpackage.vxc.a
            goto L8f
        L5b:
            vys r6 = r5.c
            boolean r2 = r6.f()
            java.lang.String r3 = "Emoji Kitchen mix was shared, but queries field doesn't contain a secondary emoji"
            defpackage.rxh.j(r2, r3)
            if (r2 == 0) goto L7b
            java.lang.Object r6 = r6.b()
            java.lang.String r5 = r5.b
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r7[r0] = r6
            r7[r1] = r5
            java.lang.String r5 = "(%s|%s)+$"
            java.lang.String r5 = java.lang.String.format(r5, r7)
            goto L87
        L7b:
            java.lang.String r5 = r5.b
            java.lang.Object[] r6 = new java.lang.Object[r1]
            r6[r0] = r5
            java.lang.String r5 = "(%s)+$"
            java.lang.String r5 = java.lang.String.format(r5, r6)
        L87:
            java.util.regex.Pattern r5 = java.util.regex.Pattern.compile(r5)
            vys r5 = defpackage.vys.i(r5)
        L8f:
            boolean r6 = r5.f()
            if (r6 == 0) goto Le4
            java.lang.Object r5 = r5.b()
            java.lang.CharSequence r4 = r4.k()
            java.lang.String r4 = r4.toString()
            java.util.regex.Pattern r5 = (java.util.regex.Pattern) r5
            java.util.regex.Matcher r4 = r5.matcher(r4)
            boolean r5 = r4.find()
            if (r5 == 0) goto Le4
            java.lang.String r5 = r4.group()
            int r5 = r5.length()
            if (r5 <= 0) goto Le4
            pue r5 = new pue
            pvw r6 = defpackage.kde.w()
            java.lang.String r4 = r4.group()
            int r4 = r4.length()
            r6.c(r4)
            r6.b(r0)
            java.lang.String r4 = ""
            r6.g(r4)
            pvx r4 = r6.a()
            r6 = 2147483647(0x7fffffff, float:NaN)
            r7 = -10141(0xffffffffffffd863, float:NaN)
            r0 = 0
            r5.<init>(r7, r0, r4, r6)
            oas r4 = defpackage.oas.d(r5)
            defpackage.a$$ExternalSyntheticApiModelOutline0.m(r8, r4)
        Le4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gxn.a(android.view.inputmethod.EditorInfo, nlc, qug, nla, java.util.function.Consumer):void");
    }
}

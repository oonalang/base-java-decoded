package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pcd  reason: default package */
/* loaded from: classes.dex */
final class pcd extends pdb {
    final /* synthetic */ pce a;

    public pcd(pce pceVar) {
        Objects.requireNonNull(pceVar);
        this.a = pceVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0051, code lost:
        if (defpackage.rcq.bs(r0) == false) goto L8;
     */
    @Override // defpackage.pdb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(android.view.inputmethod.EditorInfo r5, boolean r6, boolean r7) {
        /*
            r4 = this;
            pce r4 = r4.a
            boolean r6 = r4.b
            boolean r7 = r4.c
            pal r0 = r4.a
            android.content.Context r0 = r0.ad()
            android.view.inputmethod.EditorInfo r1 = defpackage.nvc.a
            java.lang.String r1 = r0.getPackageName()
            java.lang.String r2 = "darkMode"
            boolean r1 = defpackage.nvc.u(r1, r2, r5)
            r4.b = r1
            java.lang.String r1 = r0.getPackageName()
            java.lang.String r2 = "lightMode"
            boolean r5 = defpackage.nvc.u(r1, r2, r5)
            r4.c = r5
            boolean r5 = r4.b
            java.lang.String r1 = "ThemeUtil.java"
            java.lang.String r2 = "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"
            if (r6 != r5) goto L2f
            goto L54
        L2f:
            boolean r5 = defpackage.rfq.e(r0)
            if (r5 != 0) goto L4d
            wnw r5 = defpackage.rfq.a
            wok r5 = r5.b()
            wnt r5 = (defpackage.wnt) r5
            java.lang.String r6 = "shouldSwitchDarkMode"
            r3 = 265(0x109, float:3.71E-43)
            wok r5 = r5.j(r2, r6, r3, r1)
            wnt r5 = (defpackage.wnt) r5
            java.lang.String r6 = "dark mode is not supported by theme or in current SDK."
            r5.t(r6)
            goto L54
        L4d:
            boolean r5 = defpackage.rcq.bs(r0)
            if (r5 != 0) goto L54
            goto L7d
        L54:
            boolean r4 = r4.c
            if (r7 != r4) goto L59
            goto L80
        L59:
            boolean r4 = defpackage.rfq.e(r0)
            if (r4 != 0) goto L77
            wnw r4 = defpackage.rfq.a
            wok r4 = r4.b()
            wnt r4 = (defpackage.wnt) r4
            java.lang.String r5 = "shouldSwitchLightMode"
            r6 = 285(0x11d, float:4.0E-43)
            wok r4 = r4.j(r2, r5, r6, r1)
            wnt r4 = (defpackage.wnt) r4
            java.lang.String r5 = "light mode is not supported by theme or in current SDK."
            r4.t(r5)
            return
        L77:
            boolean r4 = defpackage.rcq.bs(r0)
            if (r4 == 0) goto L80
        L7d:
            defpackage.pcr.a()
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pcd.d(android.view.inputmethod.EditorInfo, boolean, boolean):void");
    }
}

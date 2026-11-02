package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nss  reason: default package */
/* loaded from: classes.dex */
final class nss extends qxy {
    final /* synthetic */ nst a;

    public nss(nst nstVar) {
        Objects.requireNonNull(nstVar);
        this.a = nstVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    @Override // defpackage.qxy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void b(android.content.res.Configuration r8, android.content.res.Configuration r9) {
        /*
            r7 = this;
            int r8 = r8.uiMode
            r8 = r8 & 15
            nsn r9 = defpackage.nsn.DEVICE_UNKNOWN
            r0 = 3
            r1 = 4
            if (r8 != r1) goto Ld
            nsn r2 = defpackage.nsn.DEVICE_TV
            goto L1a
        Ld:
            r2 = 6
            if (r8 != r2) goto L13
            nsn r2 = defpackage.nsn.DEVICE_WATCH
            goto L1a
        L13:
            if (r8 != r0) goto L19
            nsn r8 = defpackage.nsn.DEVICE_CAR
            r2 = r0
            goto L1d
        L19:
            r2 = r9
        L1a:
            r6 = r2
            r2 = r8
            r8 = r6
        L1d:
            nst r7 = r7.a
            r3 = 0
            r4 = 2
            r5 = 1
            if (r8 != r9) goto L5f
            boolean r8 = r7.c
            if (r8 != 0) goto L48
            odt r8 = r7.d
            r9 = 5
            odr[] r9 = new defpackage.odr[r9]
            odr r2 = defpackage.nsr.b
            r9[r3] = r2
            odr r2 = defpackage.nsr.c
            r9[r5] = r2
            odr r2 = defpackage.nsr.d
            r9[r4] = r2
            odr r2 = defpackage.nsr.e
            r9[r0] = r2
            odr r0 = defpackage.nsr.f
            r9[r1] = r0
            odr r0 = defpackage.odu.a
            oea r0 = defpackage.oea.a
            r0.o(r8, r9)
        L48:
            r7.a()
            boolean r8 = r7.c
            if (r8 != 0) goto L5c
            tfg r8 = r7.e
            java.lang.Class<tfh> r9 = defpackage.tfh.class
            xhg r0 = defpackage.xhg.a
            qew r1 = defpackage.qew.b()
            r1.d(r8, r9, r0)
        L5c:
            r7.c = r5
            return
        L5f:
            r7.c()
            java.util.Locale r9 = java.util.Locale.ENGLISH
            java.lang.Integer r0 = java.lang.Integer.valueOf(r2)
            java.lang.Object[] r1 = new java.lang.Object[r4]
            r1[r3] = r8
            r1[r5] = r0
            java.lang.String r0 = "Device mode '%s' by uiMode '%s'"
            java.lang.String r9 = java.lang.String.format(r9, r0, r1)
            wnw r0 = defpackage.nst.a
            wok r0 = r0.b()
            wnt r0 = (defpackage.wnt) r0
            r1 = 85
            java.lang.String r2 = "DeviceModeModule.java"
            java.lang.String r3 = "com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule$2"
            java.lang.String r4 = "onConfigurationChanged"
            wok r0 = r0.j(r3, r4, r1, r2)
            wnt r0 = (defpackage.wnt) r0
            java.lang.String r1 = "%s"
            r0.w(r1, r9)
            r7.d(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nss.b(android.content.res.Configuration, android.content.res.Configuration):void");
    }
}

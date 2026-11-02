package defpackage;
/* compiled from: PG */
/* renamed from: cxi  reason: default package */
/* loaded from: classes2.dex */
public final class cxi {
    public static final String a = ctc.a("NetworkStateTracker");

    /* JADX WARN: Can't wrap try/catch for region: R(15:2|3|4|(4:(3:37|38|(14:40|7|8|9|(9:11|12|(2:14|(6:16|17|18|19|20|21))|32|17|18|19|20|21)|34|12|(0)|32|17|18|19|20|21))|19|20|21)|6|7|8|9|(0)|34|12|(0)|32|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        defpackage.ctc.b();
        android.util.Log.e(defpackage.cxi.a, "Unable to validate active network", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002b A[Catch: SecurityException -> 0x0034, TRY_LEAVE, TryCatch #0 {SecurityException -> 0x0034, blocks: (B:13:0x0021, B:15:0x002b), top: B:37:0x0021, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0046 A[Catch: SecurityException -> 0x0016, TRY_ENTER, TRY_LEAVE, TryCatch #1 {SecurityException -> 0x0016, blocks: (B:6:0x000d, B:22:0x0046), top: B:39:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.cwh a(android.net.ConnectivityManager r7, boolean r8) {
        /*
            java.lang.String r0 = "connectivityManager"
            defpackage.abyy.h(r7, r0)
            android.net.NetworkInfo r1 = r7.getActiveNetworkInfo()     // Catch: java.lang.SecurityException -> L5b
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1a
            boolean r0 = r1.isConnected()     // Catch: java.lang.SecurityException -> L16
            if (r0 == 0) goto L1a
            r4 = r1
            r1 = r2
            goto L1c
        L16:
            r0 = move-exception
            r7 = r0
            r5 = r8
            goto L5e
        L1a:
            r4 = r1
            r1 = r3
        L1c:
            java.lang.String r0 = "<this>"
            defpackage.abyy.h(r7, r0)     // Catch: java.lang.SecurityException -> L5b
            android.net.Network r0 = r7.getActiveNetwork()     // Catch: java.lang.SecurityException -> L34
            android.net.NetworkCapabilities r0 = r7.getNetworkCapabilities(r0)     // Catch: java.lang.SecurityException -> L34
            if (r0 == 0) goto L32
            r5 = 16
            boolean r0 = r0.hasCapability(r5)     // Catch: java.lang.SecurityException -> L34
            goto L40
        L32:
            r0 = r3
            goto L40
        L34:
            r0 = move-exception
            defpackage.ctc.b()     // Catch: java.lang.SecurityException -> L5b
            java.lang.String r5 = defpackage.cxi.a     // Catch: java.lang.SecurityException -> L5b
            java.lang.String r6 = "Unable to validate active network"
            android.util.Log.e(r5, r6, r0)     // Catch: java.lang.SecurityException -> L5b
            goto L32
        L40:
            boolean r7 = r7.isActiveNetworkMetered()     // Catch: java.lang.SecurityException -> L5b
            if (r4 == 0) goto L4f
            boolean r4 = r4.isRoaming()     // Catch: java.lang.SecurityException -> L16
            if (r4 != 0) goto L4f
            r4 = r2
            r2 = r0
            goto L51
        L4f:
            r2 = r0
            r4 = r3
        L51:
            cwh r0 = new cwh     // Catch: java.lang.SecurityException -> L5b
            r3 = r7
            r5 = r8
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.SecurityException -> L59
            return r0
        L59:
            r0 = move-exception
            goto L5d
        L5b:
            r0 = move-exception
            r5 = r8
        L5d:
            r7 = r0
        L5e:
            defpackage.ctc.b()
            java.lang.String r8 = defpackage.cxi.a
            java.lang.String r0 = "Unable to get active network state"
            android.util.Log.e(r8, r0, r7)
            cwh r1 = new cwh
            r4 = 0
            r6 = r5
            r5 = 1
            r2 = 0
            r3 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cxi.a(android.net.ConnectivityManager, boolean):cwh");
    }
}

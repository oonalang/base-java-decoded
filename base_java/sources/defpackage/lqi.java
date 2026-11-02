package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: lqi  reason: default package */
/* loaded from: classes.dex */
public final class lqi {
    public lqi(Context context) {
        lmx.a();
        trj b = trj.b(context);
        try {
            ((lme) b.c(lme.class)).d(trv.FAT_DYNAMITE_LOADER_USED);
            if (b != null) {
                b.close();
            }
        } catch (Throwable th) {
            if (b != null) {
                try {
                    b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.os.IInterface a(java.lang.String r2, defpackage.lqg r3) {
        /*
            java.lang.Object r0 = defpackage.llu.a
            monitor-enter(r0)
            fjh r1 = defpackage.llu.c     // Catch: java.lang.Throwable -> L8a
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8a
            if (r1 == 0) goto L82
            int r0 = r2.hashCode()
            switch(r0) {
                case -1192512253: goto L56;
                case -573641281: goto L48;
                case -487058244: goto L3a;
                case 1142080332: goto L2c;
                case 1556299985: goto L1e;
                case 2016770690: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L76
        L10:
            java.lang.String r0 = "com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L76
            com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl r0 = new com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl
            r0.<init>()
            goto L63
        L1e:
            java.lang.String r0 = "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L76
            com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl r0 = new com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl
            r0.<init>()
            goto L63
        L2c:
            java.lang.String r0 = "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L76
            com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl r0 = new com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl
            r0.<init>()
            goto L63
        L3a:
            java.lang.String r0 = "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L76
            com.google.android.gms.learning.dynamite.training.InAppTrainerImpl r0 = new com.google.android.gms.learning.dynamite.training.InAppTrainerImpl
            r0.<init>()
            goto L63
        L48:
            java.lang.String r0 = "com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L76
            com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl r0 = new com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl
            r0.<init>()
            goto L63
        L56:
            java.lang.String r0 = "com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L76
            com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl r0 = new com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl
            r0.<init>()
        L63:
            android.os.IInterface r3 = r3.a(r0)
            if (r3 == 0) goto L6a
            return r3
        L6a:
            java.lang.String r3 = "null impl for "
            java.lang.String r2 = r3.concat(r2)
            lqf r3 = new lqf
            r3.<init>(r2)
            throw r3
        L76:
            java.lang.String r3 = "no impl found for "
            java.lang.String r2 = r3.concat(r2)
            lqf r3 = new lqf
            r3.<init>(r2)
            throw r3
        L82:
            lqf r2 = new lqf
            java.lang.String r3 = "BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate"
            r2.<init>(r3)
            throw r2
        L8a:
            r2 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8a
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lqi.a(java.lang.String, lqg):android.os.IInterface");
    }
}

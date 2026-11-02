package defpackage;

import android.content.Context;
import android.content.res.Resources;
/* compiled from: PG */
/* renamed from: rfj  reason: default package */
/* loaded from: classes.dex */
public final class rfj {
    public boolean a;
    private final Context b;
    private final rfi c;
    private Resources.Theme d;
    private Resources.Theme e;
    private String f;
    private int g = 0;

    public rfj(Context context, rfi rfiVar) {
        this.b = context;
        this.c = rfiVar;
    }

    private final Resources.Theme b() {
        return this.b.getResources().newTheme();
    }

    private final boolean c() {
        Resources.Theme theme = this.b.getTheme();
        if (theme != null) {
            this.d.setTo(theme);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        if (r1 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized android.content.res.Resources.Theme a() {
        /*
            r7 = this;
            monitor-enter(r7)
            android.content.res.Resources$Theme r0 = r7.d     // Catch: java.lang.Throwable -> L7e
            if (r0 != 0) goto Le
            android.content.res.Resources$Theme r0 = r7.b()     // Catch: java.lang.Throwable -> L7e
            r7.d = r0     // Catch: java.lang.Throwable -> L7e
            r7.c()     // Catch: java.lang.Throwable -> L7e
        Le:
            rfi r0 = r7.c     // Catch: java.lang.Throwable -> L7e
            rfh r1 = r0.b     // Catch: java.lang.Throwable -> L7e
            r2 = 0
            if (r1 == 0) goto L1b
            r3 = r1
            rjo r3 = (defpackage.rjo) r3     // Catch: java.lang.Throwable -> L7e
            java.lang.String r3 = r3.c     // Catch: java.lang.Throwable -> L7e
            goto L1c
        L1b:
            r3 = r2
        L1c:
            java.lang.String r4 = r7.f     // Catch: java.lang.Throwable -> L7e
            boolean r4 = android.text.TextUtils.equals(r4, r3)     // Catch: java.lang.Throwable -> L7e
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L28
            r1 = r5
            goto L45
        L28:
            r7.f = r3     // Catch: java.lang.Throwable -> L7e
            r7.e = r2     // Catch: java.lang.Throwable -> L7e
            boolean r2 = r7.c()     // Catch: java.lang.Throwable -> L7e
            if (r2 != 0) goto L3b
            android.content.res.Resources$Theme r2 = r7.d     // Catch: java.lang.Throwable -> L7e
            android.content.res.Resources$Theme r3 = r7.b()     // Catch: java.lang.Throwable -> L7e
            r2.setTo(r3)     // Catch: java.lang.Throwable -> L7e
        L3b:
            if (r1 == 0) goto L44
            android.content.Context r2 = r7.b     // Catch: java.lang.Throwable -> L7e
            android.content.res.Resources$Theme r3 = r7.d     // Catch: java.lang.Throwable -> L7e
            r1.iS(r2, r3)     // Catch: java.lang.Throwable -> L7e
        L44:
            r1 = r6
        L45:
            int r0 = r0.c     // Catch: java.lang.Throwable -> L7e
            int r2 = r7.g     // Catch: java.lang.Throwable -> L7e
            if (r0 == r2) goto L4e
            r7.g = r0     // Catch: java.lang.Throwable -> L7e
            goto L50
        L4e:
            if (r1 == 0) goto L6e
        L50:
            android.content.res.Resources$Theme r0 = r7.e     // Catch: java.lang.Throwable -> L7e
            if (r0 == 0) goto L5a
            android.content.res.Resources$Theme r1 = r7.d     // Catch: java.lang.Throwable -> L7e
            r1.setTo(r0)     // Catch: java.lang.Throwable -> L7e
            goto L65
        L5a:
            android.content.res.Resources$Theme r0 = r7.b()     // Catch: java.lang.Throwable -> L7e
            r7.e = r0     // Catch: java.lang.Throwable -> L7e
            android.content.res.Resources$Theme r1 = r7.d     // Catch: java.lang.Throwable -> L7e
            r0.setTo(r1)     // Catch: java.lang.Throwable -> L7e
        L65:
            int r0 = r7.g     // Catch: java.lang.Throwable -> L7e
            if (r0 == 0) goto L6e
            android.content.res.Resources$Theme r1 = r7.d     // Catch: java.lang.Throwable -> L7e
            r1.applyStyle(r0, r6)     // Catch: java.lang.Throwable -> L7e
        L6e:
            boolean r0 = r7.a     // Catch: java.lang.Throwable -> L7e
            if (r0 == 0) goto L7a
            android.content.res.Resources$Theme r0 = r7.d     // Catch: java.lang.Throwable -> L7e
            r1 = 2132083914(0x7f1504ca, float:1.9807984E38)
            r0.applyStyle(r1, r5)     // Catch: java.lang.Throwable -> L7e
        L7a:
            android.content.res.Resources$Theme r0 = r7.d     // Catch: java.lang.Throwable -> L7e
            monitor-exit(r7)
            return r0
        L7e:
            r0 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L7e
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rfj.a():android.content.res.Resources$Theme");
    }
}

package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: svz  reason: default package */
/* loaded from: classes.dex */
public final class svz {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice");
    public final AtomicReference b;
    public final AtomicReference c;
    public final AtomicReference d;
    public final AtomicBoolean e;
    private final Context f;

    public svz(Context context) {
        krm krmVar = krm.UNSPECIFIED;
        this.b = new AtomicReference(krmVar);
        this.c = new AtomicReference(krmVar);
        this.d = new AtomicReference(wkw.a);
        this.e = new AtomicBoolean(false);
        this.f = context;
    }

    public final krm a() {
        if (!((Boolean) sag.R.g()).booleanValue()) {
            return krm.SBG;
        }
        return (krm) this.b.get();
    }

    public final krm b() {
        return (krm) this.c.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
        if (r1 >= ((java.lang.Long) defpackage.sag.b.g()).longValue()) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.krm c() {
        /*
            r7 = this;
            odr r0 = defpackage.sag.a
            java.lang.Object r0 = r0.g()
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            int r0 = (int) r0
            if (r0 == 0) goto L35
            r1 = 1
            if (r0 == r1) goto L32
            r1 = 3
            if (r0 == r1) goto L2f
            r1 = 4
            if (r0 == r1) goto L2c
            r1 = 5
            if (r0 == r1) goto L29
            r1 = 6
            if (r0 == r1) goto L26
            r1 = 7
            if (r0 == r1) goto L23
            r0 = 0
            goto L37
        L23:
            krm r0 = defpackage.krm.VOICE_IME
            goto L37
        L26:
            krm r0 = defpackage.krm.SBG
            goto L37
        L29:
            krm r0 = defpackage.krm.S3
            goto L37
        L2c:
            krm r0 = defpackage.krm.AGSA_SODA
            goto L37
        L2f:
            krm r0 = defpackage.krm.AIAI
            goto L37
        L32:
            krm r0 = defpackage.krm.GBOARD
            goto L37
        L35:
            krm r0 = defpackage.krm.UNSPECIFIED
        L37:
            if (r0 == 0) goto L85
            krm r1 = defpackage.krm.SBG
            if (r0 != r1) goto L84
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 28
            if (r1 >= r2) goto L44
            goto L85
        L44:
            android.content.Context r7 = r7.f     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            android.content.pm.PackageManager r7 = r7.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            java.lang.String r1 = "com.google.android.tts"
            r2 = 0
            android.content.pm.PackageInfo r7 = r7.getPackageInfo(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            long r1 = defpackage.fa$$ExternalSyntheticApiModelOutline0.m(r7)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            java.lang.Long r7 = java.lang.Long.valueOf(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            r7.getClass()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            odr r7 = defpackage.sag.b     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            java.lang.Object r7 = r7.g()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            java.lang.Long r7 = (java.lang.Long) r7     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            long r3 = r7.longValue()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L6d
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r7 < 0) goto L85
            goto L84
        L6d:
            r0 = move-exception
            r7 = r0
            r6 = r7
            wnw r7 = defpackage.svz.a
            wok r0 = r7.d()
            r4 = 161(0xa1, float:2.26E-43)
            java.lang.String r5 = "AsrProviderChoice.java"
            java.lang.String r1 = "Error fetching SbG version code. [SD]"
            java.lang.String r2 = "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice"
            java.lang.String r3 = "sbgVersionCompatible"
            defpackage.a.ch(r0, r1, r2, r3, r4, r5, r6)
            goto L85
        L84:
            return r0
        L85:
            krm r7 = defpackage.krm.UNSPECIFIED
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.svz.c():krm");
    }

    public final void d(krm krmVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "setChosenFallbackProvider", 100, "AsrProviderChoice.java")).w("Setting chosen fallback ASR provider to: %s [SD]", krmVar);
        this.c.set(krmVar);
    }
}

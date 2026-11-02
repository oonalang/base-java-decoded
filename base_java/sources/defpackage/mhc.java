package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: mhc  reason: default package */
/* loaded from: classes.dex */
public final class mhc {
    private static final boolean a;

    static {
        boolean z;
        try {
            SystemClock.elapsedRealtimeNanos();
            z = true;
        } catch (Throwable unused) {
            z = false;
        }
        a = z;
    }

    public static long a() {
        if (a) {
            return SystemClock.elapsedRealtimeNanos();
        }
        return SystemClock.elapsedRealtime() * 1000000;
    }
}

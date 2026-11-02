package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: vxb  reason: default package */
/* loaded from: classes.dex */
public final class vxb {
    public static final vzw a;

    static {
        vzw vxaVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            vxaVar = new vwz();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            vxaVar = new vxa();
        }
        a = vxaVar;
    }
}

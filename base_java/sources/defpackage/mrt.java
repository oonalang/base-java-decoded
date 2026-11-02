package defpackage;

import android.os.SystemClock;
import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: mrt  reason: default package */
/* loaded from: classes.dex */
public final class mrt {
    public final pxf a;
    public final oxe b;
    public long c = -1;
    public boolean d;
    public boolean e;
    public Instant f;
    public boolean g;

    public mrt(pxf pxfVar) {
        this.a = pxfVar;
        mrs mrsVar = new mrs(this);
        this.b = mrsVar;
        mrsVar.h(nil.a);
    }

    public static boolean b() {
        owq a = oxf.a();
        if (a != null && !a.n()) {
            return true;
        }
        return false;
    }

    public final Duration a() {
        if (this.c == -1) {
            return Duration.ZERO;
        }
        return Duration.ofMillis(SystemClock.elapsedRealtime() - this.c);
    }
}

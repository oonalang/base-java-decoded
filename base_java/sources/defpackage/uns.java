package defpackage;

import android.os.SystemClock;
/* compiled from: PG */
/* renamed from: uns  reason: default package */
/* loaded from: classes.dex */
final class uns implements unp {
    private final abto b;
    private final Object a = new Object();
    private int c = 0;
    private long d = 0;

    public uns(abto abtoVar) {
        this.b = abtoVar;
    }

    @Override // defpackage.unp
    public final void a() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this.a) {
            this.c++;
            if (elapsedRealtime - this.d > 1000) {
                this.c = 0;
                this.d = elapsedRealtime;
            }
        }
    }

    @Override // defpackage.unp
    public final boolean b() {
        int intValue = ((Integer) this.b.get()).intValue();
        if (intValue == 0) {
            return true;
        }
        if (intValue == Integer.MAX_VALUE) {
            return false;
        }
        synchronized (this.a) {
            if (this.c < intValue) {
                return false;
            }
            long j = this.d;
            if (SystemClock.elapsedRealtime() - j <= 1000) {
                return true;
            }
            return false;
        }
    }
}

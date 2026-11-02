package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: fca  reason: default package */
/* loaded from: classes2.dex */
public final class fca {
    private static final long a;
    private long b = 0;
    private boolean c = false;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        a = 60000L;
    }

    public final void a(Context context, int i, Object... objArr) {
        if (c()) {
            rru.n(context, 1, i, objArr);
            b();
        }
    }

    public final void b() {
        this.b = SystemClock.elapsedRealtime();
        this.c = true;
    }

    public final boolean c() {
        if (!this.c || SystemClock.elapsedRealtime() - this.b >= a) {
            return true;
        }
        return false;
    }
}

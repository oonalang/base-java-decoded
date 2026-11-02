package defpackage;

import android.content.Context;
import j$.time.Instant;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: pyv  reason: default package */
/* loaded from: classes.dex */
public final class pyv {
    private static final long e;
    private static volatile pyv f;
    public final qou a;
    public boolean b;
    public boolean c;
    public int d = 3;
    private final long g;

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        e = 86400000L;
    }

    private pyv(Context context) {
        this.a = qou.I(context);
        this.g = rxk.d(context).toEpochMilli();
    }

    public static pyv a(Context context) {
        pyv pyvVar;
        pyv pyvVar2 = f;
        if (pyvVar2 == null) {
            synchronized (pyv.class) {
                pyvVar = f;
                if (pyvVar == null) {
                    pyvVar = new pyv(context.getApplicationContext());
                    f = pyvVar;
                }
            }
            return pyvVar;
        }
        return pyvVar2;
    }

    public final int b() {
        int b = this.a.b("ime_select_reason", 0);
        if (b < 11) {
            return ztd.b(b);
        }
        return 1;
    }

    public final int c(int i, int i2, int i3) {
        long epochMilli = Instant.now().toEpochMilli();
        long j = this.g;
        if (j > -1) {
            if (epochMilli - j < e) {
                return i;
            }
            return i2;
        }
        return i3;
    }
}

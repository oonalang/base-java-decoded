package defpackage;

import android.os.SystemClock;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: zxz  reason: default package */
/* loaded from: classes3.dex */
public class zxz implements Closeable {
    public static final Map b = new HashMap();
    private final String a;
    private int c;
    private double d;
    private long e;
    private long f;
    private long g = 2147483647L;
    private long h = -2147483648L;

    public zxz(String str) {
        this.a = str;
    }

    private final void d() {
        this.c = 0;
        this.d = 0.0d;
        this.e = 0L;
        this.g = 2147483647L;
        this.h = -2147483648L;
    }

    public void a(long j) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        long j2 = this.f;
        if (j2 != 0 && elapsedRealtimeNanos - j2 >= 1000000) {
            d();
        }
        this.f = elapsedRealtimeNanos;
        this.c++;
        this.d += j;
        this.g = Math.min(this.g, j);
        this.h = Math.max(this.h, j);
        if (this.c % 50 == 0) {
            String.format(Locale.US, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus", this.a, Long.valueOf(j), Integer.valueOf(this.c), Long.valueOf(this.g), Long.valueOf(this.h), Integer.valueOf((int) (this.d / this.c)));
            zyy.a();
        }
        if (this.c % 500 == 0) {
            d();
        }
    }

    public void b(long j) {
        a((SystemClock.elapsedRealtimeNanos() / 1000) - j);
    }

    public void c() {
        this.e = SystemClock.elapsedRealtimeNanos() / 1000;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        boolean z;
        if (this.e != 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Did you forget to call start()?");
        b(this.e);
    }
}

package defpackage;

import j$.time.Duration;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: vzp  reason: default package */
/* loaded from: classes.dex */
public final class vzp {
    public boolean a;
    private final vzw b;
    private long c;

    public vzp(vzw vzwVar) {
        if (vzwVar != null) {
            this.b = vzwVar;
            return;
        }
        throw new NullPointerException("ticker");
    }

    public static vzp b(vzw vzwVar) {
        vzp vzpVar = new vzp(vzwVar);
        vzpVar.e();
        return vzpVar;
    }

    private final long f() {
        if (this.a) {
            return this.b.a() - this.c;
        }
        return 0L;
    }

    public final long a(TimeUnit timeUnit) {
        return timeUnit.convert(f(), TimeUnit.NANOSECONDS);
    }

    public final Duration c() {
        return Duration.ofNanos(f());
    }

    public final void d() {
        this.a = false;
    }

    public final void e() {
        if (!this.a) {
            this.a = true;
            this.c = this.b.a();
            return;
        }
        throw new IllegalStateException("This stopwatch is already running.");
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long f = f();
        TimeUnit timeUnit2 = TimeUnit.DAYS;
        TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
        if (f / 86400000000000L > 0) {
            timeUnit = TimeUnit.DAYS;
        } else {
            TimeUnit timeUnit4 = TimeUnit.HOURS;
            TimeUnit timeUnit5 = TimeUnit.NANOSECONDS;
            if (f / 3600000000000L > 0) {
                timeUnit = TimeUnit.HOURS;
            } else {
                TimeUnit timeUnit6 = TimeUnit.MINUTES;
                TimeUnit timeUnit7 = TimeUnit.NANOSECONDS;
                if (f / 60000000000L > 0) {
                    timeUnit = TimeUnit.MINUTES;
                } else {
                    TimeUnit timeUnit8 = TimeUnit.SECONDS;
                    TimeUnit timeUnit9 = TimeUnit.NANOSECONDS;
                    if (f / 1000000000 > 0) {
                        timeUnit = TimeUnit.SECONDS;
                    } else {
                        TimeUnit timeUnit10 = TimeUnit.MILLISECONDS;
                        TimeUnit timeUnit11 = TimeUnit.NANOSECONDS;
                        if (f / 1000000 > 0) {
                            timeUnit = TimeUnit.MILLISECONDS;
                        } else {
                            TimeUnit timeUnit12 = TimeUnit.MICROSECONDS;
                            TimeUnit timeUnit13 = TimeUnit.NANOSECONDS;
                            if (f / 1000 > 0) {
                                timeUnit = TimeUnit.MICROSECONDS;
                            } else {
                                timeUnit = TimeUnit.NANOSECONDS;
                            }
                        }
                    }
                }
            }
        }
        String format = String.format(Locale.ROOT, "%.4g", Double.valueOf(f / TimeUnit.NANOSECONDS.convert(1L, timeUnit)));
        switch (vzo.a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return a.bZ(str, format, " ");
    }

    public vzp() {
        this.b = vzw.a;
    }
}

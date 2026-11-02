package defpackage;

import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: abah  reason: default package */
/* loaded from: classes.dex */
public final class abah implements Comparable {
    public static final zcq c = new zcq((byte[]) null);
    private static final long d;
    private static final long e;
    private static final long f;
    public final long a;
    public volatile boolean b;
    private final zcq g;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        d = 3153600000000000000L;
        e = -3153600000000000000L;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        f = 1000000000L;
    }

    private abah(zcq zcqVar, long j, long j2) {
        boolean z;
        this.g = zcqVar;
        long min = Math.min(d, Math.max(e, j2));
        this.a = j + min;
        if (min <= 0) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
    }

    public static abah c(long j, TimeUnit timeUnit) {
        zcq zcqVar = c;
        Objects.requireNonNull(timeUnit, "units");
        return new abah(zcqVar, System.nanoTime(), timeUnit.toNanos(j));
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(abah abahVar) {
        zcq zcqVar = this.g;
        zcq zcqVar2 = abahVar.g;
        if (zcqVar == zcqVar2) {
            return Long.compare(this.a, abahVar.a);
        }
        String obj = zcqVar.toString();
        String obj2 = zcqVar2.toString();
        throw new AssertionError("Tickers (" + obj + " and " + obj2 + ") don't match. Custom Ticker should only be used in tests!");
    }

    public final long b(TimeUnit timeUnit) {
        long nanoTime = System.nanoTime();
        if (!this.b && this.a - nanoTime <= 0) {
            this.b = true;
        }
        return timeUnit.convert(this.a - nanoTime, TimeUnit.NANOSECONDS);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof abah)) {
            return false;
        }
        abah abahVar = (abah) obj;
        if (this.g == abahVar.g && this.a == abahVar.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.g, Long.valueOf(this.a));
    }

    public final String toString() {
        long b = b(TimeUnit.NANOSECONDS);
        long abs = Math.abs(b);
        long j = f;
        long j2 = abs / j;
        long abs2 = Math.abs(b) % j;
        StringBuilder sb = new StringBuilder();
        if (b < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (abs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
        }
        sb.append("s from now");
        zcq zcqVar = this.g;
        if (zcqVar != c) {
            sb.append(dhi.d(zcqVar, " (ticker=", ")"));
        }
        return sb.toString();
    }
}

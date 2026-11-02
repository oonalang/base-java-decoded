package defpackage;

import java.util.Random;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: abit  reason: default package */
/* loaded from: classes.dex */
public final class abit {
    private final Random a = new Random();
    private final long b;
    private final long c;
    private long d;

    public abit() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.b = 1000000000L;
        TimeUnit timeUnit2 = TimeUnit.MINUTES;
        this.c = 120000000000L;
        this.d = 1000000000L;
    }

    public final long a() {
        long j = this.d;
        double d = j;
        this.d = Math.min((long) (1.6d * d), this.c);
        double d2 = 0.2d * d;
        double d3 = d * (-0.2d);
        if (d2 >= d3) {
            return j + ((long) ((this.a.nextDouble() * (d2 - d3)) + d3));
        }
        throw new IllegalArgumentException();
    }
}

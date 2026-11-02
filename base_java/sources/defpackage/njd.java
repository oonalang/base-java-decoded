package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: njd  reason: default package */
/* loaded from: classes2.dex */
public final class njd {
    public final Object a;
    public final Instant b;
    public final int c;
    public final boolean d;
    public float e = 0.0f;

    public njd(Object obj, int i, Instant instant, boolean z) {
        this.a = obj;
        this.c = i;
        this.b = instant;
        this.d = z;
    }

    public final void a(int i, Instant instant) {
        float f;
        long max = Math.max(0L, Duration.between(this.b, instant).toMillis());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit2 = TimeUnit.DAYS;
        float min = (float) Math.min(max, 15552000000L);
        TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
        TimeUnit timeUnit4 = TimeUnit.DAYS;
        float pow = (float) Math.pow(0.5d, min / 8.64E8f);
        if (true != this.d) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        this.e = ((((this.c + 1.0f) / (i + 1)) + pow) + f) / 3.0f;
    }
}

package defpackage;

import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: udf  reason: default package */
/* loaded from: classes.dex */
public final class udf {
    public static final udf a;
    public static final Random b;
    public final long c;

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        a = new udf(3600L);
        b = new Random();
    }

    public udf(long j) {
        Set set = txs.a;
        if (j > 0) {
            this.c = j;
            return;
        }
        throw new IllegalArgumentException(String.format(Locale.US, "%s must be greater than zero.", "expBackoffMaxDelaySeconds"));
    }
}

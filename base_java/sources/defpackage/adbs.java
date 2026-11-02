package defpackage;

import j$.nio.file.attribute.FileTime;
import j$.time.Instant;
import java.math.BigDecimal;
import java.math.MathContext;
import java.math.RoundingMode;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: adbs  reason: default package */
/* loaded from: classes3.dex */
public final class adbs {
    static {
        BigDecimal.valueOf(Long.MIN_VALUE);
        BigDecimal.valueOf(Long.MAX_VALUE);
        new MathContext(0, RoundingMode.FLOOR);
        FileTime.from(Instant.EPOCH);
        BigDecimal.valueOf(-116444736000000000L);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        BigDecimal.valueOf(10000000L);
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        BigDecimal.valueOf(10000L);
        BigDecimal.valueOf(100L);
    }

    public static void a(long j) {
        FileTime.from(j, TimeUnit.SECONDS);
    }
}

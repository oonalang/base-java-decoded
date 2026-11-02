package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: ztf  reason: default package */
/* loaded from: classes3.dex */
public final class ztf {
    public static long a(Duration duration) {
        try {
            return duration.toNanos();
        } catch (ArithmeticException unused) {
            if (duration.isNegative()) {
                return Long.MIN_VALUE;
            }
            return Long.MAX_VALUE;
        }
    }
}

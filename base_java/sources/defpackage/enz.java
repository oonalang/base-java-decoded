package defpackage;
/* compiled from: PG */
/* renamed from: enz  reason: default package */
/* loaded from: classes2.dex */
public final class enz {
    private static final double a = 0.01980262729617973d;

    public static long a(long j) {
        if (j <= 0) {
            return 0L;
        }
        return Math.round(Math.pow(1.02d, Math.round((Math.log(j + 10.0d) / a) - 113.0d) + 113.0d) - 10.0d);
    }
}

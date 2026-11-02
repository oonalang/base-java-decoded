package defpackage;

import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: hnj  reason: default package */
/* loaded from: classes2.dex */
public final class hnj {
    public static final Duration a = Duration.ofSeconds(3);
    public static final Duration b = Duration.ofDays(2);

    public static boolean a(long j, Duration duration) {
        if (Duration.between(Instant.ofEpochMilli(j), Instant.now()).compareTo(duration) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean b(qou qouVar, long j) {
        if (j > 0 && j <= Instant.now().toEpochMilli()) {
            return true;
        }
        qouVar.w("jarvis_access_point_cooperative_mode_tooltip_show_timestamp");
        return false;
    }
}

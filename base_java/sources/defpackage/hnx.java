package defpackage;

import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: hnx  reason: default package */
/* loaded from: classes2.dex */
public final class hnx {
    public static final Duration a = Duration.ofSeconds(7);
    private static final Duration c = Duration.ofSeconds(3);
    public static final Duration b = Duration.ofDays(2);

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(long j, Duration duration) {
        return Duration.between(Instant.ofEpochMilli(j), Instant.now()).compareTo(duration);
    }

    public static void b(String str, String str2, qou qouVar) {
        if (qouVar.al(str2)) {
            long c2 = qouVar.c(str2, 0L);
            if (c(qouVar, str2, c2)) {
                if (a(c2, c) >= 0) {
                    qouVar.g(str, 2);
                } else {
                    qouVar.g(str, qouVar.b(str, 0) + 1);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(qou qouVar, String str, long j) {
        if (j > 0 && j <= Instant.now().toEpochMilli()) {
            return true;
        }
        qouVar.w(str);
        return false;
    }
}

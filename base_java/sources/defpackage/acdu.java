package defpackage;
/* compiled from: PG */
/* renamed from: acdu  reason: default package */
/* loaded from: classes.dex */
public final class acdu {
    public static final acml a = new acml("REMOVED_TASK");
    public static final acml b = new acml("CLOSED_EMPTY");

    public static final long a(long j) {
        if (j <= 0) {
            return 0L;
        }
        if (j >= 9223372036854L) {
            return Long.MAX_VALUE;
        }
        return j * 1000000;
    }
}

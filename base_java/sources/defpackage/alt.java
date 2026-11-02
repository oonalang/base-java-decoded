package defpackage;
/* compiled from: PG */
/* renamed from: alt  reason: default package */
/* loaded from: classes2.dex */
public final class alt {
    public static final alt a = new alt(false, 0, false);
    public static final alt b = new alt(true, 500, false);
    public static final alt c;
    public final long d;
    public final boolean e;
    public final boolean f;

    static {
        new alt(true, 100L, false);
        c = new alt(false, 0L, true);
    }

    private alt(boolean z, long j, boolean z2) {
        this.e = z;
        this.d = j;
        if (z2) {
            bnd.h(!z, "shouldRetry must be false when completeWithoutFailure is set to true");
        }
        this.f = z2;
    }
}

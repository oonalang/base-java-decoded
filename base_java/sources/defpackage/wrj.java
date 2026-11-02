package defpackage;

import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: wrj  reason: default package */
/* loaded from: classes3.dex */
public final class wrj extends wrf {
    public static final wrj a = new Object();

    @Override // defpackage.wrf
    public final long a() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    public final String toString() {
        return "Default millisecond precision clock";
    }
}

package defpackage;

import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: hzk  reason: default package */
/* loaded from: classes.dex */
public final class hzk implements fvw {
    public static final hzk a = new hzk();
    private final AtomicLong b = new AtomicLong(0);

    @Override // defpackage.fvw
    public final long a() {
        return this.b.incrementAndGet();
    }
}

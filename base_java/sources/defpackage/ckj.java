package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: ckj  reason: default package */
/* loaded from: classes2.dex */
public final class ckj extends ckd {
    public static final ckj a = new Object();
    private static final AtomicInteger b = new AtomicInteger(0);

    @Override // defpackage.ckd, java.lang.AutoCloseable
    public final void close() {
        b.set(0);
    }
}

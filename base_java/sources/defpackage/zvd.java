package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: zvd  reason: default package */
/* loaded from: classes3.dex */
public final class zvd {
    public static final int a(AtomicInteger atomicInteger, int i) {
        int i2;
        int i3;
        do {
            i2 = atomicInteger.get();
            if ((i2 & i) != 0) {
                return 0;
            }
            i3 = i2 | i;
        } while (!atomicInteger.compareAndSet(i2, i3));
        return i3;
    }
}

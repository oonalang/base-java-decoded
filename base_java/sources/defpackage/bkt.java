package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
/* compiled from: PG */
/* renamed from: bkt  reason: default package */
/* loaded from: classes2.dex */
public final class bkt implements ThreadFactory {
    private final /* synthetic */ int a;

    public bkt(addx addxVar, int i) {
        this.a = i;
        Objects.requireNonNull(addxVar);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Executors.defaultThreadFactory().newThread(new abno(this, runnable, 6));
                }
                return new Thread(runnable, "SplitCompatBackgroundThread");
            }
            Thread thread = new Thread(runnable);
            thread.setPriority(10);
            thread.setName("CameraX-camerax_high_priority");
            return thread;
        }
        return new bks(runnable);
    }

    public bkt(int i) {
        this.a = i;
    }
}

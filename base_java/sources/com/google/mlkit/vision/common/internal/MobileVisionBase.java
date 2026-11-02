package com.google.mlkit.vision.common.internal;

import androidx.lifecycle.OnLifecycleEvent;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class MobileVisionBase implements Closeable, car {
    public static final dfy b = new dfy("MobileVisionBase");
    public final zdb a;
    private final AtomicBoolean c = new AtomicBoolean(false);
    private final Executor d;
    private final sd e;

    public MobileVisionBase(zdb zdbVar, Executor executor) {
        this.a = zdbVar;
        sd sdVar = new sd(null, null, null, null);
        this.e = sdVar;
        this.d = executor;
        zdbVar.a.incrementAndGet();
        zdbVar.c(executor, new nvp(13), (kjx) sdVar.a).m(new zdk(2));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @OnLifecycleEvent(a = cam.ON_DESTROY)
    public synchronized void close() {
        boolean z = true;
        if (!this.c.getAndSet(true)) {
            this.e.x();
            zdb zdbVar = this.a;
            Executor executor = this.d;
            if (zdbVar.a.get() <= 0) {
                z = false;
            }
            lie.ar(z);
            zdbVar.b.b(executor, new ycd(zdbVar, new lmr(), 11, null));
        }
    }

    public final synchronized lye je(zza zzaVar) {
        if (!this.c.get()) {
            if (zzaVar.b >= 32 && zzaVar.c >= 32) {
                return this.a.c(this.d, new ssu(this, zzaVar, 8, null), (kjx) this.e.a);
            }
            return lie.aR(new zcp("InputImage width and height should be at least 32!", 3));
        }
        return lie.aR(new zcp("This detector is already closed!", 14));
    }
}

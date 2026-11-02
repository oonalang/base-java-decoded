package defpackage;

import android.os.Trace;
import j$.time.Duration;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: uuh  reason: default package */
/* loaded from: classes3.dex */
public final class uuh {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public uuh() {
        this.c = new AtomicInteger(0);
        this.d = new AtomicInteger(0);
        this.a = new AtomicInteger(0);
        this.b = new AtomicBoolean(false);
    }

    public final Duration a() {
        return (Duration) ((AtomicReference) this.c).get();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [xir, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.lang.Runnable] */
    public final void b() {
        ?? r1 = this.b;
        c(swr.c(this.a, (Duration) ((AtomicReference) this.c).get(), r1));
    }

    public final void c(xin xinVar) {
        xin xinVar2 = (xin) ((AtomicReference) this.d).getAndSet(xinVar);
        if (xinVar2 != null) {
            xinVar2.cancel(false);
        }
    }

    public final void d() {
        ((AtomicBoolean) this.b).set(true);
        int i = ((AtomicInteger) this.d).get();
        int i2 = ((AtomicInteger) this.a).get();
        qew b = qew.b();
        qtq qtqVar = new qtq(i, i2);
        Trace.beginSection("ImageLoadStatusNotification.notifyFullImagesFinished->NotificationCenter.notify");
        try {
            b.i(qtqVar);
        } finally {
            Trace.endSection();
        }
    }

    public uuh(String str, uui uuiVar, Boolean bool, Boolean bool2) {
        this.a = str;
        this.b = uuiVar;
        this.c = bool;
        this.d = bool2;
    }

    public uuh(Duration duration, Runnable runnable, xir xirVar) {
        this.d = new AtomicReference(null);
        this.c = new AtomicReference(duration);
        this.a = runnable;
        this.b = xirVar;
    }
}

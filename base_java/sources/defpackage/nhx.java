package defpackage;

import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nhx  reason: default package */
/* loaded from: classes2.dex */
public final class nhx implements Runnable {
    final /* synthetic */ Runnable a;
    final /* synthetic */ xja b;
    final /* synthetic */ nhy c;
    final /* synthetic */ long d;
    final /* synthetic */ TimeUnit e;
    final /* synthetic */ nhz f;

    public nhx(nhz nhzVar, Runnable runnable, xja xjaVar, nhy nhyVar, long j, TimeUnit timeUnit) {
        this.a = runnable;
        this.b = xjaVar;
        this.c = nhyVar;
        this.d = j;
        this.e = timeUnit;
        Objects.requireNonNull(nhzVar);
        this.f = nhzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final Runnable runnable = this.a;
        final xja xjaVar = this.b;
        final nhy nhyVar = this.c;
        final long j = this.d;
        final TimeUnit timeUnit = this.e;
        this.f.execute(new Runnable() { // from class: nhw
            @Override // java.lang.Runnable
            public final void run() {
                nhx nhxVar = nhx.this;
                long j2 = j;
                Runnable runnable2 = runnable;
                xja xjaVar2 = xjaVar;
                nhy nhyVar2 = nhyVar;
                TimeUnit timeUnit2 = timeUnit;
                try {
                    runnable2.run();
                    if (!xjaVar2.isDone()) {
                        xip a = nhxVar.f.a.a(nhxVar, j2, timeUnit2);
                        nhyVar2.a = a;
                        if (nhyVar2.isDone()) {
                            a.cancel(false);
                        }
                    }
                } catch (Throwable th) {
                    xjaVar2.o(th);
                }
            }
        });
    }
}

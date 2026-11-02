package defpackage;

import android.content.Context;
import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: czm  reason: default package */
/* loaded from: classes.dex */
public final class czm implements Runnable {
    final Object a;
    final Object b;
    private final /* synthetic */ int c;

    public czm(xin xinVar, accc acccVar, int i) {
        this.c = i;
        if (xinVar == null) {
            abyy.k("futureToObserve");
        }
        this.a = xinVar;
        this.b = acccVar;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.concurrent.Future, java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.concurrent.Future, java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, accc] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, abwh, accc] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, abwh] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, abwh] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ?? r0 = this.a;
                    boolean isCancelled = r0.isCancelled();
                    ?? r3 = this.b;
                    if (isCancelled) {
                        r3.m(null);
                        return;
                    }
                    try {
                        r3.dj(a.C(r0));
                        return;
                    } catch (ExecutionException e) {
                        ?? r6 = this.b;
                        Throwable bc = abyy.bc(e);
                        if (bc == null) {
                            abyy.k("exception");
                        }
                        r6.dj(new abtw(bc));
                        return;
                    }
                }
                int i2 = fxg.c;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                int epochMilli = (int) (Instant.now().toEpochMilli() / 1000);
                ArrayList arrayList = new ArrayList();
                for (String str : dqa.s((Context) this.a)) {
                    gjl.A(arrayList, str, 2, true, epochMilli);
                }
                ((fxf) this.b).e(arrayList);
                return;
            }
            ?? r02 = this.a;
            boolean isCancelled2 = r02.isCancelled();
            ?? r32 = this.b;
            if (isCancelled2) {
                r32.m(null);
                return;
            }
            try {
                r32.dj(cvv.b(r02));
                return;
            } catch (ExecutionException e2) {
                ?? r62 = this.b;
                Throwable c = cvv.c(e2);
                if (c == null) {
                    abyy.k("exception");
                }
                r62.dj(new abtw(c));
                return;
            }
        }
        try {
            this.b.run();
            Object obj = this.a;
            synchronized (((czn) obj).a) {
                ((czn) obj).a();
            }
        } catch (Throwable th) {
            Object obj2 = this.a;
            synchronized (((czn) obj2).a) {
                ((czn) obj2).a();
                throw th;
            }
        }
    }

    public czm(xin xinVar, accc acccVar, int i, byte[] bArr) {
        this.c = i;
        this.a = xinVar;
        this.b = acccVar;
    }

    public czm(fxg fxgVar, fxf fxfVar, Context context, int i) {
        this.c = i;
        Objects.requireNonNull(fxgVar);
        this.a = context;
        this.b = fxfVar;
    }

    public czm(czn cznVar, Runnable runnable, int i) {
        this.c = i;
        this.a = cznVar;
        this.b = runnable;
    }
}

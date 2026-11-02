package defpackage;

import j$.time.Instant;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rpa  reason: default package */
/* loaded from: classes.dex */
public final class rpa implements rqd {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper");
    public volatile wer b = new wer(100);
    public volatile rqd c;
    private final xin d;
    private final Executor e;

    public rpa(xin xinVar, Executor executor, pxf pxfVar) {
        this.d = xinVar;
        this.e = executor;
        xinVar.b(new xhz(xinVar, new fyk(this, pxfVar, 10)), executor);
    }

    private final boolean e(qso qsoVar, aadz aadzVar, byte[] bArr, qsw qswVar, Instant instant, long j) {
        if (this.b != null) {
            synchronized (this) {
                if (this.b != null) {
                    this.b.add(new roz(qsoVar, aadzVar, bArr, qswVar, instant, j));
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    public final synchronized wer a() {
        wer werVar;
        werVar = this.b;
        this.b = null;
        return werVar;
    }

    @Override // defpackage.rqd
    public final void b() {
        rqd rqdVar = this.c;
        if (rqdVar != null) {
            rqdVar.b();
        } else {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/StorageWriterCacheWrapper", "flushToStorage", 131, "StorageWriterCacheWrapper.java")).t("Failed to flush storage as storage writer is not set.");
        }
    }

    @Override // defpackage.rqd
    public final void c(qso qsoVar, byte[] bArr, qsw qswVar, Instant instant, long j) {
        rqd rqdVar;
        if (!e(qsoVar, null, bArr, qswVar, instant, j) && (rqdVar = this.c) != null) {
            rqdVar.c(qsoVar, bArr, qswVar, instant, j);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        wrk.ba(this.d, new psa(this, 12), this.e);
    }

    @Override // defpackage.rqd
    public final void d(qso qsoVar, aadz aadzVar, qsw qswVar, Instant instant, long j) {
        rqd rqdVar;
        if (!e(qsoVar, aadzVar, null, qswVar, instant, j) && (rqdVar = this.c) != null) {
            rqdVar.d(qsoVar, aadzVar, qswVar, instant, j);
        }
    }
}

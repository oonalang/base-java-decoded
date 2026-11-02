package defpackage;

import j$.time.Instant;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rlr  reason: default package */
/* loaded from: classes2.dex */
public final class rlr implements llz {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator");
    public final String b;
    public final rlx c;
    public final Runnable d;
    public final ConcurrentLinkedQueue e = new ConcurrentLinkedQueue();
    private final Executor f;

    public rlr(String str, rlx rlxVar, Executor executor, Runnable runnable) {
        this.b = str;
        this.c = rlxVar;
        this.f = executor;
        this.d = runnable;
    }

    @Override // defpackage.llz
    public final void a(lly llyVar) {
        pxf b = pxc.b();
        skd skdVar = (skd) this.e.poll();
        if (skdVar != null) {
            llyVar.b((byte[]) skdVar.a, (byte[]) skdVar.b);
            b.n(rop.MATERIALIZER_TF_EXAMPLE, this.b);
            return;
        }
        long epochMilli = Instant.now().toEpochMilli();
        rlx rlxVar = this.c;
        Objects.requireNonNull(rlxVar);
        kdf kdfVar = new kdf(rlxVar, 14);
        Executor executor = this.f;
        wrk.ba(wrk.aS(kdfVar, executor), new rwf(this, llyVar, b, epochMilli, 1), executor);
    }

    @Override // defpackage.llz
    public final void b(int i) {
        mva mvaVar = new mva(this, i, 10);
        Executor executor = this.f;
        wrk.ba(wrk.aR(mvaVar, executor), new psa(this, 3), executor);
    }

    @Override // defpackage.llz, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        qip qipVar = new qip(this, 17);
        Executor executor = this.f;
        wrk.ba(wrk.aR(qipVar, executor), new nxo(this, 5), executor);
        this.e.clear();
    }
}

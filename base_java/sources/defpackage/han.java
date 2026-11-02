package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: han  reason: default package */
/* loaded from: classes2.dex */
public final class han extends hbn {
    public static final wpd a = wpd.i("HandwritingHWRReco");
    public Context b;
    public ExecutorService c;
    public rxu d;
    public pxf e;

    public final hce a() {
        return hce.a(this.b);
    }

    @Override // defpackage.hbn
    public final void b(pxf pxfVar, int i, int i2, boolean z, long j) {
        pxfVar.p(hbk.HANDWRITING_RECOGNIZE, j);
        pxfVar.n(hbh.b, Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Integer.valueOf((int) j), this.d);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [gjl, java.lang.Object] */
    public final void c(boolean z) {
        ExecutorService executorService = this.c;
        hce a2 = a();
        executorService.execute(new hak(this.b, this.d, a2, this, new Object(), a2.g, this.e, z, this.c));
    }

    @Override // defpackage.hbn, java.lang.AutoCloseable
    public final void close() {
        this.c.execute(new gmd(this, 16));
        AtomicReference atomicReference = this.l;
        miq miqVar = (miq) atomicReference.get();
        if (miqVar != null) {
            miqVar.b();
            atomicReference.set(null);
        }
    }

    public final boolean d(miq miqVar) {
        if (g()) {
            return false;
        }
        this.l.set(miqVar);
        super.e();
        return true;
    }
}

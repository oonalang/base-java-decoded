package defpackage;

import android.os.SystemClock;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tfm  reason: default package */
/* loaded from: classes.dex */
public final class tfm implements xhy {
    final /* synthetic */ long a;
    final /* synthetic */ ImeListenableWorker b;

    public tfm(ImeListenableWorker imeListenableWorker, long j) {
        this.a = j;
        Objects.requireNonNull(imeListenableWorker);
        this.b = imeListenableWorker;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.a;
        ImeListenableWorker imeListenableWorker = this.b;
        tfq.k(imeListenableWorker, imeListenableWorker.t, Duration.ofMillis(elapsedRealtime), null, imeListenableWorker.u);
    }

    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.a;
        ImeListenableWorker imeListenableWorker = this.b;
        pxf pxfVar = imeListenableWorker.u;
        tfq.k(imeListenableWorker, imeListenableWorker.t, Duration.ofMillis(elapsedRealtime), (cft) obj, pxfVar);
    }
}

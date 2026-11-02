package defpackage;

import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: roq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class roq implements bbu {
    private final /* synthetic */ int a;

    public /* synthetic */ roq(int i) {
        this.a = i;
    }

    @Override // defpackage.bbu
    public final Object a(bbs bbsVar) {
        if (this.a != 0) {
            bbsVar.d(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"));
            return "default failing getForegroundInfoAsync";
        }
        Duration duration = ror.a;
        Objects.requireNonNull(bbsVar);
        pxc.b().n(rop.REQUEST_SESSION_SNAPSHOT, new abke(bbsVar));
        return "TrainingCacheSessionData.requestAsync";
    }
}

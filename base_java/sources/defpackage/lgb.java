package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: lgb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lgb implements lcd {
    public final /* synthetic */ lce a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public lgb(qxj qxjVar, BasePendingResult basePendingResult, int i) {
        this.c = i;
        this.a = basePendingResult;
        Objects.requireNonNull(qxjVar);
        this.b = qxjVar;
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.lcd
    public final void a(Status status) {
        if (this.c != 0) {
            ((qxj) this.b).c.remove(this.a);
            return;
        }
        boolean b = status.b();
        Object obj = this.b;
        if (b) {
            this.a.d(TimeUnit.MILLISECONDS);
            ((lmr) obj).g(null);
            return;
        }
        ((lmr) obj).f(lie.aB(status));
    }

    public /* synthetic */ lgb(lce lceVar, lmr lmrVar, int i) {
        this.c = i;
        this.a = lceVar;
        this.b = lmrVar;
    }
}

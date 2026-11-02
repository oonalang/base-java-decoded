package defpackage;

import j$.time.Instant;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: rlv  reason: default package */
/* loaded from: classes2.dex */
public final class rlv implements xhy {
    final /* synthetic */ String a;
    final /* synthetic */ xir b;
    final /* synthetic */ rly c;
    final /* synthetic */ long d;
    final /* synthetic */ lpl e;

    public rlv(rlw rlwVar, lpl lplVar, String str, xir xirVar, rly rlyVar, long j) {
        this.e = lplVar;
        this.a = str;
        this.b = xirVar;
        this.c = rlyVar;
        this.d = j;
        Objects.requireNonNull(rlwVar);
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        this.e.a(8, String.format("Failed to start query for collection %s with error: %s", this.a, th));
        ((wnt) ((wnt) ((wnt) rlw.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager$2", "onFailure", 255, "MaterializerManager.java")).w("Failed to start query for materializer %s.", this.c.a);
        this.b.shutdown();
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        rlx rlxVar = (rlx) obj;
        if (rlxVar != null) {
            lpl lplVar = this.e;
            String str = this.a;
            xir xirVar = this.b;
            Objects.requireNonNull(xirVar);
            lplVar.b(new rlr(str, rlxVar, xirVar, new qip(xirVar, 18)));
            wnw wnwVar = rlw.a;
            pxc.b().n(rop.MATERIALIZER_START, str);
            pxc.b().p(rou.MATERIALIZER_ITERATOR_START, Instant.now().toEpochMilli() - this.d);
            return;
        }
        this.b.shutdown();
    }
}

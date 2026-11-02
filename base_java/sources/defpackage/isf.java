package defpackage;

import j$.util.Objects;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: isf  reason: default package */
/* loaded from: classes2.dex */
final class isf implements xhy {
    final /* synthetic */ xin a;
    final /* synthetic */ qrw b;
    final /* synthetic */ oxh c;
    final /* synthetic */ ior d;
    final /* synthetic */ pxj e;
    final /* synthetic */ qqx f;
    final /* synthetic */ int g;
    final /* synthetic */ isi h;

    public isf(isi isiVar, xin xinVar, qrw qrwVar, oxh oxhVar, ior iorVar, pxj pxjVar, qqx qqxVar, int i) {
        this.a = xinVar;
        this.b = qrwVar;
        this.c = oxhVar;
        this.d = iorVar;
        this.e = pxjVar;
        this.f = qqxVar;
        this.g = i;
        Objects.requireNonNull(isiVar);
        this.h = isiVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        wzw wzwVar;
        try {
            if (th instanceof CancellationException) {
                wzwVar = wzw.RESPOND_CANCELLED;
            } else {
                wzwVar = wzw.RESPOND_FAILURE_UNKNOWN;
            }
            ((wnt) ((wnt) ((wnt) isi.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator$1", "onFailure", 428, "PostCorrectionCoordinator.java")).t("Failed to get result from llm.");
            isi isiVar = this.h;
            if (isiVar.i != this.a) {
                isiVar.p.f.n(isq.c, this.b, wzwVar, null, null, null);
            } else {
                isiVar.h(this.b, wzwVar, null, this.e);
                isiVar.p.e(this.f, true);
            }
        } finally {
            rlf.c("PostCorrection.generateResponse", this.g);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x013e, code lost:
        ((defpackage.wnt) ((defpackage.wnt) defpackage.isi.a.c()).j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "onHandleRequestSuccess", 547, "PostCorrectionCoordinator.java")).t("Skip apply text change since the context is stale.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x015f, code lost:
        if (((java.lang.Boolean) defpackage.isk.h.g()).booleanValue() == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0161, code lost:
        r1.j = r8;
        r1 = defpackage.wzw.RESPOND_FAILURE_CONTEXT_STALE_CACHED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0167, code lost:
        r1 = defpackage.wzw.RESPOND_FAILURE_CONTEXT_STALE;
     */
    @Override // defpackage.xhy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ void b(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.isf.b(java.lang.Object):void");
    }
}

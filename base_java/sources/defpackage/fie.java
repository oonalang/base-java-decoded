package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.DesugarCollections;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: fie  reason: default package */
/* loaded from: classes.dex */
public final class fie implements fhz {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl");
    private static final fhp e = new inn(1);
    public final fhl b;
    public final pxf c;
    public final Map d;
    private final fhn f;
    private final fhm g;
    private final fhu h;
    private final xir i;
    private final pdb j = new fib(this);
    private final pss k = new fic(this);
    private oiz l = oiz.a;
    private Instant m = Instant.EPOCH;
    private xin n = oii.j(new IllegalStateException("Not downloaded yet."));

    /* JADX WARN: Type inference failed for: r10v1, types: [ukx, java.lang.Object] */
    public fie(Context context, pxf pxfVar, xir xirVar) {
        this.i = xirVar;
        ?? obj = new Object();
        obj.c(((Long) fia.b.g()).intValue());
        obj.d(((Long) fia.c.g()).intValue());
        fhl b = obj.b();
        this.b = b;
        fid fidVar = new fid(this);
        this.g = fidVar;
        this.f = new fhn(fidVar);
        this.c = pxfVar;
        this.h = new fhu(context, pxfVar, nid.a().d(), b, e);
        rxl rxlVar = new rxl();
        rxlVar.a = ((Long) fia.g.g()).intValue();
        rxlVar.b();
        rxlVar.c();
        this.d = DesugarCollections.synchronizedMap(rxlVar.a());
    }

    private final synchronized void g() {
        if (!this.n.isDone()) {
            return;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl", "downloadModelInternal", 378, "TextEmbeddingServiceModuleImpl.java")).t("TextEmbeddingServiceModuleImpl: Triggering model download.");
        oii i = oii.i(this.h.b(this.f, true));
        i.E(new eza(this, 10), this.i);
        this.n = i;
    }

    private final synchronized boolean h() {
        return this.l.b();
    }

    @Override // defpackage.fhz
    public final synchronized oiz a() {
        return this.l;
    }

    @Override // defpackage.fhz
    public final xin b(fhx fhxVar) {
        Object obj;
        if (h()) {
            wfr wfrVar = fhxVar.a;
            wfr wfrVar2 = (wfr) this.d.get(wfrVar);
            pxf pxfVar = this.c;
            if (wfrVar2 != null) {
                pxfVar.n(fig.TEXT_EMBEDDING_CACHE_HIT, new Object[0]);
                return oii.k(new fhy(wfrVar2, Duration.ZERO));
            }
            pxfVar.n(fig.TEXT_EMBEDDING_CACHE_MISS, new Object[0]);
            pxj e2 = pxfVar.e(fih.TEXT_EMBEDDING_SERVICE_INFERENCE);
            long epochMilli = Instant.now().toEpochMilli();
            List list = (List) Collection.EL.stream(wfrVar).map(new emr(20)).collect(wdj.a);
            if (!list.isEmpty()) {
                umr umrVar = new umr(null);
                umrVar.c = wfr.o(list);
                umrVar.d(0);
                umrVar.d(1);
                if (umrVar.a == 1 && (obj = umrVar.c) != null) {
                    oii i = oii.i(this.h.f(new ens((wfr) obj, umrVar.b), fhxVar.b));
                    rom romVar = new rom(this, wfrVar, epochMilli, 1);
                    xhg xhgVar = xhg.a;
                    oii r = i.r(romVar, xhgVar);
                    r.E(new fdi(this, e2, 7), xhgVar);
                    return r;
                }
                StringBuilder sb = new StringBuilder();
                if (umrVar.c == null) {
                    sb.append(" messages");
                }
                if (umrVar.a == 0) {
                    sb.append(" overrideRequestKind");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new IllegalArgumentException("messages cannot be empty");
        }
        d(true);
        this.c.n(fig.TEXT_EMBEDDING_REQUEST_STATUS, 5);
        return oii.j(new IllegalStateException("TextEmbeddingService is not ready."));
    }

    @Override // defpackage.fhz
    public final xin c() {
        if (h()) {
            fhu fhuVar = this.h;
            return oii.i(fhuVar.d()).s(new elk(fhuVar, 13), fhuVar.b);
        }
        return oii.j(new IllegalStateException("TextEmbeddingService is not ready."));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        if (j$.time.Duration.between(r1, r0).compareTo(j$.time.Duration.ofMinutes(((java.lang.Long) r7.g()).longValue())) > 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void d(boolean r7) {
        /*
            r6 = this;
            monitor-enter(r6)
            oiz r0 = r6.l     // Catch: java.lang.Throwable -> L64
            boolean r0 = r0.b()     // Catch: java.lang.Throwable -> L64
            if (r0 == 0) goto Lc
            if (r7 == 0) goto L47
            r7 = 1
        Lc:
            j$.time.Instant r0 = j$.time.Instant.now()     // Catch: java.lang.Throwable -> L64
            j$.time.Instant r1 = r6.m     // Catch: java.lang.Throwable -> L64
            if (r7 != 0) goto L49
            j$.time.Instant r7 = j$.time.Instant.EPOCH     // Catch: java.lang.Throwable -> L64
            boolean r7 = r1.equals(r7)     // Catch: java.lang.Throwable -> L64
            if (r7 != 0) goto L49
            odr r7 = defpackage.fia.f     // Catch: java.lang.Throwable -> L64
            java.lang.Object r2 = r7.g()     // Catch: java.lang.Throwable -> L64
            java.lang.Long r2 = (java.lang.Long) r2     // Catch: java.lang.Throwable -> L64
            long r2 = r2.longValue()     // Catch: java.lang.Throwable -> L64
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 < 0) goto L47
            j$.time.Duration r1 = j$.time.Duration.between(r1, r0)     // Catch: java.lang.Throwable -> L64
            java.lang.Object r7 = r7.g()     // Catch: java.lang.Throwable -> L64
            java.lang.Long r7 = (java.lang.Long) r7     // Catch: java.lang.Throwable -> L64
            long r2 = r7.longValue()     // Catch: java.lang.Throwable -> L64
            j$.time.Duration r7 = j$.time.Duration.ofMinutes(r2)     // Catch: java.lang.Throwable -> L64
            int r7 = r1.compareTo(r7)     // Catch: java.lang.Throwable -> L64
            if (r7 <= 0) goto L47
            goto L49
        L47:
            monitor-exit(r6)
            return
        L49:
            r6.m = r0     // Catch: java.lang.Throwable -> L64
            fhu r7 = r6.h     // Catch: java.lang.Throwable -> L64
            xin r7 = r7.a()     // Catch: java.lang.Throwable -> L64
            oii r7 = defpackage.oii.i(r7)     // Catch: java.lang.Throwable -> L64
            eza r0 = new eza     // Catch: java.lang.Throwable -> L64
            r1 = 11
            r2 = 0
            r0.<init>(r6, r1, r2)     // Catch: java.lang.Throwable -> L64
            xhg r1 = defpackage.xhg.a     // Catch: java.lang.Throwable -> L64
            r7.E(r0, r1)     // Catch: java.lang.Throwable -> L64
            monitor-exit(r6)
            return
        L64:
            r7 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L64
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fie.d(boolean):void");
    }

    public final synchronized void e(oiz oizVar) {
        this.l = oizVar;
        int ordinal = oizVar.ordinal();
        int i = 4;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            i = 6;
                        } else {
                            g();
                            i = 3;
                        }
                    } else {
                        g();
                        i = 2;
                    }
                } else {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl", "updateStatusAndMaybeDownloadModel", 347, "TextEmbeddingServiceModuleImpl.java")).t("TextEmbeddingServiceModuleImpl: TextEmbeddingService model not found.");
                    i = 1;
                }
            } else {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl", "updateStatusAndMaybeDownloadModel", 352, "TextEmbeddingServiceModuleImpl.java")).t("TextEmbeddingServiceModuleImpl: TextEmbeddingService connection error.");
                i = 5;
            }
        } else {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl", "updateStatusAndMaybeDownloadModel", 357, "TextEmbeddingServiceModuleImpl.java")).t("TextEmbeddingServiceModuleImpl: TextEmbeddingService model is ready.");
        }
        this.c.n(fig.TEXT_EMBEDDING_SERVICE_STATUS, Integer.valueOf(i));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("TextEmbeddingServiceModuleImpl.onCreate");
        try {
            d(true);
            pdb pdbVar = this.j;
            xir xirVar = this.i;
            pdbVar.z(xirVar);
            this.k.c(xirVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("TextEmbeddingServiceModuleImpl.onDestroy");
        try {
            this.h.close();
            this.j.B();
            this.k.d();
            this.d.clear();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}

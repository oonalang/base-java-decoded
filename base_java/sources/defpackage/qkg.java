package defpackage;

import j$.time.Instant;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: qkg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qkg implements bbu {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ qkg(Executor executor, String str, abxr abxrVar, cbc cbcVar, int i) {
        this.e = i;
        this.a = executor;
        this.d = str;
        this.c = abxrVar;
        this.b = cbcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.bbu
    public final Object a(final bbs bbsVar) {
        if (this.e != 0) {
            Object obj = this.b;
            this.a.execute(new cuj((String) this.d, (abxr) this.c, (cbc) obj, bbsVar, 1));
            return abui.a;
        }
        Object obj2 = this.d;
        final qkk qkkVar = (qkk) this.a;
        final qkb qkbVar = (qkb) obj2;
        lxx lxxVar = new lxx() { // from class: qkh
            @Override // defpackage.lxx
            public final void a(lye lyeVar) {
                Exception d;
                long epochMilli = Instant.now().toEpochMilli();
                qkb qkbVar2 = qkbVar;
                if ((qkbVar2.h & 1) != 0) {
                    qkk qkkVar2 = qkk.this;
                    long j = epochMilli - qkbVar2.b;
                    qkbVar2.g(j);
                    boolean g = lyeVar.g();
                    if (!g) {
                        ((wnt) ((wnt) ((wnt) qkk.a.c()).i(lyeVar.d())).j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "fetchAndUpdate", (char) 308, "PhenotypeModule.java")).r();
                        qkkVar2.i.n(oeb.e, Boolean.FALSE);
                    } else {
                        qkkVar2.g.h(qkkVar2.d, epochMilli);
                        qkkVar2.i.n(oeb.e, Boolean.TRUE);
                    }
                    bbs bbsVar2 = bbsVar;
                    qkkVar2.i.p(oed.PHENOTYPE_FETCH_AND_UPDATE, j);
                    qkbVar2.f(g);
                    bbsVar2.b(Boolean.valueOf(g));
                    if (!g && (d = lyeVar.d()) != null) {
                        bbsVar2.d(d);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Property \"timestamp\" has not been set");
            }
        };
        ((lye) this.b).i(this.c, lxxVar);
        return "Fetch and update phenotype flags";
    }

    public /* synthetic */ qkg(qkk qkkVar, lye lyeVar, xiq xiqVar, qkb qkbVar, int i) {
        this.e = i;
        this.a = qkkVar;
        this.b = lyeVar;
        this.c = xiqVar;
        this.d = qkbVar;
    }
}

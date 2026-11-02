package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ssy  reason: default package */
/* loaded from: classes2.dex */
public final class ssy {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration");
    public final xir b;
    public final Context c;
    public final snc d;
    public final sru e;
    public final stl f;
    public final ssv g;
    public final long h;
    public final swx i;
    public final xin j;
    public final bbs k;
    public final sts m;
    public final ssk n;
    public final scp o;
    public eon p;
    public final String r;
    public final aacg t;
    public mgm u;
    public final ngr v;
    public final xrs w;
    public final tpc x;
    public final xhr l = new xhr();
    public boolean q = false;
    public final snb s = new snb() { // from class: sst
        @Override // defpackage.snb
        public final void a(wfr wfrVar) {
            ssy ssyVar = ssy.this;
            ssyVar.a("Handle KeyboardUiSuggestions updated", new snf(ssyVar, wfrVar, 15, null));
        }
    };

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, aavm] */
    public ssy(String str, xrs xrsVar, swx swxVar, sqz sqzVar, tpa tpaVar, xe xeVar, tpc tpcVar, snc sncVar, sts stsVar, Context context, xir xirVar, ssk sskVar, ngr ngrVar) {
        sru sruVar;
        aacp l = aacg.a.l();
        l.s();
        ((aacg) l.b).b = 1L;
        this.t = (aacg) l.p();
        this.c = context;
        this.b = xirVar;
        this.w = xrsVar;
        long andIncrement = ((AtomicLong) xeVar.a).getAndIncrement();
        this.h = andIncrement;
        this.d = sncVar;
        this.m = stsVar;
        this.n = sskVar;
        if (uwm.cP(swxVar.g)) {
            sruVar = sqzVar.a(str, andIncrement);
        } else {
            sruVar = sru.d;
        }
        this.e = sruVar;
        this.x = tpcVar;
        this.p = tpcVar.p().c;
        this.g = new ssv(this);
        this.i = swxVar;
        AtomicReference atomicReference = new AtomicReference();
        this.j = xft.h(azm.i(new pr(this, atomicReference, 15, null)), Throwable.class, new izy(15), xirVar);
        if (atomicReference.get() != null) {
            this.k = (bbs) atomicReference.get();
            this.r = "Oration#" + andIncrement;
            abke abkeVar = new abke(this);
            tpc tpcVar2 = (tpc) tpaVar.a;
            this.f = new stl(andIncrement, swxVar, sruVar, abkeVar, (xir) tpcVar2.a.get(), (tpa) ((aavi) tpcVar2.b).a);
            this.o = new ssw(this);
            this.v = ngrVar;
            return;
        }
        ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "<init>", 161, "Oration.java")).t("streamClosedCompleterSetter is null. Unable to set orationResponseStreamCompleter");
        throw new IllegalStateException("streamClosedCompleterSetter is null");
    }

    public final void a(String str, Runnable runnable) {
        swr.k(this.l.a(new ssu(this, runnable, 0), this.b), "%s in %s FAILED [SD]", str, this);
    }

    public final void b(final ssx ssxVar, final Throwable th) {
        new ugw(ssxVar);
        a("Stopping", new Runnable() { // from class: sss
            @Override // java.lang.Runnable
            public final void run() {
                abdv abdvVar;
                ssy ssyVar = ssy.this;
                ssx ssxVar2 = ssxVar;
                if (ssxVar2 == ssx.i) {
                    Throwable th2 = th;
                    if (th2 != null) {
                        abdvVar = sjp.b(th2);
                    } else {
                        abdvVar = null;
                    }
                    if (!ssyVar.q || !Objects.equals(abdvVar, abdv.c)) {
                        if (ssyVar.q) {
                            ((wnt) ((wnt) ((wnt) ((wnt) ssy.a.d()).h(new won("error_code", Integer.class, false, false), 2949124)).i(th2)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "logRpcErrors", 398, "Oration.java")).J("gRPC stream error %s in stopped %s [SD]", sjp.a(th2), ssyVar.r);
                        } else {
                            ((wnt) ((wnt) ((wnt) ((wnt) ssy.a.d()).h(new won("error_code", Integer.class, false, false), 2949124)).i(th2)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "logRpcErrors", 408, "Oration.java")).J("Stopping %s on error from Gboard: %s [SD]", ssyVar.r, sjp.a(th2));
                        }
                    }
                }
                if (ssyVar.q) {
                    return;
                }
                ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "stopSequenced", 338, "Oration.java")).J("Stopping %s due to %s [SD]", ssyVar.r, new ugw(ssxVar2));
                ssyVar.q = true;
                mgm mgmVar = ssyVar.u;
                if (mgmVar != null) {
                    mgmVar.a();
                } else {
                    ssyVar.k.b(null);
                }
                if (!uwm.cE(ssyVar.c) || ssxVar2 == ssx.k) {
                    ssyVar.n.b(scm.a);
                }
                stl stlVar = ssyVar.f;
                xgr xgrVar = new xgr() { // from class: stf
                    @Override // defpackage.xgr
                    public final xin a() {
                        if (r1 == 0) {
                            return xij.a;
                        }
                        wnw wnwVar = stl.a;
                        throw new AssertionError();
                    }
                };
                synchronized (stlVar.g) {
                    int ordinal = stlVar.i.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3 || ordinal == 4) {
                                    throw new IllegalStateException("ProcessingQueue already: " + String.valueOf(stlVar.i));
                                }
                            } else if (stlVar.k != null) {
                                stlVar.i = stg.d;
                                xgrVar = new gjs(stlVar, 15);
                            } else {
                                ((wnt) stl.a.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "shutdown", 245, "ProcessingQueue.java")).t("Tried to shutdown OrationEventProcessor which was set to null [SD]");
                            }
                        } else {
                            stlVar.c();
                            xgrVar = new gjs(stlVar, 14);
                            stlVar.i = stg.d;
                        }
                    } else {
                        stlVar.i = stg.e;
                        xgrVar = new xgr() { // from class: stf
                            @Override // defpackage.xgr
                            public final xin a() {
                                if (r1 == 0) {
                                    return xij.a;
                                }
                                wnw wnwVar = stl.a;
                                throw new AssertionError();
                            }
                        };
                    }
                }
                xin f = swr.f(stlVar.j.b(xgrVar, stlVar.e), ssyVar.j);
                aacg aacgVar = ssyVar.t;
                xir xirVar = ssyVar.b;
                wrk.ba(swr.g(f, aacgVar, xirVar), new swq(new ssr(ssyVar, ssxVar2, 0), new ssr(ssyVar, ssxVar2, 2)), xirVar);
            }
        });
    }

    public final String toString() {
        return "Oration#" + this.h;
    }
}

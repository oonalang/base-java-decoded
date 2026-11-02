package defpackage;

import j$.util.Optional;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ssq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ssq implements xgr {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ssq(Object obj, boolean z, int i) {
        this.c = i;
        this.b = obj;
        this.a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.xgr
    public final xin a() {
        byte[] bArr;
        ilu iluVar;
        ilu iluVar2;
        int i = this.c;
        Object obj = this.b;
        if (i != 0) {
            sni sniVar = (sni) obj;
            snq d = sniVar.h.d();
            if (!d.e()) {
                return wrk.aO(Optional.empty());
            }
            boolean z = this.a;
            uqx uqxVar = sniVar.u;
            xin i2 = uqxVar.i(d);
            olq olqVar = new olq(uqxVar, d, 10);
            xhg xhgVar = xhg.a;
            xin h = xgm.h(i2, olqVar, xhgVar);
            xin h2 = xgm.h(h, new smm(uqxVar, d, h, 0), uqxVar.a);
            if (!z) {
                return xgm.g(h2, new sgm(d, 5), xhgVar);
            }
            return h2;
        }
        ssy ssyVar = (ssy) obj;
        if (ssyVar.q) {
            ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "startSequenced", 202, "Oration.java")).w("%s already stopped, cannot start again [SD]", obj);
            return xij.a;
        }
        ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "startSequenced", 206, "Oration.java")).w("Starting %s [SD]", ssyVar.r);
        swx swxVar = ssyVar.i;
        stl stlVar = ssyVar.f;
        synchronized (stlVar.g) {
            if (stlVar.i.equals(stg.a)) {
                stlVar.i = stg.b;
            } else {
                throw new IllegalStateException(uwm.ab("ProcessingQueue initialized while %s", stlVar.i));
            }
        }
        xin d2 = swr.d(new gjs(stlVar, 13), stlVar.d, stlVar.e);
        stlVar.p.set(d2);
        stlVar.d(d2);
        sru sruVar = ssyVar.e;
        sts stsVar = ssyVar.m;
        ssv ssvVar = ssyVar.g;
        abyy.h(ssvVar, "orationResponses");
        absn b = sruVar.b(new sto(stsVar, ssvVar));
        xir xirVar = ssyVar.b;
        ngr ngrVar = ssyVar.v;
        if (!((rxp) ngrVar.a).p()) {
            b.b(new abdw(abdv.k.e("Not the default keyboard."), null));
            iluVar2 = new Object();
        } else {
            iij iijVar = (iij) ilg.a.get();
            if (iijVar == null) {
                b.b(new abdw(abdv.k.e("Client callback not set."), null));
                iluVar2 = new Object();
            } else {
                Object obj2 = ngrVar.b;
                ?? r7 = ngrVar.c;
                AtomicReference atomicReference = ilu.a;
                pxf b2 = pxc.b();
                bArr = null;
                ilu iluVar3 = new ilu((ilh) obj2, iijVar, b, ihm.a, new kjx(b2), b2, r7);
                ilu iluVar4 = (ilu) ilu.a.getAndSet(iluVar3);
                if (iluVar4 != null) {
                    iluVar4.e(ksy.NEW_ORATION_STARTED);
                }
                if (!iluVar3.i.get()) {
                    uyj.e(new ebn(iluVar3, this.a, 7));
                }
                iluVar = iluVar3;
                ssyVar.u = new mgm(xirVar, sruVar.a(iluVar));
                stlVar.e(new stc(stlVar, ssyVar.u, 2, bArr));
                String str = swxVar.b;
                xin a = ssyVar.n.a(swxVar.c, swxVar.d, swxVar.a, ssyVar.o, ssyVar.u, swxVar.g);
                a.b(new snf(obj, a, 12, bArr), xirVar);
                return a;
            }
        }
        bArr = null;
        iluVar = iluVar2;
        ssyVar.u = new mgm(xirVar, sruVar.a(iluVar));
        stlVar.e(new stc(stlVar, ssyVar.u, 2, bArr));
        String str2 = swxVar.b;
        xin a2 = ssyVar.n.a(swxVar.c, swxVar.d, swxVar.a, ssyVar.o, ssyVar.u, swxVar.g);
        a2.b(new snf(obj, a2, 12, bArr), xirVar);
        return a2;
    }
}

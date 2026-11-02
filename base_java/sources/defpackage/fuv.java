package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Collection;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.Semaphore;
/* compiled from: PG */
/* renamed from: fuv  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fuv implements xgr {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fuv(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [blc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v33, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v39, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v49, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.lang.Object, abwm] */
    /* JADX WARN: Type inference failed for: r1v46, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v54, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v30, types: [xgs, java.lang.Object] */
    @Override // defpackage.xgr
    public final xin a() {
        int i = 0;
        switch (this.c) {
            case 0:
                Semaphore semaphore = ((Delight5Facilitator) this.a).e;
                semaphore.acquire();
                semaphore.release();
                return ((fwi) this.b).a();
            case 1:
                accq accqVar = bcc.a;
                ?? r0 = this.a;
                lmi lmiVar = (lmi) this.b;
                return bcc.a(lmiVar.a, new bto(lmiVar, (blc) r0, (abwh) null, 0));
            case 2:
                return ((prs) this.a).h((prt) this.b);
            case 3:
                Object obj = this.b;
                svo svoVar = (svo) obj;
                ugs ugsVar = new ugs(svoVar.h.getAndIncrement());
                Object obj2 = this.a;
                ((wnt) ((wnt) svo.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "runAvailabilityCheck", 133, "SbgChecker.java")).J("Starting SbG availability check #%s for '%s'. [SD]", ugsVar, obj2);
                aacr aacrVar = (aacr) uws.a.l();
                aacp l = uwf.a.l();
                String packageName = svoVar.d.getPackageName();
                l.s();
                uwf uwfVar = (uwf) l.b;
                Objects.requireNonNull(packageName);
                uwfVar.b |= 1;
                uwfVar.c = packageName;
                aacrVar.s();
                uws uwsVar = (uws) aacrVar.b;
                uwf uwfVar2 = (uwf) l.p();
                Objects.requireNonNull(uwfVar2);
                uwsVar.e = uwfVar2;
                uwsVar.b |= 1;
                wfr wfrVar = svp.a;
                aacrVar.s();
                uws uwsVar2 = (uws) aacrVar.b;
                aadb aadbVar = uwsVar2.g;
                if (!aadbVar.c()) {
                    int size = aadbVar.size();
                    uwsVar2.g = aadbVar.f(size + size);
                }
                wmi listIterator = wfrVar.listIterator(0);
                while (listIterator.hasNext()) {
                    uwsVar2.g.g(((aahe) listIterator.next()).r);
                }
                aahe aaheVar = aahe.FEATURE_LANG_ID;
                aacrVar.s();
                uws uwsVar3 = (uws) aacrVar.b;
                Objects.requireNonNull(aaheVar);
                aadb aadbVar2 = uwsVar3.h;
                if (!aadbVar2.c()) {
                    int size2 = aadbVar2.size();
                    uwsVar3.h = aadbVar2.f(size2 + size2);
                }
                uwk uwkVar = svoVar.e;
                uwsVar3.h.g(aaheVar.r);
                aacrVar.s();
                uws uwsVar4 = (uws) aacrVar.b;
                uwsVar4.f = 2;
                uwsVar4.b = 2 | uwsVar4.b;
                vvz c = vvz.c(uwkVar.b((uws) aacrVar.p()));
                fra fraVar = new fra(obj, obj2, 14, null);
                xir xirVar = svoVar.f;
                xin xinVar = c.c;
                int i2 = vvw.a;
                xgu xguVar = new xgu(vuz.d(), fraVar, 1);
                int i3 = xgm.c;
                xgk xgkVar = new xgk(xinVar, xguVar);
                xinVar.b(xgkVar, wrk.aG(xirVar, xgkVar));
                return svoVar.d(new vvz(xgkVar).d(new sdf(5), xirVar));
            case 4:
                svo svoVar2 = (svo) this.b;
                Map map = svoVar2.g;
                Object obj3 = this.a;
                vup vupVar = (vup) map.get(obj3);
                if (vupVar == null) {
                    ((wnt) ((wnt) svo.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "checkAvailabilityWithCache", 87, "SbgChecker.java")).w("SbG availability for '%s' not in cache yet. [SD]", obj3);
                    return svoVar2.c((sve) obj3);
                } else if (!vupVar.c()) {
                    ((wnt) ((wnt) svo.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "checkAvailabilityWithCache", 92, "SbgChecker.java")).w("SbG availability check for '%s' is already running. Only rerun if that run fails. [SD]", obj3);
                    return svoVar2.d(vupVar.a());
                } else {
                    try {
                        ktq ktqVar = (ktq) wrk.aY(vupVar.a());
                        if (ktqVar.equals(ktq.SBG_AVAILABLE)) {
                            if (ktqVar == null) {
                                return xij.a;
                            }
                            return new xij(ktqVar);
                        }
                        ((wnt) ((wnt) svo.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "checkAvailabilityWithCache", 116, "SbgChecker.java")).J("Previous SbG availability check for '%s' resulted in %s. Trying again. [SD]", obj3, new ugw(ktqVar));
                        return svoVar2.c((sve) obj3);
                    } catch (ExecutionException unused) {
                        ((wnt) ((wnt) svo.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "checkAvailabilityWithCache", 103, "SbgChecker.java")).w("Previous SbG availability check for '%s' failed or was cancelled. Trying again. [SD]", obj3);
                        return svoVar2.c((sve) obj3);
                    }
                }
            case 5:
                Object obj4 = this.a;
                final tkc tkcVar = (tkc) obj4;
                final String str = tkcVar.a;
                final tmm a = tmm.a(str);
                aacp l2 = tku.a.l();
                l2.s();
                tku tkuVar = (tku) l2.b;
                Objects.requireNonNull(str);
                tkuVar.b |= 1;
                tkuVar.c = str;
                Object obj5 = this.b;
                final toq toqVar = (toq) obj5;
                String packageName2 = ((Context) toqVar.f).getPackageName();
                l2.s();
                tku tkuVar2 = (tku) l2.b;
                Objects.requireNonNull(packageName2);
                tkuVar2.b |= 2;
                tkuVar2.d = packageName2;
                tkcVar.e.f();
                final tku tkuVar3 = (tku) l2.p();
                xgr xgrVar = new xgr() { // from class: tlh
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.concurrent.Executor, java.lang.Object] */
                    @Override // defpackage.xgr
                    public final xin a() {
                        final toq toqVar2 = toq.this;
                        String str2 = a.a;
                        final xin D = ((lmi) toqVar2.l).D(str2);
                        final xin D2 = ((lmi) toqVar2.h).D(str2);
                        tpa tpaVar = new tpa(new abde(true, wfr.q(new xin[]{D, D2})));
                        final tku tkuVar4 = tkuVar3;
                        final boolean z = r4;
                        final tkc tkcVar2 = tkcVar;
                        final String str3 = str;
                        return tpaVar.c(new xgr() { // from class: tli
                            /* JADX WARN: Type inference failed for: r9v0, types: [java.util.concurrent.Executor, java.lang.Object] */
                            @Override // defpackage.xgr
                            public final xin a() {
                                xin xinVar2 = D;
                                if (((vys) wrk.aY(xinVar2)).f()) {
                                    return new xij(new tmp((xin) ((vys) wrk.aY(xinVar2)).b()));
                                }
                                xin xinVar3 = D2;
                                if (((vys) wrk.aY(xinVar3)).f()) {
                                    return new xij(new tmp((xin) ((vys) wrk.aY(xinVar3)).b()));
                                }
                                String str4 = str3;
                                tkc tkcVar3 = tkcVar2;
                                boolean z2 = z;
                                tku tkuVar5 = tkuVar4;
                                toq toqVar3 = toq.this;
                                xin d = ((toe) toqVar3.g).d(tkuVar5, false);
                                tlf tlfVar = new tlf(toqVar3, tkuVar5, 3);
                                int i4 = vvw.a;
                                xgk xgkVar2 = new xgk(d, new xgu(vuz.d(), tlfVar, 1));
                                ?? r9 = toqVar3.a;
                                d.b(xgkVar2, wrk.aG(r9, xgkVar2));
                                xgk xgkVar3 = new xgk(xgkVar2, new xgu(vuz.d(), new hgg(toqVar3, tkuVar5, z2, tkcVar3, str4, 3), 1));
                                xgkVar2.b(xgkVar3, wrk.aG(r9, xgkVar3));
                                return xgkVar3;
                            }
                        }, toqVar2.a);
                    }
                };
                Object obj6 = toqVar.k;
                ?? r2 = toqVar.a;
                xin e = ((tpa) obj6).e(xgrVar, r2);
                tlf tlfVar = new tlf(obj5, obj4, 0);
                int i4 = vvw.a;
                xgu xguVar2 = new xgu(vuz.d(), tlfVar, 1);
                int i5 = xgm.c;
                xgk xgkVar2 = new xgk(e, xguVar2);
                e.b(xgkVar2, wrk.aG(r2, xgkVar2));
                return xgkVar2;
            case 6:
                aacp l3 = tku.a.l();
                l3.s();
                tku tkuVar4 = (tku) l3.b;
                tls tlsVar = (tls) this.b;
                String str2 = tlsVar.a;
                Objects.requireNonNull(str2);
                tkuVar4.b |= 1;
                tkuVar4.c = str2;
                toq toqVar2 = (toq) this.a;
                String packageName3 = ((Context) toqVar2.f).getPackageName();
                l3.s();
                tku tkuVar5 = (tku) l3.b;
                Objects.requireNonNull(packageName3);
                tkuVar5.b = 2 | tkuVar5.b;
                tkuVar5.d = packageName3;
                tku tkuVar6 = (tku) l3.p();
                String str3 = tkuVar6.c;
                int i6 = tpt.a;
                boolean z = tlsVar.b;
                Object obj7 = toqVar2.g;
                toe toeVar = (toe) obj7;
                return uwm.aO(uwm.aP(toeVar.e(), new scx(obj7, tkuVar6, z, 5), toeVar.g), new smp(13), toqVar2.a);
            case 7:
                tjk tjkVar = (tjk) this.a;
                tjr tjrVar = tjkVar.a;
                String str4 = tjrVar.c;
                String str5 = tjrVar.l;
                long j = tjrVar.k;
                vys vysVar = tjkVar.b;
                String.valueOf(vysVar.e());
                vys vysVar2 = tjkVar.c;
                String.valueOf(vysVar2.e());
                int i7 = tpt.a;
                int i8 = tjrVar.b & 2;
                Object obj8 = this.b;
                if (i8 != 0) {
                    Context context = (Context) ((toq) obj8).f;
                    if (!context.getPackageName().equals(tjrVar.d)) {
                        tpt.d("%s: Added group = '%s' with wrong owner package: '%s' v.s. '%s' ", "MobileDataDownload", tjrVar.c, context.getPackageName(), tjrVar.d);
                        return new xij(Boolean.FALSE);
                    }
                } else {
                    aacp G = tjrVar.G();
                    String packageName4 = ((Context) ((toq) obj8).f).getPackageName();
                    G.s();
                    tjr tjrVar2 = (tjr) G.b;
                    Objects.requireNonNull(packageName4);
                    tjrVar2.b |= 2;
                    tjrVar2.d = packageName4;
                    tjrVar = (tjr) G.p();
                }
                aacp l4 = tku.a.l();
                String str6 = tjrVar.c;
                l4.s();
                tku tkuVar7 = (tku) l4.b;
                Objects.requireNonNull(str6);
                tkuVar7.b |= 1;
                tkuVar7.c = str6;
                String str7 = tjrVar.d;
                l4.s();
                tku tkuVar8 = (tku) l4.b;
                Objects.requireNonNull(str7);
                tkuVar8.b = 2 | tkuVar8.b;
                tkuVar8.d = str7;
                vysVar.f();
                if (vysVar2.f()) {
                    Object b = vysVar2.b();
                    l4.s();
                    tku tkuVar9 = (tku) l4.b;
                    Objects.requireNonNull(b);
                    tkuVar9.b |= 16;
                    tkuVar9.g = (String) b;
                }
                try {
                    byte[] g = tjrVar.g();
                    aacu A = aacu.A(tkn.a, g, 0, g.length, aacj.a);
                    aacu.Q(A);
                    tkn tknVar = (tkn) A;
                    aacp G2 = tknVar.G();
                    G2.s();
                    ((tkn) G2.b).o = aaei.a;
                    G2.az((wfr) Collection.EL.stream(tjrVar.j).map(new tqd(tknVar, 0)).collect(wdj.a));
                    final tkn tknVar2 = (tkn) G2.p();
                    Object obj9 = ((toq) obj8).g;
                    final tku tkuVar10 = (tku) l4.p();
                    final ?? r3 = ((toq) obj8).j;
                    String str8 = tkuVar10.c;
                    xin e2 = ((toe) obj9).e();
                    final toe toeVar2 = (toe) obj9;
                    xgs xgsVar = new xgs() { // from class: tob
                        /* JADX WARN: Code restructure failed: missing block: B:144:0x0243, code lost:
                            r22 = 3;
                         */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r6v12, types: [tnm, java.lang.Object] */
                        /* JADX WARN: Type inference failed for: r7v22, types: [wfg, wfm] */
                        /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, tkd] */
                        /* JADX WARN: Type inference failed for: r9v3, types: [java.util.concurrent.Executor, java.lang.Object] */
                        @Override // defpackage.xgs
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final defpackage.xin a(java.lang.Object r22) {
                            /*
                                Method dump skipped, instructions count: 1201
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.tob.a(java.lang.Object):xin");
                        }
                    };
                    Executor executor = ((toe) obj9).g;
                    int i9 = vvw.a;
                    xgu xguVar3 = new xgu(vuz.d(), xgsVar, 1);
                    int i10 = xgm.c;
                    xgk xgkVar3 = new xgk(e2, xguVar3);
                    e2.b(xgkVar3, wrk.aG(executor, xgkVar3));
                    rqg rqgVar = new rqg(3);
                    ?? r15 = ((toq) obj8).a;
                    xgu xguVar4 = new xgu(vuz.d(), rqgVar, 1);
                    int i11 = xft.d;
                    xfr xfrVar = new xfr(xgkVar3, IOException.class, xguVar4);
                    xgkVar3.b(xfrVar, wrk.aG(r15, xfrVar));
                    return xfrVar;
                } catch (aadq e3) {
                    tpt.f(e3, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal.", "MobileDataDownload");
                    return new xij(Boolean.FALSE);
                }
            case 8:
                ArrayList arrayList = new ArrayList();
                while (true) {
                    ?? r1 = this.a;
                    if (i < r1.size()) {
                        ?? r22 = this.b;
                        tku tkuVar11 = (tku) r1.get(i);
                        tkn tknVar3 = (tkn) wrk.aY((Future) r22.get(i));
                        if (tknVar3 != null) {
                            arrayList.add(new toy(tkuVar11, tknVar3));
                        }
                        i++;
                    } else {
                        return new xij(arrayList);
                    }
                }
            default:
                Object obj10 = this.b;
                try {
                    ?? r152 = ((lmi) this.a).c;
                    r152.remove(obj10);
                    r152.size();
                    return xij.a;
                } catch (Exception e4) {
                    tpt.f(e4, "%s: Failed to remove download future (%s) from map", "DownloadFutureMap", obj10);
                    return wrk.aN(e4);
                }
        }
    }

    public /* synthetic */ fuv(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}

package defpackage;

import j$.time.Duration;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: tmy  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tmy implements xgr {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ tmy(rdz rdzVar, rdy rdyVar, rds rdsVar, Duration duration, int i) {
        this.e = i;
        this.c = rdzVar;
        this.a = rdyVar;
        this.b = rdsVar;
        this.d = duration;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [rds, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [xgs, java.lang.Object] */
    @Override // defpackage.xgr
    public final xin a() {
        oii s;
        int i = this.e;
        if (i != 0) {
            qcp qcpVar = null;
            int i2 = 0;
            if (i != 1) {
                if (i != 2) {
                    xin aO = wrk.aO(Boolean.TRUE);
                    while (true) {
                        ?? r1 = this.c;
                        Object obj = this.b;
                        if (i2 < r1.size()) {
                            tnu tnuVar = (tnu) obj;
                            aO = uwm.aP(aO, new tno(tnuVar, (tkx) r1.get(i2), (tky) wrk.aY((Future) this.d.get(i2)), 2), tnuVar.c);
                            i2++;
                        } else {
                            return uwm.aO(aO, new tnc(this.a, 5), ((tnu) obj).c);
                        }
                    }
                } else {
                    Object obj2 = this.b;
                    Object obj3 = this.a;
                    nlg nlgVar = new nlg(obj3, obj2, 15, null);
                    int i3 = vvw.a;
                    xji xjiVar = new xji(new xhn(vuz.d(), nlgVar, 1));
                    toq toqVar = (toq) obj3;
                    toqVar.d.execute(xjiVar);
                    return toqVar.z(xjiVar, new tlc(toqVar, (tku) obj2, (xgs) this.c, (List) this.d, 5));
                }
            } else {
                Object obj4 = this.c;
                rdz rdzVar = (rdz) obj4;
                File file = new File(rdzVar.a.getCacheDir(), "tenor_cache/");
                Object obj5 = this.a;
                Locale locale = Locale.US;
                String name = ((rdy) obj5).name();
                ?? r11 = this.b;
                File file2 = new File(file, String.format(locale, "%s_%s.pb", name, r11.iP().get("locale")));
                Object obj6 = this.d;
                HashMap hashMap = rdzVar.c;
                synchronized (hashMap) {
                    qcp qcpVar2 = (qcp) hashMap.get(obj5);
                    if (qcpVar2 != null && !qcpVar2.d.getName().equals(file2.getName())) {
                        qcpVar2.close();
                    } else {
                        qcpVar = qcpVar2;
                    }
                    if (qcpVar == null) {
                        hgr hgrVar = new hgr(obj4, r11, 12);
                        qcq qcqVar = qcq.a;
                        if (obj6 != null) {
                            Duration ofMillis = Duration.ofMillis(((Long) rdh.o.g()).longValue());
                            if (ofMillis != null) {
                                xir xirVar = ((rdz) obj4).b;
                                if (!((Duration) obj6).isNegative() && !((Duration) obj6).isZero()) {
                                    if (!ofMillis.isNegative() && !ofMillis.isZero()) {
                                        qcp qcpVar3 = new qcp(hgrVar, qcqVar, file2, (Duration) obj6, ofMillis, xirVar);
                                        hashMap.put(obj5, qcpVar3);
                                        qcpVar = qcpVar3;
                                    } else {
                                        throw new IllegalArgumentException("Max fetch delay must be strictly positive");
                                    }
                                } else {
                                    throw new IllegalArgumentException("Max cache staleness must be strictly positive");
                                }
                            } else {
                                throw new NullPointerException("Null maxFetchDelay");
                            }
                        } else {
                            throw new NullPointerException("Null maxCacheStaleness");
                        }
                    }
                }
                qco qcoVar = (qco) oiu.f(qcpVar.h);
                if (qcoVar != null && !qcoVar.a(qcpVar.e)) {
                    return oii.k(qcpVar.c.e().d(qcoVar.a));
                }
                oii oiiVar = qcpVar.h;
                if (oiiVar != null && !oiiVar.isDone()) {
                    s = qcpVar.h;
                } else {
                    drh drhVar = new drh(qcpVar, 3);
                    xir xirVar2 = qcpVar.g;
                    s = oii.m(drhVar, xirVar2).s(new ioj(qcpVar, 20), xirVar2);
                    qcpVar.h = s;
                }
                return s.r(new oyz(qcpVar, 3), qcpVar.g);
            }
        } else {
            ?? r7 = this.d;
            ?? r6 = this.c;
            Object obj7 = this.b;
            toq toqVar2 = (toq) this.a;
            return ((tpa) toqVar2.i).e(new tmy(toqVar2, (tku) obj7, (xgs) r6, (List) r7, 2), toqVar2.d);
        }
    }

    public /* synthetic */ tmy(tnu tnuVar, List list, List list2, Boolean bool, int i) {
        this.e = i;
        this.b = tnuVar;
        this.c = list;
        this.d = list2;
        this.a = bool;
    }

    public /* synthetic */ tmy(toq toqVar, tku tkuVar, xgs xgsVar, List list, int i) {
        this.e = i;
        this.a = toqVar;
        this.b = tkuVar;
        this.c = xgsVar;
        this.d = list;
    }
}

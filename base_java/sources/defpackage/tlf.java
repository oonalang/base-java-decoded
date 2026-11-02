package defpackage;

import android.content.Context;
import j$.util.Objects;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import j$.util.function.Function$CC;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: tlf  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tlf implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ tlf(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v75, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v82, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v39, types: [java.lang.Object, tkd] */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v33, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v35, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        aabi aabiVar;
        boolean z;
        final xin g;
        int i = 0;
        switch (this.c) {
            case 0:
                tms tmsVar = (tms) obj;
                int b = tmsVar.b() - 1;
                if (b != 1) {
                    if (b != 2) {
                        Object obj2 = this.b;
                        Object obj3 = this.a;
                        aacp l = tku.a.l();
                        l.s();
                        tku tkuVar = (tku) l.b;
                        tkc tkcVar = (tkc) obj2;
                        String str = tkcVar.a;
                        Objects.requireNonNull(str);
                        tkuVar.b = 1 | tkuVar.b;
                        tkuVar.c = str;
                        toq toqVar = (toq) obj3;
                        String packageName = ((Context) toqVar.f).getPackageName();
                        l.s();
                        tku tkuVar2 = (tku) l.b;
                        Objects.requireNonNull(packageName);
                        tkuVar2.b = 2 | tkuVar2.b;
                        tkuVar2.d = packageName;
                        tku tkuVar3 = (tku) l.p();
                        vys vysVar = tkcVar.e;
                        vysVar.f();
                        vys vysVar2 = (vys) toqVar.c;
                        if (vysVar2.f()) {
                            ((tqk) vysVar2.b()).i(str, (tzq) vysVar.b());
                            try {
                                vys vysVar3 = ((tkc) obj2).d;
                                vysVar3.f();
                                byte[] g2 = ((aabf) vysVar3.b()).g();
                                aacu A = aacu.A(tkp.a, g2, 0, g2.length, aacj.a);
                                aacu.Q(A);
                                tkp tkpVar = (tkp) A;
                                if (tkpVar != null) {
                                    vza vzaVar = new vza(tkpVar);
                                    tmm a = tmm.a(tkcVar.a);
                                    xio xioVar = new xio(new nvp(3));
                                    tqp d = tqp.d(xioVar);
                                    smm smmVar = new smm(obj3, tkuVar3, vzaVar, 9, (char[]) null);
                                    ?? r11 = toqVar.a;
                                    tqp e = d.g(smmVar, r11).g(new tlf(obj3, obj2, 4), r11).e(new smp(15), r11);
                                    Object obj4 = toqVar.h;
                                    String str2 = a.a;
                                    int i2 = tpt.a;
                                    lmi lmiVar = (lmi) obj4;
                                    tqp g3 = tqp.d(((tpa) lmiVar.a).e(new skq(lmiVar, str2, (xin) e, 3), lmiVar.b)).g(new tlf(xioVar, e, 6), r11);
                                    tqp g4 = g3.g(new tlf(obj3, a, 7, null), r11).g(new tlc(toqVar, g3, tkcVar, str, 0), r11);
                                    tln tlnVar = new tln(toqVar, tkcVar, str, a, 0);
                                    int i3 = vvw.a;
                                    g4.b(new xhz(g4, new vvv(vuz.d(), tlnVar, 0)), r11);
                                    return g4;
                                }
                                throw null;
                            } catch (aadq e2) {
                                return wrk.aN(e2);
                            }
                        }
                        tjz a2 = tkb.a();
                        a2.a = tka.DOWNLOAD_MONITOR_NOT_PROVIDED_ERROR;
                        a2.b = "downloadFileGroup: DownloadListener is present but Download Monitor is not provided!";
                        return wrk.aN(a2.a());
                    }
                    tjh a3 = tmsVar.a();
                    if (a3 == null) {
                        return xij.a;
                    }
                    return new xij(a3);
                }
                return tmsVar.c();
            case 1:
                Object obj5 = this.a;
                sta staVar = (sta) obj5;
                return xig.w(staVar.d(staVar.g)).y(new smm(obj5, (sey) obj, this.b, 7, (short[]) null), staVar.i);
            case 2:
                wfr wfrVar = (wfr) obj;
                xin xijVar = new xij(new wfg(4));
                int size = wfrVar.size();
                while (true) {
                    Object obj6 = this.a;
                    if (i < size) {
                        smm smmVar2 = new smm(obj6, (Object) ((toy) wfrVar.get(i)), this.b, 8, (byte[]) null);
                        ?? r4 = ((toq) obj6).a;
                        int i4 = vvw.a;
                        xgu xguVar = new xgu(vuz.d(), smmVar2, 1);
                        int i5 = xgm.c;
                        xgk xgkVar = new xgk(xijVar, xguVar);
                        xijVar.b(xgkVar, wrk.aG(r4, xgkVar));
                        i++;
                        xijVar = xgkVar;
                    } else {
                        smp smpVar = new smp(11);
                        ?? r1 = ((toq) obj6).a;
                        int i6 = vvw.a;
                        vvu vvuVar = new vvu(vuz.d(), smpVar);
                        int i7 = xgm.c;
                        xgl xglVar = new xgl(xijVar, vvuVar);
                        xijVar.b(xglVar, wrk.aG(r1, xglVar));
                        return xglVar;
                    }
                }
            case 3:
                toq toqVar2 = (toq) this.a;
                xin d2 = ((toe) toqVar2.g).d((tku) this.b, true);
                sgm sgmVar = new sgm((tkn) obj, 19);
                int i8 = vvw.a;
                xgl xglVar2 = new xgl(d2, new vvu(vuz.d(), sgmVar));
                d2.b(xglVar2, wrk.aG(toqVar2.a, xglVar2));
                return xglVar2;
            case 4:
                tkn tknVar = (tkn) obj;
                vys V = toq.V(tknVar);
                boolean z2 = ((tkc) this.b).f;
                toq toqVar3 = (toq) this.a;
                return toq.X(tknVar, V, null, 2, z2, (toe) toqVar3.g, toqVar3.a, (lmi) toqVar3.b);
            case 5:
                wfy wfyVar = (wfy) obj;
                for (tkl tklVar : this.a) {
                    String str3 = tklVar.c;
                    long j = tklVar.e;
                    long j2 = tklVar.j;
                    if ((tklVar.b & 8192) != 0) {
                        aabi aabiVar2 = tklVar.q;
                        if (aabiVar2 == null) {
                            aabiVar2 = aabi.a;
                        }
                        aabiVar = aabiVar2;
                    } else {
                        aabiVar = null;
                    }
                    if (wfyVar.containsKey(tklVar) && wfyVar.get(tklVar) == tkt.DOWNLOAD_COMPLETE) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ((aacp) this.b).ax(toq.K(str3, j, j2, null, aabiVar, z, tklVar.g));
                }
                return xij.a;
            case 6:
                Void r12 = (Void) obj;
                ((xio) this.a).run();
                return this.b;
            case 7:
                tjh tjhVar = (tjh) obj;
                return ((lmi) ((toq) this.b).h).E(((tmm) this.a).a);
            case 8:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                AtomicInteger atomicInteger = new AtomicInteger(0);
                ArrayList arrayList3 = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj7 = this.b;
                    if (it.hasNext()) {
                        ?? r42 = this.a;
                        tkx tkxVar = (tkx) it.next();
                        if (!r42.contains(tkxVar)) {
                            tpq tpqVar = (tpq) obj7;
                            arrayList3.add(uwm.aP(tpqVar.d.e(tkxVar), new ftq(obj7, arrayList2, tkxVar, atomicInteger, 11), tpqVar.h));
                        } else {
                            tpq tpqVar2 = (tpq) obj7;
                            arrayList3.add(uwm.aO(((toq) tpqVar2.b).d(tkxVar), new sgm(arrayList, 20), tpqVar2.h));
                        }
                    } else {
                        tpq tpqVar3 = (tpq) obj7;
                        tpqVar3.i.x();
                        ArrayList arrayList4 = new ArrayList();
                        xin c = tpqVar3.c.c();
                        sof sofVar = new sof(obj7, arrayList4, 5);
                        ?? r0 = tpqVar3.h;
                        arrayList3.add(uwm.aO(uwm.aO(c, sofVar, r0), new tnc(arrayList, 1), r0));
                        return uwm.br(arrayList3).b(new gcb(obj7, atomicInteger, arrayList2, arrayList, 7), r0);
                    }
                }
            case 9:
                Void r13 = (Void) obj;
                tpq tpqVar4 = (tpq) this.b;
                return uwm.aP(tpqVar4.c.m(this.a), new izy(17), tpqVar4.h);
            case 10:
                wgz wgzVar = (wgz) obj;
                ArrayList arrayList5 = new ArrayList();
                tkn tknVar2 = (tkn) this.b;
                Iterator it2 = tknVar2.o.iterator();
                while (true) {
                    Object obj8 = this.a;
                    if (it2.hasNext()) {
                        tkl tklVar2 = (tkl) it2.next();
                        if (!uwm.bL(tklVar2.d, wgz.q("file", "asset"))) {
                            int ar = a.ar(tknVar2.j);
                            if (ar == 0) {
                                ar = 1;
                            }
                            tkx bY = uwm.bY(tklVar2, ar);
                            if (!wgzVar.contains(bY)) {
                                arrayList5.add(((toq) ((toq) obj8).e).a(bY));
                            }
                        }
                    } else {
                        return uwm.br(arrayList5).b(new nvp(5), ((toq) obj8).d);
                    }
                }
            case 11:
                if (((tkn) obj) == null) {
                    return xij.a;
                }
                Object obj9 = this.b;
                Object obj10 = this.a;
                tku tkuVar4 = (tku) obj9;
                String str4 = tkuVar4.c;
                String str5 = tkuVar4.d;
                int i9 = tpt.a;
                toq toqVar4 = (toq) obj10;
                return toqVar4.z(toqVar4.c.i(tkuVar4), new izy(18));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tkn tknVar3 = (tkn) obj;
                if (tknVar3 == null) {
                    Object obj11 = this.b;
                    tjz a4 = tkb.a();
                    a4.a = tka.GROUP_NOT_FOUND_ERROR;
                    a4.b = "Nothing to download for file group: ".concat(String.valueOf(((tku) obj11).c));
                    return wrk.aN(a4.a());
                }
                ((AtomicReference) this.a).set(tknVar3);
                return wrk.aO(tknVar3);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                toq toqVar5 = (toq) this.a;
                return toqVar5.y(toqVar5.c.i((tku) this.b), new tnc((vys) obj, 0));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                tkn tknVar4 = (tkn) obj;
                if (tknVar4 != null) {
                    return this.a.a(new toy((tku) this.b, tknVar4));
                }
                return xij.a;
            case 15:
                toy toyVar = (toy) obj;
                tkn tknVar5 = toyVar.b;
                ArrayList arrayList6 = new ArrayList();
                for (tkl tklVar3 : tknVar5.o) {
                    int ar2 = a.ar(tknVar5.j);
                    if (ar2 == 0) {
                        ar2 = 1;
                    }
                    Object obj12 = this.a;
                    Object obj13 = this.b;
                    final tkx bY2 = uwm.bY(tklVar3, ar2);
                    AtomicReference atomicReference = (AtomicReference) obj12;
                    if (((Map) atomicReference.get()).containsKey(bY2.e)) {
                        g = (xin) ((Map) atomicReference.get()).get(bY2.e);
                    } else {
                        Object obj14 = ((toq) obj13).e;
                        toq toqVar6 = (toq) obj14;
                        g = tqp.d(toqVar6.f(bY2)).g(new tno(obj14, (aacu) bY2, (aacu) tklVar3, 6), toqVar6.h);
                        DesugarAtomicReference.getAndUpdate(atomicReference, new UnaryOperator() { // from class: tmw
                            @Override // java.util.function.Function
                            /* renamed from: andThen */
                            public final /* synthetic */ Function mo227andThen(Function function) {
                                return Function$CC.$default$andThen(this, function);
                            }

                            @Override // java.util.function.Function
                            public final Object apply(Object obj15) {
                                Map map = (Map) obj15;
                                map.put(tkx.this.e, g);
                                return map;
                            }

                            public final /* synthetic */ Function compose(Function function) {
                                return Function$CC.$default$compose(this, function);
                            }
                        });
                    }
                    uwm.ax(g);
                    smm smmVar3 = new smm(obj13, tknVar5, toyVar, 12, (char[]) null);
                    ?? r43 = ((toq) obj13).d;
                    int i10 = vvw.a;
                    xgu xguVar2 = new xgu(vuz.d(), smmVar3, 1);
                    int i11 = xft.d;
                    xfr xfrVar = new xfr(g, tor.class, xguVar2);
                    g.b(xfrVar, wrk.aG(r43, xfrVar));
                    arrayList6.add(xfrVar);
                }
                return uwm.br(arrayList6).b(new nvp(6), xhg.a);
            case 16:
                return ((tnp) this.b).o((tqb) this.a, (tqb) obj);
            case 17:
                Object obj15 = this.b;
                tnp tnpVar = (tnp) obj15;
                return uwm.aP(tnpVar.n(tnpVar.a.c()), new tno(obj15, (tqb) obj, (Comparator) this.a, 1), tnpVar.b);
            case 18:
                return ((tnp) this.b).o((tqb) this.a, (tqb) obj);
            case 19:
                return ((tnp) this.b).o((tqb) this.a, (tqb) obj);
            default:
                return ((tnp) this.b).o((tqb) this.a, (tqb) obj);
        }
    }

    public /* synthetic */ tlf(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}

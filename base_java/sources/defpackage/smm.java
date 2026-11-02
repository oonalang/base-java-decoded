package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: smm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class smm implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ smm(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v116, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r1v68, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v41, types: [java.lang.Object, tkd] */
    /* JADX WARN: Type inference failed for: r2v42, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v66, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v67, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v70, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v72, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v38, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v48, types: [java.lang.Object, uwm] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18, types: [tnm, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        xin g;
        Object obj2;
        int i = 0;
        switch (this.d) {
            case 0:
                if (((wfr) obj).isEmpty()) {
                    return wrk.aO(Optional.empty());
                }
                return xgm.g(((uqx) this.a).k((snq) this.b, this.c), new rmz(20), xhg.a);
            case 1:
                Boolean bool = (Boolean) obj;
                vwf vwfVar = (vwf) this.c;
                ((wnt) ((wnt) sdu.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor", "execute", 87, "ClientOpExecutor.java")).w("Executing: %s [SD]", vwfVar.c);
                sek sekVar = (sek) ((sdu) this.a).c.get(vwfVar.c);
                if (sekVar == null) {
                    return wrk.aN(new IllegalArgumentException("Unsupported ClientOp: ".concat(String.valueOf(vwfVar.c))));
                }
                return sekVar.a((sdw) this.b).a(vwfVar);
            case 2:
                Optional optional = (Optional) obj;
                boolean isPresent = optional.isPresent();
                Object obj3 = this.c;
                Object obj4 = this.a;
                if (isPresent) {
                    smw smwVar = (smw) ((uqx) obj4).d;
                    ((AtomicReference) obj3).set(wfr.r(smwVar.y.I(smwVar.x.s().k(), krz.CHIP_CLEAR_ALL)));
                    return wrk.aO((wfr) optional.get());
                }
                ?? r0 = this.b;
                Object obj5 = ((uqx) obj4).d;
                if (Collection.EL.stream(r0).anyMatch(new seu(14))) {
                    g = wrk.aO(siy.a((wfr) r0));
                } else {
                    g = xgm.g(smw.d(((smw) obj5).n), new sof(obj5, r0, 1), xhg.a);
                }
                return xgm.h(g, new olq(obj4, obj3, 12), xhg.a);
            case 3:
                Void r1 = (Void) obj;
                Object obj6 = this.b;
                return xgm.h(smw.f(((smw) obj6).m, new nkm(obj6, 8)), new smm(obj6, this.c, this.a, 4, (byte[]) null), xhg.a);
            case 4:
                Optional optional2 = (Optional) obj;
                if (optional2.isPresent()) {
                    return wrk.aO(optional2);
                }
                Object obj7 = this.a;
                Object obj8 = this.c;
                Object obj9 = this.b;
                smw smwVar2 = (smw) obj9;
                if (!smwVar2.v.d(((swn) obj8).b, (eon) obj7)) {
                    return wrk.aO(Optional.empty());
                }
                return smw.f(smwVar2.r, new nkm(obj9, 12));
            case 5:
                Boolean bool2 = (Boolean) obj;
                sfv sfvVar = (sfv) this.a;
                sfp sfpVar = sfvVar.b;
                int a = sfpVar.a();
                ?? r4 = this.c;
                Object obj10 = this.b;
                if (a == 3) {
                    ((sta) obj10).e.C(r4, sfvVar.e);
                    return xij.a;
                }
                if (sfpVar.a() == 1) {
                    ((sta) obj10).e.B(r4, sfvVar.e);
                }
                return ((sta) obj10).x.j();
            case 6:
                Void r12 = (Void) obj;
                return ((sta) this.b).e("", (sfv) ((Optional) this.c).get(), (scq) this.a);
            case 7:
                Object obj11 = this.c;
                sta staVar = (sta) obj11;
                Locale locale = staVar.g;
                sey seyVar = (sey) this.b;
                wfy wfyVar = (wfy) obj;
                sey z = sey.z(sso.a(seyVar.a, locale, wfyVar), sso.a(seyVar.b, locale, wfyVar), seyVar.c, seyVar.d, seyVar.e);
                acoo acooVar = z.d;
                sru sruVar = staVar.f;
                sruVar.n(acooVar);
                ((scz) staVar.y.a).k.getAndSet(true);
                kse kseVar = ((scq) this.a).a;
                aalt b = aalt.b(kseVar.f);
                if (b == null) {
                    b = aalt.ASR_TYPE_UNSPECIFIED;
                }
                aalt aaltVar = b;
                String str = staVar.b;
                xe xeVar = staVar.w;
                kse kseVar2 = z.a;
                kse kseVar3 = z.b;
                xeVar.y(str, aaltVar, kseVar2, kseVar3, "", staVar.s, kseVar.d);
                staVar.l(sxh.z(z));
                aacp G = kseVar2.G();
                G.J(kseVar3.c);
                staVar.e.z((kse) G.p(), true);
                Optional optional3 = z.e;
                if (optional3.isPresent()) {
                    Object obj12 = optional3.get();
                    wnw wnwVar = sta.a;
                    epl eplVar = (epl) obj12;
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "handleSuffixCommand", 464, "OrationEventProcessor.java")).w("#handleSuffixCommand Label: %s [SD]", eplVar.b);
                    sruVar.j(sta.a(eplVar));
                    xir xirVar = staVar.i;
                    xirVar.execute(new snf(obj11, obj12, 20));
                    if (!eplVar.d) {
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "handleSuffixCommand", 468, "OrationEventProcessor.java")).t("Suffix command execution is disabled [SD]");
                        return xij.a;
                    }
                    return xig.w(staVar.j.b(eplVar.c, staVar.c(), true)).y(new qgx(obj11, 20), xirVar);
                }
                return xij.a;
            case 8:
                toy toyVar = (toy) this.c;
                tku tkuVar = toyVar.a;
                boolean z2 = tkuVar.f;
                toq toqVar = (toq) this.b;
                xin T = toqVar.T(tkuVar, toyVar.b, z2, ((tkh) this.a).b);
                rdv rdvVar = new rdv((wfm) obj, 7);
                int i2 = vvw.a;
                xgl xglVar = new xgl(T, new vvu(vuz.d(), rdvVar));
                T.b(xglVar, wrk.aG(toqVar.a, xglVar));
                return xglVar;
            case 9:
                Void r13 = (Void) obj;
                tku tkuVar2 = (tku) this.a;
                String str2 = tkuVar2.c;
                String str3 = tkuVar2.d;
                int i3 = tpt.a;
                toq toqVar2 = (toq) this.b;
                toe toeVar = (toe) toqVar2.g;
                xin e = toeVar.e();
                ftq ftqVar = new ftq(toeVar, tkuVar2, (vys) this.c, (xgs) toqVar2.j, 18);
                int i4 = vvw.a;
                xgu xguVar = new xgu(vuz.d(), ftqVar, 1);
                Executor executor = toeVar.g;
                int i5 = xgm.c;
                xgk xgkVar = new xgk(e, xguVar);
                e.b(xgkVar, wrk.aG(executor, xgkVar));
                return xgkVar;
            case 10:
                vys vysVar = (vys) obj;
                return ((toq) this.c).c.l((tku) this.b, (tkn) this.a);
            case 11:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj13 = this.b;
                    tkl tklVar = (tkl) this.a;
                    tkn tknVar = (tkn) obj13;
                    tpt.d("%s: Failed to set new state for file %s, filegroup %s", "FileGroupManager", tklVar.c, tknVar.d);
                    toq.J(tknVar, tklVar, 14);
                }
                return xij.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tor torVar = (tor) obj;
                toq.I((tkn) this.a);
                toq toqVar3 = (toq) this.b;
                toqVar3.j.s();
                return toqVar3.z(toqVar3.c.i(((toy) this.c).a), new rqg(6));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Exception exc = (Exception) obj;
                tkn tknVar2 = (tkn) ((AtomicReference) this.c).get();
                if (tknVar2 == null) {
                    tknVar2 = tkn.a;
                }
                tkn tknVar3 = tknVar2;
                Object obj14 = this.a;
                Object obj15 = this.b;
                boolean z3 = exc instanceof tkb;
                xin xinVar = xij.a;
                if (z3) {
                    tkb tkbVar = (tkb) exc;
                    tka tkaVar = tkbVar.a;
                    int i6 = tpt.a;
                    toq toqVar4 = (toq) obj15;
                    xinVar = toqVar4.z(xinVar, new tlc(toqVar4, (tku) obj14, tkbVar, tknVar3, 2));
                } else if (exc instanceof tjl) {
                    int i7 = tpt.a;
                    wfr wfrVar = ((tjl) exc).a;
                    int i8 = ((wkw) wfrVar).d;
                    while (i < i8) {
                        Throwable th = (Throwable) wfrVar.get(i);
                        if (!(th instanceof tkb)) {
                            tpt.b("%s: Expecting DownloadException's in AggregateException", "FileGroupManager");
                            obj2 = obj15;
                        } else {
                            obj2 = obj15;
                            xinVar = ((toq) obj2).z(xinVar, new ftq(obj2, (aacu) obj14, (Object) ((tkb) th), (Object) tknVar3, 14));
                        }
                        i++;
                        obj15 = obj2;
                    }
                }
                return ((toq) obj15).z(xinVar, new tnd(exc, 1));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((toq) this.c).p((tky) obj, (tkl) this.a, (tkn) this.b);
            case 15:
                tkl tklVar2 = (tkl) this.a;
                String str4 = tklVar2.c;
                tkn tknVar4 = (tkn) this.b;
                String str5 = tknVar4.d;
                int i9 = tpt.a;
                toq.J(tknVar4, tklVar2, ((tqa) obj).a);
                return xij.a;
            case 16:
                tkn tknVar5 = (tkn) obj;
                Object obj16 = this.a;
                if (tknVar5 != null) {
                    return new xij(toq.k((tkn) obj16, tknVar5));
                }
                Object obj17 = this.b;
                Object obj18 = this.c;
                aacp G2 = ((aacu) obj17).G();
                G2.s();
                tku tkuVar3 = (tku) G2.b;
                tkuVar3.b |= 8;
                tkuVar3.f = true;
                toq toqVar5 = (toq) obj18;
                return toqVar5.z(toqVar5.c.g((tku) G2.p()), new sth(obj16, 19));
            case 17:
                tkn tknVar6 = (tkn) obj;
                Object obj19 = this.a;
                String str6 = ((tku) obj19).c;
                int i10 = tpt.a;
                aacp l = xep.a.l();
                String str7 = tknVar6.d;
                l.s();
                xep xepVar = (xep) l.b;
                Objects.requireNonNull(str7);
                xepVar.b |= 1;
                xepVar.c = str7;
                String str8 = tknVar6.e;
                l.s();
                xep xepVar2 = (xep) l.b;
                Objects.requireNonNull(str8);
                xepVar2.b = 4 | xepVar2.b;
                xepVar2.e = str8;
                int i11 = tknVar6.f;
                l.s();
                xep xepVar3 = (xep) l.b;
                xepVar3.b = 2 | xepVar3.b;
                xepVar3.d = i11;
                long j = tknVar6.s;
                l.s();
                xep xepVar4 = (xep) l.b;
                xepVar4.b |= 64;
                xepVar4.h = j;
                String str9 = tknVar6.t;
                l.s();
                xep xepVar5 = (xep) l.b;
                Objects.requireNonNull(str9);
                xepVar5.b |= 128;
                xepVar5.i = str9;
                xep xepVar6 = (xep) l.p();
                aacp l2 = xet.a.l();
                l2.s();
                xet xetVar = (xet) l2.b;
                xetVar.c = ((xeu) ((vys) this.c).b()).a();
                xetVar.b |= 1;
                xet xetVar2 = (xet) l2.p();
                int size = tknVar6.o.size();
                Object obj20 = this.b;
                toq toqVar6 = (toq) obj20;
                return toqVar6.z(toqVar6.x(tknVar6, 0, size), new smm(obj20, obj19, tknVar6, 19, (short[]) null));
            case 18:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    ?? r2 = this.c;
                    Object obj21 = this.a;
                    if (it.hasNext()) {
                        Object obj22 = this.b;
                        tku tkuVar4 = (tku) it.next();
                        toq toqVar7 = (toq) obj21;
                        r2.add(toqVar7.z(toqVar7.c.g(tkuVar4), new tlf(obj22, tkuVar4, 14)));
                    } else {
                        return uwm.br(r2).b(new qwb(4), ((toq) obj21).d);
                    }
                }
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    Object obj23 = this.a;
                    Object obj24 = this.b;
                    Object obj25 = this.c;
                    aacp G3 = ((aacu) obj24).G();
                    G3.s();
                    tku tkuVar5 = (tku) G3.b;
                    tkuVar5.b |= 8;
                    tkuVar5.f = false;
                    tku tkuVar6 = (tku) G3.p();
                    toq toqVar8 = (toq) obj25;
                    xin g2 = toqVar8.c.g(tkuVar6);
                    tqp d = tqp.d(g2);
                    pro proVar = new pro(toqVar8, (aacu) tkuVar6, (aacu) obj23, 8);
                    ?? r02 = toqVar8.d;
                    return toqVar8.z(d.g(proVar, r02).g(new izy(19), r02).g(new oid(obj23, 10), r02).g(new sth(g2, 20), r02), new pro(obj25, obj23, obj24, 6, (short[]) null));
                }
                throw new IOException("Subscribing to group failed");
            default:
                tkn tknVar7 = (tkn) obj;
                if (tknVar7 == null) {
                    return wrk.aO(tnl.a);
                }
                return ((toq) this.b).Y((tku) this.a, tknVar7, this.c, new Object());
        }
    }

    public /* synthetic */ smm(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ smm(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ smm(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ smm(toq toqVar, aacu aacuVar, aacu aacuVar2, int i) {
        this.d = i;
        this.c = toqVar;
        this.a = aacuVar;
        this.b = aacuVar2;
    }

    public /* synthetic */ smm(uqx uqxVar, snq snqVar, xin xinVar, int i) {
        this.d = i;
        this.a = uqxVar;
        this.b = snqVar;
        this.c = xinVar;
    }
}

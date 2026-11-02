package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.util.Objects;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: tnh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tnh implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ tnh(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v21, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v29, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v33, types: [tpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v37, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v51, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r13v26, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [tpp, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        int i;
        tkb a;
        switch (this.c) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    tku tkuVar = (tku) this.a;
                    tpt.d("%s: Failed to remove pending version for group: '%s'; account: '%s'", "FileGroupManager", tkuVar.c, tkuVar.e);
                    return wrk.aN(new IOException("Failed to remove pending group: ".concat(String.valueOf(tkuVar.c))));
                }
                wfr.r(this.b);
                return xij.a;
            case 1:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj2 = this.b;
                    if (it.hasNext()) {
                        tku tkuVar2 = (tku) it.next();
                        if (!tkuVar2.f) {
                            toq toqVar = (toq) obj2;
                            arrayList.add(toqVar.z(toqVar.q(tkuVar2, false), new smm(obj2, tkuVar2, this.a, 20, (char[]) null)));
                        }
                    } else {
                        return uwm.br(arrayList).b(new nvp(7), ((toq) obj2).d);
                    }
                }
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj3 = this.b;
                if (!booleanValue) {
                    tqp d = tqp.d(((toq) this.a).n((tkn) obj3));
                    sth sthVar = new sth(obj3, 18);
                    xhg xhgVar = xhg.a;
                    return d.c(tkb.class, sthVar, xhgVar).g(new oid(obj3, 9), xhgVar);
                }
                toq.H((tkn) obj3);
                return xij.a;
            case 3:
                Void r13 = (Void) obj;
                Object obj4 = this.a;
                ((PrintWriter) obj4).println("==== MDD_SHARED_FILES ====");
                toq toqVar2 = ((toe) this.b).d;
                return uwm.aP(toqVar2.b.c(), new tnt(toqVar2, obj4, 9), toqVar2.h);
            case 4:
                Void r132 = (Void) obj;
                toy toyVar = (toy) this.a;
                tkn tknVar = toyVar.b;
                tkm tkmVar = tknVar.c;
                if (tkmVar == null) {
                    tkmVar = tkm.a;
                }
                Object obj5 = this.b;
                aacp G = tkmVar.G();
                G.s();
                tkm tkmVar2 = (tkm) G.b;
                tkmVar2.b |= 32;
                tkmVar2.h = true;
                tkm tkmVar3 = (tkm) G.p();
                aacp G2 = tknVar.G();
                G2.s();
                tkn tknVar2 = (tkn) G2.b;
                Objects.requireNonNull(tkmVar3);
                tknVar2.c = tkmVar3;
                tknVar2.b |= 1;
                toe toeVar = (toe) obj5;
                return uwm.aO(toeVar.c.l(toyVar.a, (tkn) G2.p()), new tns(3), toeVar.g);
            case 5:
                tky tkyVar = (tky) obj;
                Object obj6 = this.b;
                if (tkyVar == null) {
                    tpt.c("%s: No file entry with key %s", "SharedFileManager", obj6);
                    return new xij(Boolean.FALSE);
                }
                Object obj7 = this.a;
                tkx tkxVar = (tkx) obj6;
                int ar = a.ar(tkxVar.f);
                if (ar == 0) {
                    i = 1;
                } else {
                    i = ar;
                }
                toq toqVar3 = (toq) obj7;
                Uri bS = uwm.bS((Context) toqVar3.a, i, tkyVar.c, tkxVar.e, (vys) toqVar3.g, false);
                if (bS != null) {
                    Object obj8 = toqVar3.c;
                    String str = tkxVar.e;
                    ((tpq) obj8).d(bS);
                }
                return uwm.aP(toqVar3.b.g(tkxVar), new tny(obj6, 3), toqVar3.h);
            case 6:
                Void r133 = (Void) obj;
                return this.a.a((Uri) this.b);
            case 7:
                Exception exc = (Exception) obj;
                if (exc instanceof tkb) {
                    a = (tkb) exc;
                } else {
                    tjz a2 = tkb.a();
                    a2.c = exc;
                    a2.a = tka.UNKNOWN_ERROR;
                    a = a2.a();
                }
                return uwm.aP(this.b.b(a), new toa(exc, 15), ((tpq) this.a).h);
            case 8:
                tyb tybVar = (tyb) obj;
                xhj xhjVar = (xhj) this.b;
                tye f = ((uax) xhjVar.a).d().f();
                twt o = f.o();
                twt a3 = twk.a(o, f.k());
                ubd ubdVar = (ubd) this.a;
                tzr tzrVar = (tzr) ubdVar.d;
                int a4 = tzrVar.a(a3);
                int i2 = ubdVar.a;
                if (a4 <= i2) {
                    ((woz) ((woz) twj.c.b()).j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePackMaybeRetry", 319, "FetchPipeline.java")).O("Retrying fetching pack %s after validation failure, counts: %d, maxAllowed: %d", o.e(true), Integer.valueOf(a4), Integer.valueOf(i2));
                    tzrVar.q(a3, ucd.INVALID_PACK, false);
                    return ubdVar.g(xhjVar);
                }
                ((woz) ((woz) twj.c.b()).j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePackMaybeRetry", 334, "FetchPipeline.java")).B("Max validation retry count of %d met for pack %s, failing fetch", a4, o.e(true));
                return wrk.aN(tybVar);
            case 9:
                int i3 = ((upp) obj).a;
                if ((i3 == 29501 || i3 == 29537 || i3 == 29538 || i3 == 29539 || i3 == 29540 || i3 == 29541 || i3 == 29542 || i3 == 29543 || i3 == 29544 || i3 == 29547) && ((urw) this.a).a()) {
                    ((urd) this.b).b();
                }
                return xij.a;
            default:
                Object obj9 = this.b;
                vao vaoVar = (vao) obj9;
                vaoVar.c((Uri) wrk.aY(vaoVar.b), obj);
                Object obj10 = vaoVar.e;
                ?? r12 = this.a;
                synchronized (obj10) {
                    ((vao) obj9).f = r12;
                }
                if (obj == null) {
                    return xij.a;
                }
                return new xij(obj);
        }
    }

    public /* synthetic */ tnh(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}

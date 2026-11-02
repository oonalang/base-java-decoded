package defpackage;

import android.content.Context;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: skh  reason: default package */
/* loaded from: classes2.dex */
public final class skh extends abxc implements abyg {
    int a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh(adkd adkdVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = adkdVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.c) {
            case 0:
                return ((skh) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 1:
                return ((skh) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 2:
                return ((skh) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 3:
                return ((skh) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 4:
                return ((skh) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 5:
                return ((skh) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 6:
                return ((skh) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 7:
                return ((skh) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 8:
                return ((skh) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 9:
                return ((skh) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 10:
                return ((skh) c((acct) obj, (abwh) obj2)).b(abui.a);
            case 11:
                return ((skh) c((acct) obj, (abwh) obj2)).b(abui.a);
            default:
                return ((skh) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
    }

    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r5v6, types: [abcp, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        Locale locale;
        int i = 0;
        switch (this.c) {
            case 0:
                abwp abwpVar = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                } else {
                    abta.bw(obj);
                    Object obj2 = this.b;
                    this.a = 1;
                    if (((skl) obj2).b(this) == abwpVar) {
                        return abwpVar;
                    }
                }
                return abui.a;
            case 1:
                abwp abwpVar2 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                    return obj;
                }
                abta.bw(obj);
                Object obj3 = this.b;
                this.a = 1;
                Object x = accw.x(((rth) obj3).c.d, this);
                if (x == abwpVar2) {
                    return abwpVar2;
                }
                return x;
            case 2:
                abwp abwpVar3 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                } else {
                    abta.bw(obj);
                    Object obj4 = this.b;
                    this.a = 1;
                    if (((sqf) obj4).b(this) == abwpVar3) {
                        return abwpVar3;
                    }
                }
                return abui.a;
            case 3:
                abwp abwpVar4 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                    return obj;
                }
                abta.bw(obj);
                ?? r14 = ((adkd) this.b).b;
                this.a = 1;
                Object bb = abyy.bb(r14, this);
                if (bb == abwpVar4) {
                    return abwpVar4;
                }
                return bb;
            case 4:
                abwp abwpVar5 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                } else {
                    abta.bw(obj);
                    this.a = 1;
                    if (abzj.R(5000L, this) == abwpVar5) {
                        return abwpVar5;
                    }
                }
                ((wnt) sty.a.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "start$<anonymous>", 85, "S3AsrClient.kt")).t("S3 connection timeout [SD]");
                ((sty) this.b).j.m(new Throwable("S3 connection timeout"));
                return abui.a;
            case 5:
                abwp abwpVar6 = abwp.a;
                try {
                } catch (Exception e) {
                    ((wnt) ((wnt) sty.a.d()).i(e).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "start$<anonymous>", 94, "S3AsrClient.kt")).t("S3 server connection failed [SD]");
                    ((sty) this.b).j.m(e);
                }
                if (this.a != 0) {
                    abta.bw(obj);
                } else {
                    abta.bw(obj);
                    Object obj5 = this.b;
                    suv suvVar = ((sty) obj5).d;
                    if (suvVar != null) {
                        ((wnt) suz.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl", "start", 75, "S3AsrConnectionImpl.kt")).t("#start [SD]");
                        achd achdVar = new achd(new suy((suz) suvVar, (abwh) null, 0));
                        ?? obj6 = new Object();
                        aakv aakvVar = ((suz) suvVar).f;
                        aazq aazqVar = aakvVar.a;
                        abct b = aaku.b();
                        aazp aazpVar = aakvVar.b;
                        if (b.a == abcs.d) {
                            achl a = ztj.a(aazqVar, b, aazpVar, obj6, new abpa(achdVar));
                            stx stxVar = new stx((sty) obj5);
                            this.a = 1;
                            obj = a.jC(stxVar, this);
                            if (obj == abwpVar6) {
                                return abwpVar6;
                            }
                        } else {
                            Objects.toString(b);
                            throw new IllegalStateException("Expected a bidi streaming method, but got ".concat(b.toString()));
                        }
                    }
                    return abui.a;
                }
                abui abuiVar = (abui) obj;
                return abui.a;
            case 6:
                abwp abwpVar7 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                    return obj;
                }
                abta.bw(obj);
                Object obj7 = this.b;
                this.a = 1;
                aacp l = aann.a.l();
                abyy.h(l, "builder");
                l.s();
                aann aannVar = (aann) l.b;
                aannVar.b |= 16;
                aannVar.f = true;
                l.s();
                aann aannVar2 = (aann) l.b;
                aannVar2.c |= 2;
                aannVar2.j = true;
                l.s();
                aann aannVar3 = (aann) l.b;
                aannVar3.b |= 33554432;
                aannVar3.i = true;
                aacr aacrVar = (aacr) aaix.a.l();
                abyy.h(aacrVar, "builder");
                aacrVar.s();
                aaix aaixVar = (aaix) aacrVar.b;
                aaixVar.b |= 8;
                aaixVar.c = false;
                aacu p = aacrVar.p();
                abyy.g(p, "build(...)");
                aaix aaixVar2 = (aaix) p;
                abyy.h(aaixVar2, "value");
                l.s();
                aann aannVar4 = (aann) l.b;
                j$.util.Objects.requireNonNull(aaixVar2);
                aannVar4.e = aaixVar2;
                aannVar4.b |= 1;
                if (true == ((suz) obj7).d.l) {
                    i = 2;
                }
                l.s();
                aann aannVar5 = (aann) l.b;
                aannVar5.b |= 32768;
                aannVar5.g = i;
                Object g = rzo.r.g();
                abyy.g(g, "getValue(...)");
                boolean booleanValue = ((Boolean) g).booleanValue();
                l.s();
                aann aannVar6 = (aann) l.b;
                aannVar6.c |= 262144;
                aannVar6.k = booleanValue;
                l.s();
                aann aannVar7 = (aann) l.b;
                aannVar7.c |= 2097152;
                aannVar7.l = true;
                Object g2 = rzo.q.g();
                abyy.g(g2, "getValue(...)");
                String str = (String) g2;
                if (str.length() > 0) {
                    abyy.h(str, "value");
                    l.s();
                    aann aannVar8 = (aann) l.b;
                    j$.util.Objects.requireNonNull(str);
                    aannVar8.b |= 524288;
                    aannVar8.h = str;
                }
                aacu p2 = l.p();
                abyy.g(p2, "build(...)");
                aann aannVar9 = (aann) p2;
                if (aannVar9 == abwpVar7) {
                    return abwpVar7;
                }
                return aannVar9;
            case 7:
                abwp abwpVar8 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                    return obj;
                }
                abta.bw(obj);
                Object obj8 = this.b;
                this.a = 1;
                aacp l2 = aakm.a.l();
                abyy.h(l2, "builder");
                syu syuVar = syt.a;
                suz suzVar = (suz) obj8;
                Context context = suzVar.c;
                rxu cx = uwm.cx(context, syuVar);
                if (cx == null || (locale = cx.u()) == null) {
                    locale = suzVar.e;
                }
                aakg a2 = suz.a(locale);
                abyy.h(a2, "value");
                l2.s();
                aakm aakmVar = (aakm) l2.b;
                j$.util.Objects.requireNonNull(a2);
                aakmVar.d = a2;
                aakmVar.b |= 1;
                List<rxu> cy = uwm.cy(context);
                abyy.g(cy, "getSecondaryVoiceLanguages(...)");
                if (!cy.isEmpty()) {
                    List unmodifiableList = DesugarCollections.unmodifiableList(((aakm) l2.b).e);
                    abyy.g(unmodifiableList, "getAdditionalLanguagesList(...)");
                    new aafo(unmodifiableList);
                    ArrayList arrayList = new ArrayList(abta.O(cy, 10));
                    for (rxu rxuVar : cy) {
                        Locale u = rxuVar.u();
                        abyy.g(u, "toLocale(...)");
                        arrayList.add(suz.a(u));
                    }
                    l2.s();
                    aakm aakmVar2 = (aakm) l2.b;
                    aakmVar2.b();
                    aabe.g(arrayList, aakmVar2.e);
                }
                l2.s();
                aakm aakmVar3 = (aakm) l2.b;
                aakmVar3.b |= 2048;
                aakmVar3.f = !qeq.e(muc.a);
                aacu p3 = l2.p();
                abyy.g(p3, "build(...)");
                aakm aakmVar4 = (aakm) p3;
                if (aakmVar4 == abwpVar8) {
                    return abwpVar8;
                }
                return aakmVar4;
            case 8:
                abwp abwpVar9 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                    return null;
                }
                abta.bw(obj);
                Object obj9 = this.b;
                this.a = 1;
                if (((syb) obj9).a(this) != abwpVar9) {
                    return null;
                }
                return abwpVar9;
            case 9:
                abwp abwpVar10 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                    return null;
                }
                abta.bw(obj);
                Object obj10 = this.b;
                this.a = 1;
                if (((syb) obj10).b(this) != abwpVar10) {
                    return null;
                }
                return abwpVar10;
            case 10:
                abwp abwpVar11 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                    return null;
                }
                abta.bw(obj);
                Object obj11 = this.b;
                this.a = 1;
                if (((syb) obj11).c(this) != abwpVar11) {
                    return null;
                }
                return abwpVar11;
            case 11:
                abwp abwpVar12 = abwp.a;
                if (this.a != 0) {
                    abta.bw(obj);
                } else {
                    abta.bw(obj);
                    Object obj12 = this.b;
                    this.a = 1;
                    ((trd) obj12).i();
                    if (abui.a == abwpVar12) {
                        return abwpVar12;
                    }
                }
                return abui.a;
            default:
                abwp abwpVar13 = abwp.a;
                int i2 = this.a;
                abta.bw(obj);
                if (i2 == 0) {
                    Object obj13 = this.b;
                    this.a = 1;
                    if (((trd) obj13).d(true, this) == abwpVar13) {
                        return abwpVar13;
                    }
                }
                return abui.a;
        }
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        switch (this.c) {
            case 0:
                return new skh((skl) this.b, abwhVar, 0);
            case 1:
                return new skh((rth) this.b, abwhVar, 1);
            case 2:
                return new skh((sqf) this.b, abwhVar, 2);
            case 3:
                return new skh((adkd) this.b, abwhVar, 3);
            case 4:
                return new skh((sty) this.b, abwhVar, 4);
            case 5:
                return new skh((sty) this.b, abwhVar, 5, (byte[]) null);
            case 6:
                return new skh((suz) this.b, abwhVar, 6);
            case 7:
                return new skh((suz) this.b, abwhVar, 7, (byte[]) null);
            case 8:
                return new skh((syb) this.b, abwhVar, 8);
            case 9:
                return new skh((syb) this.b, abwhVar, 9, (byte[]) null);
            case 10:
                return new skh((syb) this.b, abwhVar, 10, (char[]) null);
            case 11:
                return new skh((trd) this.b, abwhVar, 11);
            default:
                return new skh((trd) this.b, abwhVar, 12, (byte[]) null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh(rth rthVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = rthVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh(skl sklVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = sklVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh(sqf sqfVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = sqfVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh(sty styVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = styVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh(sty styVar, abwh abwhVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.c = i;
        this.b = styVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh(suz suzVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = suzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh(suz suzVar, abwh abwhVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.c = i;
        this.b = suzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh(syb sybVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = sybVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh(syb sybVar, abwh abwhVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.c = i;
        this.b = sybVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh(syb sybVar, abwh abwhVar, int i, char[] cArr) {
        super(2, abwhVar);
        this.c = i;
        this.b = sybVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh(trd trdVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = trdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public skh(trd trdVar, abwh abwhVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.c = i;
        this.b = trdVar;
    }
}

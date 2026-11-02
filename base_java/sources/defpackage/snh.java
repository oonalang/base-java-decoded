package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: snh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class snh implements vyh {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ aacu c;
    private final /* synthetic */ int d;

    public /* synthetic */ snh(ilu iluVar, boolean z, eos eosVar, int i) {
        this.d = i;
        this.b = iluVar;
        this.a = z;
        this.c = eosVar;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                Void r12 = (Void) obj;
                if (!this.a) {
                    tkn tknVar = (tkn) this.c;
                    uwm.bU(tknVar);
                    aacp l = xep.a.l();
                    String str = tknVar.e;
                    l.s();
                    xep xepVar = (xep) l.b;
                    Objects.requireNonNull(str);
                    xepVar.b |= 4;
                    xepVar.e = str;
                    String str2 = tknVar.d;
                    l.s();
                    xep xepVar2 = (xep) l.b;
                    Objects.requireNonNull(str2);
                    xepVar2.b |= 1;
                    xepVar2.c = str2;
                    int i2 = tknVar.f;
                    l.s();
                    xep xepVar3 = (xep) l.b;
                    xepVar3.b |= 2;
                    xepVar3.d = i2;
                    int size = tknVar.o.size();
                    l.s();
                    xep xepVar4 = (xep) l.b;
                    xepVar4.b |= 8;
                    xepVar4.f = size;
                    long j = tknVar.s;
                    l.s();
                    xep xepVar5 = (xep) l.b;
                    xepVar5.b |= 64;
                    xepVar5.h = j;
                    String str3 = tknVar.t;
                    l.s();
                    xep xepVar6 = (xep) l.b;
                    Objects.requireNonNull(str3);
                    xepVar6.b |= 128;
                    xepVar6.i = str3;
                    xep xepVar7 = (xep) l.p();
                    tkm tkmVar = tknVar.c;
                    if (tkmVar == null) {
                        tkmVar = tkm.a;
                    }
                    long j2 = tkmVar.d;
                    long j3 = tkmVar.f;
                    long j4 = tkmVar.e;
                    aacp l2 = xer.a.l();
                    int i3 = tkmVar.g;
                    l2.s();
                    xer xerVar = (xer) l2.b;
                    xerVar.b = 1 | xerVar.b;
                    xerVar.c = i3;
                    l2.s();
                    xer xerVar2 = (xer) l2.b;
                    xerVar2.b = 2 | xerVar2.b;
                    xerVar2.d = j4 - j3;
                    l2.s();
                    xer xerVar3 = (xer) l2.b;
                    xerVar3.b |= 4;
                    xerVar3.e = j4 - j2;
                    tkm tkmVar2 = tknVar.c;
                    if (tkmVar2 == null) {
                        tkmVar2 = tkm.a;
                    }
                    boolean z = tkmVar2.i;
                    l2.s();
                    xer xerVar4 = (xer) l2.b;
                    xerVar4.b |= 8;
                    xerVar4.f = z;
                    xer xerVar5 = (xer) l2.p();
                }
                return tnl.b;
            }
            aacp l3 = ktl.a.l();
            aacp l4 = kth.a.l();
            aacp G = ((eot) obj).G();
            G.s();
            ((eot) G.b).m = this.a;
            eot eotVar = (eot) G.p();
            l4.s();
            kth kthVar = (kth) l4.b;
            Objects.requireNonNull(eotVar);
            kthVar.c = eotVar;
            kthVar.b |= 1;
            l4.s();
            kth kthVar2 = (kth) l4.b;
            aacu aacuVar = this.c;
            Objects.requireNonNull(aacuVar);
            kthVar2.d = (eos) aacuVar;
            kthVar2.b = 2 | kthVar2.b;
            l3.s();
            ktl ktlVar = (ktl) l3.b;
            kth kthVar3 = (kth) l4.p();
            Objects.requireNonNull(kthVar3);
            ktlVar.c = kthVar3;
            ktlVar.b = 1;
            ((ilu) this.b).e.c((ktl) l3.p());
            return null;
        }
        sni sniVar = (sni) this.b;
        sns snsVar = sniVar.h;
        Boolean bool = (Boolean) obj;
        if (snx.a(snsVar.a()).equals(snx.a((kse) this.c))) {
            boolean z2 = this.a;
            snsVar.j(new snj(bool.booleanValue(), 2));
            if (z2 && !snsVar.c().c) {
                sniVar.E(true);
            } else {
                sniVar.k.a();
            }
        }
        return null;
    }

    public /* synthetic */ snh(sni sniVar, kse kseVar, boolean z, int i) {
        this.d = i;
        this.b = sniVar;
        this.c = kseVar;
        this.a = z;
    }

    public /* synthetic */ snh(boolean z, uwm uwmVar, tkn tknVar, int i) {
        this.d = i;
        this.a = z;
        this.b = uwmVar;
        this.c = tknVar;
    }
}

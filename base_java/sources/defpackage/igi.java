package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: igi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class igi implements igv {
    public final /* synthetic */ ign a;
    private final /* synthetic */ int b;

    public /* synthetic */ igi(ign ignVar, int i) {
        this.b = i;
        this.a = ignVar;
    }

    @Override // defpackage.igv
    public final void a(aacr aacrVar) {
        aacp l;
        aacp l2;
        int i = this.b;
        ign ignVar = this.a;
        if (i != 0) {
            ignVar.g.a(aacrVar);
            aadv aadvVar = aaky.f;
            if (aacrVar.dd(aadvVar)) {
                aacp G = ((aaky) aacrVar.dc(aadvVar)).G();
                G.s();
                ((aaky) G.b).d = aaei.a;
                aacrVar.de(aadvVar, (aaky) G.p());
                return;
            }
            return;
        }
        ignVar.g.a(aacrVar);
        if (ignVar.f.d && ((Boolean) mvn.ar.g()).booleanValue()) {
            aadv aadvVar2 = aann.n;
            if (aacrVar.dd(aadvVar2)) {
                l = ((aann) aacrVar.dc(aadvVar2)).G();
            } else {
                l = aann.a.l();
            }
            aann aannVar = (aann) l.b;
            if ((aannVar.d & 1048576) != 0) {
                aani aaniVar = aannVar.m;
                if (aaniVar == null) {
                    aaniVar = aani.a;
                }
                l2 = aaniVar.G();
            } else {
                l2 = aani.a.l();
            }
            l2.s();
            aani aaniVar2 = (aani) l2.b;
            aaniVar2.b |= 8;
            aaniVar2.d = true;
            l.s();
            aann aannVar2 = (aann) l.b;
            aani aaniVar3 = (aani) l2.p();
            Objects.requireNonNull(aaniVar3);
            aannVar2.m = aaniVar3;
            aannVar2.d |= 1048576;
            aacrVar.de(aadvVar2, (aann) l.p());
        }
    }
}

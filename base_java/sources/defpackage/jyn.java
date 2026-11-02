package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jyn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jyn implements Runnable {
    public final /* synthetic */ boolean a;
    private final /* synthetic */ int b;

    public /* synthetic */ jyn(boolean z, int i) {
        this.b = i;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                boolean z = this.a;
                if (i != 2) {
                    opb.a("pk_simulator_layout_banner", true, z);
                    return;
                } else {
                    kjz.b(z);
                    return;
                }
            }
            wnw wnwVar = ikz.a;
            ilu d = ilu.d();
            if (d != null) {
                boolean z2 = this.a;
                aacp l = eos.a.l();
                l.s();
                ((eos) l.b).b = z2;
                eos eosVar = (eos) l.p();
                aacp l2 = ktl.a.l();
                aacp l3 = ksd.a.l();
                l3.s();
                ksd ksdVar = (ksd) l3.b;
                Objects.requireNonNull(eosVar);
                ksdVar.c = eosVar;
                ksdVar.b |= 1;
                l2.s();
                ktl ktlVar = (ktl) l2.b;
                ksd ksdVar2 = (ksd) l3.p();
                Objects.requireNonNull(ksdVar2);
                ktlVar.c = ksdVar2;
                ktlVar.b = 4;
                d.e.c((ktl) l2.p());
                return;
            }
            return;
        }
        odr odrVar = jyr.a;
        jzg.a(new jzf(this.a, true, false));
    }
}

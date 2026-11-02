package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: rmu  reason: default package */
/* loaded from: classes2.dex */
public final class rmu implements rlx {
    public static final String a;
    public static final String b;
    public static final String c;
    private rqc d;
    private final rps e;

    static {
        ype ypeVar = ype.a;
        a = ypeVar.d;
        b = ypeVar.c;
        c = ypeVar.b;
    }

    public rmu(rps rpsVar) {
        this.e = rpsVar;
    }

    @Override // defpackage.rlx
    public final wfr a() {
        yrr yrrVar;
        rqc rqcVar = this.d;
        if (rqcVar != null && rqcVar.hasNext()) {
            ArrayList arrayList = new ArrayList();
            yrs yrsVar = (yrs) ((rqb) this.d.next()).b();
            ArrayList<adif> arrayList2 = new ArrayList();
            String str = yrsVar.b;
            for (yrp yrpVar : yrsVar.c) {
                int aB = a.aB(yrpVar.d);
                if (aB == 0) {
                    aB = 1;
                }
                if (aB == 5) {
                    if (yrpVar.b == 4) {
                        yrrVar = (yrr) yrpVar.c;
                    } else {
                        yrrVar = yrr.a;
                    }
                    String str2 = yrrVar.d;
                    if (!str2.isEmpty() && (yrrVar.c.size() == 0 || !str2.equals((String) yrrVar.c.get(0)))) {
                        aacp l = adik.a.l();
                        adie adieVar = adie.a;
                        aacp l2 = adieVar.l();
                        for (aahk aahkVar : yrrVar.b) {
                            l2.cS(aahkVar.e());
                        }
                        String str3 = a;
                        adih adihVar = adih.a;
                        aacp l3 = adihVar.l();
                        l3.s();
                        adih adihVar2 = (adih) l3.b;
                        adie adieVar2 = (adie) l2.p();
                        Objects.requireNonNull(adieVar2);
                        adihVar2.c = adieVar2;
                        adihVar2.b = 1;
                        l.cT(str3, (adih) l3.p());
                        String str4 = b;
                        aacp l4 = adihVar.l();
                        aacp l5 = adieVar.l();
                        l5.cS(aabw.v(yrrVar.d));
                        l4.s();
                        adih adihVar3 = (adih) l4.b;
                        adie adieVar3 = (adie) l5.p();
                        Objects.requireNonNull(adieVar3);
                        adihVar3.c = adieVar3;
                        adihVar3.b = 1;
                        l.cT(str4, (adih) l4.p());
                        String str5 = c;
                        aacp l6 = adihVar.l();
                        aacp l7 = adieVar.l();
                        l7.cS(aabw.v(str));
                        l6.s();
                        adih adihVar4 = (adih) l6.b;
                        adie adieVar4 = (adie) l7.p();
                        Objects.requireNonNull(adieVar4);
                        adihVar4.c = adieVar4;
                        adihVar4.b = 1;
                        l.cT(str5, (adih) l6.p());
                        aacp l8 = adif.a.l();
                        l8.s();
                        adif adifVar = (adif) l8.b;
                        adik adikVar = (adik) l.p();
                        Objects.requireNonNull(adikVar);
                        adifVar.c = adikVar;
                        adifVar.b |= 1;
                        arrayList2.add((adif) l8.p());
                    }
                }
            }
            for (adif adifVar2 : arrayList2) {
                arrayList.add(new skd((Object) null, adifVar2.g(), (byte[]) null));
            }
            return wfr.o(arrayList);
        }
        return wkw.a;
    }

    @Override // defpackage.rlx
    public final void c(String str, byte[] bArr, byte[] bArr2) {
        this.d = this.e.a(rnn.a);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nag.a(this.d);
        this.d = null;
    }

    @Override // defpackage.rlx
    public final /* synthetic */ void d(String str, byte[] bArr, byte[] bArr2, ros rosVar) {
        c(str, bArr, bArr2);
    }

    @Override // defpackage.rlx
    public final void b(int i) {
    }
}

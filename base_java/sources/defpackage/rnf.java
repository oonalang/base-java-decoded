package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
/* compiled from: PG */
/* renamed from: rnf  reason: default package */
/* loaded from: classes2.dex */
public final class rnf implements rlx {
    private rqc a;
    private final rps b;

    public rnf(rps rpsVar) {
        this.b = rpsVar;
    }

    @Override // defpackage.rlx
    public final wfr a() {
        Integer num;
        yto ytoVar;
        ytv ytvVar;
        ytu ytuVar;
        rqc rqcVar = this.a;
        if (rqcVar != null && rqcVar.hasNext()) {
            ArrayList arrayList = new ArrayList();
            LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
            ArrayList arrayList2 = new ArrayList();
            HashSet hashSet = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            for (ytp ytpVar : ((yuf) ((rqb) this.a.next()).b()).b) {
                int i = ytpVar.c;
                int C = vhi.C(i);
                if (C != 0) {
                    int i2 = C - 1;
                    if (i2 != 8) {
                        if (i2 != 9) {
                            if (i2 == 11) {
                                if (i == 13) {
                                    ytoVar = (yto) ytpVar.d;
                                } else {
                                    ytoVar = yto.a;
                                }
                                arrayList2.add(Integer.valueOf(ytoVar.e));
                                if (!ytoVar.f.isEmpty()) {
                                    hashSet.add(ytoVar.f);
                                    arrayList3.add(aabw.v(ytoVar.f));
                                }
                            }
                        } else {
                            if (i == 11) {
                                ytvVar = (ytv) ytpVar.d;
                            } else {
                                ytvVar = ytv.a;
                            }
                            arrayList4.add(Integer.valueOf(ytvVar.f));
                            arrayList5.addAll(ytvVar.h);
                        }
                    } else {
                        if (i == 10) {
                            ytuVar = (ytu) ytpVar.d;
                        } else {
                            ytuVar = ytu.a;
                        }
                        if (!ytuVar.h.isEmpty()) {
                            linkedHashSet.add(ytuVar.h);
                        }
                    }
                } else {
                    throw null;
                }
            }
            HashSet hashSet2 = new HashSet(arrayList2);
            ArrayList arrayList6 = new ArrayList();
            int size = arrayList4.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (!hashSet2.contains((Integer) arrayList4.get(i3))) {
                    arrayList6.add(Long.valueOf(num.intValue()));
                }
            }
            ArrayList arrayList7 = new ArrayList();
            int size2 = arrayList5.size();
            for (int i4 = 0; i4 < size2; i4++) {
                String str = (String) arrayList5.get(i4);
                if (!hashSet.contains(str)) {
                    arrayList7.add(aabw.v(str));
                }
            }
            aacp l = adik.a.l();
            adie adieVar = adie.a;
            aacp l2 = adieVar.l();
            for (String str2 : linkedHashSet) {
                l2.cS(aabw.v(str2));
            }
            adih adihVar = adih.a;
            aacp l3 = adihVar.l();
            l3.s();
            adih adihVar2 = (adih) l3.b;
            adie adieVar2 = (adie) l2.p();
            Objects.requireNonNull(adieVar2);
            adihVar2.c = adieVar2;
            adihVar2.b = 1;
            l.cT("original_text", (adih) l3.p());
            adim adimVar = adim.a;
            aacp l4 = adimVar.l();
            int size3 = arrayList2.size();
            for (int i5 = 0; i5 < size3; i5++) {
                l4.cW(((Integer) arrayList2.get(i5)).intValue());
            }
            aacp l5 = adihVar.l();
            l5.s();
            adih adihVar3 = (adih) l5.b;
            adim adimVar2 = (adim) l4.p();
            Objects.requireNonNull(adimVar2);
            adihVar3.c = adimVar2;
            adihVar3.b = 3;
            l.cT("accepted_styles", (adih) l5.p());
            aacp l6 = adihVar.l();
            aacp l7 = adieVar.l();
            l7.cR(arrayList3);
            l6.s();
            adih adihVar4 = (adih) l6.b;
            adie adieVar3 = (adie) l7.p();
            Objects.requireNonNull(adieVar3);
            adihVar4.c = adieVar3;
            adihVar4.b = 1;
            l.cT("accepted_responses", (adih) l6.p());
            aacp l8 = adihVar.l();
            aacp l9 = adimVar.l();
            l9.cV(arrayList6);
            l8.s();
            adih adihVar5 = (adih) l8.b;
            adim adimVar3 = (adim) l9.p();
            Objects.requireNonNull(adimVar3);
            adihVar5.c = adimVar3;
            adihVar5.b = 3;
            l.cT("unaccepted_styles", (adih) l8.p());
            aacp l10 = adihVar.l();
            aacp l11 = adieVar.l();
            l11.cR(arrayList7);
            l10.s();
            adih adihVar6 = (adih) l10.b;
            adie adieVar4 = (adie) l11.p();
            Objects.requireNonNull(adieVar4);
            adihVar6.c = adieVar4;
            adihVar6.b = 1;
            l.cT("unaccepted_responses", (adih) l10.p());
            aacp l12 = adif.a.l();
            l12.s();
            adif adifVar = (adif) l12.b;
            adik adikVar = (adik) l.p();
            Objects.requireNonNull(adikVar);
            adifVar.c = adikVar;
            adifVar.b |= 1;
            arrayList.add(new skd((Object) null, ((adif) l12.p()).g(), (byte[]) null));
            return wfr.o(arrayList);
        }
        return wkw.a;
    }

    @Override // defpackage.rlx
    public final void c(String str, byte[] bArr, byte[] bArr2) {
        this.a = this.b.a(rnj.q);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nag.a(this.a);
        this.a = null;
    }

    @Override // defpackage.rlx
    public final /* synthetic */ void d(String str, byte[] bArr, byte[] bArr2, ros rosVar) {
        c(str, bArr, bArr2);
    }

    @Override // defpackage.rlx
    public final void b(int i) {
    }
}

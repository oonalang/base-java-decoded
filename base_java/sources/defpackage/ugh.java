package defpackage;

import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: ugh  reason: default package */
/* loaded from: classes3.dex */
public final class ugh implements uga {
    final /* synthetic */ vai a;

    public ugh(vai vaiVar) {
        Objects.requireNonNull(vaiVar);
        this.a = vaiVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v12, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v26, types: [abto, java.lang.Object] */
    @Override // defpackage.uga
    public final boolean a(aacp aacpVar) {
        vai vaiVar = this.a;
        int i = 0;
        if (((Boolean) vaiVar.f.get()).booleanValue()) {
            vys vysVar = (vys) vaiVar.a;
            if (vysVar.f()) {
                int i2 = 0;
                while (true) {
                    if (i2 < ((ufv) aacpVar.b).e.size()) {
                        if (((ufq) ((ufv) aacpVar.b).e.get(i2)).b == 3) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                if (i2 != -1) {
                    aacpVar.s();
                    ufv ufvVar = (ufv) aacpVar.b;
                    ufvVar.b();
                    ufvVar.e.remove(i2);
                }
                aacp l = uft.a.l();
                l.s();
                uft uftVar = (uft) l.b;
                uftVar.e = 1;
                uftVar.b |= 2;
                aaex w = zcq.w(Instant.now());
                l.s();
                uft uftVar2 = (uft) l.b;
                Objects.requireNonNull(w);
                uftVar2.d = w;
                uftVar2.b |= 1;
                if (((Boolean) vaiVar.b.get()).booleanValue()) {
                    wfr a = umm.a((List) Collection.EL.stream(((umy) vysVar.b()).a()).map(new spi(20)).collect(wdj.a), ((Long) vaiVar.e.get()).longValue(), ((Long) vaiVar.c.get()).longValue());
                    int size = a.size();
                    while (i < size) {
                        acrs acrsVar = (acrs) a.get(i);
                        aacp l2 = acrm.a.l();
                        l2.s();
                        acrm acrmVar = (acrm) l2.b;
                        Objects.requireNonNull(acrsVar);
                        acrmVar.d = acrsVar;
                        acrmVar.c = 3;
                        aacp l3 = acrp.a.l();
                        l3.s();
                        acrp acrpVar = (acrp) l3.b;
                        acrpVar.b |= 2;
                        acrpVar.c = true;
                        acrp acrpVar2 = (acrp) l3.p();
                        l2.s();
                        acrm acrmVar2 = (acrm) l2.b;
                        Objects.requireNonNull(acrpVar2);
                        acrmVar2.e = acrpVar2;
                        acrmVar2.b |= 1;
                        l.bL(l2);
                        i++;
                    }
                } else {
                    wfr a2 = umm.a((List) Collection.EL.stream(((umy) vysVar.b()).b()).map(new spi(18)).collect(wdj.a), ((Long) vaiVar.e.get()).longValue(), ((Long) vaiVar.c.get()).longValue());
                    int size2 = a2.size();
                    while (i < size2) {
                        acqj acqjVar = (acqj) a2.get(i);
                        aacp l4 = acrm.a.l();
                        l4.s();
                        acrm acrmVar3 = (acrm) l4.b;
                        Objects.requireNonNull(acqjVar);
                        acrmVar3.d = acqjVar;
                        acrmVar3.c = 1;
                        aacp l5 = acrp.a.l();
                        l5.s();
                        acrp acrpVar3 = (acrp) l5.b;
                        acrpVar3.b |= 2;
                        acrpVar3.c = true;
                        acrp acrpVar4 = (acrp) l5.p();
                        l4.s();
                        acrm acrmVar4 = (acrm) l4.b;
                        Objects.requireNonNull(acrpVar4);
                        acrmVar4.e = acrpVar4;
                        acrmVar4.b |= 1;
                        l.bL(l4);
                        i++;
                    }
                }
                aacp l6 = ufq.a.l();
                uft uftVar3 = (uft) l.p();
                l6.s();
                ufq ufqVar = (ufq) l6.b;
                Objects.requireNonNull(uftVar3);
                ufqVar.c = uftVar3;
                ufqVar.b = 3;
                aacpVar.bK(l6);
                return true;
            }
        }
        return false;
    }
}

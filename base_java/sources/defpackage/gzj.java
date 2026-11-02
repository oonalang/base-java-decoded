package defpackage;

import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.util.List;
/* compiled from: PG */
/* renamed from: gzj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gzj implements blc {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ gzj(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r8v37, types: [java.lang.Object, java.lang.Iterable] */
    @Override // defpackage.blc
    public final Object a(Object obj) {
        int i = this.c;
        int i2 = 0;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            sde sdeVar = (sde) obj;
                            List list = (List) Collection.EL.stream(((wlb) this.b).entrySet()).map(new sdg((sdi) this.a, sdeVar, 0)).collect(Collectors.toCollection(new noq(8)));
                            aacp G = sdeVar.G();
                            aacp l = sdd.a.l();
                            Instant now = Instant.now();
                            aaex c = aagb.c(now.getEpochSecond(), now.getNano());
                            l.s();
                            sdd sddVar = (sdd) l.b;
                            Objects.requireNonNull(c);
                            sddVar.d = c;
                            sddVar.b |= 1;
                            l.s();
                            sdd sddVar2 = (sdd) l.b;
                            aadk aadkVar = sddVar2.c;
                            if (!aadkVar.c()) {
                                int size = aadkVar.size();
                                sddVar2.c = aadkVar.e(size + size);
                            }
                            aabe.g(list, sddVar2.c);
                            G.s();
                            sde sdeVar2 = (sde) G.b;
                            sdd sddVar3 = (sdd) l.p();
                            Objects.requireNonNull(sddVar3);
                            sdeVar2.e = sddVar3;
                            sdeVar2.b |= 1;
                            return (sde) G.p();
                        }
                        aanz a = sbt.a(((sbw) this.a).b, (aanz) obj);
                        aacp l2 = aaob.a.l();
                        l2.s();
                        aaob aaobVar = (aaob) l2.b;
                        aadk aadkVar2 = aaobVar.c;
                        if (!aadkVar2.c()) {
                            aaobVar.c = aacu.E(aadkVar2);
                        }
                        aabe.g(this.b, aaobVar.c);
                        aaex w = zcq.w(Instant.now());
                        l2.s();
                        aaob aaobVar2 = (aaob) l2.b;
                        Objects.requireNonNull(w);
                        aaobVar2.d = w;
                        aaobVar2.b |= 1;
                        aaob aaobVar3 = (aaob) l2.p();
                        aacp G2 = a.G();
                        G2.s();
                        aanz aanzVar = (aanz) G2.b;
                        Objects.requireNonNull(aaobVar3);
                        aanzVar.b();
                        aanzVar.b.add(aaobVar3);
                        return (aanz) G2.p();
                    }
                    mdw mdwVar = (mdw) obj;
                    int i3 = 0;
                    while (true) {
                        Object obj2 = this.b;
                        Object obj3 = this.a;
                        if (i3 < mdwVar.b.size()) {
                            mdv mdvVar = (mdv) mdwVar.b.get(i3);
                            mdu b = mdu.b(mdvVar.c);
                            if (b == null) {
                                b = mdu.EDIT_TYPE_UNKNOWN;
                            }
                            if (b.equals(obj3)) {
                                aacp G3 = mdwVar.G();
                                G3.V(i3);
                                aacp G4 = mdvVar.G();
                                G4.s();
                                mdv mdvVar2 = (mdv) G4.b;
                                Objects.requireNonNull(obj2);
                                mdvVar2.d = (aaex) obj2;
                                mdvVar2.b |= 8;
                                G4.s();
                                mdv mdvVar3 = (mdv) G4.b;
                                mdvVar3.b |= 16;
                                mdvVar3.f = mdvVar.f + 1;
                                G4.s();
                                mdv mdvVar4 = (mdv) G4.b;
                                mdvVar4.b |= 32;
                                mdvVar4.g = 0;
                                G3.T((mdv) G4.p());
                                return (mdw) G3.p();
                            }
                            i3++;
                        } else {
                            aacp l3 = mdv.a.l();
                            l3.s();
                            mdv mdvVar5 = (mdv) l3.b;
                            mdvVar5.c = ((mdu) obj3).m;
                            mdvVar5.b |= 1;
                            l3.s();
                            mdv mdvVar6 = (mdv) l3.b;
                            Objects.requireNonNull(obj2);
                            mdvVar6.d = (aaex) obj2;
                            mdvVar6.b |= 8;
                            l3.s();
                            mdv mdvVar7 = (mdv) l3.b;
                            mdvVar7.b |= 16;
                            mdvVar7.f = 1;
                            aacp G5 = mdwVar.G();
                            G5.T((mdv) l3.p());
                            return (mdw) G5.p();
                        }
                    }
                } else {
                    mdw mdwVar2 = (mdw) obj;
                    while (true) {
                        Object obj4 = this.b;
                        Object obj5 = this.a;
                        if (i2 < mdwVar2.c.size()) {
                            mdy mdyVar = (mdy) mdwVar2.c.get(i2);
                            krz b2 = krz.b(mdyVar.c);
                            if (b2 == null) {
                                b2 = krz.UNRECOGNIZED;
                            }
                            if (b2.equals(obj5)) {
                                aacp G6 = mdwVar2.G();
                                G6.W(i2);
                                aacp G7 = mdyVar.G();
                                G7.X((aaex) obj4);
                                G6.U((mdy) G7.p());
                                return (mdw) G6.p();
                            }
                            i2++;
                        } else {
                            aacp l4 = mdy.a.l();
                            l4.s();
                            mdy mdyVar2 = (mdy) l4.b;
                            mdyVar2.c = ((krz) obj5).a();
                            mdyVar2.b = 1 | mdyVar2.b;
                            l4.X((aaex) obj4);
                            aacp G8 = mdwVar2.G();
                            G8.U((mdy) l4.p());
                            return (mdw) G8.p();
                        }
                    }
                }
            } else {
                mdw mdwVar3 = (mdw) obj;
                while (true) {
                    Object obj6 = this.b;
                    Object obj7 = this.a;
                    if (i2 < mdwVar3.c.size()) {
                        mdy mdyVar3 = (mdy) mdwVar3.c.get(i2);
                        krz b3 = krz.b(mdyVar3.c);
                        if (b3 == null) {
                            b3 = krz.UNRECOGNIZED;
                        }
                        if (b3.equals(obj7)) {
                            aacp G9 = mdwVar3.G();
                            G9.W(i2);
                            aacp G10 = mdyVar3.G();
                            G10.s();
                            mdy mdyVar4 = (mdy) G10.b;
                            Objects.requireNonNull(obj6);
                            mdyVar4.d = (aaex) obj6;
                            mdyVar4.b |= 2;
                            G9.U((mdy) G10.p());
                            return (mdw) G9.p();
                        }
                        i2++;
                    } else {
                        aacp l5 = mdy.a.l();
                        l5.s();
                        mdy mdyVar5 = (mdy) l5.b;
                        mdyVar5.c = ((krz) obj7).a();
                        mdyVar5.b = 1 | mdyVar5.b;
                        l5.s();
                        mdy mdyVar6 = (mdy) l5.b;
                        Objects.requireNonNull(obj6);
                        mdyVar6.d = (aaex) obj6;
                        mdyVar6.b |= 2;
                        aacp G11 = mdwVar3.G();
                        G11.U((mdy) l5.p());
                        return (mdw) G11.p();
                    }
                }
            }
        } else {
            mdw mdwVar4 = (mdw) obj;
            while (true) {
                Object obj8 = this.b;
                Object obj9 = this.a;
                if (i2 < mdwVar4.b.size()) {
                    mdv mdvVar8 = (mdv) mdwVar4.b.get(i2);
                    mdu b4 = mdu.b(mdvVar8.c);
                    if (b4 == null) {
                        b4 = mdu.EDIT_TYPE_UNKNOWN;
                    }
                    if (b4.equals(obj9)) {
                        aacp G12 = mdwVar4.G();
                        G12.V(i2);
                        aacp G13 = mdvVar8.G();
                        G13.S((aaex) obj8);
                        G12.T((mdv) G13.p());
                        return (mdw) G12.p();
                    }
                    i2++;
                } else {
                    aacp l6 = mdv.a.l();
                    l6.s();
                    mdv mdvVar9 = (mdv) l6.b;
                    mdvVar9.c = ((mdu) obj9).m;
                    mdvVar9.b = 1 | mdvVar9.b;
                    l6.S((aaex) obj8);
                    aacp G14 = mdwVar4.G();
                    G14.T((mdv) l6.p());
                    return (mdw) G14.p();
                }
            }
        }
    }
}

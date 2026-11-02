package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Set;
/* compiled from: PG */
/* renamed from: rgt  reason: default package */
/* loaded from: classes2.dex */
public final class rgt implements rha {
    private static final wfy a = wfy.n(rkm.GRAVITY_BOTTOM, "bottom", rkm.GRAVITY_LEFT, "left", rkm.GRAVITY_RIGHT, "right", rkm.GRAVITY_TOP, "top");
    private static final wfy b = wfy.l(rkn.SCALE_MODE_FILL_HORIZONTAL, "fill_horizontal", rkn.SCALE_MODE_FILL_VERTICAL, "fill_vertical");

    @Override // defpackage.rha
    public final rkr a(rkr rkrVar, Set set) {
        aacp G = rkrVar.G();
        G.s();
        ((rkr) G.b).b = aaei.a;
        for (rkq rkqVar : rkrVar.b) {
            if ((rkqVar.c & 2) != 0) {
                rko rkoVar = rkqVar.f;
                if (rkoVar == null) {
                    rkoVar = rko.c;
                }
                if (rkoVar.h.size() == 0) {
                    rko rkoVar2 = rkqVar.f;
                    if (rkoVar2 == null) {
                        rkoVar2 = rko.c;
                    }
                    if (rkoVar2.i.size() == 0) {
                    }
                }
                rko rkoVar3 = rkqVar.f;
                if (rkoVar3 == null) {
                    rkoVar3 = rko.c;
                }
                aacp G2 = rkoVar3.G();
                rko rkoVar4 = rkqVar.f;
                if (rkoVar4 == null) {
                    rkoVar4 = rko.c;
                }
                if (rkoVar4.h.size() > 0) {
                    rko rkoVar5 = rkqVar.f;
                    if (rkoVar5 == null) {
                        rkoVar5 = rko.c;
                    }
                    ArrayList arrayList = new ArrayList(rkoVar5.h.size());
                    for (rkm rkmVar : new aadd(rkoVar5.h, rko.a)) {
                        arrayList.add((String) a.get(rkmVar));
                    }
                    vyo d = vyo.d('|');
                    String b2 = new vym(d, d).b(arrayList);
                    G2.s();
                    rko rkoVar6 = (rko) G2.b;
                    Objects.requireNonNull(b2);
                    rkoVar6.d |= 2;
                    rkoVar6.f = b2;
                    G2.s();
                    ((rko) G2.b).h = aacv.a;
                }
                rko rkoVar7 = rkqVar.f;
                if (rkoVar7 == null) {
                    rkoVar7 = rko.c;
                }
                if (rkoVar7.i.size() > 0) {
                    rko rkoVar8 = rkqVar.f;
                    if (rkoVar8 == null) {
                        rkoVar8 = rko.c;
                    }
                    ArrayList arrayList2 = new ArrayList(rkoVar8.i.size());
                    for (rkn rknVar : new aadd(rkoVar8.i, rko.b)) {
                        arrayList2.add((String) b.get(rknVar));
                    }
                    vyo d2 = vyo.d('|');
                    String b3 = new vym(d2, d2).b(arrayList2);
                    G2.s();
                    rko rkoVar9 = (rko) G2.b;
                    Objects.requireNonNull(b3);
                    rkoVar9.d |= 2;
                    rkoVar9.f = b3;
                    G2.s();
                    ((rko) G2.b).i = aacv.a;
                }
                aacp G3 = rkqVar.G();
                G3.s();
                rkq rkqVar2 = (rkq) G3.b;
                rko rkoVar10 = (rko) G2.p();
                Objects.requireNonNull(rkoVar10);
                rkqVar2.f = rkoVar10;
                rkqVar2.c |= 2;
                rkqVar = (rkq) G3.p();
            }
            G.al(rkqVar);
        }
        return (rkr) G.p();
    }
}

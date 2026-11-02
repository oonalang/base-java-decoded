package defpackage;

import j$.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: rgz  reason: default package */
/* loaded from: classes2.dex */
public final class rgz implements rha {
    @Override // defpackage.rha
    public final rkr a(rkr rkrVar, Set set) {
        String str;
        aacp G = rkrVar.G();
        G.s();
        ((rkr) G.b).b = aaei.a;
        for (rkq rkqVar : rkrVar.b) {
            rkp b = rkp.b(rkqVar.e);
            if (b == null) {
                b = rkp.NONE;
            }
            if (b != rkp.DEPRECATED_BACKGROUND_IMAGE) {
                G.al(rkqVar);
            } else if ((rkqVar.c & 2) != 0) {
                rko rkoVar = rkqVar.f;
                if (rkoVar == null) {
                    rkoVar = rko.c;
                }
                if (!rkoVar.f.isEmpty()) {
                    aadk aadkVar = rkqVar.d;
                    rkq rkqVar2 = rkq.b;
                    aacp l = rkqVar2.l();
                    rkp rkpVar = rkp.BACKGROUND_IMAGE_REF;
                    l.s();
                    rkq rkqVar3 = (rkq) l.b;
                    rkqVar3.e = rkpVar.aw;
                    rkqVar3.c |= 1;
                    rko rkoVar2 = rko.c;
                    aacp l2 = rkoVar2.l();
                    rko rkoVar3 = rkqVar.f;
                    if (rkoVar3 == null) {
                        rkoVar3 = rkoVar2;
                    }
                    String str2 = rkoVar3.f;
                    l2.s();
                    rko rkoVar4 = (rko) l2.b;
                    Objects.requireNonNull(str2);
                    rkoVar4.d |= 2;
                    rkoVar4.f = str2;
                    l.s();
                    rkq rkqVar4 = (rkq) l.b;
                    rko rkoVar5 = (rko) l2.p();
                    Objects.requireNonNull(rkoVar5);
                    rkqVar4.f = rkoVar5;
                    rkqVar4.c |= 2;
                    l.aj(aadkVar);
                    G.bG(l);
                    aacp l3 = rkqVar2.l();
                    rkp rkpVar2 = rkp.BACKGROUND_IMAGE_GRAVITY;
                    l3.s();
                    rkq rkqVar5 = (rkq) l3.b;
                    rkqVar5.e = rkpVar2.aw;
                    rkqVar5.c |= 1;
                    aacp l4 = rkoVar2.l();
                    rko rkoVar6 = rkqVar.f;
                    if (rkoVar6 == null) {
                        rkoVar6 = rkoVar2;
                    }
                    aadd<rkm> aaddVar = new aadd(rkoVar6.h, rko.a);
                    l4.s();
                    rko rkoVar7 = (rko) l4.b;
                    aadb aadbVar = rkoVar7.h;
                    if (!aadbVar.c()) {
                        rkoVar7.h = aacu.C(aadbVar);
                    }
                    for (rkm rkmVar : aaddVar) {
                        rkoVar7.h.g(rkmVar.e);
                    }
                    l3.s();
                    rkq rkqVar6 = (rkq) l3.b;
                    rko rkoVar8 = (rko) l4.p();
                    Objects.requireNonNull(rkoVar8);
                    rkqVar6.f = rkoVar8;
                    rkqVar6.c |= 2;
                    l3.aj(aadkVar);
                    G.bG(l3);
                    aacp l5 = rkqVar2.l();
                    rkp rkpVar3 = rkp.BACKGROUND_IMAGE_SCALE_MODE;
                    l5.s();
                    rkq rkqVar7 = (rkq) l5.b;
                    rkqVar7.e = rkpVar3.aw;
                    rkqVar7.c |= 1;
                    aacp l6 = rkoVar2.l();
                    rko rkoVar9 = rkqVar.f;
                    if (rkoVar9 == null) {
                        rkoVar9 = rkoVar2;
                    }
                    aadd<rkn> aaddVar2 = new aadd(rkoVar9.i, rko.b);
                    l6.s();
                    rko rkoVar10 = (rko) l6.b;
                    aadb aadbVar2 = rkoVar10.i;
                    if (!aadbVar2.c()) {
                        rkoVar10.i = aacu.C(aadbVar2);
                    }
                    for (rkn rknVar : aaddVar2) {
                        rkoVar10.i.g(rknVar.c);
                    }
                    l5.s();
                    rkq rkqVar8 = (rkq) l5.b;
                    rko rkoVar11 = (rko) l6.p();
                    Objects.requireNonNull(rkoVar11);
                    rkqVar8.f = rkoVar11;
                    rkqVar8.c |= 2;
                    l5.aj(aadkVar);
                    G.bG(l5);
                    if (true != rkqVar.g.equals("background_image_size")) {
                        str = "";
                    } else {
                        str = "mirror";
                    }
                    aacp l7 = rkqVar2.l();
                    rkp rkpVar4 = rkp.BACKGROUND_IMAGE_TILE_MODE;
                    l7.s();
                    rkq rkqVar9 = (rkq) l7.b;
                    rkqVar9.e = rkpVar4.aw;
                    rkqVar9.c |= 1;
                    aacp l8 = rkoVar2.l();
                    l8.s();
                    rko rkoVar12 = (rko) l8.b;
                    Objects.requireNonNull(str);
                    rkoVar12.d |= 2;
                    rkoVar12.f = str;
                    l7.s();
                    rkq rkqVar10 = (rkq) l7.b;
                    rko rkoVar13 = (rko) l8.p();
                    Objects.requireNonNull(rkoVar13);
                    rkqVar10.f = rkoVar13;
                    rkqVar10.c |= 2;
                    l7.aj(aadkVar);
                    G.bG(l7);
                    if (rkqVar.g.equals("background_image_size")) {
                        aacp l9 = rkqVar2.l();
                        rkp rkpVar5 = rkp.BACKGROUND_IMAGE_WIDTH;
                        l9.s();
                        rkq rkqVar11 = (rkq) l9.b;
                        rkqVar11.e = rkpVar5.aw;
                        rkqVar11.c |= 1;
                        l9.s();
                        rkq rkqVar12 = (rkq) l9.b;
                        Objects.requireNonNull("background_image_width");
                        rkqVar12.c |= 4;
                        rkqVar12.g = "background_image_width";
                        l9.aj(aadkVar);
                        G.bG(l9);
                        aacp l10 = rkqVar2.l();
                        rkp rkpVar6 = rkp.BACKGROUND_IMAGE_HEIGHT;
                        l10.s();
                        rkq rkqVar13 = (rkq) l10.b;
                        rkqVar13.e = rkpVar6.aw;
                        rkqVar13.c |= 1;
                        l10.s();
                        rkq rkqVar14 = (rkq) l10.b;
                        Objects.requireNonNull("background_image_height");
                        rkqVar14.c |= 4;
                        rkqVar14.g = "background_image_height";
                        l10.aj(aadkVar);
                        G.bG(l10);
                    } else {
                        aacp l11 = rkqVar2.l();
                        rkp rkpVar7 = rkp.BACKGROUND_IMAGE_WIDTH;
                        l11.s();
                        rkq rkqVar15 = (rkq) l11.b;
                        rkqVar15.e = rkpVar7.aw;
                        rkqVar15.c |= 1;
                        aacp l12 = rkoVar2.l();
                        l12.s();
                        rko rkoVar14 = (rko) l12.b;
                        rkoVar14.d |= 16;
                        rkoVar14.j = 0.0d;
                        l11.s();
                        rkq rkqVar16 = (rkq) l11.b;
                        rko rkoVar15 = (rko) l12.p();
                        Objects.requireNonNull(rkoVar15);
                        rkqVar16.f = rkoVar15;
                        rkqVar16.c |= 2;
                        l11.aj(aadkVar);
                        G.bG(l11);
                        aacp l13 = rkqVar2.l();
                        rkp rkpVar8 = rkp.BACKGROUND_IMAGE_HEIGHT;
                        l13.s();
                        rkq rkqVar17 = (rkq) l13.b;
                        rkqVar17.e = rkpVar8.aw;
                        rkqVar17.c |= 1;
                        aacp l14 = rkoVar2.l();
                        l14.s();
                        rko rkoVar16 = (rko) l14.b;
                        rkoVar16.d |= 16;
                        rkoVar16.j = 0.0d;
                        l13.s();
                        rkq rkqVar18 = (rkq) l13.b;
                        rko rkoVar17 = (rko) l14.p();
                        Objects.requireNonNull(rkoVar17);
                        rkqVar18.f = rkoVar17;
                        rkqVar18.c |= 2;
                        l13.aj(aadkVar);
                        G.bG(l13);
                    }
                }
            }
        }
        return (rkr) G.p();
    }
}

package defpackage;

import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pnr  reason: default package */
/* loaded from: classes2.dex */
public final class pnr implements pnk {
    private int a;

    @Override // defpackage.pnk
    public final boolean a(int i) {
        if (i >= this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pnk
    public final aacp b(pnc pncVar) {
        int i;
        aacp l = yjr.a.l();
        l.s();
        yjr yjrVar = (yjr) l.b;
        yjrVar.b |= 1;
        yjrVar.c = 180.0f;
        l.s();
        yjr yjrVar2 = (yjr) l.b;
        yjrVar2.b |= 2;
        yjrVar2.d = 180.0f;
        l.s();
        yjr yjrVar3 = (yjr) l.b;
        yjrVar3.b |= 4;
        yjrVar3.e = 2857.5f;
        l.s();
        yjr yjrVar4 = (yjr) l.b;
        yjrVar4.b |= 8;
        yjrVar4.f = 952.5f;
        l.s();
        yjr yjrVar5 = (yjr) l.b;
        yjrVar5.b |= 1024;
        yjrVar5.o = 0.0f;
        ArrayList arrayList = new ArrayList();
        pnl.b(arrayList);
        this.a = arrayList.size();
        pnb D = kde.D(pncVar);
        yjq yjqVar = yjq.a;
        aacp l2 = yjqVar.l();
        l2.s();
        yjq yjqVar2 = (yjq) l2.b;
        yjqVar2.b |= 128;
        yjqVar2.j = 180.0f;
        l2.s();
        yjq yjqVar3 = (yjq) l2.b;
        yjqVar3.b |= 256;
        yjqVar3.k = 180.0f;
        l2.s();
        yjq yjqVar4 = (yjq) l2.b;
        yjqVar4.b |= 32;
        yjqVar4.h = 2524.125f;
        l2.s();
        yjq yjqVar5 = (yjq) l2.b;
        yjqVar5.b |= 64;
        yjqVar5.i = 476.25f;
        int i2 = 73;
        if (D == null) {
            i = 73;
        } else {
            i = D.a;
        }
        l2.s();
        yjq yjqVar6 = (yjq) l2.b;
        yjqVar6.b |= 4;
        yjqVar6.e = i;
        arrayList.add((yjq) l2.p());
        aacp l3 = yjqVar.l();
        l3.s();
        yjq yjqVar7 = (yjq) l3.b;
        yjqVar7.b |= 128;
        yjqVar7.j = 180.0f;
        l3.s();
        yjq yjqVar8 = (yjq) l3.b;
        yjqVar8.b |= 256;
        yjqVar8.k = 180.0f;
        l3.s();
        yjq yjqVar9 = (yjq) l3.b;
        yjqVar9.b |= 32;
        yjqVar9.h = 333.375f;
        l3.s();
        yjq yjqVar10 = (yjq) l3.b;
        yjqVar10.b |= 64;
        yjqVar10.i = 666.75f;
        if (D != null) {
            i2 = D.b;
        }
        l3.s();
        yjq yjqVar11 = (yjq) l3.b;
        yjqVar11.b |= 4;
        yjqVar11.e = i2;
        arrayList.add((yjq) l3.p());
        pnl.a(arrayList);
        l.bq(arrayList);
        return l;
    }
}

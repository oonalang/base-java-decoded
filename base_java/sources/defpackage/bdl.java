package defpackage;
/* compiled from: PG */
/* renamed from: bdl  reason: default package */
/* loaded from: classes.dex */
public final class bdl {
    static final boolean[] a = new boolean[3];

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(bdh bdhVar, bcf bcfVar, bdg bdgVar) {
        bdgVar.p = -1;
        bdgVar.q = -1;
        bdf bdfVar = bdhVar.X[0];
        bdf bdfVar2 = bdf.b;
        if (bdfVar != bdfVar2 && bdgVar.X[0] == bdf.d) {
            bde bdeVar = bdgVar.M;
            int i = bdeVar.f;
            int k = bdhVar.k();
            bde bdeVar2 = bdgVar.O;
            int i2 = k - bdeVar2.f;
            bdeVar.h = bcfVar.b(bdeVar);
            bdeVar2.h = bcfVar.b(bdeVar2);
            bcfVar.f(bdeVar.h, i);
            bcfVar.f(bdeVar2.h, i2);
            bdgVar.p = 2;
            bdgVar.ad = i;
            int i3 = i2 - i;
            bdgVar.Z = i3;
            int i4 = bdgVar.ak;
            if (i3 < i4) {
                bdgVar.Z = i4;
            }
        }
        if (bdhVar.X[1] != bdfVar2 && bdgVar.X[1] == bdf.d) {
            bde bdeVar3 = bdgVar.N;
            int i5 = bdeVar3.f;
            int i6 = bdhVar.i();
            bde bdeVar4 = bdgVar.P;
            int i7 = i6 - bdeVar4.f;
            bdeVar3.h = bcfVar.b(bdeVar3);
            bdeVar4.h = bcfVar.b(bdeVar4);
            bcfVar.f(bdeVar3.h, i5);
            bcfVar.f(bdeVar4.h, i7);
            if (bdgVar.aj > 0 || bdgVar.ap == 8) {
                bde bdeVar5 = bdgVar.Q;
                bdeVar5.h = bcfVar.b(bdeVar5);
                bcfVar.f(bdeVar5.h, bdgVar.aj + i5);
            }
            bdgVar.q = 2;
            bdgVar.ae = i5;
            int i8 = i7 - i5;
            bdgVar.aa = i8;
            int i9 = bdgVar.al;
            if (i8 < i9) {
                bdgVar.aa = i9;
            }
        }
    }
}

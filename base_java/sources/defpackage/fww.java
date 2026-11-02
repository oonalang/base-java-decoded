package defpackage;

import com.google.android.keyboard.client.delight5.Decoder;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fww  reason: default package */
/* loaded from: classes.dex */
public final class fww {
    static {
        wpd.i(Decoder.TAG);
    }

    public static int a(pue pueVar) {
        if (pueVar == null) {
            return 0;
        }
        int i = pueVar.c;
        if (i == -700005) {
            return -700005;
        }
        Object obj = pueVar.e;
        if (obj instanceof String) {
            String str = (String) obj;
            if (Character.codePointCount(str, 0, str.length()) == 1) {
                return Character.codePointAt(str, 0);
            }
        } else if (i == 66) {
            return 10;
        } else {
            if (i == 67) {
                return 8;
            }
            if (i == -101116) {
                return -101116;
            }
        }
        return 0;
    }

    public static yqk b(oas oasVar, boolean z) {
        pue pueVar = oasVar.b[0];
        aacr aacrVar = (aacr) yqk.a.l();
        float f = oasVar.m;
        aacrVar.s();
        yqk yqkVar = (yqk) aacrVar.b;
        yqkVar.b |= 4;
        yqkVar.e = f;
        float f2 = oasVar.n;
        aacrVar.s();
        yqk yqkVar2 = (yqk) aacrVar.b;
        yqkVar2.b |= 8;
        yqkVar2.f = f2;
        float f3 = oasVar.o;
        aacrVar.s();
        yqk yqkVar3 = (yqk) aacrVar.b;
        yqkVar3.b |= 131072;
        yqkVar3.q = f3;
        float f4 = oasVar.p;
        aacrVar.s();
        yqk yqkVar4 = (yqk) aacrVar.b;
        yqkVar4.b |= 262144;
        yqkVar4.r = f4;
        aacrVar.s();
        yqk yqkVar5 = (yqk) aacrVar.b;
        yqkVar5.b |= 16;
        yqkVar5.g = (int) oasVar.i;
        long j = oasVar.i;
        aacrVar.s();
        yqk yqkVar6 = (yqk) aacrVar.b;
        yqkVar6.b |= 32;
        yqkVar6.h = j;
        aacrVar.s();
        yqk yqkVar7 = (yqk) aacrVar.b;
        yqkVar7.c = 0;
        yqkVar7.b |= 1;
        int i = pueVar.c;
        aacrVar.s();
        yqk yqkVar8 = (yqk) aacrVar.b;
        yqkVar8.b |= 64;
        yqkVar8.i = i;
        aacrVar.s();
        yqk yqkVar9 = (yqk) aacrVar.b;
        yqkVar9.b |= 2048;
        yqkVar9.l = z;
        int i2 = oasVar.k;
        aacrVar.s();
        yqk yqkVar10 = (yqk) aacrVar.b;
        yqkVar10.b |= 4096;
        yqkVar10.m = i2;
        aacrVar.s();
        yqk yqkVar11 = (yqk) aacrVar.b;
        yqkVar11.b |= 1048576;
        yqkVar11.u = false;
        Object obj = pueVar.e;
        if (obj instanceof String) {
            String str = (String) obj;
            aacrVar.s();
            yqk yqkVar12 = (yqk) aacrVar.b;
            Objects.requireNonNull(str);
            yqkVar12.b |= 1024;
            yqkVar12.k = str;
        }
        pvt[] pvtVarArr = oasVar.t;
        if (pvtVarArr != null) {
            for (pvt pvtVar : pvtVarArr) {
                aacp l = yqi.a.l();
                float f5 = pvtVar.a;
                l.s();
                yqi yqiVar = (yqi) l.b;
                yqiVar.b |= 1;
                yqiVar.c = f5;
                float f6 = pvtVar.b;
                l.s();
                yqi yqiVar2 = (yqi) l.b;
                yqiVar2.b |= 2;
                yqiVar2.d = f6;
                float f7 = pvtVar.d;
                l.s();
                yqi yqiVar3 = (yqi) l.b;
                yqiVar3.b |= 8;
                yqiVar3.f = f7;
                float f8 = pvtVar.c;
                l.s();
                yqi yqiVar4 = (yqi) l.b;
                yqiVar4.b |= 4;
                yqiVar4.e = f8;
                int i3 = pvtVar.e;
                l.s();
                yqi yqiVar5 = (yqi) l.b;
                yqiVar5.b |= 16;
                yqiVar5.g = i3;
                float f9 = pvtVar.f;
                l.s();
                yqi yqiVar6 = (yqi) l.b;
                yqiVar6.b |= 32;
                yqiVar6.h = f9;
                float f10 = pvtVar.g;
                l.s();
                yqi yqiVar7 = (yqi) l.b;
                yqiVar7.b |= 64;
                yqiVar7.i = f10;
                float f11 = pvtVar.h;
                l.s();
                yqi yqiVar8 = (yqi) l.b;
                yqiVar8.b |= 128;
                yqiVar8.j = f11;
                aacrVar.s();
                yqk yqkVar13 = (yqk) aacrVar.b;
                yqi yqiVar9 = (yqi) l.p();
                Objects.requireNonNull(yqiVar9);
                yqkVar13.b();
                yqkVar13.t.add(yqiVar9);
            }
        }
        long j2 = oasVar.j;
        aacrVar.s();
        yqk yqkVar14 = (yqk) aacrVar.b;
        yqkVar14.b |= 32768;
        yqkVar14.o = j2;
        return (yqk) aacrVar.p();
    }

    public static yqk c(oas oasVar, boolean z, long j, int i, boolean z2, pvl pvlVar) {
        return d(oasVar, a(oasVar.b[0]), z, j, i, z2, pvlVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c3, code lost:
        if (r0 == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.yqk d(defpackage.oas r7, int r8, boolean r9, long r10, int r12, boolean r13, defpackage.pvl r14) {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fww.d(oas, int, boolean, long, int, boolean, pvl):yqk");
    }

    public static String e(pue pueVar) {
        if (pueVar != null) {
            Object obj = pueVar.e;
            if (obj instanceof String) {
                String str = (String) obj;
                if (pueVar.c != -700005 && Character.codePointCount(str, 0, str.length()) == 1) {
                    return null;
                }
                return str;
            }
        }
        return null;
    }
}

package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: vrq  reason: default package */
/* loaded from: classes3.dex */
public final class vrq {
    public final vrz a;
    public final vsb b;
    public final vsc c;
    public final vsd d;
    public final vsg e;
    public final vrm f;
    public final vrm g;
    public final vse h;
    public final vrt i;
    public final vro j;
    public final vsa k;
    public final vrw l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ vrq(defpackage.vrz r17, defpackage.vsb r18, defpackage.vsc r19, defpackage.vsd r20, defpackage.vsg r21, defpackage.vrm r22, defpackage.vse r23, defpackage.vro r24, int r25) {
        /*
            r16 = this;
            r0 = r25
            r1 = r0 & 1
            if (r1 == 0) goto L16
            vrz r2 = new vrz
            r9 = 0
            r10 = 2047(0x7ff, float:2.868E-42)
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r4 = r2
            goto L18
        L16:
            r4 = r17
        L18:
            r1 = r0 & 2
            r2 = 0
            if (r1 == 0) goto L24
            vsb r1 = new vsb
            r1.<init>(r2)
            r5 = r1
            goto L26
        L24:
            r5 = r18
        L26:
            r1 = r0 & 4
            if (r1 == 0) goto L31
            vsc r1 = new vsc
            r1.<init>(r2)
            r6 = r1
            goto L33
        L31:
            r6 = r19
        L33:
            r1 = r0 & 8
            if (r1 == 0) goto L39
            r7 = r2
            goto L3b
        L39:
            r7 = r20
        L3b:
            r1 = r0 & 16
            if (r1 == 0) goto L41
            r8 = r2
            goto L43
        L41:
            r8 = r21
        L43:
            r1 = r0 & 32
            if (r1 == 0) goto L49
            r9 = r2
            goto L4b
        L49:
            r9 = r22
        L4b:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L51
            r11 = r2
            goto L53
        L51:
            r11 = r23
        L53:
            r0 = r0 & 512(0x200, float:7.17E-43)
            if (r0 == 0) goto L59
            r13 = r2
            goto L5b
        L59:
            r13 = r24
        L5b:
            r14 = 0
            r15 = 0
            r10 = 0
            r12 = 0
            r3 = r16
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vrq.<init>(vrz, vsb, vsc, vsd, vsg, vrm, vse, vro, int):void");
    }

    public static /* synthetic */ vrq b(vrq vrqVar, vrz vrzVar, vsb vsbVar, vsg vsgVar, vrm vrmVar, vse vseVar, vrt vrtVar, vro vroVar, int i) {
        vrz vrzVar2;
        vsb vsbVar2;
        vsc vscVar;
        vsd vsdVar;
        vsg vsgVar2;
        vrm vrmVar2;
        vse vseVar2;
        vrt vrtVar2;
        vro vroVar2;
        if ((i & 1) != 0) {
            vrzVar2 = vrqVar.a;
        } else {
            vrzVar2 = vrzVar;
        }
        if ((i & 2) != 0) {
            vsbVar2 = vrqVar.b;
        } else {
            vsbVar2 = vsbVar;
        }
        vrm vrmVar3 = null;
        if ((i & 4) != 0) {
            vscVar = vrqVar.c;
        } else {
            vscVar = null;
        }
        if ((i & 8) != 0) {
            vsdVar = vrqVar.d;
        } else {
            vsdVar = null;
        }
        if ((i & 16) != 0) {
            vsgVar2 = vrqVar.e;
        } else {
            vsgVar2 = vsgVar;
        }
        if ((i & 32) != 0) {
            vrmVar2 = vrqVar.f;
        } else {
            vrmVar2 = vrmVar;
        }
        if ((i & 64) != 0) {
            vrmVar3 = vrqVar.g;
        }
        vrm vrmVar4 = vrmVar3;
        if ((i & 128) != 0) {
            vseVar2 = vrqVar.h;
        } else {
            vseVar2 = vseVar;
        }
        if ((i & 256) != 0) {
            vrtVar2 = vrqVar.i;
        } else {
            vrtVar2 = vrtVar;
        }
        if ((i & 512) != 0) {
            vroVar2 = vrqVar.j;
        } else {
            vroVar2 = vroVar;
        }
        vsa vsaVar = vrqVar.k;
        vrw vrwVar = vrqVar.l;
        abyy.h(vrzVar2, "layout");
        return new vrq(vrzVar2, vsbVar2, vscVar, vsdVar, vsgVar2, vrmVar2, vrmVar4, vseVar2, vrtVar2, vroVar2, vsaVar, vrwVar);
    }

    public final Map a() {
        float a;
        float d;
        float f;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        vrz vrzVar = this.a;
        Float f2 = vrzVar.c;
        float f3 = 0.0f;
        Float valueOf = Float.valueOf(0.0f);
        if (f2 != null) {
            float floatValue = f2.floatValue();
            vtp vtpVar = vty.a;
            float f4 = vrzVar.e;
            float[] fArr = vrzVar.g;
            vtm vtmVar = vty.c;
            float c = vud.c(fArr) + floatValue + vud.d(fArr);
            if (f4 < 0.5d) {
                d = vud.c(fArr);
            } else {
                d = vud.d(fArr);
            }
            linkedHashMap.put(vtmVar, Float.valueOf(vla.j(f4, c, floatValue, d)));
            boolean z = vrzVar.j;
            vtm vtmVar2 = vty.f;
            if (z) {
                f = 0.0f;
            } else {
                f = vrzVar.n;
            }
            linkedHashMap.put(vtmVar2, Float.valueOf(Math.max(floatValue, f)));
        }
        Float f5 = vrzVar.b;
        if (f5 != null) {
            float floatValue2 = f5.floatValue();
            vtp vtpVar2 = vty.a;
            float f6 = vrzVar.f;
            float[] fArr2 = vrzVar.g;
            vtm vtmVar3 = vty.d;
            float e = vud.e(fArr2) + floatValue2 + vud.a(fArr2);
            if (f6 < 0.5d) {
                a = vud.e(fArr2);
            } else {
                a = vud.a(fArr2);
            }
            linkedHashMap.put(vtmVar3, Float.valueOf(vla.j(f6, e, floatValue2, a)));
            boolean z2 = vrzVar.j;
            vtm vtmVar4 = vty.e;
            if (!z2) {
                f3 = vrzVar.m;
            }
            linkedHashMap.put(vtmVar4, Float.valueOf(Math.max(floatValue2, f3)));
        }
        vtp vtpVar3 = vty.a;
        linkedHashMap.put(vty.g, vrzVar.d);
        linkedHashMap.put(vty.h, vrzVar.g);
        linkedHashMap.put(vty.i, Float.valueOf(vrzVar.k));
        vsb vsbVar = this.b;
        if (vsbVar != null) {
            linkedHashMap.put(vty.k, Float.valueOf(vsbVar.a));
            linkedHashMap.put(vty.l, Float.valueOf(vsbVar.b));
            linkedHashMap.put(vty.m, Integer.valueOf(vsbVar.c));
            linkedHashMap.put(vty.j, Float.valueOf(vsbVar.d));
            linkedHashMap.put(vty.n, Float.valueOf(vsbVar.e));
        }
        vsc vscVar = this.c;
        if (vscVar != null) {
            linkedHashMap.put(vty.q, Float.valueOf(vscVar.a));
            linkedHashMap.put(vty.o, Integer.valueOf(vscVar.b));
            linkedHashMap.put(vty.p, Float.valueOf(vscVar.c));
            linkedHashMap.put(vty.r, Integer.valueOf(vscVar.d));
            linkedHashMap.put(vty.s, Integer.valueOf(vscVar.e));
        }
        vsd vsdVar = this.d;
        if (vsdVar != null) {
            linkedHashMap.put(vty.u, valueOf);
            linkedHashMap.put(vty.v, Float.valueOf(vsdVar.a));
            linkedHashMap.put(vty.y, valueOf);
            linkedHashMap.put(vty.x, valueOf);
            linkedHashMap.put(vty.w, valueOf);
            linkedHashMap.put(vty.t, Float.valueOf(vsdVar.c));
            linkedHashMap.put(vty.z, Float.valueOf(vsdVar.b));
            linkedHashMap.put(vty.A, Float.valueOf(vsdVar.d));
        }
        vsg vsgVar = this.e;
        if (vsgVar != null) {
            linkedHashMap.put(vty.C, Float.valueOf(vsgVar.a));
            linkedHashMap.put(vty.D, Float.valueOf(vsgVar.b));
            linkedHashMap.put(vty.B, Float.valueOf(vsgVar.c));
            linkedHashMap.put(vty.E, Float.valueOf(vsgVar.d));
        }
        vrm vrmVar = this.f;
        if (vrmVar != null) {
            vgc.m(vrmVar, linkedHashMap);
        }
        vrm vrmVar2 = this.g;
        if (vrmVar2 != null) {
            vgc.m(vrmVar2, linkedHashMap);
        }
        vse vseVar = this.h;
        if (vseVar != null) {
            linkedHashMap.put(vty.T, Float.valueOf(vseVar.a));
            linkedHashMap.put(vty.U, Float.valueOf(vseVar.b));
            linkedHashMap.put(vty.V, Float.valueOf(vseVar.c));
            linkedHashMap.put(vty.W, Float.valueOf(vseVar.d));
            linkedHashMap.put(vty.X, Float.valueOf(vseVar.e));
            linkedHashMap.put(vty.Y, Integer.valueOf(vseVar.g));
            linkedHashMap.put(vty.Z, Float.valueOf(vseVar.f));
            linkedHashMap.put(vty.aa, Float.valueOf(vseVar.h));
        }
        vrt vrtVar = this.i;
        if (vrtVar != null) {
            linkedHashMap.put(vty.ad, Float.valueOf(vrtVar.a));
            linkedHashMap.put(vty.ae, Float.valueOf(vrtVar.b));
            linkedHashMap.put(vty.ab, Boolean.FALSE);
            linkedHashMap.put(vty.ac, Boolean.valueOf(vrtVar.f));
            linkedHashMap.put(vty.af, Float.valueOf(vrtVar.c));
            linkedHashMap.put(vty.ag, Float.valueOf(vrtVar.d));
            linkedHashMap.put(vty.ah, Float.valueOf(vrtVar.e));
            linkedHashMap.put(vty.ai, valueOf);
            linkedHashMap.put(vty.aj, Float.valueOf(vrtVar.g));
            linkedHashMap.put(vty.ak, Float.valueOf(vrtVar.h));
            linkedHashMap.put(vty.al, valueOf);
            linkedHashMap.put(vty.am, valueOf);
            linkedHashMap.put(vty.an, valueOf);
            linkedHashMap.put(vty.ao, valueOf);
            linkedHashMap.put(vty.ap, valueOf);
            linkedHashMap.put(vty.aq, valueOf);
            linkedHashMap.put(vty.ar, valueOf);
            linkedHashMap.put(vty.as, valueOf);
            linkedHashMap.put(vty.at, valueOf);
            linkedHashMap.put(vty.au, valueOf);
            linkedHashMap.put(vty.av, valueOf);
            linkedHashMap.put(vty.aw, valueOf);
            linkedHashMap.put(vty.ax, Float.valueOf(vrtVar.i));
            linkedHashMap.put(vty.ay, Float.valueOf(vrtVar.j));
            linkedHashMap.put(vty.az, Float.valueOf(vrtVar.k));
            linkedHashMap.put(vty.aA, Float.valueOf(vrtVar.l));
            linkedHashMap.put(vty.aB, Float.valueOf(vrtVar.m));
            linkedHashMap.put(vty.aC, Float.valueOf(vrtVar.n));
            linkedHashMap.put(vty.aD, Float.valueOf(vrtVar.o));
            linkedHashMap.put(vty.aE, Float.valueOf(vrtVar.p));
            linkedHashMap.put(vty.aF, Float.valueOf(vrtVar.q));
            linkedHashMap.put(vty.aG, Float.valueOf(vrtVar.r));
            linkedHashMap.put(vty.aH, Float.valueOf(vrtVar.s));
            linkedHashMap.put(vty.aI, Float.valueOf(vrtVar.t));
            linkedHashMap.put(vty.aJ, Float.valueOf(vrtVar.u));
        }
        vro vroVar = this.j;
        if (vroVar != null) {
            linkedHashMap.put(vty.ba, Float.valueOf(vroVar.c));
            linkedHashMap.put(vty.bb, Integer.valueOf(vroVar.d));
            linkedHashMap.put(vty.bc, Float.valueOf(vroVar.e));
            linkedHashMap.put(vty.bd, Float.valueOf(vroVar.n));
            linkedHashMap.put(vty.aX, Float.valueOf(vroVar.f));
            linkedHashMap.put(vty.aY, Float.valueOf(vroVar.g));
            linkedHashMap.put(vty.aZ, Float.valueOf(vroVar.h));
            linkedHashMap.put(vty.aV, Float.valueOf(vroVar.i));
            linkedHashMap.put(vty.aW, Float.valueOf(vroVar.j));
            linkedHashMap.put(vty.aS, Float.valueOf(vroVar.k));
            linkedHashMap.put(vty.aP, Float.valueOf(vroVar.l));
            linkedHashMap.put(vty.aQ, Float.valueOf(vroVar.m));
            vrx vrxVar = vroVar.o;
            linkedHashMap.put(vty.aR, Float.valueOf(vrxVar.d));
            linkedHashMap.put(vty.aT, Float.valueOf(vrxVar.e));
            linkedHashMap.put(vty.aM, new float[]{vrxVar.f, vrxVar.g});
            linkedHashMap.put(vty.aK, new float[]{vrxVar.h, vrxVar.i});
            linkedHashMap.put(vty.aL, new float[]{vrxVar.j, vrxVar.k, vrxVar.l});
            float f7 = vrxVar.m;
            linkedHashMap.put(vty.aN, Float.valueOf(-0.75f));
            float f8 = vrxVar.n;
            linkedHashMap.put(vty.aO, Float.valueOf(1.0f));
            float f9 = vrxVar.o;
            linkedHashMap.put(vty.aU, Float.valueOf(0.1f));
            float f10 = vrxVar.p;
            linkedHashMap.put(vty.be, Float.valueOf(0.00277f));
            float f11 = vrxVar.q;
            linkedHashMap.put(vty.bf, Float.valueOf(0.35f));
        }
        vsa vsaVar = this.k;
        if (vsaVar != null) {
            linkedHashMap.put(vty.bh, Float.valueOf(vsaVar.l));
            linkedHashMap.put(vty.bi, Float.valueOf(vsaVar.m));
            linkedHashMap.put(vty.bg, Float.valueOf(vsaVar.i));
        }
        if (this.l != null) {
            linkedHashMap.put(vty.bj, valueOf);
            linkedHashMap.put(vty.bk, 0);
            linkedHashMap.put(vty.bl, valueOf);
            linkedHashMap.put(vty.bm, 0);
            linkedHashMap.put(vty.bn, valueOf);
        }
        return linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrq)) {
            return false;
        }
        vrq vrqVar = (vrq) obj;
        if (abyy.m(this.a, vrqVar.a) && abyy.m(this.b, vrqVar.b) && abyy.m(this.c, vrqVar.c) && abyy.m(this.d, vrqVar.d) && abyy.m(this.e, vrqVar.e) && abyy.m(this.f, vrqVar.f) && abyy.m(this.g, vrqVar.g) && abyy.m(this.h, vrqVar.h) && abyy.m(this.i, vrqVar.i) && abyy.m(this.j, vrqVar.j) && abyy.m(this.k, vrqVar.k) && abyy.m(this.l, vrqVar.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11 = this.a.hashCode() * 31;
        vsb vsbVar = this.b;
        int i = 0;
        if (vsbVar == null) {
            hashCode = 0;
        } else {
            hashCode = vsbVar.hashCode();
        }
        int i2 = (hashCode11 + hashCode) * 31;
        vsc vscVar = this.c;
        if (vscVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = vscVar.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        vsd vsdVar = this.d;
        if (vsdVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = vsdVar.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        vsg vsgVar = this.e;
        if (vsgVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = vsgVar.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        vrm vrmVar = this.f;
        if (vrmVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = vrmVar.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        vrm vrmVar2 = this.g;
        if (vrmVar2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = vrmVar2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        vse vseVar = this.h;
        if (vseVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = vseVar.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        vrt vrtVar = this.i;
        if (vrtVar == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = vrtVar.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        vro vroVar = this.j;
        if (vroVar == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = vroVar.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        vsa vsaVar = this.k;
        if (vsaVar == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = vsaVar.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        vrw vrwVar = this.l;
        if (vrwVar != null) {
            i = vrwVar.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        return "EnergyShaderConfig(layout=" + this.a + ", panel=" + this.b + ", radialGradient=" + this.c + ", rimLight=" + this.d + ", spotLight=" + this.e + ", borderLight=" + this.f + ", borderLight2=" + this.g + ", rippleLight=" + this.h + ", googleColors=" + this.i + ", dots=" + this.j + ", loader=" + this.k + ", interactionStateConfig=" + this.l + ")";
    }

    public vrq(vrz vrzVar, vsb vsbVar, vsc vscVar, vsd vsdVar, vsg vsgVar, vrm vrmVar, vrm vrmVar2, vse vseVar, vrt vrtVar, vro vroVar, vsa vsaVar, vrw vrwVar) {
        abyy.h(vrzVar, "layout");
        this.a = vrzVar;
        this.b = vsbVar;
        this.c = vscVar;
        this.d = vsdVar;
        this.e = vsgVar;
        this.f = vrmVar;
        this.g = vrmVar2;
        this.h = vseVar;
        this.i = vrtVar;
        this.j = vroVar;
        this.k = vsaVar;
        this.l = vrwVar;
    }

    public vrq() {
        this(null, null, null, null, null, null, null, null, 4095);
    }
}

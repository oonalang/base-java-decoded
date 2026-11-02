package defpackage;
/* compiled from: PG */
/* renamed from: hmy  reason: default package */
/* loaded from: classes3.dex */
public final class hmy extends vss {
    public final long a;
    private final int[] b;
    private final float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmy(int i, vuj vujVar, int[] iArr, float f, long j) {
        super(Integer.valueOf(i), vujVar);
        abyy.h(iArr, "energyPrimary");
        this.b = iArr;
        this.c = f;
        this.a = j;
    }

    @Override // defpackage.vss
    public final vrq a() {
        return b();
    }

    @Override // defpackage.vss
    public final vrq b() {
        vrm vrmVar;
        vro vroVar;
        vsg vsgVar;
        vrq b = super.b();
        vrz vrzVar = new vrz(null, null, vub.e(this.c), 0.0f, 0.0f, vud.g(), true, true, true, 0.0f, null, 8559);
        vrm vrmVar2 = b.f;
        vse vseVar = null;
        if (vrmVar2 != null) {
            vrmVar = vrm.a(vrmVar2, 4.4f, 0.7f, this.b[1], 1.2f, 2539);
        } else {
            vrmVar = null;
        }
        vro vroVar2 = b.j;
        if (vroVar2 != null) {
            vroVar = vro.a(vroVar2, 1.2f, this.b[1], 0.12f, 29689);
        } else {
            vroVar = null;
        }
        vsg vsgVar2 = b.e;
        if (vsgVar2 != null) {
            vsgVar = vsg.a(vsgVar2, 32.0f, 1.2f, 9);
        } else {
            vsgVar = null;
        }
        vse vseVar2 = b.h;
        if (vseVar2 != null) {
            vseVar = vse.a(vseVar2, 1.3f, this.b[1], 190);
        }
        return vrq.b(b, vrzVar, null, vsgVar, vrmVar, vseVar, null, vroVar, 3406);
    }

    @Override // defpackage.vss
    public final vrq c() {
        vsb vsbVar;
        vrm vrmVar;
        vro vroVar;
        vsg vsgVar;
        vrq b = b();
        vsb vsbVar2 = b.b;
        vse vseVar = null;
        if (vsbVar2 != null) {
            vsbVar = vsb.a(vsbVar2, 1.0f);
        } else {
            vsbVar = null;
        }
        vrm vrmVar2 = b.f;
        if (vrmVar2 != null) {
            vrmVar = vrm.a(vrmVar2, 0.0f, 0.0f, 0, 0.0f, 3071);
        } else {
            vrmVar = null;
        }
        vro vroVar2 = b.j;
        if (vroVar2 != null) {
            vroVar = vro.a(vroVar2, 0.0f, 0, 0.0f, 32765);
        } else {
            vroVar = null;
        }
        vsg vsgVar2 = b.e;
        if (vsgVar2 != null) {
            vsgVar = vsg.a(vsgVar2, 0.0f, 0.0f, 11);
        } else {
            vsgVar = null;
        }
        vse vseVar2 = b.h;
        if (vseVar2 != null) {
            vseVar = vse.a(vseVar2, 0.0f, 0, 254);
        }
        return vrq.b(b, null, vsbVar, vsgVar, vrmVar, vseVar, null, vroVar, 3405);
    }

    @Override // defpackage.vss
    public final vrq d() {
        vsb vsbVar;
        vrm vrmVar;
        vro vroVar;
        vsg vsgVar;
        vrq b = b();
        vsb vsbVar2 = b.b;
        vse vseVar = null;
        if (vsbVar2 != null) {
            vsbVar = vsb.a(vsbVar2, 0.0f);
        } else {
            vsbVar = null;
        }
        vrm vrmVar2 = b.f;
        if (vrmVar2 != null) {
            vrmVar = vrm.a(vrmVar2, 0.0f, 0.0f, 0, 0.0f, 3071);
        } else {
            vrmVar = null;
        }
        vro vroVar2 = b.j;
        if (vroVar2 != null) {
            vroVar = vro.a(vroVar2, 0.0f, 0, 0.0f, 32765);
        } else {
            vroVar = null;
        }
        vsg vsgVar2 = b.e;
        if (vsgVar2 != null) {
            vsgVar = vsg.a(vsgVar2, 0.0f, 0.0f, 11);
        } else {
            vsgVar = null;
        }
        vse vseVar2 = b.h;
        if (vseVar2 != null) {
            vseVar = vse.a(vseVar2, 0.0f, 0, 254);
        }
        return vrq.b(b, null, vsbVar, vsgVar, vrmVar, vseVar, null, vroVar, 3405);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.vss, defpackage.vsw
    public final xrq f() {
        xrq xrqVar = new xrq((vrq) null);
        ?? r1 = xrqVar.b;
        r1.put(vrp.b, vgc.h(new goo(this, 8)));
        r1.put(vrp.c, vgc.h(new goo(this, 9)));
        r1.put(vrp.d, vgc.h(new goo(this, 10)));
        return xrqVar;
    }
}

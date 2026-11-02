package defpackage;
/* compiled from: PG */
/* renamed from: vta  reason: default package */
/* loaded from: classes3.dex */
public final class vta {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    public vta(vll vllVar) {
        this.k = new vlj();
        this.b = new vlj();
        this.a = new vlj();
        this.l = new vlj();
        this.j = new vkv(0.0f);
        this.i = new vkv(0.0f);
        this.g = new vkv(0.0f);
        this.f = new vkv(0.0f);
        this.e = new Object();
        this.h = new Object();
        this.c = new Object();
        this.d = new Object();
        this.k = vllVar.j;
        this.b = vllVar.k;
        this.a = vllVar.l;
        this.l = vllVar.m;
        this.j = vllVar.b;
        this.i = vllVar.c;
        this.g = vllVar.d;
        this.f = vllVar.e;
        this.e = vllVar.f;
        this.h = vllVar.g;
        this.c = vllVar.h;
        this.d = vllVar.i;
    }

    private static void s(vla vlaVar) {
        if (vlaVar instanceof vlj) {
            float f = ((vlj) vlaVar).a;
        } else if (vlaVar instanceof vkz) {
            float f2 = ((vkz) vlaVar).a;
        }
    }

    public final vrm a() {
        Object obj = this.f;
        if (obj == null) {
            return new vrm(null);
        }
        return (vrm) obj;
    }

    public final vro b() {
        Object obj = this.j;
        if (obj == null) {
            return new vro();
        }
        return (vro) obj;
    }

    public final vrq c() {
        Object obj = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.e;
        Object obj6 = this.f;
        Object obj7 = this.g;
        Object obj8 = this.h;
        Object obj9 = this.i;
        Object obj10 = this.j;
        return new vrq((vrz) obj, (vsb) obj2, (vsc) obj3, (vsd) obj4, (vsg) obj5, (vrm) obj6, (vrm) obj7, (vse) obj8, (vrt) obj9, (vro) obj10, (vsa) this.k, (vrw) this.l);
    }

    public final vsb d() {
        Object obj = this.b;
        if (obj == null) {
            return new vsb(null);
        }
        return (vsb) obj;
    }

    public final vse e() {
        Object obj = this.h;
        if (obj == null) {
            return new vse(null);
        }
        return (vse) obj;
    }

    public final vsg f() {
        Object obj = this.e;
        if (obj == null) {
            return new vsg(0.0f, 64.0f, 1.0f, 1.0f);
        }
        return (vsg) obj;
    }

    public final void g() {
        vsb vsbVar;
        vsc vscVar;
        vsd vsdVar;
        vsg vsgVar;
        vrm vrmVar;
        vrm vrmVar2;
        vse vseVar;
        vrt vrtVar;
        vro vroVar;
        vsa vsaVar;
        Object obj = this.b;
        vrw vrwVar = null;
        if (obj != null) {
            vsbVar = vhi.r((vsb) obj, new vst(20));
        } else {
            vsbVar = null;
        }
        this.b = vsbVar;
        Object obj2 = this.c;
        if (obj2 != null) {
            vscVar = vhi.t((vsc) obj2, new vsz(2));
        } else {
            vscVar = null;
        }
        this.c = vscVar;
        Object obj3 = this.d;
        if (obj3 != null) {
            vsdVar = vhi.v((vsd) obj3, new vsz(3));
        } else {
            vsdVar = null;
        }
        this.d = vsdVar;
        Object obj4 = this.e;
        if (obj4 != null) {
            vsgVar = vhi.x((vsg) obj4, new vsz(4));
        } else {
            vsgVar = null;
        }
        this.e = vsgVar;
        Object obj5 = this.f;
        if (obj5 != null) {
            vrmVar = vhi.j((vrm) obj5, new vsz(5));
        } else {
            vrmVar = null;
        }
        this.f = vrmVar;
        Object obj6 = this.g;
        if (obj6 != null) {
            vrmVar2 = vhi.j((vrm) obj6, new vsz(6));
        } else {
            vrmVar2 = null;
        }
        this.g = vrmVar2;
        Object obj7 = this.h;
        if (obj7 != null) {
            vseVar = vhi.w((vse) obj7, new vsz(7));
        } else {
            vseVar = null;
        }
        this.h = vseVar;
        Object obj8 = this.i;
        if (obj8 != null) {
            vrtVar = vhi.o((vrt) obj8, new vsz(8));
        } else {
            vrtVar = null;
        }
        this.i = vrtVar;
        Object obj9 = this.j;
        if (obj9 != null) {
            vroVar = vhi.k((vro) obj9, new vsz(9));
        } else {
            vroVar = null;
        }
        this.j = vroVar;
        Object obj10 = this.k;
        if (obj10 != null) {
            vsaVar = vhi.q((vsa) obj10, new vsz(1));
        } else {
            vsaVar = null;
        }
        this.k = vsaVar;
        Object obj11 = this.l;
        if (obj11 != null) {
            vsz vszVar = new vsz(0);
            vtc vtcVar = new vtc((vrw) obj11);
            vszVar.a(vtcVar);
            vrwVar = new vrw(vtcVar.a);
        }
        this.l = vrwVar;
    }

    public final void h(vrz vrzVar) {
        abyy.h(vrzVar, "<set-?>");
        this.a = vrzVar;
    }

    public final void i(float f) {
        this.f = new vkv(f);
    }

    public final void j(float f) {
        this.g = new vkv(f);
    }

    public final void k(float f) {
        this.j = new vkv(f);
    }

    public final void l(float f) {
        this.i = new vkv(f);
    }

    public final void m(float f) {
        k(f);
        l(f);
        j(f);
        i(f);
    }

    public final void n(float f) {
        vla h = vla.h(0);
        q(h);
        r(h);
        p(h);
        o(h);
        m(f);
    }

    public final void o(vla vlaVar) {
        this.l = vlaVar;
        s(vlaVar);
    }

    public final void p(vla vlaVar) {
        this.a = vlaVar;
        s(vlaVar);
    }

    public final void q(vla vlaVar) {
        this.k = vlaVar;
        s(vlaVar);
    }

    public final void r(vla vlaVar) {
        this.b = vlaVar;
        s(vlaVar);
    }

    public vta() {
        this((byte[]) null);
    }

    public vta(vrq vrqVar) {
        this.a = vrqVar.a;
        this.b = vrqVar.b;
        this.c = vrqVar.c;
        this.d = vrqVar.d;
        this.e = vrqVar.e;
        this.f = vrqVar.f;
        this.g = vrqVar.g;
        this.h = vrqVar.h;
        this.i = vrqVar.i;
        this.j = vrqVar.j;
        this.k = vrqVar.k;
        this.l = vrqVar.l;
    }

    public vta(char[] cArr) {
        this.k = new vlj();
        this.b = new vlj();
        this.a = new vlj();
        this.l = new vlj();
        this.j = new vkv(0.0f);
        this.i = new vkv(0.0f);
        this.g = new vkv(0.0f);
        this.f = new vkv(0.0f);
        this.e = new Object();
        this.h = new Object();
        this.c = new Object();
        this.d = new Object();
    }

    public /* synthetic */ vta(byte[] bArr) {
        this(new vrq(null, null, null, null, null, null, null, null, 4095));
    }
}

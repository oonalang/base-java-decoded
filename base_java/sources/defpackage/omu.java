package defpackage;

import android.graphics.Path;
import j$.time.Instant;
import j$.util.Map;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: omu  reason: default package */
/* loaded from: classes2.dex */
public final class omu {
    public static final azl a;
    public static final vtp b;
    public static final vtp c;
    public static final vtp d;
    public static final vtp e;
    public static final nzx k = new Object();
    public final vtn f;
    public long g;
    public final Map h;
    public final Map i;
    public abxr j;
    public final lie l;
    private final boolean m;
    private float n;
    private float o;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nzx] */
    static {
        xe xeVar = new xe((byte[]) null, (byte[]) null);
        ((Path) xeVar.a).moveTo(0.0f, 0.0f);
        xeVar.f(0.05f, 0.0f, 0.133333f, 0.06f, 0.166666f, 0.4f);
        xeVar.f(0.208333f, 0.82f, 0.25f, 1.0f, 1.0f, 1.0f);
        a = new azl(xeVar);
        b = new vtp("widthRatio");
        c = new vtp("heightRatio");
        d = new vtp("centerXRatio");
        e = new vtp("centerYRatio");
    }

    /* JADX WARN: Type inference failed for: r15v3, types: [lie, java.lang.Object] */
    public omu(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        vsb vsbVar;
        vsc vscVar;
        vsd vsdVar;
        vsg vsgVar;
        vrm vrmVar;
        vse vseVar;
        this.m = z6;
        vrz vrzVar = new vrz(null, null, null, 0.0f, 0.0f, false, 0.0f, 2047);
        if (z) {
            vsbVar = new vsb(null);
        } else {
            vsbVar = null;
        }
        if (z2 | z3) {
            vscVar = new vsc(null);
        } else {
            vscVar = null;
        }
        if (z2) {
            vsdVar = new vsd(23.6f, 32.0f, 1.0f, 1.0f);
        } else {
            vsdVar = null;
        }
        if (z3) {
            vsgVar = new vsg(0.0f, 64.0f, 1.0f, 1.0f);
        } else {
            vsgVar = null;
        }
        if (z4) {
            vrmVar = new vrm(null);
        } else {
            vrmVar = null;
        }
        if (z5) {
            vseVar = new vse(null);
        } else {
            vseVar = null;
        }
        vtn vtnVar = new vtn(new vrq(vrzVar, vsbVar, vscVar, vsdVar, vsgVar, vrmVar, vseVar, z6 ? new vro() : null, 3392));
        this.f = vtnVar;
        if (z6) {
            vtp vtpVar = vty.a;
            vtnVar.setFloatUniform(vty.bd.b, 1.0f);
        }
        if (z) {
            vtp vtpVar2 = vty.a;
            vtnVar.setFloatUniform(vty.n.b, 1.0f);
        }
        if (z2) {
            vtp vtpVar3 = vty.a;
            vtnVar.setFloatUniform(vty.A.b, 1.0f);
        }
        if (z3) {
            vtp vtpVar4 = vty.a;
            vtnVar.setFloatUniform(vty.E.b, 1.0f);
        }
        if (z4) {
            vtp vtpVar5 = vty.a;
            vtnVar.setFloatUniform(vty.P.b, 1.0f);
        }
        if (z5) {
            vtp vtpVar6 = vty.a;
            vtnVar.setFloatUniform(vty.aa.b, 1.0f);
        }
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        this.l = new Object();
    }

    private final void g() {
        Object obj;
        Float f;
        Object obj2;
        Float f2;
        Object obj3;
        Float f3;
        Object obj4;
        String str = b.b;
        Map map = this.i;
        skd skdVar = (skd) map.get(str);
        Float f4 = null;
        if (skdVar != null) {
            obj = skdVar.b;
        } else {
            obj = null;
        }
        if (obj instanceof Float) {
            f = (Float) obj;
        } else {
            f = null;
        }
        if (f != null) {
            vtn vtnVar = this.f;
            float floatValue = f.floatValue();
            vtp vtpVar = vty.a;
            vtnVar.setFloatUniform(vty.f.a, floatValue * this.n);
        }
        skd skdVar2 = (skd) map.get(c.b);
        if (skdVar2 != null) {
            obj2 = skdVar2.b;
        } else {
            obj2 = null;
        }
        if (obj2 instanceof Float) {
            f2 = (Float) obj2;
        } else {
            f2 = null;
        }
        if (f2 != null) {
            vtn vtnVar2 = this.f;
            float floatValue2 = f2.floatValue();
            vtp vtpVar2 = vty.a;
            vtnVar2.setFloatUniform(vty.e.a, floatValue2 * this.o);
        }
        skd skdVar3 = (skd) map.get(d.b);
        if (skdVar3 != null) {
            obj3 = skdVar3.b;
        } else {
            obj3 = null;
        }
        if (obj3 instanceof Float) {
            f3 = (Float) obj3;
        } else {
            f3 = null;
        }
        if (f3 != null) {
            vtn vtnVar3 = this.f;
            float floatValue3 = f3.floatValue();
            vtp vtpVar3 = vty.a;
            vtnVar3.setFloatUniform(vty.c.a, floatValue3 * this.n);
        }
        skd skdVar4 = (skd) map.get(e.b);
        if (skdVar4 != null) {
            obj4 = skdVar4.b;
        } else {
            obj4 = null;
        }
        if (obj4 instanceof Float) {
            f4 = (Float) obj4;
        }
        if (f4 != null) {
            vtn vtnVar4 = this.f;
            float floatValue4 = f4.floatValue();
            vtp vtpVar4 = vty.a;
            vtnVar4.setFloatUniform(vty.d.a, floatValue4 * this.o);
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v0, types: [vua, java.lang.Object] */
    public final void a(List list) {
        Object obj;
        long epochMilli = Instant.now().toEpochMilli();
        wmi listIterator = ((wfr) list).listIterator(0);
        while (listIterator.hasNext()) {
            skd skdVar = (skd) listIterator.next();
            ?? r2 = skdVar.a;
            String a2 = r2.a();
            Map map = this.h;
            omv omvVar = (omv) map.get(a2);
            if (omvVar != null) {
                obj = omvVar.a(epochMilli);
            } else {
                Object obj2 = this.i.get(a2);
                if (obj2 != null) {
                    obj = ((skd) obj2).b;
                } else {
                    throw new IllegalStateException(a.cd(a2, "Uniform with key ", " not found in uniformMap"));
                }
            }
            List al = abta.al(abta.C(new omy(obj, 0L, null)), skdVar.b);
            long j = ((omy) abta.ah(al)).b;
            abyy.f(r2, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Uniform<kotlin.Any?>");
            map.put(a2, new omv(r2, al, epochMilli, j));
        }
    }

    public final void b(Map map) {
        Map.EL.forEach(map, new jor(new khc(this, 2), 4));
    }

    public final void c(List list) {
        wmi listIterator = ((wfr) list).listIterator(0);
        while (listIterator.hasNext()) {
            f((skd) listIterator.next());
        }
    }

    public final void d(long j) {
        vtp vtpVar = vty.a;
        this.f.setFloatUniform(vty.a.b, ((float) (j - this.g)) / 1000.0f);
        ArrayList<String> arrayList = new ArrayList();
        java.util.Map map = this.h;
        boolean z = false;
        boolean z2 = true;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            abyy.f(value, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.gieffect.Animation<kotlin.Any?>");
            omv omvVar = (omv) value;
            vua vuaVar = omvVar.a;
            abyy.f(vuaVar, "null cannot be cast to non-null type com.google.android.shaderlib.energyeffects.shader.Uniform<T of com.google.android.libraries.inputmethod.gieffect.Animation?>");
            f(new skd(vuaVar, omvVar.a(j)));
            boolean z3 = omvVar.e;
            if (j - omvVar.c >= omvVar.d) {
                arrayList.add(str);
            } else {
                z2 = false;
            }
            z = true;
        }
        for (String str2 : arrayList) {
            map.remove(str2);
        }
        if (z && z2) {
            abxr abxrVar = this.j;
            if (abxrVar != null) {
                abxrVar.a();
            }
            this.j = null;
        }
    }

    public final void e(float f, float f2) {
        this.n = f;
        this.o = f2;
        if (this.m) {
            vtn vtnVar = this.f;
            vtp vtpVar = vty.a;
            vtnVar.setFloatUniform(vty.b.b, f, f2);
        }
        g();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [vua, java.lang.Object] */
    public final void f(skd skdVar) {
        ?? r0 = skdVar.a;
        String a2 = r0.a();
        this.i.put(a2, skdVar);
        if (!abyy.m(a2, b.b) && !abyy.m(a2, c.b) && !abyy.m(a2, d.b) && !abyy.m(a2, e.b)) {
            if (r0 instanceof vtp) {
                this.f.setFloatUniform(a2, ((Float) skdVar.b).floatValue());
                return;
            } else if (r0 instanceof vtk) {
                this.f.setColorUniform(a2, bah.b(((baf) skdVar.b).a));
                return;
            } else if (r0 instanceof vtr) {
                this.f.setIntUniform(a2, ((Integer) skdVar.b).intValue());
                return;
            } else if (r0 instanceof vto) {
                this.f.setFloatUniform(a2, (float[]) skdVar.b);
                return;
            } else {
                Objects.toString(r0);
                throw new IllegalArgumentException("unrecognized uniform: ".concat(String.valueOf((Object) r0)));
            }
        }
        g();
    }
}

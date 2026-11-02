package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeSet;
/* compiled from: PG */
/* renamed from: obl  reason: default package */
/* loaded from: classes.dex */
public final class obl implements obv, ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/extension/ExtensionManager");
    public final obm b;
    public wfy c;
    public final TreeSet d;
    public wfr e;
    public final Map f;
    public wfy g;
    public obr h;
    public obr i;
    public obr j;
    public obr k;
    public obf l;
    public boolean m;
    private final Context o;
    private final ModuleManager p;
    private wfy q;
    private boolean r;
    private boolean s;
    private boolean t;
    private boolean u;
    private boolean v;
    private final pzp w;
    private final pzz x;
    private final qaf y;
    private pzq z;

    public obl(Context context, ModuleManager moduleManager, obm obmVar) {
        wfy wfyVar = wlb.b;
        this.c = wfyVar;
        this.q = wfyVar;
        this.d = new TreeSet();
        this.e = wkw.a;
        this.f = new HashMap();
        this.g = wfyVar;
        this.u = false;
        this.v = false;
        obj objVar = new obj(this);
        this.w = objVar;
        pzz pzzVar = new pzz(obt.class, new iir(this, 4));
        this.x = pzzVar;
        qaf qafVar = new qaf(obt.class, new qae(new iir(this, 5)));
        this.y = qafVar;
        this.o = context;
        this.p = moduleManager;
        this.b = obmVar;
        ntq.b.a(this);
        objVar.c(new obi(0));
        pzzVar.d(new obi(0));
        qafVar.d(new obi(0));
    }

    private final Iterable C() {
        return new whn(this.q.values(), new fsq(10));
    }

    private final void D() {
        this.k = null;
        this.l = null;
        f(null);
        g(null);
        obm obmVar = this.b;
        if (obmVar.U() != obmVar.dq()) {
            obmVar.ab(null, false);
        }
    }

    private final void E(obr obrVar) {
        if (this.m && obrVar.av()) {
            if (obrVar.at()) {
                if (!K()) {
                    O(obrVar, obf.a, null);
                    return;
                }
                return;
            }
            L(obrVar, obf.a, null);
        }
    }

    private final void F(obr obrVar, boolean z) {
        pzr pzrVar = obrVar.h;
        if (pzrVar instanceof oau) {
            obrVar.aj((oau) pzrVar);
        }
        pzr pzrVar2 = obrVar.h;
        if (pzrVar2 instanceof oav) {
            obrVar.ak((oav) pzrVar2);
        }
        obrVar.Q();
        obrVar.h = null;
        obrVar.i = null;
        obrVar.l = z;
        if (obrVar == this.h) {
            G();
        } else if (obrVar == this.i) {
            this.i = null;
        }
        if (obrVar == this.k) {
            this.k = null;
            this.l = null;
        }
    }

    private final void G() {
        if (this.h != null) {
            this.h = null;
            qew b = qew.b();
            Trace.beginSection("CurrentOpenableExtensionNotification.notifyExtensionClosed->NotificationCenter.clearNotification");
            try {
                b.f(obh.class);
            } finally {
                Trace.endSection();
            }
        }
    }

    private final void H(View view, boolean z) {
        boolean z2;
        pbl pblVar = (pbl) this.b.V();
        KeyboardViewHolder keyboardViewHolder = pblVar.e;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.j(null, null, view, "");
            if (view != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            pblVar.f = z2;
            if (z2) {
                pblVar.h = z;
            }
            pblVar.i(pvp.a);
        }
        if (view != null) {
            obr obrVar = this.h;
            if (obrVar != null) {
                obw u = obrVar.u();
                if (u != null && u.X() && !this.u) {
                    pck.a(true);
                    this.u = true;
                    return;
                } else if (u != null && !u.X() && this.u) {
                    pck.a(false);
                    this.u = false;
                    return;
                } else {
                    return;
                }
            }
        } else {
            view = null;
        }
        if (view == null && this.u) {
            pck.a(false);
            this.u = false;
        }
    }

    private final void I(pvl pvlVar) {
        this.b.dG(oas.d(new pue(-10104, null, new pvm(pvlVar, wfy.k("activation_source", obf.d)), Integer.MAX_VALUE)));
    }

    private final boolean J(obr obrVar, final obf obfVar, final Map map) {
        final boolean z;
        obm obmVar = this.b;
        final oyg dw = obmVar.dw();
        if (dw == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "callExtensionWrapperOnActivate", 758, "ExtensionManager.java")).t("The input method entry is null!");
            return false;
        }
        final EditorInfo dq = obmVar.dq();
        if (dq == obmVar.U()) {
            z = true;
        } else {
            z = false;
        }
        if (obrVar.ap()) {
            ((wnt) ((wnt) obr.a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "onActivate", 229, "ExtensionWrapper.java")).w("Extension %s is already activated.", obrVar.f);
            return false;
        }
        final obt q = obrVar.q();
        if (q == null) {
            ((wnt) ((wnt) obr.a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "onActivate", 234, "ExtensionWrapper.java")).w("Failed to get instance of extension %s.", obrVar.f);
            return false;
        }
        obrVar.i = obfVar;
        if (q instanceof oau) {
            obrVar.X((oau) q, 100);
        }
        if (q instanceof oav) {
            oav oavVar = (oav) q;
            rcq.aY("Expected in UI thread, but not.");
            if (obrVar.ap()) {
                obl oblVar = obrVar.m;
                LinkedHashMap linkedHashMap = new LinkedHashMap(oblVar.g);
                linkedHashMap.remove(oavVar);
                linkedHashMap.put(oavVar, obrVar);
                oblVar.g = wfy.i(linkedHashMap);
            }
        }
        boolean ay = obrVar.ay(new obq() { // from class: obp
            @Override // defpackage.obq
            public final boolean a() {
                return obt.this.ft(dw, dq, z, map, obfVar);
            }
        }, q, 1);
        if (ay) {
            obrVar.d.n(obn.a, q.getClass().getName());
            return ay;
        }
        obrVar.i = null;
        return ay;
    }

    private final boolean K() {
        obr obrVar = this.h;
        if (obrVar != null && obrVar.ap()) {
            return true;
        }
        obr obrVar2 = this.i;
        if (obrVar2 != null && obrVar2.ap()) {
            return true;
        }
        return false;
    }

    private final boolean L(obr obrVar, obf obfVar, Map map) {
        if (!obrVar.ap() && !J(obrVar, obfVar, map)) {
            return false;
        }
        return true;
    }

    private final boolean M(Class cls, obf obfVar, Map map) {
        if (cls.isAnnotationPresent(oiv.class) && !oiw.a()) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "openExtension", 688, "ExtensionManager.java")).w("Extension %s needs GMSCore but the package is not signed by Google.", cls);
            return false;
        }
        obr b = b(cls);
        if (b == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "openExtension", 696, "ExtensionManager.java")).w("Wrapper for extension %s doesn't exist.", cls);
            return false;
        }
        return w(b, obfVar, map);
    }

    private final boolean N(Object obj, obf obfVar, Map map) {
        Class cls;
        if (obj instanceof String) {
            String str = (String) obj;
            Class r = ryu.r(this.o.getClassLoader(), str);
            if (r != null) {
                cls = r.asSubclass(pzr.class);
            } else {
                cls = null;
            }
            if (cls == null) {
                ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "openExtension", 674, "ExtensionManager.java")).w("Extension %s cannot be instantiated", str);
                return false;
            }
            return M(cls, obfVar, map);
        }
        if (obj instanceof Class) {
            Class cls2 = (Class) obj;
            if (pzr.class.isAssignableFrom(cls2)) {
                return M(cls2.asSubclass(pzr.class), obfVar, map);
            }
        }
        throw new IllegalArgumentException("Unsupported extension interface class parameter type.");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean O(defpackage.obr r5, defpackage.obf r6, java.util.Map r7) {
        /*
            r4 = this;
            boolean r0 = r4.r
            r1 = 0
            if (r0 == 0) goto L6
            goto L2b
        L6:
            obf r0 = defpackage.obf.a
            if (r6 == r0) goto Lb
            goto L2c
        Lb:
            obr r2 = r4.i
            if (r2 == 0) goto L16
            obf r2 = r2.p()
            if (r2 != r0) goto L2b
            goto L2c
        L16:
            obr r2 = r4.h
            if (r2 == 0) goto L2c
            if (r5 == r2) goto L2c
            boolean r2 = r2.ap()
            if (r2 == 0) goto L2c
            obr r2 = r4.h
            obf r2 = r2.p()
            if (r2 != r0) goto L2b
            goto L2c
        L2b:
            return r1
        L2c:
            r0 = 0
            r4.g(r0)
            obr r2 = r4.h
            r3 = 1
            if (r2 == 0) goto L5e
            if (r2 != r5) goto L5e
            boolean r0 = r5.ap()
            if (r0 == 0) goto L53
            boolean r0 = r5.at()
            if (r0 == 0) goto L66
            boolean r0 = r5.ap()
            if (r0 == 0) goto L66
            obw r0 = r5.s()
            if (r0 == 0) goto L66
            r0.U(r7, r6)
            goto L66
        L53:
            boolean r7 = r4.J(r5, r6, r7)
            if (r7 == 0) goto L5a
            goto L66
        L5a:
            r4.G()
            goto L6a
        L5e:
            r4.i = r5
            boolean r7 = r4.J(r5, r6, r7)
            if (r7 == 0) goto L68
        L66:
            r1 = r3
            goto L6a
        L68:
            r4.i = r0
        L6a:
            if (r1 == 0) goto L70
            r4.k = r5
            r4.l = r6
        L70:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.obl.O(obr, obf, java.util.Map):boolean");
    }

    @Override // defpackage.obv
    public final void A(int i, int i2, int i3, int i4) {
        obw s;
        obr obrVar = this.h;
        if (obrVar != null && obrVar.at() && obrVar.ap() && (s = obrVar.s()) != null) {
            s.ad(i, i2, i3, i4);
        }
    }

    @Override // defpackage.obv
    public final void B() {
        obt q;
        for (obr obrVar : C()) {
            if (obrVar.ap() && (q = obrVar.q()) != null) {
                q.fP();
            }
        }
    }

    @Override // defpackage.obv
    public final long a() {
        long j;
        obm obmVar = this.b;
        oyg dw = obmVar.dw();
        EditorInfo dq = obmVar.dq();
        long j2 = 0;
        for (obr obrVar : C()) {
            obt r = obrVar.r();
            if (r != null) {
                j = r.fV(dw, dq);
            } else {
                j = 0;
            }
            j2 |= j;
        }
        return j2;
    }

    final obr b(Class cls) {
        obr obrVar = (obr) this.q.get(cls);
        if (obrVar != null && obrVar.l) {
            return obrVar;
        }
        return null;
    }

    @Override // defpackage.obv
    public final pek c(pvl pvlVar) {
        Class cls = (Class) this.c.get(pvlVar);
        if (cls == null) {
            return null;
        }
        pzr b = this.p.b(cls);
        if (b == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "getKeyboardProvider", 442, "ExtensionManager.java")).w("load module %s failed", cls.getCanonicalName());
            return null;
        }
        return (pek) b;
    }

    public final void d() {
        boolean K = K();
        for (obr obrVar : C()) {
            if (obrVar.av()) {
                if (obrVar.at()) {
                    if (!K) {
                        K = O(obrVar, obf.a, null);
                    }
                } else {
                    L(obrVar, obf.a, null);
                }
            }
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("currentExtensionWrapper = ".concat(String.valueOf(String.valueOf(this.h))));
        printer.println("pendingExtensionWrapper = ".concat(String.valueOf(String.valueOf(this.i))));
        printer.println("previousExtensionWrapper = ".concat(String.valueOf(String.valueOf(this.j))));
        printer.println("originalLiveExtensionWrapper = ".concat(String.valueOf(String.valueOf(this.k))));
        printer.println("originalLiveActivationSource = ".concat(String.valueOf(String.valueOf(this.l))));
        printer.println("Available extensions:");
        wmi listIterator = ((wfr) this.q.values()).listIterator(0);
        while (listIterator.hasNext()) {
            printer.println("  ".concat(String.valueOf(String.valueOf((obr) listIterator.next()))));
        }
    }

    public final void e(obr obrVar) {
        if (!K()) {
            for (obr obrVar2 : C()) {
                if (obrVar2 != obrVar && obrVar2.at() && obrVar2.av() && O(obrVar2, obf.a, null)) {
                    return;
                }
            }
        }
    }

    public final void f(obr obrVar) {
        obr obrVar2 = this.h;
        if (obrVar2 == null) {
            return;
        }
        if (obrVar2 != obrVar && obrVar != null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "deactivateCurrentExtensionWrapper", 776, "ExtensionManager.java")).J("Current extension %s doesn't match %s", obrVar2, obrVar);
            return;
        }
        obrVar2.R();
        G();
    }

    public final void g(obr obrVar) {
        obr obrVar2 = this.i;
        if (obrVar2 == null) {
            return;
        }
        if (obrVar2 != obrVar && obrVar != null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "deactivatePendingExtensionWrapper", 789, "ExtensionManager.java")).J("Pending extension %s doesn't match %s", obrVar2, obrVar);
            return;
        }
        obrVar2.R();
        this.i = null;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ExtensionManager";
    }

    @Override // defpackage.obv
    public final void h() {
        obw t;
        for (obr obrVar : C()) {
            if (obrVar.at() && (t = obrVar.t()) != null) {
                t.Q();
            }
        }
    }

    @Override // defpackage.obv
    public final void i() {
        this.v = true;
        ntq.b.c(this);
        this.w.d();
        this.x.c();
        this.y.c();
    }

    @Override // defpackage.obv
    public final void j() {
        this.m = false;
        for (obr obrVar : C()) {
            if (obrVar.ap()) {
                obrVar.R();
            }
        }
        G();
        this.j = null;
    }

    @Override // defpackage.obv
    public final void k(long j, long j2) {
        for (obr obrVar : C()) {
            obrVar.S(j, j2);
        }
    }

    public final void l(Class cls, obt obtVar) {
        if (this.v) {
            return;
        }
        obr obrVar = (obr) this.q.get(cls);
        if (obrVar != null) {
            obrVar.O();
            pzr pzrVar = obrVar.h;
            if (pzrVar != obtVar) {
                if (pzrVar != null) {
                    ((wnt) ((wnt) obr.a.d()).j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "onModuleCreated", 151, "ExtensionWrapper.java")).w("%s is already initialized with a different instance", obrVar.f.getCanonicalName());
                }
                obr.aA(obrVar.h, null);
                obr.aA(obtVar, obrVar);
                obrVar.h = obtVar;
            }
            E(obrVar);
            return;
        }
        v((pzq) qew.b().a(pzq.class));
    }

    public final void m(Class cls, boolean z) {
        obr b;
        if (!this.v && (b = b(cls)) != null) {
            F(b, z);
        }
    }

    @Override // defpackage.obv
    public final void n() {
        obr obrVar = this.h;
        if (obrVar == null) {
            obr obrVar2 = this.i;
            if (obrVar2 != null) {
                obrVar2.M();
            }
            h();
            obr obrVar3 = this.i;
            if (obrVar3 != null) {
                obrVar3.V();
            }
        }
        this.r = true;
        if (obrVar != null) {
            rcq.aY("Expected in UI thread, but not.");
            if (obrVar.aq() && obrVar.ap() && obrVar.k) {
                obrVar.M();
                h();
                obrVar.V();
            } else {
                obrVar.R();
                g(null);
                h();
                G();
            }
        }
        this.r = false;
        e(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
        if (r2.ap() == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        r2.R();
     */
    @Override // defpackage.obv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(boolean r7, boolean r8) {
        /*
            r6 = this;
            r0 = 1
            r6.m = r0
            r6.s = r0
            java.lang.Iterable r1 = r6.C()
            java.util.Iterator r1 = r1.iterator()
        Ld:
            boolean r2 = r1.hasNext()
            r3 = 0
            if (r2 == 0) goto L71
            java.lang.Object r2 = r1.next()
            obr r2 = (defpackage.obr) r2
            if (r7 == 0) goto L44
            obt r4 = r2.r()
            if (r4 == 0) goto L44
            boolean r4 = r4.p()
            if (r4 == 0) goto L44
            obt r4 = r2.r()
            if (r4 == 0) goto L31
            r4.fL()
        L31:
            obm r4 = r6.b
            android.view.inputmethod.EditorInfo r5 = r4.dq()
            android.view.inputmethod.EditorInfo r4 = r4.U()
            if (r5 != r4) goto L3f
            r4 = r0
            goto L40
        L3f:
            r4 = r3
        L40:
            r2.U(r5, r4)
            goto L45
        L44:
            r3 = r0
        L45:
            if (r8 == 0) goto L65
            obt r4 = r2.r()
            if (r4 == 0) goto L65
            boolean r4 = r4.hw()
            if (r4 == 0) goto L65
            obm r3 = r6.b
            oyg r3 = r3.dw()
            if (r3 == 0) goto Ld
            obt r2 = r2.r()
            if (r2 == 0) goto Ld
            r2.hv(r3)
            goto Ld
        L65:
            if (r3 == 0) goto Ld
            boolean r3 = r2.ap()
            if (r3 == 0) goto Ld
            r2.R()
            goto Ld
        L71:
            obr r7 = r6.h
            if (r7 == 0) goto L7e
            boolean r7 = r7.ap()
            if (r7 != 0) goto L7e
            r6.G()
        L7e:
            obr r7 = r6.i
            r1 = 0
            if (r7 == 0) goto L8b
            boolean r7 = r7.ap()
            if (r7 != 0) goto L8b
            r6.i = r1
        L8b:
            r6.j = r1
            obr r7 = r6.h
            if (r7 != 0) goto Lb6
            obr r7 = r6.i
            if (r7 != 0) goto Lb6
            obr r7 = r6.k
            obf r2 = r6.l
            r6.k = r1
            r6.l = r1
            if (r7 == 0) goto Lb6
            if (r2 == 0) goto Lb6
            boolean r4 = r7.at()
            if (r4 == 0) goto Lb6
            obw r4 = r7.t()
            if (r4 == 0) goto Lb6
            boolean r8 = r4.Y(r8)
            if (r8 == 0) goto Lb6
            r6.O(r7, r2, r1)
        Lb6:
            r6.d()
            r6.s = r3
            boolean r7 = r6.K()
            if (r7 != 0) goto Lca
            boolean r7 = r6.t
            if (r7 == 0) goto Lca
            r6.t = r3
            r6.H(r1, r0)
        Lca:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.obl.o(boolean, boolean):void");
    }

    @Override // defpackage.obv
    public final void p(boolean z) {
        obw obwVar;
        peh C;
        obr obrVar = this.h;
        if (obrVar != null) {
            obwVar = obrVar.u();
        } else {
            obwVar = null;
        }
        if (obwVar != null && (C = obwVar.C()) != null) {
            C.u(z);
        }
    }

    @Override // defpackage.obv
    public final void q(int i) {
        ModuleManager moduleManager;
        Class cls;
        qad c;
        if (i == 60 || i == 80 || i == 10 || i == 15) {
            for (obr obrVar : C()) {
                if (obrVar != this.h && obrVar != this.i && obrVar.at() && (c = (moduleManager = obrVar.c).c((cls = obrVar.f))) != null && c.c == qac.a) {
                    if (obrVar.h != null) {
                        moduleManager.h(cls);
                        obrVar.h = null;
                        obrVar.i = null;
                    }
                    if (this.j == obrVar) {
                        this.j = null;
                    }
                }
            }
        }
    }

    @Override // defpackage.obv
    public final void r(pvl pvlVar) {
        if (this.m) {
            for (obr obrVar : C()) {
                obt r = obrVar.r();
                if (r != null) {
                    r.gk(pvlVar);
                }
            }
        }
    }

    public final void s(View view, boolean z) {
        boolean z2;
        if (this.s && view == null) {
            z2 = true;
        } else {
            H(view, z);
            z2 = false;
        }
        this.t = z2;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t(oau oauVar) {
        Map map = this.f;
        obk obkVar = (obk) map.get(oauVar);
        if (obkVar != null) {
            TreeSet treeSet = this.d;
            treeSet.remove(obkVar);
            this.e = wfr.o(treeSet);
            map.remove(oauVar);
        }
    }

    @Override // defpackage.obv
    public final void u(EditorInfo editorInfo, boolean z) {
        if (this.m) {
            for (obr obrVar : C()) {
                obrVar.U(editorInfo, z);
            }
        }
    }

    public final void v(pzq pzqVar) {
        if (pzqVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "updateExtensionWrappersMap", 233, "ExtensionManager.java")).t("notification should never be null.");
        } else if (this.z == pzqVar) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "updateExtensionWrappersMap", 237, "ExtensionManager.java")).t("The same notification is already processed");
        } else {
            this.z = pzqVar;
            wfu wfuVar = new wfu(4);
            wgz c = pzqVar.c(obt.class);
            wfy wfyVar = this.q;
            wmh it = c.iterator();
            while (true) {
                int i = 1;
                if (!it.hasNext()) {
                    break;
                }
                Class cls = (Class) it.next();
                obr obrVar = (obr) wfyVar.get(cls);
                if (obrVar == null) {
                    qad a2 = pzqVar.a(cls);
                    if (a2 == null) {
                        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "updateExtensionWrappersMap", 255, "ExtensionManager.java")).w("Invalid module %s", cls);
                    } else {
                        Class cls2 = a2.b;
                        if (obw.class.isAssignableFrom(cls2)) {
                            i = 3;
                        } else if (oau.class.isAssignableFrom(cls2)) {
                            i = 2;
                        }
                        int i2 = i;
                        ModuleManager moduleManager = this.p;
                        obm obmVar = this.b;
                        obrVar = new obr(moduleManager, obmVar.dA(), obmVar, this, a2.a, i2);
                        pzr a3 = obrVar.c.a(obrVar.f);
                        obr.aA(a3, obrVar);
                        obrVar.h = a3;
                        obrVar.O();
                        E(obrVar);
                    }
                } else {
                    obrVar.O();
                }
                wfuVar.a(cls, obrVar);
            }
            this.q = wfuVar.f(true);
            wmh it2 = wrk.n(wfyVar.keySet(), c).iterator();
            while (it2.hasNext()) {
                obr obrVar2 = (obr) wfyVar.get((Class) it2.next());
                if (obrVar2 != null && obrVar2.h != null) {
                    F(obrVar2, false);
                }
            }
        }
    }

    public final boolean w(obr obrVar, obf obfVar, Map map) {
        if (obrVar.at()) {
            boolean O = O(obrVar, obfVar, map);
            if (!O) {
                e(obrVar);
            }
            return O;
        }
        return L(obrVar, obfVar, map);
    }

    @Override // defpackage.obv
    public final boolean x(oas oasVar) {
        int i;
        oau oauVar;
        obr obrVar;
        Trace.beginSection("ExtensionManager.consumeEvent");
        try {
            if (!this.m) {
                if (oasVar.g() != null) {
                    int i2 = oasVar.g().c;
                }
                return false;
            }
            obr obrVar2 = this.h;
            if (obrVar2 != null && (((i = obrVar2.g) == 2 || i == 3) && obrVar2.ap() && (oauVar = (oau) obrVar2.G(oau.class)) != null && oauVar.m(oasVar))) {
                Trace.endSection();
                return true;
            }
            wfr wfrVar = this.e;
            int size = wfrVar.size();
            int i3 = 0;
            while (true) {
                if (i3 < size) {
                    obk obkVar = (obk) wfrVar.get(i3);
                    obr obrVar3 = this.h;
                    if ((obrVar3 == null || obkVar.a != obrVar3.u()) && obkVar.c < 1000 && obkVar.b.ap() && obkVar.a.m(oasVar)) {
                        break;
                    }
                    i3++;
                } else {
                    pue g = oasVar.g();
                    if (g != null) {
                        int i4 = g.c;
                        if (i4 == -10058) {
                            Object obj = g.e;
                            if (obj != null) {
                                N(obj, obf.b, null);
                            }
                        } else if (i4 == -10105) {
                            Object obj2 = g.e;
                            if (obj2 != null) {
                                N(obj2, obf.c, null);
                            }
                        } else if (i4 == -10102) {
                            Object obj3 = g.e;
                            if (obj3 != null) {
                                obf obfVar = obf.c;
                                wfy m = wfy.m("extension_interface", obj3, "activation_source", obfVar, "query", "");
                                Object obj4 = oasVar.l;
                                if (obj4 != null) {
                                    obfVar = (obf) obj4;
                                }
                                N(obj3, obfVar, m);
                            }
                        } else if (i4 == -10059) {
                            Map map = (Map) g.e;
                            if (map != null) {
                                Object obj5 = map.get("extension_interface");
                                if (obj5 != null) {
                                    obf obfVar2 = (obf) map.get("activation_source");
                                    tzq tzqVar = (tzq) map.get("activation_result_callback");
                                    if (obfVar2 == null) {
                                        obfVar2 = obf.b;
                                    }
                                    boolean N = N(obj5, obfVar2, map);
                                    if (tzqVar != null && !N) {
                                        Object obj6 = tzqVar.a;
                                        ((oou) obj6).c = false;
                                        ((oou) obj6).b = null;
                                    }
                                } else {
                                    throw new IllegalArgumentException("openExtensionWithMap(): PARAM_KEY_EXTENSION_INTERFACE in map should not be null.");
                                }
                            }
                        } else if (i4 == -10124) {
                            Object obj7 = g.e;
                            if (obj7 != null) {
                                N(obj7, obf.d, null);
                            }
                        } else if (i4 == -10060) {
                            Object obj8 = g.e;
                            if (obj8 instanceof Class) {
                                Class cls = (Class) obj8;
                                obrVar = b(cls);
                                if (obrVar != null && obrVar.at()) {
                                    obj8 = null;
                                }
                                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "consumeEventInternal", 578, "ExtensionManager.java")).w("Invalid parameter for CLOSE_EXTENSION event: %s", cls);
                            } else {
                                obrVar = null;
                            }
                            this.k = null;
                            this.l = null;
                            if (obj8 != null) {
                                obm obmVar = this.b;
                                pue pueVar = new pue(-10004, null, obj8, Integer.MAX_VALUE);
                                oas oasVar2 = new oas();
                                oasVar2.a = pti.a;
                                oasVar2.r();
                                oasVar2.o(pueVar);
                                obmVar.dG(oasVar2);
                            }
                            obr obrVar4 = this.h;
                            f(obrVar);
                            g(obrVar);
                            e(obrVar4);
                        } else if (i4 == -10123) {
                            pvl pvlVar = (pvl) g.e;
                            if (pvlVar != null) {
                                I(pvlVar);
                            }
                        } else if (i4 == -10129) {
                            pvl pvlVar2 = (pvl) g.e;
                            if (pvlVar2 != null) {
                                D();
                                I(pvlVar2);
                            }
                        } else if (i4 == -10117) {
                            D();
                            obm obmVar2 = this.b;
                            pue pueVar2 = new pue(-10004, null, (pvl) g.e, Integer.MAX_VALUE);
                            oas oasVar3 = new oas();
                            oasVar3.a = pti.a;
                            oasVar3.r();
                            oasVar3.o(pueVar2);
                            obmVar2.dG(oasVar3);
                        }
                    }
                    return false;
                }
            }
            Trace.endSection();
            return true;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.obv
    public final boolean y(oas oasVar) {
        Trace.beginSection("ExtensionManager.consumeEventPostIme");
        try {
            wfr wfrVar = this.e;
            int size = wfrVar.size();
            boolean z = false;
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                obk obkVar = (obk) wfrVar.get(i);
                if (obkVar.c >= 1000 && obkVar.b.ap() && obkVar.a.m(oasVar)) {
                    z = true;
                    break;
                }
                i++;
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        if (r0.a() != false) goto L18;
     */
    @Override // defpackage.obv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean z() {
        /*
            r7 = this;
            java.lang.String r0 = "ExtensionManager.consumeGenericMotionEvent"
            android.os.Trace.beginSection(r0)
            boolean r0 = r7.m     // Catch: java.lang.Throwable -> L6a
            r1 = 0
            if (r0 != 0) goto Lb
            goto L66
        Lb:
            obr r0 = r7.h     // Catch: java.lang.Throwable -> L6a
            r2 = 1
            if (r0 == 0) goto L29
            boolean r3 = r0.ap()     // Catch: java.lang.Throwable -> L6a
            if (r3 != 0) goto L17
            goto L29
        L17:
            java.lang.Class<oav> r3 = defpackage.oav.class
            java.lang.Object r0 = r0.G(r3)     // Catch: java.lang.Throwable -> L6a
            oav r0 = (defpackage.oav) r0     // Catch: java.lang.Throwable -> L6a
            if (r0 == 0) goto L29
            boolean r0 = r0.a()     // Catch: java.lang.Throwable -> L6a
            if (r0 == 0) goto L29
        L27:
            r1 = r2
            goto L66
        L29:
            wfy r0 = r7.g     // Catch: java.lang.Throwable -> L6a
            wgz r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L6a
            wmh r0 = r0.iterator()     // Catch: java.lang.Throwable -> L6a
        L33:
            boolean r3 = r0.hasNext()     // Catch: java.lang.Throwable -> L6a
            if (r3 == 0) goto L66
            java.lang.Object r3 = r0.next()     // Catch: java.lang.Throwable -> L6a
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L6a
            java.lang.Object r4 = r3.getKey()     // Catch: java.lang.Throwable -> L6a
            oav r4 = (defpackage.oav) r4     // Catch: java.lang.Throwable -> L6a
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L6a
            obr r3 = (defpackage.obr) r3     // Catch: java.lang.Throwable -> L6a
            obr r5 = r7.h     // Catch: java.lang.Throwable -> L6a
            if (r5 == 0) goto L59
            java.lang.Class<oav> r6 = defpackage.oav.class
            java.lang.Object r5 = r5.H(r6)     // Catch: java.lang.Throwable -> L6a
            oav r5 = (defpackage.oav) r5     // Catch: java.lang.Throwable -> L6a
            if (r4 == r5) goto L33
        L59:
            boolean r3 = r3.ap()     // Catch: java.lang.Throwable -> L6a
            if (r3 == 0) goto L33
            boolean r3 = r4.a()     // Catch: java.lang.Throwable -> L6a
            if (r3 == 0) goto L33
            goto L27
        L66:
            android.os.Trace.endSection()
            return r1
        L6a:
            r7 = move-exception
            android.os.Trace.endSection()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.obl.z():boolean");
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}

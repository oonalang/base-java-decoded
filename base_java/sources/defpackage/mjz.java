package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import android.util.SparseArray;
import android.view.Display;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.lang.Iterable$EL;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: mjz  reason: default package */
/* loaded from: classes.dex */
public final class mjz extends obe implements nrl {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager");
    public final qou b;
    public final ndu c;
    public mll d;
    public final mkg e;
    public boolean f;
    public mkn g;
    public Runnable h;
    public CursorAnchorInfo i;
    public boolean j;
    public boolean k;
    public Runnable l;
    public final pxf m;
    private myy o;
    private final pdb t;
    private final oxw u;
    private mng v;
    private final qen w;
    private final oau x;
    private rcq y;
    private final oau n = new oau() { // from class: mjs
        /* JADX WARN: Code restructure failed: missing block: B:109:0x018b, code lost:
            if (r2.get(0) == r1) goto L101;
         */
        /* JADX WARN: Code restructure failed: missing block: B:306:0x0516, code lost:
            if (defpackage.mll.z(r3) == false) goto L362;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v4, types: [android.view.View] */
        /* JADX WARN: Type inference failed for: r12v3, types: [android.view.View] */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v3 */
        /* JADX WARN: Type inference failed for: r1v6 */
        @Override // defpackage.oau
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean m(defpackage.oas r15) {
            /*
                Method dump skipped, instructions count: 1476
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.mjs.m(oas):boolean");
        }
    };
    private final odp p = new fsr(this, 10);
    private final obg q = new mju(this);
    private final mlt r = new mjv(this);
    private final mlt s = new mjw(this);

    public mjz(Context context, pxf pxfVar, ndu nduVar) {
        mjx mjxVar = new mjx(this);
        this.t = mjxVar;
        this.u = new mjy(this);
        gdc gdcVar = new gdc(this, 19);
        gdc gdcVar2 = new gdc(this, 19);
        Class<?> cls = qye.b.getClass();
        Map map = qeq.a;
        qep qepVar = new qep(false, gdcVar, gdcVar2, cls);
        this.w = qepVar;
        this.x = new hyc(this, 2);
        this.m = pxfVar;
        this.b = qou.I(context);
        this.c = nduVar;
        this.e = new mkg(context);
        mjxVar.z(xhg.a);
        qepVar.e(nil.a);
    }

    private static boolean B(Context context) {
        if (!((Boolean) mvn.a.g()).booleanValue() || !((Boolean) mvn.c.g()).booleanValue() || !((Boolean) mvn.d.g()).booleanValue() || !ModuleManager.getInstance(context).l(mvr.class) || !mvq.b(context) || !mvq.c()) {
            return false;
        }
        return true;
    }

    public static int e() {
        if (((Boolean) plx.n.g()).booleanValue()) {
            return R.style.f264710_resource_name_obfuscated_res_0x7f1502e3;
        }
        return R.style.f264680_resource_name_obfuscated_res_0x7f1502e0;
    }

    public final boolean A(pti ptiVar) {
        mll mllVar = this.d;
        if (mllVar != null && mllVar.j) {
            mly.a(mls.c);
        }
        boolean x = mlu.x();
        boolean z = mlu.z();
        if (x) {
            if (!z) {
                return false;
            }
        } else if (!z) {
            if (obh.a() != null) {
                if (ptiVar == pti.i) {
                    ah().N(oas.e(-10060, null));
                }
                return true;
            }
            pvl B = ah().B();
            pvl pvlVar = pvl.j;
            if (B == pvlVar) {
                return false;
            }
            if (ptiVar == pti.i) {
                ah().N(oas.e(-10004, pvlVar));
            }
            return true;
        }
        if (ptiVar == pti.i) {
            mlu.j();
        }
        return true;
    }

    @Override // defpackage.obe
    public final void c() {
        if (ag()) {
            hi();
        }
        this.h = null;
        u();
        qew b = qew.b();
        Trace.beginSection("AccessoryInputModeManager.onDestroyExtension->NotificationCenter.clearNotification");
        try {
            b.f(mlw.class);
            Trace.endSection();
            this.w.f();
            ndu nduVar = this.c;
            mms mmsVar = (mms) ModuleManager.getInstance(nduVar.b).a(mms.class);
            SparseArray sparseArray = nduVar.f;
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                if (mmsVar != null) {
                    mmsVar.e(sparseArray.keyAt(i));
                }
                ((ncr) sparseArray.valueAt(i)).h();
            }
            nduVar.q.f();
            nec necVar = nduVar.d;
            necVar.c.d(false);
            pew pewVar = necVar.f;
            if (pewVar != null) {
                pewVar.d();
                necVar.f = null;
            }
            pdb pdbVar = necVar.h;
            if (pdbVar != null) {
                pdbVar.B();
                necVar.h = null;
            }
            ncq ncqVar = necVar.e;
            mnt.a(R.id.f181260_resource_name_obfuscated_res_0x7f0b2a51, ncqVar.b.a.getString(R.string.f215920_resource_name_obfuscated_res_0x7f1404d3));
            ncqVar.c = null;
            ngd ngdVar = nduVar.j;
            qen qenVar = ngdVar.d;
            if (qenVar != null) {
                qenVar.f();
                ngdVar.d = null;
            }
            mlv mlvVar = ngdVar.g;
            if (mlvVar != null) {
                qew.b().e(mlvVar, ngb.class);
                ngdVar.g = null;
            }
            mlv mlvVar2 = ngdVar.h;
            if (mlvVar2 != null) {
                qew.b().e(mlvVar2, nga.class);
                ngdVar.h = null;
            }
            ngdVar.a();
            ngdVar.c.clear();
            nduVar.m.f();
            ncz nczVar = nduVar.i;
            qen qenVar2 = nczVar.g;
            if (qenVar2 != null) {
                qenVar2.f();
                nczVar.g = null;
            }
            nek nekVar = nczVar.a;
            if (nekVar.b != null) {
                mko.k.k(nekVar.b);
                nekVar.b = null;
            }
            nekVar.e.e(1);
            nej nejVar = nczVar.b;
            nej.a(nejVar.c);
            nejVar.c = null;
            neg negVar = nczVar.c;
            negVar.b = null;
            mng mngVar = negVar.a;
            if (mngVar != null) {
                mnt.a(R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, mngVar.b);
                negVar.a = null;
            }
            ncl nclVar = nczVar.d;
            nclVar.c.clear();
            nclVar.f = 0;
            nclVar.d = null;
            mng mngVar2 = nclVar.e;
            if (mngVar2 != null) {
                mnt.a(R.id.f181240_resource_name_obfuscated_res_0x7f0b2a4f, mngVar2.b);
                nclVar.e = null;
            }
            nduVar.s = null;
            mll mllVar = this.d;
            mllVar.h.d();
            mllVar.c.q(mllVar.b);
            mllVar.b();
            mllVar.c();
            mllVar.i();
            mllVar.j = false;
            mllVar.o = null;
            mllVar.p = false;
            mllVar.q.clear();
            mllVar.d();
            mllVar.d.clear();
            Set set = mllVar.e;
            Iterable$EL.forEach(set, new kgk(mllVar, 11));
            set.clear();
            this.s.e();
            this.t.B();
            mkg mkgVar = this.e;
            mkgVar.f.clear();
            mkgVar.e.clear();
            mkgVar.g.f();
            mkgVar.c.close();
            mlu.f();
            this.u.h();
            this.q.e();
            qwc.d(this.y);
            this.y = null;
            if (this.o != null) {
                ah().dQ(this.o);
                this.o = null;
            }
            mza.a.k(this.p);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.obe, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        mkg mkgVar = this.e;
        int i = mkgVar.l;
        printer.println("currentDisplayId = " + i);
        printer.println("showVkDevices = ".concat(mkgVar.e.toString()));
        printer.println("connectedPkDevices = ".concat(mkgVar.f.toString()));
        boolean z2 = mkgVar.m;
        printer.println("isDisplayExternal = " + z2);
        if (Build.VERSION.SDK_INT >= 35) {
            mkm mkmVar = mkgVar.c;
            if (mkmVar.b != null) {
                printer.println("virtualDisplayIds = ".concat(String.valueOf(String.valueOf(mkmVar.b.b))));
            }
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        EditorInfo n;
        boolean z2;
        boolean test;
        super.ft(oygVar, editorInfo, z, map, obfVar);
        this.j = z;
        ndu nduVar = this.c;
        nduVar.g(editorInfo, z);
        Context a2 = oygVar.a();
        if (nduVar.c != a2) {
            nduVar.c = a2;
        }
        nduVar.j.a.h = true;
        ncz nczVar = nduVar.i;
        nczVar.f = oygVar;
        Context a3 = oygVar.a();
        ncl nclVar = nczVar.d;
        nclVar.b = a3;
        if (nclVar.b(a3, nclVar.d)) {
            nclVar.a();
        }
        nej nejVar = nczVar.b;
        Context a4 = oygVar.a();
        if (nejVar.b != a4) {
            nejVar.b = a4;
            nejVar.b();
        }
        nec necVar = nduVar.d;
        necVar.m = oygVar.i();
        necVar.b = oygVar.a();
        nduVar.l = oygVar.v();
        this.d.l = oygVar.v();
        if (mlu.t() && !B(ac())) {
            mlu.g();
        }
        if (!oygVar.D() || !uwm.cq(oygVar.a(), editorInfo, pdc.f())) {
            mlu.g();
            mlu.k();
        }
        mkg mkgVar = this.e;
        if (z) {
            n = editorInfo;
        } else {
            n = ah().n();
        }
        Context a5 = oygVar.a();
        mkgVar.j = oygVar;
        if (n == editorInfo) {
            z2 = true;
        } else {
            z2 = false;
        }
        mkgVar.h = z2;
        mkgVar.i = n;
        mkgVar.k = mkgVar.b.x(R.string.f227820_resource_name_obfuscated_res_0x7f140a4b, false);
        Display e = nal.e(a5);
        if (Build.VERSION.SDK_INT >= 34) {
            mkgVar.l = e.getDisplayId();
        }
        test = mkgVar.d.test(e);
        mkgVar.m = test;
        if (mkgVar.f() && mkgVar.d()) {
            mkgVar.b();
        } else {
            ((wnt) ((wnt) mkg.a.b()).j("com/google/android/libraries/inputmethod/accessory/PkModeUpdater", "onActivate", 95, "PkModeUpdater.java")).O("End PK mode: disablePkMode=%b, entry=%s, editorInfo=%s", Boolean.valueOf(mkgVar.k), oygVar, editorInfo);
            mlu.f();
        }
        this.r.d(xhg.a);
        ah().X(this.n, 1);
        ah().X(this.x, 1100);
        return true;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "AccessoryInputModeManager";
    }

    @Override // defpackage.obe, defpackage.obt
    public final void gk(pvl pvlVar) {
        t();
    }

    @Override // defpackage.obe
    public final void hT() {
        this.d = new mll(ac(), this.m, ah());
        ndu nduVar = this.c;
        obr ah = ah();
        nduVar.s = ah;
        nduVar.g.c.n = ah;
        this.u.g(nil.b);
        this.s.d(xhg.a);
        qew.b().c(this.q, obh.class, nil.a);
        if (this.y == null) {
            this.y = qwc.c(R.string.f233990_resource_name_obfuscated_res_0x7f140ce6, new cvn(this, 12), 0, 2, 62, 0);
        }
        mza.a.i(this.p);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        ndu nduVar = this.c;
        nduVar.o = null;
        nduVar.d(nduVar.n, false, null);
        ngc ngcVar = nduVar.j.a;
        ngcVar.h = false;
        ngcVar.f.clear();
        ngcVar.g.clear();
        nduVar.l = false;
        mll mllVar = this.d;
        mly.a(null);
        mllVar.l = false;
        this.r.e();
        w();
        ah().aj(this.n);
        ah().aj(this.x);
        x();
        mkg mkgVar = this.e;
        mkgVar.j = null;
        mkgVar.i = null;
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        this.L = editorInfo;
        this.j = z;
        ndu nduVar = this.c;
        nduVar.g(editorInfo, z);
        if (!nduVar.l(nduVar.n)) {
            nduVar.d(nduVar.n, false, null);
        } else if (nduVar.n != null && !nduVar.k()) {
            mkn mknVar = nduVar.n;
            nduVar.h(mknVar, mknVar);
        }
        if (mlu.z() && !nduVar.k()) {
            mlu.j();
        }
        mkg mkgVar = this.e;
        mkgVar.h = z;
        if (z) {
            mkgVar.i = editorInfo;
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final void s() {
        if (!qis.c(ac(), "android.permission.RECORD_AUDIO")) {
            return;
        }
        if (B(ac())) {
            mlu.m();
        } else {
            mlu.p();
        }
    }

    public final void t() {
        mkn c;
        if (((Boolean) mza.a.g()).booleanValue()) {
            mlu mluVar = (mlu) qew.b().a(mlu.class);
            if (mluVar == null) {
                c = null;
            } else {
                c = mluVar.c();
            }
            if (c != null) {
                if (obh.a() == null && ah().B() == pvl.j) {
                    if (this.o != null) {
                        ah().dQ(this.o);
                        this.o = null;
                        return;
                    }
                    return;
                } else if (this.o == null) {
                    this.o = new jxd(this, 3);
                    ah().dW(this.o);
                    return;
                } else {
                    return;
                }
            }
        }
        if (this.o != null) {
            ah().dQ(this.o);
            this.o = null;
        }
    }

    public final void u() {
        mng mngVar = this.v;
        if (mngVar != null) {
            mnt.a(R.id.key_pos_header_access_points_menu, mngVar.b);
            this.v = null;
        }
    }

    @Override // defpackage.nrl
    public final void v(CursorAnchorInfo cursorAnchorInfo) {
        this.i = cursorAnchorInfo;
    }

    public final void w() {
        if (this.k) {
            ah().c(this);
            this.k = false;
        }
    }

    public final void x() {
        Runnable runnable = this.l;
        if (runnable != null) {
            uyj.a().removeCallbacks(runnable);
            this.l = null;
        }
    }

    public final void y(boolean z, int i, mkn mknVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager", "switchToFloatingKeyboardMode", 366, "AccessoryInputModeManager.java")).M("Switching to floating keyboard mode, useCustomizedKeyboardSize=%b, accessoryInputMode=%s", z, mknVar);
        this.f = true;
        Context ae = ae();
        if (ae == null) {
            ae = ac();
        }
        z(new mjr(this, ae, z, i, mknVar));
        if (!mlu.y(mknVar)) {
            if (this.v != null) {
                return;
            }
            mnb c = mng.c();
            c.l("close_accessory_floating_keyboard");
            c.i(R.drawable.f77850_resource_name_obfuscated_res_0x7f080691);
            c.o(new pue(-10117, null, pvl.j, Integer.MAX_VALUE));
            c.h(R.string.f205030_resource_name_obfuscated_res_0x7f140035);
            c.c("layout", Integer.valueOf((int) R.layout.f200590_resource_name_obfuscated_res_0x7f0e06fa));
            mng a2 = c.a();
            this.v = a2;
            mnq.a(R.id.key_pos_header_access_points_menu, a2);
            return;
        }
        u();
    }

    public final void z(pag pagVar) {
        if (pdc.g()) {
            mlw.a(pagVar);
        } else {
            this.h = new mjt(pagVar, 2);
        }
    }
}

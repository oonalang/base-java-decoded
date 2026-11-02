package defpackage;

import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import j$.time.Instant;
import j$.util.Map;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: oux  reason: default package */
/* loaded from: classes.dex */
public final class oux implements ouo, ntt {
    public static final /* synthetic */ int f = 0;
    private final ouw h;
    private ouu l;
    private EditorInfo m;
    private boolean n;
    private boolean o;
    private Instant r;
    private String s;
    private pvm t;
    private pvm u;
    private final qev v;
    private EditorInfo w;
    private final qxj x;
    private static final wnw g = wnw.i("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager");
    protected static final ntw b = new ntw("InputBundleManager");
    static final odr c = odu.c("time_to_restore_keyboard_when_screen_rotating", 0);
    public final ArrayList d = new ArrayList();
    private final Map i = new ayc();
    private final List j = new ArrayList();
    private final Map k = new ayc();
    public pvl e = pvl.b;
    private final ayc p = new ayc();
    private final ayc q = new ayc();

    public oux(ouw ouwVar, qxj qxjVar) {
        iia iiaVar = new iia(this, 4);
        this.v = iiaVar;
        this.h = ouwVar;
        this.x = qxjVar;
        qew.b().c(iiaVar, qyt.class, nil.a);
        ntq.b.a(this);
    }

    private final void u() {
        this.u = null;
    }

    private final void v() {
        this.r = null;
        this.s = null;
        this.t = null;
    }

    private final void w(ouu ouuVar) {
        Trace.beginSection("InputBundleManager.switchToInputBundle");
        try {
            if (ouuVar != this.l) {
                ouuVar.p();
                t();
                this.l = ouuVar;
                if (ouuVar != null && this.n) {
                    ouuVar.r(new pvm(this.e));
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    private final boolean x(pvl pvlVar) {
        ouu ouuVar;
        if (this.e == pvl.b && (ouuVar = this.l) != null && ouuVar.O(pvlVar)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ouo
    public final ouu a() {
        return this.l;
    }

    @Override // defpackage.ouo
    public final void b(ouu ouuVar) {
        ouuVar.s = new iib(this, 13);
        this.d.add(ouuVar);
    }

    @Override // defpackage.ouo
    public final void c(boolean z) {
        if (z) {
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ouu ouuVar = (ouu) arrayList.get(i);
                pvm m = ouuVar.m();
                if (m != null) {
                    this.p.put(ouuVar.p(), m);
                    pvm pvmVar = ouuVar.t;
                    if (pvmVar != null) {
                        this.q.put(ouuVar.p(), pvmVar);
                    }
                }
            }
        } else {
            this.p.clear();
            this.q.clear();
        }
        t();
        this.n = false;
        ArrayList arrayList2 = this.d;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            kde.t((ouu) arrayList2.get(i2));
        }
        arrayList2.clear();
        this.k.clear();
        this.i.clear();
        this.j.clear();
        this.l = null;
    }

    @Override // defpackage.ouo
    public final void d() {
        qew.b().e(this.v, qyt.class);
        ntq.b.c(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String str;
        int i = ((azb) this.k).d;
        printer.println("enabledInputBundles size: " + i);
        Map map = this.i;
        int i2 = ((azb) map).d;
        printer.println("enabledInputBundlesByLanguage size: " + i2);
        for (Map.Entry entry : map.entrySet()) {
            String valueOf = String.valueOf(entry.getKey());
            int size = ((List) entry.getValue()).size();
            printer.println("  language: " + valueOf + ", count: " + size);
            for (ouu ouuVar : (List) entry.getValue()) {
                printer.println("    bundle: ".concat(String.valueOf(ouuVar.p())));
            }
        }
        printer.println("keyboardTypeBackupMap: ".concat(this.p.toString()));
        printer.println("topLevelKeyboardTypeBackupMap: ".concat(this.q.toString()));
        printer.println("timeStampOfScreenOrientation: ".concat(String.valueOf(String.valueOf(this.r))));
        printer.println("screenRotatingInputBundleId: ".concat(String.valueOf(this.s)));
        printer.println("screenRotatingKeyboardType: ".concat(String.valueOf(String.valueOf(this.t))));
        int size2 = this.j.size();
        printer.println("enabledPrimeLanguages size: " + size2);
        boolean z2 = this.n;
        printer.println("inputStarted: " + z2);
        boolean z3 = this.o;
        printer.println("shouldResetKeyboardType: " + z3);
        printer.println("initialKeyboardType: ".concat(String.valueOf(String.valueOf(this.e))));
        ouu ouuVar2 = this.l;
        if (ouuVar2 != null) {
            str = ouuVar2.p();
        } else {
            str = "null";
        }
        printer.println("currentInputBundle id: ".concat(String.valueOf(str)));
        EditorInfo editorInfo = this.m;
        if (editorInfo != null) {
            String str2 = editorInfo.packageName;
            int i3 = this.m.inputType;
            printer.println("currentEditorInfo packageName: " + str2 + ", inputType: " + i3);
        }
        printer.println("screenRotatingInputBundleId: ".concat(String.valueOf(this.s)));
    }

    @Override // defpackage.ouo
    public final void e() {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            azb azbVar = ((ouu) arrayList.get(i)).k.c.b;
            int i2 = azbVar.d;
            for (int i3 = 0; i3 < i2; i3++) {
                pen penVar = (pen) azbVar.g(i3);
                if (penVar != null) {
                    for (pvp pvpVar : pvp.values()) {
                        penVar.a.ew(pvpVar);
                    }
                }
            }
        }
    }

    @Override // defpackage.ouo
    public final void f(boolean z) {
        t();
        this.n = false;
        this.o = z;
    }

    @Override // defpackage.ouo
    public final void g() {
        pvm m;
        if (this.n) {
            ((wnt) ((wnt) g.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "onLanguageVariantChanged", 742, "InputBundleManager.java")).t("language variant changed");
            ouu ouuVar = this.l;
            if (ouuVar != null && (m = ouuVar.m()) != null) {
                ouw ouwVar = this.h;
                pvl pvlVar = m.a;
                pek dx = ouwVar.dx(pvlVar);
                if (dx != null && dx.E(pvlVar)) {
                    this.u = m;
                }
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ouo
    public final void h() {
        pvm m;
        if (this.n) {
            this.r = Instant.now();
            ((wnt) ((wnt) g.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "onScreenOrientationChanged", 723, "InputBundleManager.java")).t("Screen rotation started");
            ouu ouuVar = this.l;
            if (ouuVar != null && (m = ouuVar.m()) != null) {
                ouw ouwVar = this.h;
                pvl pvlVar = m.a;
                pek dx = ouwVar.dx(pvlVar);
                if (dx == null || dx.F(pvlVar)) {
                    this.s = ouuVar.p();
                    this.t = m;
                }
            }
        }
    }

    @Override // defpackage.ouo
    public final void i() {
        pvl j;
        ouu ouuVar = this.l;
        if (ouuVar != null && this.n) {
            Trace.beginSection("InputBundle.reactivateIme");
            try {
                ouuVar.x();
                if (ouuVar.i() != null) {
                    j = ouuVar.i();
                } else {
                    j = ouuVar.j();
                }
                ouuVar.s(j);
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // defpackage.ouo
    public final void j(Runnable runnable) {
        wnw wnwVar = g;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "reactivateKeyboard", 685, "InputBundleManager.java")).r();
        ouu ouuVar = this.l;
        if (ouuVar == null) {
            e();
            runnable.run();
            return;
        }
        pvm m = ouuVar.m();
        ouuVar.y();
        e();
        runnable.run();
        if (this.l != ouuVar) {
            ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "maybeCrashInDebugBuild", 715, "InputBundleManager.java")).w("%s", "Current input bundle is changed");
            ouuVar = this.l;
            if (ouuVar == null) {
                return;
            }
        }
        if (m != null) {
            ouuVar.t(m);
        }
    }

    @Override // defpackage.ouo
    public final void k() {
        Map map = this.k;
        map.clear();
        Map map2 = this.i;
        map2.clear();
        List list = this.j;
        list.clear();
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ouu ouuVar = (ouu) arrayList.get(i);
            map.put(ouuVar.p(), ouuVar);
            ((List) Map.EL.computeIfAbsent(map2, ouuVar.o(), new jfo(6))).add(ouuVar);
            rxu o = ouuVar.o();
            if (!o.I() && !list.contains(o)) {
                list.add(o);
            }
        }
        ouu s = s();
        if (s != null) {
            w(s);
        }
    }

    @Override // defpackage.ouo
    public final /* synthetic */ void l(EditorInfo editorInfo) {
        m(editorInfo, false);
    }

    @Override // defpackage.ouo
    public final void m(EditorInfo editorInfo, boolean z) {
        String str;
        wnw wnwVar = g;
        Boolean valueOf = Boolean.valueOf(z);
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "startInput", 356, "InputBundleManager.java")).w("startInput2 restarting=%s", valueOf);
        b.b("startInput2 restarting=%s", valueOf);
        t();
        this.n = false;
        EditorInfo editorInfo2 = this.m;
        String str2 = null;
        if (editorInfo != null) {
            o(editorInfo, null);
        }
        this.n = true;
        ouu ouuVar = this.l;
        if (ouuVar != null) {
            Instant instant = this.r;
            if (instant != null) {
                Instant now = Instant.now();
                if (nvc.T(this.m)) {
                    this.r = now;
                    instant = now;
                }
                if (now.isAfter(instant.plusMillis(((Long) c.g()).longValue()))) {
                    v();
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "checkScreenRotation", 490, "InputBundleManager.java")).t("Screen rotation timeout");
                }
            }
            pvm pvmVar = this.t;
            if (pvmVar != null && ouuVar.p().equals(this.s)) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "getKeyboardTypeToActive", 435, "InputBundleManager.java")).w("Screen rotating, keyboard type to be activated: %s", pvmVar);
            } else {
                pvmVar = this.u;
                if (pvmVar != null) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "getKeyboardTypeToActive", 440, "InputBundleManager.java")).w("Language switching, keyboard type to be activated: %s", pvmVar);
                    u();
                } else {
                    pvmVar = (pvm) this.p.remove(ouuVar.p());
                    if (pvmVar == null) {
                        pvmVar = ouuVar.m();
                    }
                    if (pvmVar == null) {
                        pvmVar = new pvm(this.e);
                    } else {
                        pvm pvmVar2 = (pvm) this.q.remove(ouuVar.p());
                        if (pvmVar2 != null) {
                            ouuVar.t = pvmVar2;
                        } else {
                            pvmVar2 = ouuVar.t;
                        }
                        if (z || this.o) {
                            if (editorInfo2 == null) {
                                str = null;
                            } else {
                                str = editorInfo2.packageName;
                            }
                            EditorInfo editorInfo3 = this.m;
                            if (editorInfo3 != null) {
                                str2 = editorInfo3.packageName;
                            }
                            boolean equals = Objects.equals(str, str2);
                            if (x(pvmVar.a)) {
                                if (!equals) {
                                    equals = false;
                                }
                            }
                            if (pvmVar2 != null && x(pvmVar2.a) && equals) {
                                pvmVar = pvmVar2;
                            } else {
                                pvmVar = new pvm(this.e);
                            }
                        }
                    }
                }
            }
            ouuVar.r(pvmVar);
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "startInput", 371, "InputBundleManager.java")).w("startInput() with %s", ouuVar.m());
        }
        this.o = false;
    }

    @Override // defpackage.ouo
    public final void n(EditorInfo editorInfo, EditorInfo editorInfo2, pvm pvmVar) {
        o(editorInfo, editorInfo2);
        ouu ouuVar = this.l;
        if (ouuVar != null) {
            ouuVar.J(pvmVar);
        }
    }

    @Override // defpackage.ouo
    public final void o(EditorInfo editorInfo, EditorInfo editorInfo2) {
        EditorInfo editorInfo3 = this.w;
        if (editorInfo3 != null && (!Objects.equals(nvc.l(editorInfo3), nvc.l(editorInfo)) || (editorInfo3.inputType != 0 && editorInfo.inputType != 0 && (editorInfo3.fieldId != editorInfo.fieldId || editorInfo3.inputType != editorInfo.inputType)))) {
            v();
            u();
        }
        this.w = editorInfo;
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        this.m = editorInfo;
        ouu s = s();
        if (this.l != s) {
            if (s != null) {
                w(s);
            } else {
                ((wnt) ((wnt) g.c()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "updateEditorInfo", 397, "InputBundleManager.java")).u("Ime is not available for EditorInfo, inputType=%d", editorInfo.inputType);
            }
        }
    }

    @Override // defpackage.ouo
    public final boolean p() {
        return this.n;
    }

    @Override // defpackage.ouo
    public final boolean q(pvl pvlVar) {
        if (this.e == pvlVar) {
            return false;
        }
        this.e = pvlVar;
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ouu) arrayList.get(i)).t = null;
        }
        v();
        u();
        return true;
    }

    public final ouu r(String str) {
        return (ouu) this.k.get(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0088, code lost:
        if (r2.containsKey(r3) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008b, code lost:
        r2 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ouu s() {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oux.s():ouu");
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t() {
        ouu ouuVar = this.l;
        if (ouuVar != null && this.n) {
            Trace.beginSection("InputBundle.deactivate");
            try {
                ouuVar.y();
                ouuVar.x();
                azb azbVar = ouuVar.k.c.b;
                int i = azbVar.d;
                for (int i2 = 0; i2 < i; i2++) {
                    pen penVar = (pen) azbVar.g(i2);
                    if (penVar != null) {
                        penVar.a.ev(-1L, false);
                    }
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}

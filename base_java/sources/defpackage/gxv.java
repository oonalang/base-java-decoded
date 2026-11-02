package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.DummyIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: gxv  reason: default package */
/* loaded from: classes.dex */
public abstract class gxv implements obw, gxz, obx {
    public static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension");
    private oyg a;
    public Context c;
    protected qad d;
    public peh e;
    protected pvl f;
    public Map g;
    private pxn gk = pxa.a;
    public pvl h;
    public Map i;
    public pxf j;
    public boolean k;
    private long m;
    private long n;
    private int o;
    private xin p;
    private xin q;
    private obr r;

    public static ImeDef G(KeyboardGroupDef keyboardGroupDef) {
        oyg oygVar;
        rxu rxuVar;
        wnw wnwVar = ImeDef.a;
        ptw ptwVar = new ptw();
        ptwVar.l(String.valueOf(gxv.class.getName()).concat("_dummy"));
        ptwVar.i(DummyIme.class.getName());
        oxx oxxVar = (oxx) qew.b().a(oxx.class);
        if (oxxVar != null) {
            oygVar = oxxVar.a;
        } else {
            oygVar = null;
        }
        if (oygVar != null) {
            rxuVar = oygVar.i();
        } else {
            rxuVar = null;
        }
        if (rxuVar != null) {
            ptwVar.k(rxuVar.g);
        } else {
            ptwVar.k(Locale.getDefault().getLanguage());
        }
        ptwVar.j(keyboardGroupDef);
        return ptwVar.b(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final wfy ac(Map map, obf obfVar) {
        wfu wfuVar = new wfu(4);
        if (map != null) {
            wfuVar.l(map);
        }
        wfuVar.a("activation_source", obfVar);
        return wfuVar.f(false);
    }

    private final void c() {
        if (this.p != null) {
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "maybeDestroyExistingKeyboardGroupManager", 552, "AbstractOpenableExtension.java")).w("Destroy existing keyboard group manager in %s", getClass().getSimpleName());
        }
        xin xinVar = this.p;
        this.p = null;
        if (xinVar != null) {
            fss fssVar = new fss(this, 6);
            xinVar.b(new xhz(xinVar, fssVar), nil.a);
            xinVar.cancel(false);
        }
    }

    private final void s(final pvl pvlVar, final Map map, final obf obfVar) {
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        xin xinVar = this.p;
        if (xinVar == null) {
            ((wnt) ((wnt) b.c()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "switchToKeyboard", 239, "AbstractOpenableExtension.java")).t("Keyboard group manager future is null when requesting new keyboard.");
            return;
        }
        this.h = pvlVar;
        this.i = map;
        xin g = xgm.g(wrk.aP(xinVar), new vyh() { // from class: gxs
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                String str;
                final gya gyaVar = (gya) obj;
                if (gyaVar != null) {
                    long j = elapsedRealtime;
                    obf obfVar2 = obfVar;
                    Map map2 = map;
                    final pvl pvlVar2 = pvlVar;
                    gxv gxvVar = gxv.this;
                    ((wnt) ((wnt) gxv.b.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "switchToKeyboard", 251, "AbstractOpenableExtension.java")).w("requesting keyboard when keyboardGroupManager is ready in %s", gxvVar.getClass().getSimpleName());
                    final Context A = gxvVar.A();
                    final gxu gxuVar = new gxu(gxvVar, map2, obfVar2, j);
                    pen penVar = (pen) gyaVar.f.get(pvlVar2);
                    if (penVar != null) {
                        gxuVar.a(penVar.a, pvlVar2, true);
                        return null;
                    }
                    KeyboardGroupDef keyboardGroupDef = gyaVar.c;
                    if (keyboardGroupDef.c(pvlVar2)) {
                        gxz gxzVar = gyaVar.e;
                        rfh F = gxzVar.D().F();
                        Context context = gyaVar.b;
                        wnw wnwVar = pvf.a;
                        pvf f = pua.f(context);
                        pvd pvdVar = new pvd() { // from class: gxy
                            @Override // defpackage.pvd
                            public final void b(KeyboardDef keyboardDef) {
                                gxu gxuVar2 = gxuVar;
                                if (gxuVar2.d.W()) {
                                    pvl pvlVar3 = pvlVar2;
                                    gya gyaVar2 = gya.this;
                                    if (keyboardDef != null) {
                                        Context context2 = A;
                                        gxz gxzVar2 = gyaVar2.e;
                                        peh z = pua.z(context2, gxzVar2.D(), keyboardDef, gyaVar2.d, pvlVar3);
                                        if (TextUtils.isEmpty(keyboardDef.c)) {
                                            ((wnt) ((wnt) gya.a.c()).j("com/google/android/apps/inputmethod/libs/extension/KeyboardGroupManager", "requestKeyboardInternal", 144, "KeyboardGroupManager.java")).w("keyboard class is empty %s", keyboardDef);
                                        }
                                        if (z != null) {
                                            z.ai(gyaVar2.c.a(pvlVar3));
                                            gyaVar2.f.put(pvlVar3, new pen(z, keyboardDef));
                                            gxuVar2.a(z, pvlVar3, false);
                                            return;
                                        }
                                    }
                                    gxuVar2.a(null, pvlVar3, false);
                                }
                            }
                        };
                        if (F == null) {
                            str = "";
                        } else {
                            str = ((rjo) F).c;
                        }
                        f.b(A, pvdVar, str, gxzVar.ae(), keyboardGroupDef, pvlVar2);
                        return null;
                    }
                    return null;
                }
                ((wnt) ((wnt) gxv.b.c()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "switchToKeyboard", 257, "AbstractOpenableExtension.java")).t("create keyboardGroupManager failed.");
                return null;
            }
        }, xhg.a);
        xin xinVar2 = this.q;
        if (xinVar2 != null) {
            xinVar2.cancel(false);
        }
        this.q = g;
    }

    public synchronized Context A() {
        Context context;
        oyg oygVar = this.a;
        if (oygVar != null) {
            context = oygVar.a();
        } else {
            context = this.c;
        }
        return context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final synchronized oyg B() {
        return this.a;
    }

    @Override // defpackage.obw
    public final peh C() {
        return this.e;
    }

    @Override // defpackage.gxz
    public pei D() {
        obr aa = aa();
        rcq.aY("Expected in UI thread, but not.");
        return aa;
    }

    protected pxn J() {
        return this.gk;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final synchronized rxu K() {
        rxu e;
        oyg oygVar = this.a;
        if (oygVar != null) {
            e = oygVar.i();
        } else {
            e = rxu.e(Locale.getDefault());
        }
        return e;
    }

    protected xin L() {
        ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "createKeyboardGroupManagerListenableFuture", 122, "AbstractOpenableExtension.java")).w("Create keyboard group manager listenable future in %s", getClass().getSimpleName());
        int b2 = b();
        if (b2 == 0) {
            return null;
        }
        xin b3 = new pet(this.c, b2).b();
        gxt gxtVar = new gxt(this, b2);
        b3.b(new xhz(b3, gxtVar), xhg.a);
        fxt fxtVar = new fxt(this, 7);
        nil nilVar = nil.b;
        int i = xgm.c;
        xgl xglVar = new xgl(b3, fxtVar);
        b3.b(xglVar, wrk.aG(nilVar, xglVar));
        return xglVar;
    }

    public final void M(Map map, obf obfVar) {
        if (this.e != null) {
            t(map, obfVar);
            mjm dr = aa().dr();
            peh pehVar = this.e;
            if (pehVar != null && dr.u()) {
                String es = pehVar.es();
                obr aa = aa();
                rcq.aY("Expected in UI thread, but not.");
                aa.e.dP(es);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void N(peh pehVar, boolean z) {
        aa().ad(pehVar.eN(pvp.a), z);
        this.k = true;
    }

    public synchronized void O() {
        if (this.k) {
            R();
            pxn pxnVar = this.gk;
            pxa pxaVar = pxa.a;
            if (pxnVar != pxaVar && this.m > 0) {
                this.j.p(this.gk, SystemClock.elapsedRealtime() - this.m);
                this.gk = pxaVar;
                this.m = 0L;
            }
        }
    }

    public final void P() {
        O();
        c();
        this.p = L();
    }

    @Override // defpackage.obw
    public final void Q() {
        P();
    }

    public final void R() {
        this.k = false;
        aa().ad(null, true);
        x();
        S();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void T() {
        int i;
        if (this.o == 1) {
            i = 4;
        } else {
            i = 5;
        }
        pxn Z = Z(i);
        if (Z != pxa.a && this.n > 0) {
            this.j.p(Z, SystemClock.elapsedRealtime() - this.n);
        }
        this.n = 0L;
    }

    @Override // defpackage.obw
    public final void U(Map map, obf obfVar) {
        qad qadVar = this.d;
        if (qadVar != null) {
            pzb pzbVar = new pzb("KeyboardLatency.OpenExtension.".concat(String.valueOf(qadVar.b.getSimpleName())), pzc.f, true, null, null);
            synchronized (pzb.class) {
                if (pzb.j == null || pzbVar.o) {
                    pzb.k = SystemClock.elapsedRealtime();
                    pzb.j = pzbVar;
                }
            }
        }
        y(map, obfVar);
    }

    @Override // defpackage.obw
    public final void V() {
        pvl pvlVar = this.f;
        if (pvlVar != null) {
            s(pvlVar, this.g, obf.c);
            return;
        }
        pvl pvlVar2 = this.h;
        if (pvlVar2 != null) {
            s(pvlVar2, this.i, obf.c);
        }
    }

    public final synchronized boolean W() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.obw
    public /* synthetic */ boolean X() {
        return false;
    }

    @Override // defpackage.obx
    public pxn Z(int i) {
        return pxa.a;
    }

    public final obr aa() {
        obr obrVar = this.r;
        if (obrVar != null) {
            return obrVar;
        }
        throw new IllegalStateException("Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate.");
    }

    @Override // defpackage.obw
    public final void ab(obr obrVar) {
        this.r = obrVar;
    }

    @Override // defpackage.gxz
    public final lmi ae() {
        obr obrVar = this.r;
        if (obrVar != null) {
            rcq.aY("Expected in UI thread, but not.");
            oyg y = obrVar.y();
            if (y != null) {
                return y.c(y.g(), obrVar.e.b());
            }
            return null;
        }
        return null;
    }

    protected abstract int b();

    @Override // defpackage.ntt
    public /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public void fM(Context context, qad qadVar) {
        Trace.beginSection("AbstractOpenableExtension.onCreate");
        try {
            this.c = context;
            this.d = qadVar;
            P();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public void fN() {
        Trace.beginSection("AbstractOpenableExtension.onDestroy");
        try {
            hi();
            c();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.obt
    public final /* synthetic */ long fV(oyg oygVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // defpackage.obt
    public synchronized boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        wnw wnwVar = b;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "onActivate", 192, "AbstractOpenableExtension.java")).w("onActivate(): %s", oygVar);
        obr aa = aa();
        rcq.aY("Expected in UI thread, but not.");
        this.j = aa.D();
        this.n = SystemClock.elapsedRealtime();
        this.o++;
        if (W()) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "onActivate", 199, "AbstractOpenableExtension.java")).w("Extension is already activated: %s", this.a);
            if (oygVar.equals(this.a)) {
                U(map, obfVar);
                return true;
            }
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "onActivate", 204, "AbstractOpenableExtension.java")).t("Deactivating previous extension due to change of input method entry.");
            hi();
        }
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "onActivate", 208, "AbstractOpenableExtension.java")).w("Activating extension %s.", getClass().getSimpleName());
        this.a = oygVar;
        U(map, obfVar);
        return true;
    }

    @Override // defpackage.ntt
    public /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public pvl hh() {
        return pvl.b;
    }

    @Override // defpackage.obt
    public final synchronized void hi() {
        if (!W()) {
            return;
        }
        u();
        this.a = null;
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean hw() {
        return false;
    }

    @Override // defpackage.oau
    public boolean m(oas oasVar) {
        peh pehVar = this.e;
        if (pehVar != null && pehVar.ez() && pehVar.m(oasVar)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.obt
    public /* synthetic */ boolean n() {
        return false;
    }

    @Override // defpackage.obt
    public /* synthetic */ boolean p() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void t(Map map, obf obfVar) {
        Trace.beginSection("AbstractOpenableExtension.onActivateCurrentKeyboard");
        try {
            peh pehVar = this.e;
            if (pehVar != null) {
                N(pehVar, v());
                this.e.e(aa().o(), ac(map, obfVar));
                T();
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void u() {
        O();
        this.e = null;
        this.h = null;
        this.i = null;
        this.f = null;
        this.g = null;
        xin xinVar = this.q;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.q = null;
            getClass().getSimpleName();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean v() {
        throw null;
    }

    @Override // defpackage.obw
    public void x() {
        peh pehVar = this.e;
        if (pehVar != null) {
            pehVar.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void y(Map map, obf obfVar) {
        pvl hh;
        if (W() && (hh = hh()) != null) {
            this.gk = J();
            this.m = SystemClock.elapsedRealtime();
            if (this.f == hh) {
                if (!this.k) {
                    M(map, obfVar);
                }
            } else {
                s(hh, map, obfVar);
            }
        }
    }

    @Override // defpackage.ntt
    public /* synthetic */ void dump(Printer printer, boolean z) {
    }

    protected void S() {
    }

    @Override // defpackage.obt
    public /* synthetic */ void fL() {
    }

    @Override // defpackage.obt
    public /* synthetic */ void fP() {
    }

    @Override // defpackage.obw
    public boolean Y(boolean z) {
        return z;
    }

    @Override // defpackage.obt
    public /* synthetic */ void gk(pvl pvlVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void hv(oyg oygVar) {
    }

    @Override // defpackage.obt
    public /* synthetic */ void q(obr obrVar) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void w(peh pehVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fO(long j, long j2) {
    }

    @Override // defpackage.obt
    public /* synthetic */ void k(EditorInfo editorInfo, boolean z) {
    }

    @Override // defpackage.obw
    public void ad(int i, int i2, int i3, int i4) {
    }
}

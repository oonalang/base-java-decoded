package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardAddEntryKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import j$.util.Objects;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ovj  reason: default package */
/* loaded from: classes.dex */
public final class ovj implements our, ovq, ntt {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper");
    public static final ntw b = new ntw("KeyboardWrapper");
    private static final wfr v = wfr.s(pvl.d, pvl.c);
    public final ovi c;
    public peh d;
    public pvm e;
    public KeyboardDef f;
    public pvm g;
    public ous h = ous.a;
    public boolean i = true;
    public long j = 0;
    public long k = 0;
    public boolean l;
    public final ouv m;
    public final ImeDef n;
    public final qou o;
    public final ouu p;
    public final ouk q;
    public final ovs r;
    public pea s;
    public ped t;
    public boolean u;
    private final pei w;
    private pvm x;
    private boolean y;

    public ovj(Context context, ouv ouvVar, ImeDef imeDef, pei peiVar, ouu ouuVar, ouk oukVar) {
        nmq nmqVar = new nmq(this, 3);
        wnw wnwVar = pvf.a;
        ovi oviVar = new ovi(context, imeDef, ouvVar, pua.f(context), nmqVar);
        this.c = oviVar;
        this.w = peiVar;
        this.o = qou.I(context);
        this.m = ouvVar;
        this.n = imeDef;
        this.p = ouuVar;
        this.q = oukVar;
        this.r = new ovs(oviVar, this, peiVar);
    }

    @Override // defpackage.our
    public final void a(peh pehVar, KeyboardDef keyboardDef, pvl pvlVar) {
        pvl pvlVar2;
        Object obj;
        pvl pvlVar3;
        Trace.beginSection("KeyboardWrapper.onKeyboardReady");
        try {
            pvm pvmVar = this.g;
            if (pvmVar != null) {
                pvlVar2 = pvmVar.a;
            } else {
                pvlVar2 = null;
            }
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReady", 226, "KeyboardWrapper.java")).O("onKeyboardReady(): type=%s(%s), kb=%s", b(), pvlVar2, pehVar);
            ntw ntwVar = b;
            ntwVar.d("onKeyboardReady(): currentType=%s, targetType=%s, kbType=%s, kb=%s, kbDef=%s", b(), pvlVar2, pvlVar, pehVar, keyboardDef);
            if (pehVar != null && keyboardDef != null && pvlVar2 == pvlVar) {
                peh pehVar2 = this.d;
                Trace.beginSection("KeyboardWrapper.onKeyboardReadyInternal");
                peh pehVar3 = this.d;
                if (pehVar == pehVar3 && pehVar.ez()) {
                    ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReadyInternal", 294, "KeyboardWrapper.java")).t("The same keyboard is already active.");
                    this.g = null;
                    Trace.endSection();
                } else {
                    if (pehVar3 != null && pehVar3.ez()) {
                        if (this.s == pehVar3.ad()) {
                            this.s = null;
                        }
                        if (this.t == this.d.ae()) {
                            this.t = null;
                        }
                        this.d.h();
                        if (this.d instanceof ClipboardAddEntryKeyboard) {
                            this.m.dO(null);
                        }
                    }
                    this.d = pehVar;
                    this.f = keyboardDef;
                    boolean equals = Objects.equals(this.e, this.g);
                    pvm pvmVar2 = this.g;
                    this.e = pvmVar2;
                    this.g = null;
                    if (!equals && pvmVar2 != null && this.h == ous.b) {
                        ouu ouuVar = this.p;
                        pvl pvlVar4 = pvmVar2.a;
                        if (((Boolean) ouu.e.g()).booleanValue() && ouuVar.P(pvlVar4)) {
                            ouuVar.t = pvmVar2;
                        }
                        ouuVar.g.dJ(pvlVar4);
                        pvl pvlVar5 = this.e.a;
                        if (pvlVar5 == pvl.d || pvlVar5 == pvl.c) {
                            this.o.i(e(), pvlVar5.m);
                        }
                    }
                    Trace.endSection();
                    ous ousVar = this.h;
                    ous ousVar2 = ous.b;
                    if (ousVar == ousVar2) {
                        this.y = true;
                        Trace.beginSection("KeyboardWrapper.doActivateKeyboard");
                        pvm pvmVar3 = this.e;
                        if (pvmVar3 != null) {
                            pvlVar3 = pvmVar3.a;
                            obj = pvmVar3.b;
                            if (obj instanceof pee) {
                                obj = ((pee) obj).b;
                            }
                        } else {
                            obj = null;
                            pvlVar3 = null;
                        }
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "doActivateKeyboard", 624, "KeyboardWrapper.java")).w("doActivateKeyboard(): %s", pvlVar3);
                        ntwVar.b("doActivateKeyboard(): keyboardType=%s", pvlVar3);
                        ouv ouvVar = this.m;
                        ouvVar.j();
                        k(pvp.a);
                        k(pvp.b);
                        ouvVar.q();
                        ouk oukVar = this.q;
                        oukVar.e.d(this.d);
                        oukVar.f = false;
                        peh pehVar4 = this.d;
                        if (pehVar4 != null) {
                            pehVar4.eu();
                        }
                        EditorInfo dq = ouvVar.dq();
                        if (dq != null) {
                            peh pehVar5 = this.d;
                            if (pehVar5 != null) {
                                pehVar5.e(dq, obj);
                                if (ouvVar.dr().u()) {
                                    ouvVar.dP(this.d.es());
                                }
                            }
                            ovs ovsVar = this.r;
                            if (!ovsVar.e) {
                                ovsVar.e = true;
                                ovsVar.d = dq;
                                for (Map.Entry entry : ovsVar.b.entrySet()) {
                                    pvl pvlVar6 = (pvl) entry.getKey();
                                    ovr ovrVar = (ovr) entry.getValue();
                                    if (ovrVar.a == null && ovrVar.b) {
                                        ovsVar.a.g(pvlVar6, ovsVar, ovsVar.c, false);
                                    }
                                }
                            }
                            g();
                            h();
                        }
                        o(true);
                        ouu ouuVar2 = this.p;
                        if (ouuVar2.p == ousVar2 && pvlVar3 != null) {
                            ouuVar2.c().fC(pvlVar3);
                        }
                        if (!oukVar.f) {
                            oukVar.e();
                            oukVar.b();
                        }
                        peh pehVar6 = this.d;
                        if (pehVar6 != null) {
                            pehVar6.ex();
                        }
                        peh pehVar7 = this.d;
                        if (pehVar7 instanceof ClipboardAddEntryKeyboard) {
                            EditTextOnKeyboard editTextOnKeyboard = ((ClipboardAddEntryKeyboard) pehVar7).a;
                            if (editTextOnKeyboard == null) {
                                editTextOnKeyboard = null;
                            }
                            ouvVar.dO(editTextOnKeyboard);
                        }
                        pxf d = d();
                        ouy ouyVar = ouy.KEYBOARD_ACTIVATED;
                        peh pehVar8 = this.d;
                        ImeDef imeDef = this.n;
                        d.n(ouyVar, pehVar8, pvlVar3, imeDef.c, imeDef.f);
                        Trace.endSection();
                        this.y = false;
                        n(ouz.ACTIVATE_KEYBOARD_TO_KEYBOARD_READY, this.j);
                        n(ouz.REQUEST_KEYBOARD_TO_KEYBOARD_READY, this.k);
                    } else {
                        ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReady", 244, "KeyboardWrapper.java")).P("Keyboard was switched but not activated. keyboardStatus: %s, kbtype: %s, kb:%s, kbDef:%s", this.h, pvlVar, pehVar, keyboardDef);
                    }
                }
                if (this.l) {
                    this.l = false;
                    if (pehVar2 == null && this.i) {
                        wfr wfrVar = v;
                        int i = ((wkw) wfrVar).d;
                        for (int i2 = 0; i2 < i; i2++) {
                            pvl pvlVar7 = (pvl) wfrVar.get(i2);
                            if (pvlVar7 != pvlVar) {
                                i(pvlVar7);
                            }
                        }
                    }
                }
                pvm pvmVar4 = this.x;
                if (pvmVar4 != null) {
                    this.x = null;
                    m(pvmVar4);
                }
            } else if (pvlVar2 != pvlVar) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReady", 264, "KeyboardWrapper.java")).J("The returned keyboard %s is not expected: %s", pvlVar, pvlVar2);
                ntwVar.c("The returned keyboard %s is not expected: %s", pvlVar, pvlVar2);
            } else {
                this.g = null;
                ntwVar.b("onKeyboardReady(): null kb or kbDef for targetType=%s", pvlVar2);
                if (this.l) {
                    pvl j = this.p.j();
                    if (pvlVar != j) {
                        this.g = new pvm(j, null);
                        j(j, this);
                    } else {
                        ntwVar.b("onKeyboardReady(): Failed to fetch keyboard for %s", pvlVar);
                        throw new vzy(String.format("Failed to fetch keyboard for %s when activating", pvlVar));
                    }
                } else {
                    ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReady", 283, "KeyboardWrapper.java")).w("Failed to fetch keyboard for %s", pvlVar);
                    ntwVar.b("onKeyboardReady(): Failed to fetch keyboard for %s", pvlVar);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final pvl b() {
        pvm pvmVar = this.e;
        if (pvmVar != null) {
            return pvmVar.a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final pvm c() {
        Object er;
        pvm pvmVar = this.e;
        peh pehVar = this.d;
        if (pehVar != null && pehVar.ez() && pvmVar != null && (er = pehVar.er()) != pvmVar.b) {
            this.e = new pvm(pvmVar.a, er);
        }
        return this.e;
    }

    public final pxf d() {
        return this.m.dA();
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("keyboard = ".concat(String.valueOf(String.valueOf(this.d))));
        printer.println("keyboardDef = ".concat(String.valueOf(String.valueOf(this.f))));
        boolean z2 = this.i;
        printer.println("shouldPrefetchNonPrimeKeyboardDef = " + z2);
        boolean z3 = this.l;
        printer.println("isActivatingWaitForKeyboard = " + z3);
        boolean z4 = this.y;
        printer.println("isInOnKeyboardReady = " + z4);
        printer.println("pendingRecursiveKeyboardSwitch = ".concat(String.valueOf(String.valueOf(this.x))));
        printer.println("currentKeyboardTypeAndPayload = ".concat(String.valueOf(String.valueOf(this.e))));
        printer.println("targetKeyboardTypeAndPayload = ".concat(String.valueOf(String.valueOf(this.g))));
        printer.println("keyboardStatus = ".concat(String.valueOf(String.valueOf(this.h))));
    }

    public final String e() {
        return "RECENT_SYMBOL_DIGIT_KEYBOARD_".concat(String.valueOf(this.n.c));
    }

    public final void f(oas oasVar) {
        peh pehVar = this.d;
        if (pehVar == null) {
            return;
        }
        ouu ouuVar = this.p;
        pvl j = ouuVar.j();
        pvl pvlVar = pvl.b;
        if (j == pvlVar && b() != pvlVar && pehVar.eB(oasVar)) {
            ouuVar.H(pvlVar);
        }
        pehVar.ex();
    }

    public final void g() {
        ptl ptlVar;
        pea ad;
        pea peaVar = null;
        if (p()) {
            ovs ovsVar = this.r;
            if (ovsVar.e) {
                Iterator it = ovsVar.b.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    peh pehVar = ((ovr) it.next()).a;
                    if (pehVar != null && (ad = pehVar.ad()) != null) {
                        peaVar = ad;
                        break;
                    }
                }
            }
            if (peaVar == null) {
                peaVar = this.d.ad();
            }
        }
        pea peaVar2 = this.s;
        if (peaVar2 != peaVar) {
            if (peaVar2 != null) {
                peaVar2.l(false);
            }
            this.s = peaVar;
            ouu ouuVar = this.p;
            if (peaVar != null) {
                ptlVar = peaVar.b();
            } else {
                ptlVar = ptl.a;
            }
            ouuVar.A(ptlVar);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final void h() {
        boolean z;
        ped ae;
        ped pedVar = null;
        if (p()) {
            ovs ovsVar = this.r;
            if (ovsVar.e) {
                Iterator it = ovsVar.b.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    peh pehVar = ((ovr) it.next()).a;
                    if (pehVar != null && (ae = pehVar.ae()) != null) {
                        pedVar = ae;
                        break;
                    }
                }
            }
            if (pedVar == null) {
                pedVar = this.d.ae();
            }
        }
        if (this.t != pedVar) {
            this.t = pedVar;
            ouu ouuVar = this.p;
            if (pedVar != null) {
                z = true;
            } else {
                z = false;
            }
            ouuVar.B(z);
        }
    }

    public final void i(pvl pvlVar) {
        pek b2;
        ovi oviVar = this.c;
        if (!oviVar.h) {
            oyg dw = oviVar.g.dw();
            if (dw != null && (b2 = oviVar.b(pvlVar)) != null) {
                b2.I(oviVar.e, this.w, oviVar.f, pvlVar, oviVar.d(), oviVar.h(dw), new ovg(oviVar, oviVar.a(pvlVar), true));
                return;
            }
            return;
        }
        throw new vzy("prefetchKeyboardDef is called after all keyboards are closed.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(pvl pvlVar, our ourVar) {
        Trace.beginSection("KeyboardWrapper.requestKeyboard");
        try {
            this.k = SystemClock.elapsedRealtime();
            this.c.g(pvlVar, ourVar, this.w, true);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(pvp pvpVar) {
        View view;
        Trace.beginSection("KeyboardWrapper.requestKeyboardView");
        try {
            oul du = this.m.du();
            Trace.beginSection("KeyboardWrapper.getActiveKeyboardView");
            peh pehVar = this.d;
            if (pehVar != null) {
                view = pehVar.eN(pvpVar);
                Trace.endSection();
            } else {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "getActiveKeyboardView", 337, "KeyboardWrapper.java")).O("keyboard is null imeDef=%s, keyboardDef=%s, type=%s", this.n, this.f, b());
                Trace.endSection();
                view = null;
            }
            du.E(pvpVar, view, this.p, b());
        } finally {
            Trace.endSection();
        }
    }

    public final void l() {
        this.j = 0L;
        this.k = 0L;
    }

    public final void m(pvm pvmVar) {
        Trace.beginSection("KeyboardWrapper.switchToKeyboard");
        try {
            if (this.y) {
                this.x = pvmVar;
            } else {
                pvl pvlVar = pvmVar.a;
                wnw wnwVar = a;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "switchToKeyboard", 688, "KeyboardWrapper.java")).J("switchToKeyboard(): type=%s, status=%s", pvlVar, this.h);
                if (this.h != ous.b) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "switchToKeyboard", 690, "KeyboardWrapper.java")).w("switchToKeyboard does nothing as keyboardStatus is not ACTIVE but %s", this.h);
                } else if (Objects.equals(pvmVar, this.g)) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "switchToKeyboard", 695, "KeyboardWrapper.java")).J("switchToKeyboard does nothing as the parameters are identical (type=%s, payload=%s)", pvlVar, pvmVar.b);
                } else {
                    pvm pvmVar2 = this.e;
                    if (pvmVar2 != null) {
                        pzb.b(new pzb(null, null, false, pvmVar2.a, pvlVar));
                    }
                    pvm pvmVar3 = this.g;
                    if (pvmVar3 != null) {
                        this.c.f(pvmVar3.a, this);
                    }
                    this.g = pvmVar;
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "switchToKeyboard", 708, "KeyboardWrapper.java")).w("switchToKeyboard(): requesting %s", pvlVar);
                    b.b("switchToKeyboard(): requesting %s", pvlVar);
                    j(pvlVar, this);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void n(pxn pxnVar, long j) {
        if (j > 0) {
            d().p(pxnVar, SystemClock.elapsedRealtime() - j);
        }
    }

    public final void o(boolean z) {
        peh pehVar = this.d;
        if (pehVar != null) {
            boolean z2 = false;
            if (z) {
                z2 = this.m.dv(rcq.T(owu.b, new wfu(4)), false).l(1, 1, 0).p();
            }
            pehVar.ev(137438953472L, z2);
        }
    }

    public final boolean p() {
        if (this.h == ous.b && this.d != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean q(CharSequence charSequence) {
        ped pedVar;
        if (p() && (pedVar = this.t) != null) {
            return pedVar.y(charSequence);
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}

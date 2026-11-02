package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardAddEntryKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.processor.AsyncProcessorBasedIme;
import com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: ouu  reason: default package */
/* loaded from: classes.dex */
public final class ouu implements ntt, qas {
    public static final odr a = odu.a("enable_modifier_key_handler", false);
    public static final wnw b = wnw.i("com/google/android/libraries/inputmethod/inputbundle/InputBundle");
    public static final ntw c = new ntw("InputBundle");
    public static final odr d = odu.a("enable_text_conversion_off_the_spot", true);
    static final odr e = odu.a("enable_back_to_prime_as_top_level", true);
    private static final wgz v = wgz.s(pvl.b, pvl.j, pvl.d, pvl.c);
    public final Context f;
    public final ouv g;
    public final ImeDef h;
    public boolean i;
    public pna j;
    public final ovj k;
    public final ovo l;
    public final ouk m;
    public final ovm n;
    public oqs o;
    public oqg q;
    public Supplier s;
    public pvm t;
    private pvm x;
    private final wgz y;
    public ous p = ous.a;
    public int u = 1;
    public final Object r = new Object();
    private final ork w = new ork(new oup(this));

    /* JADX WARN: Type inference failed for: r0v4, types: [ovo, java.lang.Object] */
    public ouu(Context context, ouv ouvVar, ImeDef imeDef) {
        this.h = imeDef;
        this.f = context;
        this.g = ouvVar;
        ?? obj = new Object();
        this.l = obj;
        ovm ovmVar = new ovm(wfr.w(new ovn(), new ovk(ovl.a), new ovk(ovl.b), new ovk(ovl.c), new ovk(ovl.d), new ovk(ovl.e)), new tzq(this));
        this.n = ovmVar;
        ovm ovmVar2 = ((Boolean) a.g()).booleanValue() ? ovmVar : obj;
        ouk oukVar = new ouk(ovmVar2, ouvVar, this);
        this.m = oukVar;
        ovmVar2.c(oukVar);
        this.k = new ovj(context, ouvVar, imeDef, new ova(this), this, oukVar);
        int a2 = imeDef.q.a(R.id.f85770_resource_name_obfuscated_res_0x7f0b02e8, 0);
        if (a2 != 0) {
            TypedArray obtainTypedArray = context.getResources().obtainTypedArray(a2);
            wgx wgxVar = new wgx();
            for (int i = 0; i < obtainTypedArray.length(); i++) {
                String string = obtainTypedArray.getString(i);
                if (string != null) {
                    wnw wnwVar = pvl.a;
                    wgxVar.d(rcq.B(string));
                }
            }
            obtainTypedArray.recycle();
            this.y = wgxVar.g();
            return;
        }
        this.y = wlc.a;
    }

    public static out d(pvp pvpVar) {
        if (pvpVar == null) {
            return out.b;
        }
        int ordinal = pvpVar.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return out.c;
                }
                throw new RuntimeException(null, null);
            }
            return out.a;
        }
        return out.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void A(ptl ptlVar) {
        oqs oqsVar;
        if (this.p == ous.b && (oqsVar = this.o) != null) {
            oqsVar.fx(ptlVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void B(boolean z) {
        oqs oqsVar;
        if (this.p == ous.b && (oqsVar = this.o) != null) {
            oqsVar.fy(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void C(nrl nrlVar) {
        this.g.ds().d(nrlVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void D(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        if (this.p != ous.b) {
            return;
        }
        boolean f = f().f(i, i2, charSequence, z, z2);
        int i3 = 1;
        if (true == f) {
            i3 = 2;
        }
        Q(i3);
        this.m.a();
        n().n(ouy.IME_TEXT_REPLACED, new Object[0]);
    }

    public final void E(pvl pvlVar, our ourVar) {
        this.k.j(pvlVar, ourVar);
    }

    public final void F(CharSequence charSequence, int i, Object obj) {
        List textConversionSuggestions;
        ous ousVar = this.p;
        ous ousVar2 = ous.b;
        if (ousVar != ousVar2) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        boolean z = !isEmpty;
        int i2 = 1;
        if (!this.h.j) {
            ovj ovjVar = this.k;
            if (ovjVar.h == ousVar2 && ovjVar.q(charSequence)) {
                if (((Boolean) d.g()).booleanValue() && Build.VERSION.SDK_INT >= 33 && t$$ExternalSyntheticApiModelOutline0.m367m(obj)) {
                    textConversionSuggestions = t$$ExternalSyntheticApiModelOutline0.m361m(obj).getTextConversionSuggestions();
                    if (!textConversionSuggestions.isEmpty()) {
                        f().E("\u200b", 1, obj);
                    }
                }
                if (true != isEmpty) {
                    i2 = 3;
                }
                Q(i2);
                return;
            }
        }
        if (this.u != 2) {
            if (!isEmpty) {
                z = true;
            }
            Q(i2);
        }
        if (obj != null && Build.VERSION.SDK_INT >= 33) {
            f().E(charSequence, i, obj);
        } else {
            f().d(charSequence, i);
        }
        this.m.a();
        if (z) {
            i2 = 2;
        }
        Q(i2);
    }

    public final void G(List list) {
        pea peaVar;
        ovj ovjVar = this.k;
        if (ovjVar.p() && (peaVar = ovjVar.s) != null) {
            peaVar.k(list);
            ovjVar.d().n(ouy.READING_TEXT_CANDIDATES_SET, list);
        }
    }

    public final void H(pvl pvlVar) {
        I(new pvm(pvlVar));
    }

    public final void I(pvm pvmVar) {
        if (h() instanceof ClipboardAddEntryKeyboard) {
            this.g.dF(pvmVar, null);
        } else {
            J(pvmVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void J(pvm pvmVar) {
        ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "switchToKeyboardDirectly", 531, "InputBundle.java")).w("switchToKeyboardDirectly(): %s", pvmVar);
        c.b("switchToKeyboardDirectly(): %s", pvmVar);
        if (this.p != ous.c) {
            ovj ovjVar = this.k;
            if (ovjVar.h == ous.b) {
                ovjVar.m(pvmVar);
            } else {
                this.x = pvmVar;
            }
        }
    }

    public final void K(boolean z) {
        pea peaVar;
        this.q = null;
        ovj ovjVar = this.k;
        if (ovjVar.p() && (peaVar = ovjVar.s) != null) {
            peaVar.l(z);
            ovjVar.d().n(ouy.TEXT_CANDIDATES_UPDATED, Boolean.valueOf(z));
        }
    }

    public final void L(pvm pvmVar, pvl pvlVar) {
        pvl i = i();
        if (i == null) {
            i = pvl.b;
        }
        ovj ovjVar = this.k;
        if (i == pvmVar.a) {
            ovjVar.m(new pvm(pvlVar));
        } else {
            ovjVar.m(pvmVar);
        }
    }

    public final void M() {
        peh pehVar = this.k.d;
        if (pehVar != null) {
            pehVar.eN(pvp.b);
        }
    }

    public final boolean N(int i, oas oasVar) {
        if (i == -10141) {
            pvx pvxVar = (pvx) oasVar.h(pvx.class, -10141);
            if (pvxVar != null) {
                D(pvxVar.a, pvxVar.b, pvxVar.c, true, false);
                return true;
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean O(pvl pvlVar) {
        if (pvlVar != null && this.y.contains(pvlVar)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean P(pvl pvlVar) {
        if (!v.contains(pvlVar) && !O(pvlVar)) {
            return false;
        }
        return true;
    }

    public final void Q(int i) {
        if (this.u != i) {
            this.u = i;
        }
    }

    public final int a() {
        rxu rxuVar = this.h.f;
        if (rxuVar.I()) {
            oyg g = g();
            if (g != null) {
                rxuVar = g.i();
            } else {
                rxuVar = rxu.d;
            }
        }
        return rxuVar.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final mjm b() {
        return this.g.dr();
    }

    public final oqs c() {
        oqs oqsVar = this.o;
        if (oqsVar == null) {
            ImeDef imeDef = this.h;
            Context context = this.f;
            ork orkVar = this.w;
            String str = imeDef.d;
            oqs X = rcq.X(context, str, imeDef, orkVar);
            if (X != null) {
                this.o = X;
                return X;
            }
            ((wnt) ((wnt) b.c()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "createIme", 639, "InputBundle.java")).w("Failed to load IME class: %s", str);
            throw new vzy("Failed to load IME class: ".concat(String.valueOf(str)));
        }
        return oqsVar;
    }

    @Override // defpackage.qas, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        kde.t(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String str;
        printer.println("imeStatus = ".concat(String.valueOf(String.valueOf(this.p))));
        int i = this.u;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "OFF_THE_SPOT";
                }
            } else {
                str = "INLINE";
            }
        } else {
            str = "NONE";
        }
        printer.println("composingStatus = ".concat(str));
        printer.println("savedTopLevelKeyboardTypeAndPayload = ".concat(String.valueOf(String.valueOf(this.t))));
        printer.println("toBeActivatedKeyboardTypeAndPayload = ".concat(String.valueOf(String.valueOf(this.x))));
        printer.println("ime = ".concat(String.valueOf(String.valueOf(this.o))));
        printer.println("ImeDef = ".concat(String.valueOf(String.valueOf(this.h))));
        this.k.dump(printer, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final owa e(owv owvVar) {
        return this.g.dv(owvVar, false);
    }

    public final owa f() {
        return e(rcq.T(owu.b, new wfu(4)));
    }

    public final oyg g() {
        return this.g.dw();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    public final peh h() {
        return this.k.d;
    }

    public final pvl i() {
        pvm l = l();
        if (l != null) {
            return l.a;
        }
        return null;
    }

    public final pvl j() {
        Object obj;
        Supplier supplier = this.s;
        if (supplier == null) {
            return pvl.b;
        }
        obj = supplier.get();
        return (pvl) obj;
    }

    public final pvm k(pvm pvmVar) {
        if (this.t != null && pvmVar.a == pvl.b && !P(i())) {
            return this.t;
        }
        return pvmVar;
    }

    public final pvm l() {
        return this.k.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final pvm m() {
        ovj ovjVar = this.k;
        pvm pvmVar = ovjVar.g;
        if (pvmVar != null) {
            return pvmVar;
        }
        return ovjVar.c();
    }

    public final pxf n() {
        return this.g.dA();
    }

    public final rxu o() {
        return this.h.f;
    }

    @Override // defpackage.qas
    public final void onClosing() {
        if (this.o != null) {
            x();
            nag.a(this.o);
            this.o = null;
        }
        y();
        ovj ovjVar = this.k;
        ovjVar.d = null;
        ovjVar.f = null;
        ovjVar.e = null;
        ovjVar.g = null;
        ovi oviVar = ovjVar.c;
        azb azbVar = oviVar.b;
        int i = azbVar.d;
        for (int i2 = 0; i2 < i; i2++) {
            peh pehVar = ((pen) azbVar.g(i2)).a;
            nag.a(pehVar);
            oviVar.i.accept(pehVar);
        }
        azbVar.clear();
        oviVar.c.clear();
        oviVar.d.clear();
        oviVar.h = true;
        ous ousVar = ous.c;
        ovjVar.h = ousVar;
        ovjVar.r.close();
        pna pnaVar = this.j;
        if (pnaVar != null) {
            pnaVar.close();
        }
        this.j = null;
        this.p = ousVar;
    }

    public final String p() {
        return this.h.c;
    }

    public final void q() {
        boolean z;
        if (this.p == ous.b) {
            G(null);
            K(false);
            if (this.u == 3) {
                F("", 1, null);
                c().a();
            }
            if (this.u != 1) {
                pxf n = n();
                ouy ouyVar = ouy.IME_COMPOSING_ABORTED;
                if (this.u == 2) {
                    z = true;
                } else {
                    z = false;
                }
                n.n(ouyVar, Boolean.valueOf(z));
                Q(1);
                c().a();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r(pvm pvmVar) {
        Trace.beginSection("InputBundle.activate");
        try {
            this.x = null;
            s(pvmVar.a);
            pvm pvmVar2 = this.x;
            if (pvmVar2 != null) {
                this.x = null;
                pvmVar = pvmVar2;
            }
            t(pvmVar);
        } finally {
            Trace.endSection();
        }
    }

    public final void s(pvl pvlVar) {
        boolean z;
        Trace.beginSection("InputBundle.activateIme");
        try {
            wnw wnwVar = b;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "activateIme", 599, "InputBundle.java")).J("activateIme: %s, keyboardType=%s", this.p, pvlVar);
            c.c("activateIme: %s, keyboardType=%s", this.p, pvlVar);
            ous ousVar = this.p;
            if (ousVar == ous.a) {
                this.p = ous.b;
                n().h(pxz.c);
                ouv ouvVar = this.g;
                EditorInfo dq = ouvVar.dq();
                ouk oukVar = this.m;
                if (qou.I(this.f).x(R.string.f224600_resource_name_obfuscated_res_0x7f1408fd, false) && nvc.z(dq) && (dq.inputType & 28672) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                oukVar.a = z;
                oqs c2 = c();
                if (dq != null) {
                    c2.fw(dq, ouvVar.I(), pvlVar);
                    boolean isFullscreenMode = ouvVar.isFullscreenMode();
                    this.i = isFullscreenMode;
                    c2.fB(isFullscreenMode);
                    if (c2 instanceof nrl) {
                        u((nrl) c2);
                    }
                } else {
                    ((wnt) wnwVar.a(ofo.a).j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "activateIme", 623, "InputBundle.java")).t("activateIme with a null editorInfo");
                }
                n().n(ouy.IME_ACTIVATED, dq);
                int i = this.h.m;
                if (i != 0) {
                    ouvVar.showStatusIcon(i);
                } else {
                    ouvVar.hideStatusIcon();
                }
            } else if (ousVar == ous.b) {
                q();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void t(pvm pvmVar) {
        wnw wnwVar = b;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "activateKeyboard", 662, "InputBundle.java")).J("activateKeyboard: %s, type=%s", this.p, pvmVar);
        c.c("activateKeyboard: %s, type=%s", this.p, pvmVar);
        ous ousVar = this.p;
        ous ousVar2 = ous.b;
        if (ousVar != ousVar2) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "activateKeyboard", 665, "InputBundle.java")).w("not able to activate keyboard since ime is not active, imeStatus: %s", this.p);
            return;
        }
        ovj ovjVar = this.k;
        Trace.beginSection("KeyboardWrapper.activateKeyboard");
        try {
            pvl pvlVar = pvmVar.a;
            wnw wnwVar2 = ovj.a;
            ous ousVar3 = ovjVar.h;
            ImeDef imeDef = ovjVar.n;
            ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "activateKeyboard", 592, "KeyboardWrapper.java")).O("activateKeyboard(): type=%s, status=%s, imeDef=%s", pvlVar, ousVar3, imeDef);
            ovj.b.d("activateKeyboard(): type=%s, status=%s, imeDef=%s", pvlVar, ovjVar.h, imeDef);
            ous ousVar4 = ovjVar.h;
            if (ousVar4 == ous.a) {
                ovjVar.j = SystemClock.elapsedRealtime();
                ovjVar.h = ousVar2;
                ovjVar.l = true;
                ovjVar.g = pvmVar;
                ovjVar.j(pvlVar, ovjVar);
            } else if (ousVar4 == ousVar2 && pvlVar != ovjVar.b()) {
                ((wnt) wnwVar2.a(ofo.a).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "activateKeyboard", 605, "KeyboardWrapper.java")).t("doesn't allow to activate another keyboard before deactivateKeyboard()");
            } else if (ovjVar.h == ous.c) {
                ((wnt) wnwVar2.a(ofo.a).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "activateKeyboard", 608, "KeyboardWrapper.java")).t("activateKeyboard is called after closing all keyboards");
            }
        } finally {
            Trace.endSection();
        }
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("stringId", p());
        aF.b("language", o());
        ImeDef imeDef = this.h;
        aF.b("languageTag", imeDef.a(this.f));
        aF.b("imeDef", imeDef);
        return aF.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void u(nrl nrlVar) {
        this.g.ds().b(nrlVar);
    }

    public final void v() {
        if (this.u == 2) {
            oqs c2 = c();
            if (c2 instanceof AsyncProcessorBasedIme) {
                AsyncProcessorBasedIme asyncProcessorBasedIme = (AsyncProcessorBasedIme) c2;
                CharSequence charSequence = null;
                if (asyncProcessorBasedIme.a != null) {
                    BaseDecodeProcessor baseDecodeProcessor = asyncProcessorBasedIme.a.a.c;
                    if (baseDecodeProcessor instanceof BaseDecodeProcessor) {
                        charSequence = baseDecodeProcessor.x();
                    }
                }
                if (charSequence != null) {
                    f().c(charSequence);
                }
            }
            f().u();
        }
        q();
        this.m.a();
    }

    public final void w(CharSequence charSequence, int i, boolean z) {
        boolean z2;
        if (this.p == ous.b) {
            if (TextUtils.isEmpty(charSequence) && this.u != 2) {
                z2 = false;
            } else {
                CharSequence af = pua.af(charSequence);
                if (z) {
                    f().o(af, i);
                } else {
                    f().q(af, i);
                }
                this.m.a();
                z2 = true;
            }
            if (this.u == 2) {
                Q(1);
            }
        } else {
            z2 = false;
        }
        n().n(ouy.IME_TEXT_COMMITTED, charSequence);
        if (z2) {
            this.g.dS(oas.d(new pue(-10216, null, charSequence, Integer.MAX_VALUE)));
        }
    }

    public final void x() {
        if (this.p == ous.b) {
            v();
            oqs c2 = c();
            if (c2 instanceof nrl) {
                C((nrl) c2);
            }
            c2.fz();
            this.g.hideStatusIcon();
            n().j(pxz.c);
        }
        this.p = ous.a;
        ouk oukVar = this.m;
        oukVar.b = 0;
        oukVar.c = false;
        oukVar.a = false;
        this.i = false;
    }

    public final void y() {
        ovj ovjVar = this.k;
        ovjVar.s = null;
        ovjVar.t = null;
        ouu ouuVar = ovjVar.p;
        ouuVar.A(ptl.a);
        ouuVar.B(false);
        ovs ovsVar = ovjVar.r;
        ovsVar.e = false;
        ovsVar.d = null;
        for (Map.Entry entry : ovsVar.b.entrySet()) {
            pvl pvlVar = (pvl) entry.getKey();
            ovr ovrVar = (ovr) entry.getValue();
            if (ovrVar.a == null) {
                ovsVar.a.f(pvlVar, ovsVar);
            } else {
                ovsVar.c(ovrVar);
            }
        }
        if (ovjVar.p()) {
            ovjVar.d.h();
            if (ovjVar.d instanceof ClipboardAddEntryKeyboard) {
                ovjVar.m.dO(null);
            }
        }
        pvm pvmVar = ovjVar.g;
        if (pvmVar != null) {
            ovjVar.c.f(pvmVar.a, ovjVar);
            ((wnt) ((wnt) ovj.a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onDeactivate", 512, "KeyboardWrapper.java")).w("Cancel the target keyboard type while deactivating, %s", ovjVar.g);
            ovjVar.g = null;
        }
        ovjVar.l = false;
        ovjVar.i = true;
        ovjVar.h = ous.a;
        ovjVar.q.e.d(null);
        ovjVar.l();
        ovjVar.u = false;
    }

    public final void z(oas oasVar) {
        if (this.p == ous.b) {
            c().b(oasVar);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}

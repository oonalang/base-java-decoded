package com.google.android.apps.inputmethod.libs.handwriting.ime;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.handwriting.recognition.HandwritingJniUtil;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.handwriting.base.RecognitionResult;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class HandwritingIme extends AbstractIme implements hbo, rzd, ntt {
    public final ExecutorService b;
    public final ExecutorService c;
    protected final rxu d;
    protected juf e;
    oth f;
    oti g;
    protected final osl h;
    public String i;
    protected boolean j;
    List k;
    List l;
    public CharSequence m;
    hbp n;
    oql o;
    public final int p;
    protected final rfl q;
    private final boolean s;
    private final boolean t;
    private final miy u;
    private rzg v;
    private int w;
    private static final wnw r = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme");
    public static final odr a = odu.a("enable_voice_in_handwriting", false);

    /* JADX INFO: Access modifiers changed from: protected */
    public HandwritingIme(Context context, ImeDef imeDef, oqw oqwVar, ExecutorService executorService, ExecutorService executorService2) {
        super(context, imeDef, oqwVar, null);
        this.i = "";
        this.j = false;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = "";
        this.u = new miy();
        ((wnt) ((wnt) r.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "<init>", 208, "HandwritingIme.java")).w("LanguageTag = %s", imeDef.f);
        this.w = 1;
        this.p = true != imeDef.q.d(R.id.f85720_resource_name_obfuscated_res_0x7f0b02e3, false) ? 2 : 1;
        this.t = imeDef.q.d(R.id.f85720_resource_name_obfuscated_res_0x7f0b02e3, false);
        this.f = new oth(this.D, false);
        oqw oqwVar2 = this.D;
        this.g = new oti(oqwVar2, oqwVar2, oqwVar2, imeDef.f.H());
        this.h = new osl(this.D, imeDef.f);
        this.q = new rfl(this.D);
        nzf.a();
        this.s = ((nzd) nzf.b.get()).a("␣");
        this.d = imeDef.f;
        this.b = executorService;
        this.c = executorService2;
        oql oqlVar = new oql(new hag(this));
        this.o = oqlVar;
        oqlVar.i();
        W(context, imeDef.f);
        ntq.b.a(this);
    }

    private static int T(oas oasVar) {
        pue g = oasVar.g();
        if (g != null) {
            Object obj = g.e;
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
            return 0;
        }
        return 0;
    }

    private final bld U() {
        return new bld(Integer.valueOf(this.m.length()), 0);
    }

    private final rzg V() {
        if (this.v == null) {
            oqw oqwVar = this.D;
            Objects.requireNonNull(oqwVar);
            this.v = new khp(this, new haf(oqwVar, 0));
        }
        return this.v;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [han, hbn, hbp] */
    private final void W(Context context, rxu rxuVar) {
        if (this.n != null) {
            return;
        }
        ?? hbnVar = new hbn();
        this.n = hbnVar;
        ExecutorService executorService = this.b;
        ExecutorService executorService2 = this.c;
        pxf X = X();
        ((wnt) ((wnt) hbn.f.b()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper", "initialize", 93, "AbstractHandwritingRecognizerWrapper.java")).t("initialize");
        hbn hbnVar2 = (hbn) hbnVar;
        hbnVar2.j = this;
        hbnVar2.g = executorService;
        hbnVar2.h = executorService2;
        hbnVar2.i = X;
        hbnVar2.f();
        hbnVar2.k = true;
        if (!HandwritingJniUtil.a) {
            synchronized (HandwritingJniUtil.class) {
                if (!HandwritingJniUtil.a) {
                    if (NativeLibHelper.c("latin_handwriting", false)) {
                        HandwritingJniUtil.a = true;
                    }
                }
            }
        }
        if (!hbnVar2.k) {
            ((woz) han.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingRecognizerWrapper", "loadRecognizer", 70, "HandwritingRecognizerWrapper.java")).t("loadRecognizer(): wrapper not initialized.");
            return;
        }
        han hanVar = (han) hbnVar;
        hbnVar.c = executorService;
        hbnVar.b = context;
        hbnVar.d = rxuVar;
        hbnVar.e = X;
        hbnVar.c(true);
    }

    private final void ab(CharSequence charSequence) {
        hbp hbpVar = this.n;
        if (hbpVar != null) {
            hbpVar.f();
            String charSequence2 = charSequence.toString();
            hbn hbnVar = (hbn) hbpVar;
            if (!hbnVar.k) {
                ((wnt) ((wnt) hbn.f.c()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper", "setPrecontext", 159, "AbstractHandwritingRecognizerWrapper.java")).t("setPrecontext(): class not initialized");
            } else {
                hbnVar.n.g(charSequence2);
            }
        }
    }

    protected CharSequence A(Object obj) {
        if (!(obj instanceof CharSequence)) {
            return null;
        }
        return (CharSequence) obj;
    }

    public final String B(CharSequence charSequence) {
        String str;
        if (charSequence == null) {
            return "";
        }
        String charSequence2 = charSequence.toString();
        if (charSequence2.startsWith(" ")) {
            boolean z = this.s;
            String valueOf = String.valueOf(charSequence2.substring(1));
            if (true != z) {
                str = "_";
            } else {
                str = "␣";
            }
            return str.concat(valueOf);
        }
        return charSequence2;
    }

    public void C(CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        if (TextUtils.equals(charSequence, this.m)) {
            if (TextUtils.isEmpty(this.i)) {
                this.D.j();
                return;
            }
            return;
        }
        this.D.H(charSequence);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void D(wxi wxiVar, CharSequence charSequence) {
        int length;
        hbn hbnVar;
        hbl hblVar;
        hbp hbpVar = this.n;
        if (hbpVar != null && ((wxiVar == wxi.CONFIRM_WRITE || wxiVar == wxi.CONFIRM_SPACE || wxiVar == wxi.CONFIRM_ENTER || wxiVar == wxi.CONFIRM_CLOSE || wxiVar == wxi.CONFIRM_PLACE_CURSOR || wxiVar == wxi.CANDIDATE_DELETE || wxiVar == wxi.SELECT_FIRST_CANDIDATE || wxiVar == wxi.SELECT_OTHER_CANDIDATE) && (hblVar = (hbnVar = (hbn) hbpVar).m) != null)) {
            Iterator it = hblVar.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (charSequence.toString().contentEquals((String) it.next())) {
                    hbnVar.b(hbnVar.i, hblVar.b, hblVar.c, true, hblVar.d);
                    hbnVar.m = null;
                    break;
                }
            }
        }
        if (charSequence.toString().equals("")) {
            length = -1;
        } else {
            length = charSequence.length();
        }
        X().n(hbh.a, wxiVar, this.d, Integer.valueOf(length));
    }

    @Override // defpackage.hbo
    public final void E() {
        this.n = null;
        I(false);
    }

    @Override // defpackage.hbo
    public void F(List list, int[] iArr, miy miyVar) {
        CharSequence charSequence;
        this.D.h(oas.d(new pue(-10039, null, iArr, Integer.MAX_VALUE)));
        if (list.isEmpty()) {
            charSequence = "";
        } else {
            charSequence = ((oqg) list.get(0)).a;
        }
        L(charSequence);
        K(list);
    }

    @Override // defpackage.hbo
    public final void G(boolean z) {
        int i;
        if (z) {
            i = 3;
        } else {
            i = 2;
        }
        this.w = i;
        I(z);
    }

    public final void H(boolean z) {
        this.u.clear();
        if (this.n == null) {
            W(this.B, this.d);
            return;
        }
        oqw oqwVar = this.D;
        ab(oqwVar.gh(20));
        this.m = "";
        this.l.clear();
        if (z) {
            boolean z2 = true;
            if (!this.q.d() && this.k.isEmpty()) {
                z2 = false;
            }
            oqwVar.w(z2);
        }
    }

    protected final void I(boolean z) {
        rxu rxuVar = this.E.f;
        this.D.h(oas.d(new pue(-10040, null, Boolean.valueOf(z), Integer.MAX_VALUE)));
    }

    final void J(rzf rzfVar) {
        V().f(rzfVar);
    }

    public final void K(List list) {
        this.l.clear();
        this.l.addAll(v(list));
        this.D.w(!list.isEmpty());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void L(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        this.m = charSequence;
        this.D.M(y(charSequence));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean M(oas oasVar) {
        boolean z;
        int a2 = oasVar.a();
        if (a2 == 62) {
            oqw oqwVar = this.D;
            oqwVar.b();
            if (O() && !TextUtils.isEmpty(this.m)) {
                X().n(hbh.d, this.m.toString(), wxi.CONFIRM_SPACE);
            }
            C(this.m, true, true, false);
            if (P() || TextUtils.isEmpty(this.m)) {
                oqwVar.H(" ");
            }
            oqwVar.i();
            if (this.m.length() > 0) {
                D(wxi.CONFIRM_SPACE, this.m);
            } else {
                D(wxi.SPACE, "");
            }
            H(!Q());
            return true;
        } else if (a2 == 66) {
            oqw oqwVar2 = this.D;
            oqwVar2.b();
            if (O() && !TextUtils.isEmpty(this.m)) {
                X().n(hbh.d, this.m.toString(), wxi.CONFIRM_ENTER);
            }
            C(this.m, true, true, false);
            oqwVar2.H("\n");
            oqwVar2.i();
            if (this.m.length() > 0) {
                D(wxi.CONFIRM_ENTER, this.m);
            } else {
                D(wxi.ENTER, "");
            }
            H(true);
            return true;
        } else if (a2 == 67) {
            oqw oqwVar3 = this.D;
            oqwVar3.b();
            C(this.m, R(), false, false);
            oqwVar3.i();
            CharSequence z2 = z();
            if (z2.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (O() && !TextUtils.isEmpty(this.m)) {
                X().n(hbh.d, this.m.toString(), wxi.CANDIDATE_DELETE);
                if (z) {
                    X().n(hbh.e, z2.toString());
                }
            }
            if (this.j) {
                if (this.m.length() > 0) {
                    D(wxi.CANDIDATE_DELETE, this.m);
                } else if (z) {
                    D(wxi.DELETE, "");
                }
            }
            if (z) {
                pxf X = X();
                hbh hbhVar = hbh.g;
                Boolean bool = Boolean.FALSE;
                X.n(hbhVar, bool, bool);
            }
            H(true);
            return false;
        } else {
            ((wnt) ((wnt) r.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "handleKeyPress", 882, "HandwritingIme.java")).u("handleKeyPress(): unexpected keycode %d", a2);
            return false;
        }
    }

    protected boolean N(oas oasVar) {
        C(this.m, false, false, false);
        H(true);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean O() {
        if (((Boolean) hcm.a.g()).booleanValue() && !this.H && qye.e()) {
            return true;
        }
        return false;
    }

    protected boolean P() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean Q() {
        return false;
    }

    protected boolean R() {
        return true;
    }

    protected void S(oqg oqgVar) {
        CharSequence A = A(oqgVar.m);
        if (A == null) {
            return;
        }
        C(A, true, false, true);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public void a() {
        super.a();
        if (this.m.length() > 0) {
            if (O()) {
                X().n(hbh.d, this.m.toString(), wxi.CONFIRM_CLOSE);
            }
            D(wxi.CONFIRM_CLOSE, this.m);
        }
        H(true);
        this.o.hM();
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String str;
        int i = this.w;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "LOADING_SUCCEEDED";
                }
            } else {
                str = "LOADING_FAILED";
            }
        } else {
            str = "UNKNOWN";
        }
        if (i != 0) {
            printer.println("  lastKnownRecognizerLoaderState = ".concat(str));
            printer.println("  recognizer = ".concat(String.valueOf(String.valueOf(this.n))));
            hbp hbpVar = this.n;
            if (hbpVar != null) {
                boolean g = hbpVar.g();
                printer.println("  recognizerReady = " + g);
                return;
            }
            return;
        }
        throw null;
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void e() {
        fI();
    }

    @Override // defpackage.rzd
    public final void f(ynn ynnVar) {
        this.j = false;
        this.D.j();
        this.o.hM();
        this.q.c();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public void fC(pvl pvlVar) {
        super.fC(pvlVar);
        J(rzf.b);
        boolean z = true;
        H(true);
        if (!this.o.hP() && TextUtils.isEmpty(this.i)) {
            this.D.j();
        }
        int i = this.w;
        if (i != 1) {
            if (i != 3) {
                z = false;
            }
            I(z);
        }
        V();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public void fE(owv owvVar, int i, int i2, int i3, int i4) {
        if (!owv.c(owvVar)) {
            this.q.c();
            juf jufVar = this.e;
            if (jufVar != null) {
                jufVar.d(owvVar);
                if (this.e.c) {
                    return;
                }
            }
            if (!oql.k(owvVar)) {
                J(rzf.a);
            }
            if (this.m.length() > 0) {
                if (O()) {
                    X().n(hbh.d, this.m.toString(), wxi.CONFIRM_PLACE_CURSOR);
                }
                D(wxi.CONFIRM_PLACE_CURSOR, this.m);
            }
            if (((Boolean) ihl.a.g()).booleanValue() && !owv.c(owvVar)) {
                this.D.h(oas.d(new pue(-10126, null, null, Integer.MAX_VALUE)));
            }
            this.f.c();
            this.o.hN(owvVar);
            H(true);
        }
    }

    @Override // defpackage.rzd
    public final void fI() {
        if (!TextUtils.isEmpty(this.i)) {
            CharSequence y = y(this.i);
            if (!TextUtils.isEmpty(y)) {
                X().n(hbh.f, y.toString(), this.d);
            }
        }
        this.D.j();
        this.q.c();
        this.i = "";
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void fJ(aajc aajcVar) {
        uwm.cR(this, aajcVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
        super.fw(editorInfo, z, pvlVar);
        D(wxi.ACTIVATE, "");
        H(true);
        this.q.c();
        V();
        Context applicationContext = this.B.getApplicationContext();
        if ((Z() || azm.w()) && rcq.o(applicationContext)) {
            juf jufVar = new juf(applicationContext, this.C);
            this.e = jufVar;
            jufVar.c(editorInfo);
        }
        this.j = false;
        if (O()) {
            X().h(rot.a);
            Locale u = this.E.f.u();
            X().n(rop.IME_ACTIVATE_METADATA, editorInfo, u, qyb.a(), wfr.r(u));
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public void fz() {
        this.q.c();
        juf jufVar = this.e;
        if (jufVar != null) {
            jufVar.e();
            this.e = null;
        }
        V().c(rzw.SHUTDOWN_HANDWRITING_IME_ON_DEACTIVATE);
        this.o.hM();
        if (O()) {
            X().j(rot.a);
        }
        super.fz();
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "HandwritingIme";
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void i(aajc aajcVar, rzc rzcVar) {
        j(aajcVar, rzcVar, "");
    }

    @Override // defpackage.rzd
    public final void j(aajc aajcVar, rzc rzcVar, String str) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (aajg aajgVar : aajcVar.b) {
            if (!aajgVar.c.isEmpty()) {
                if (aajgVar.d) {
                    sb2.append(aajgVar.c);
                } else {
                    sb.append(aajgVar.c);
                }
            }
        }
        if (fcd.bl(aajcVar)) {
            this.q.c();
        }
        CharSequence y = y(sb2.toString());
        if (!TextUtils.isEmpty(y)) {
            X().n(hbh.f, y.toString(), this.d);
        }
        oqw oqwVar = this.D;
        oqwVar.b();
        oqwVar.M("");
        oqwVar.H(y);
        oqwVar.M(y(sb.toString()));
        oqwVar.i();
        this.i = sb.toString();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void l(int i, boolean z) {
        List list;
        rfl rflVar = this.q;
        oqg oqgVar = null;
        if (rflVar.d()) {
            Optional a2 = rflVar.a();
            hae haeVar = new hae(this, 0);
            if (true != a2.isPresent()) {
                return;
            }
            Object obj = a2.get();
            Object obj2 = haeVar.a;
            ((HandwritingIme) obj2).D.a(Collections.singletonList(obj), null, false);
            return;
        }
        boolean isEmpty = this.k.isEmpty();
        if (!isEmpty) {
            list = this.k;
        } else {
            list = this.l;
        }
        List arrayList = new ArrayList(list);
        if (((Boolean) iaa.cc.g()).booleanValue() && ((khp) V()).a && ((khp) V()).b && ((Boolean) sag.Z.g()).booleanValue()) {
            arrayList = azm.u(arrayList);
        }
        if (isEmpty && this.t && !arrayList.isEmpty() && ((oqg) arrayList.get(0)).e != oqf.c) {
            oqgVar = (oqg) arrayList.get(0);
        }
        this.D.a(arrayList, oqgVar, false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.qas
    public final void onClosing() {
        nag.a(this.n);
        V().b();
        ntq.b.c(this);
        kde.t(this.o);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public boolean p(oas oasVar) {
        int i;
        String charSequence;
        boolean z;
        pue g = oasVar.g();
        if (g == null || ((i = g.c) != -10034 && i != -10023 && i != -10035 && i != 67 && i != 62 && i != 66 && i != -10027 && i != -10009 && i != -10050 && i != -10051 && i != -10052 && i != -10063 && i != -10061 && i != -10053 && i != -10054 && i != -10062 && !pac.h(oasVar) && i != -10137 && i != -10141 && ((!((Boolean) a.g()).booleanValue() || !V().k(i)) && ((this.e == null || !juf.h(i)) && !this.o.hQ(oasVar))))) {
            return false;
        }
        juf jufVar = this.e;
        if (jufVar != null) {
            if (jufVar.f(oasVar)) {
                fE(owv.a(owu.f), 0, 0, 0, 0);
                return true;
            }
            juf jufVar2 = this.e;
            if (jufVar2.c) {
                jufVar2.e();
                fE(owv.a(owu.f), 0, 0, 0, 0);
            }
        }
        if (V().g(oasVar)) {
            return true;
        }
        osl oslVar = this.h;
        rfl rflVar = this.q;
        oqw oqwVar = this.D;
        if (pac.p(oasVar, oslVar, rflVar, oqwVar, new gmd(this, 15))) {
            int a2 = oasVar.a();
            if (a2 != -10136 && a2 != -10135) {
                z = false;
            } else {
                z = true;
            }
            X().n(hbh.g, Boolean.TRUE, Boolean.valueOf(z));
            return true;
        } else if (pac.q(oasVar, rflVar, new haf(this, 1))) {
            return true;
        } else {
            rflVar.c();
            pue g2 = oasVar.g();
            int a3 = oasVar.a();
            if (a3 == -10023) {
                Object obj = g2.e;
                boolean z2 = obj instanceof miy;
                if (!z2) {
                    ((wnt) ((wnt) r.d()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "handleStrokeList", 916, "HandwritingIme.java")).t("handleStrokeList(): invalid data");
                    return false;
                }
                hbp hbpVar = this.n;
                if (hbpVar != null) {
                    hbn hbnVar = (hbn) hbpVar;
                    if (!hbnVar.k) {
                        ((wnt) ((wnt) hbn.f.c()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper", "addStrokes", 143, "AbstractHandwritingRecognizerWrapper.java")).t("addStrokes(): class not initialized");
                    } else if (z2) {
                        hbnVar.n.e((miy) obj);
                        hbnVar.e();
                    }
                }
                if (O()) {
                    miy miyVar = (miy) obj;
                    miy miyVar2 = this.u;
                    miyVar2.addAll(miyVar);
                    miyVar2.b(miyVar.b, miyVar.c);
                    String str = miyVar.e;
                    if (str != null) {
                        miyVar2.e = str;
                    }
                }
                D(wxi.DRAW_STROKE, "");
                return true;
            } else if (a3 == -10034) {
                this.u.clear();
                if (!this.j) {
                    this.j = true;
                }
                if (this.m.length() > 0) {
                    if (O()) {
                        X().n(hbh.d, this.m.toString(), wxi.CONFIRM_WRITE);
                    }
                    D(wxi.CONFIRM_WRITE, this.m);
                }
                this.o.a();
                this.o.hM();
                C(this.m, false, false, false);
                this.m = "";
                this.l.clear();
                this.k.clear();
                ab(oqwVar.gh(20));
                return true;
            } else if (a3 == -10035) {
                if (O()) {
                    miy miyVar3 = this.u;
                    if (!miyVar3.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        for (oqg oqgVar : this.l) {
                            CharSequence charSequence2 = oqgVar.a;
                            if (charSequence2 == null) {
                                charSequence = "";
                            } else {
                                charSequence = charSequence2.toString();
                            }
                            arrayList.add(charSequence);
                        }
                        X().n(hbh.c, new miy(miyVar3), arrayList, this.d);
                        miyVar3.clear();
                    }
                }
                ab(oqwVar.gh(20));
                return true;
            } else if (a3 != -10027 && a3 != -10009) {
                if (a3 == -10141) {
                    if (oasVar.g() != null && oasVar.g().e != null) {
                        Object obj2 = oasVar.g().e;
                        if (obj2 instanceof pvx) {
                            pvx pvxVar = (pvx) obj2;
                            this.o.a();
                            this.o.hM();
                            oqwVar.K(pvxVar.a, pvxVar.b, pvxVar.c, true);
                            H(true);
                            return true;
                        }
                    }
                    return false;
                }
                pue g3 = oasVar.g();
                if (g3 != null) {
                    int i2 = g3.c;
                    switch (i2) {
                        case -10063:
                            this.f.e(0);
                            this.f.b();
                            break;
                        case -10062:
                            this.g.a();
                            break;
                        case -10061:
                            this.g.b(U());
                            this.g.h(T(oasVar));
                            break;
                        default:
                            switch (i2) {
                                case -10054:
                                    this.g.c(T(oasVar));
                                    rflVar.c();
                                    H(true);
                                    break;
                                case -10053:
                                    this.g.h(T(oasVar));
                                    break;
                                case -10052:
                                    int T = T(oasVar);
                                    oth othVar = this.f;
                                    if (!othVar.b) {
                                        CharSequence a4 = othVar.a(T);
                                        if (a4.length() > 0) {
                                            oqwVar.y(0, 0, "", "", "", "", "");
                                            rflVar.b(a4, false);
                                            H(true);
                                            break;
                                        }
                                    }
                                    break;
                                case -10051:
                                    this.f.e(T(oasVar));
                                    break;
                                case -10050:
                                    int T2 = T(oasVar);
                                    this.f.d(U());
                                    this.f.e(T2);
                                    break;
                            }
                    }
                    return true;
                }
                if (this.o.hO(oasVar)) {
                    return true;
                }
                return M(oasVar);
            } else {
                return N(oasVar);
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public void t(oqg oqgVar, boolean z) {
        wxi wxiVar;
        wxi wxiVar2;
        this.o.hM();
        if (!z) {
            return;
        }
        if (oqgVar.e == oqf.f) {
            this.q.c();
            CharSequence charSequence = oqgVar.a;
            if (charSequence != null) {
                oqw oqwVar = this.D;
                oqwVar.b();
                oqwVar.j();
                C(charSequence, true, false, true);
                oqwVar.i();
            } else {
                ((wnt) ((wnt) r.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "selectTextCandidate", 1058, "HandwritingIme.java")).t("Restorable candidate has null text.");
            }
        } else {
            CharSequence A = A(oqgVar.m);
            if (A == null) {
                ((wnt) ((wnt) r.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "selectTextCandidate", 1063, "HandwritingIme.java")).t("selectTextCandidate data is null, which should never happen by construction of the candidates.");
                return;
            }
            CharSequence charSequence2 = oqgVar.a;
            if (O() && !TextUtils.isEmpty(this.m)) {
                pxf X = X();
                hbh hbhVar = hbh.d;
                String charSequence3 = A.toString();
                if (TextUtils.equals(A, this.m)) {
                    wxiVar2 = wxi.SELECT_FIRST_CANDIDATE;
                } else {
                    wxiVar2 = wxi.SELECT_OTHER_CANDIDATE;
                }
                X.n(hbhVar, charSequence3, wxiVar2);
            }
            S(oqgVar);
            if (TextUtils.equals(A, this.m)) {
                wxiVar = wxi.SELECT_FIRST_CANDIDATE;
            } else {
                wxiVar = wxi.SELECT_OTHER_CANDIDATE;
            }
            D(wxiVar, A);
        }
        H(!Q());
    }

    protected wfr v(List list) {
        return (wfr) wsg.c(Collection.EL.stream(list), new ieb(this, new hah(this, list.size()), 1)).collect(wdj.a);
    }

    @Override // defpackage.hbo
    public /* synthetic */ xin x(RecognitionResult recognitionResult) {
        ArrayList arrayList = new ArrayList(recognitionResult.a());
        oqd oqdVar = new oqd();
        for (int i = 0; i < recognitionResult.a(); i++) {
            oqdVar.a = recognitionResult.b(i).a;
            oqdVar.e = oqf.b;
            oqdVar.k = i;
            arrayList.add(oqdVar.a());
        }
        return oii.k(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final CharSequence z() {
        CharSequence gh = this.D.gh(20);
        if (!TextUtils.isEmpty(gh)) {
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            characterInstance.setText(gh.toString());
            int last = characterInstance.last();
            int previous = characterInstance.previous();
            if (previous != -1) {
                return gh.subSequence(previous, last);
            }
            return "";
        }
        return "";
    }

    @Override // defpackage.rzd
    public final void fH() {
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void r() {
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void b(oas oasVar) {
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void d(rzw rzwVar) {
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void fK(Duration duration) {
    }

    public CharSequence y(CharSequence charSequence) {
        return charSequence;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    public HandwritingIme(Context context, ImeDef imeDef, oqw oqwVar) {
        this(context, imeDef, oqwVar, nid.a().b(2), nil.b);
    }
}

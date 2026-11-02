package com.google.android.apps.inputmethod.libs.mozc.ime;

import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.view.InputDevice;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.function.Function$CC;
import java.util.ArrayDeque;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.function.Function;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SimpleJapaneseIme extends AbstractIme implements rzd {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme");
    private static final idi l = idi.TWELVE_KEY_TOGGLE_KANA;
    private static final idi m = idi.SYMBOL_NUMBER;
    private static final idi n = idi.HARDWARE_QWERTY_KANA;
    private static final Duration o = Duration.ofSeconds(1);
    private static final Duration p = Duration.ofSeconds(3);
    private juf M;
    private boolean N;
    private ptl O;
    private final aarh P;
    protected final ifl b;
    public final pxf c;
    public final idb d;
    int e;
    public final osl f;
    public final ifh g;
    final oql h;
    public pvl i;
    public final ngl j;
    public final rfl k;
    private final idi q;
    private final idi r;
    private final idi s;
    private rzg t;
    private final ifh u;
    private final ifh v;
    private final ifh w;
    private String x;
    private idi y;
    private boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, aarh] */
    public SimpleJapaneseIme(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, new idl(context, oqwVar));
        ifl a2 = ifl.a();
        osl oslVar = new osl(oqwVar, imeDef.f);
        rfl rflVar = new rfl(oqwVar);
        pxf R = oqwVar.R();
        this.P = new Object();
        this.j = new ngl();
        this.g = new ifh() { // from class: idv
            /* JADX WARN: Code restructure failed: missing block: B:142:0x023e, code lost:
                if ((r6.b & 32) != 0) goto L116;
             */
            /* JADX WARN: Removed duplicated region for block: B:100:0x01bf  */
            /* JADX WARN: Removed duplicated region for block: B:102:0x01c4 A[Catch: all -> 0x03a6, TryCatch #0 {all -> 0x03a6, blocks: (B:38:0x0091, B:40:0x0097, B:43:0x009d, B:45:0x00a3, B:47:0x00a7, B:48:0x00a9, B:50:0x00af, B:57:0x0102, B:59:0x010a, B:60:0x010c, B:62:0x0112, B:64:0x0126, B:65:0x0128, B:67:0x012e, B:68:0x0130, B:70:0x0138, B:72:0x013c, B:73:0x013e, B:79:0x014b, B:80:0x0152, B:82:0x0158, B:88:0x0173, B:89:0x017b, B:87:0x0170, B:101:0x01c0, B:90:0x0181, B:92:0x0190, B:94:0x019b, B:96:0x019f, B:97:0x01b5, B:102:0x01c4, B:104:0x01ca, B:51:0x00cb, B:53:0x00ee, B:55:0x00f5, B:54:0x00f3, B:107:0x01d8), top: B:222:0x0091 }] */
            /* JADX WARN: Removed duplicated region for block: B:111:0x01f8  */
            /* JADX WARN: Removed duplicated region for block: B:118:0x0206  */
            /* JADX WARN: Removed duplicated region for block: B:121:0x020e  */
            /* JADX WARN: Removed duplicated region for block: B:128:0x021c  */
            /* JADX WARN: Removed duplicated region for block: B:131:0x0222  */
            /* JADX WARN: Removed duplicated region for block: B:134:0x0228  */
            /* JADX WARN: Removed duplicated region for block: B:137:0x0232  */
            /* JADX WARN: Removed duplicated region for block: B:147:0x0247  */
            /* JADX WARN: Removed duplicated region for block: B:150:0x024d  */
            /* JADX WARN: Removed duplicated region for block: B:153:0x025f  */
            /* JADX WARN: Removed duplicated region for block: B:166:0x02eb A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:170:0x0304  */
            /* JADX WARN: Removed duplicated region for block: B:45:0x00a3 A[Catch: all -> 0x03a6, TryCatch #0 {all -> 0x03a6, blocks: (B:38:0x0091, B:40:0x0097, B:43:0x009d, B:45:0x00a3, B:47:0x00a7, B:48:0x00a9, B:50:0x00af, B:57:0x0102, B:59:0x010a, B:60:0x010c, B:62:0x0112, B:64:0x0126, B:65:0x0128, B:67:0x012e, B:68:0x0130, B:70:0x0138, B:72:0x013c, B:73:0x013e, B:79:0x014b, B:80:0x0152, B:82:0x0158, B:88:0x0173, B:89:0x017b, B:87:0x0170, B:101:0x01c0, B:90:0x0181, B:92:0x0190, B:94:0x019b, B:96:0x019f, B:97:0x01b5, B:102:0x01c4, B:104:0x01ca, B:51:0x00cb, B:53:0x00ee, B:55:0x00f5, B:54:0x00f3, B:107:0x01d8), top: B:222:0x0091 }] */
            /* JADX WARN: Removed duplicated region for block: B:56:0x00fe  */
            /* JADX WARN: Removed duplicated region for block: B:59:0x010a A[Catch: all -> 0x03a6, TryCatch #0 {all -> 0x03a6, blocks: (B:38:0x0091, B:40:0x0097, B:43:0x009d, B:45:0x00a3, B:47:0x00a7, B:48:0x00a9, B:50:0x00af, B:57:0x0102, B:59:0x010a, B:60:0x010c, B:62:0x0112, B:64:0x0126, B:65:0x0128, B:67:0x012e, B:68:0x0130, B:70:0x0138, B:72:0x013c, B:73:0x013e, B:79:0x014b, B:80:0x0152, B:82:0x0158, B:88:0x0173, B:89:0x017b, B:87:0x0170, B:101:0x01c0, B:90:0x0181, B:92:0x0190, B:94:0x019b, B:96:0x019f, B:97:0x01b5, B:102:0x01c4, B:104:0x01ca, B:51:0x00cb, B:53:0x00ee, B:55:0x00f5, B:54:0x00f3, B:107:0x01d8), top: B:222:0x0091 }] */
            /* JADX WARN: Removed duplicated region for block: B:62:0x0112 A[Catch: all -> 0x03a6, TryCatch #0 {all -> 0x03a6, blocks: (B:38:0x0091, B:40:0x0097, B:43:0x009d, B:45:0x00a3, B:47:0x00a7, B:48:0x00a9, B:50:0x00af, B:57:0x0102, B:59:0x010a, B:60:0x010c, B:62:0x0112, B:64:0x0126, B:65:0x0128, B:67:0x012e, B:68:0x0130, B:70:0x0138, B:72:0x013c, B:73:0x013e, B:79:0x014b, B:80:0x0152, B:82:0x0158, B:88:0x0173, B:89:0x017b, B:87:0x0170, B:101:0x01c0, B:90:0x0181, B:92:0x0190, B:94:0x019b, B:96:0x019f, B:97:0x01b5, B:102:0x01c4, B:104:0x01ca, B:51:0x00cb, B:53:0x00ee, B:55:0x00f5, B:54:0x00f3, B:107:0x01d8), top: B:222:0x0091 }] */
            /* JADX WARN: Removed duplicated region for block: B:99:0x01bd  */
            @Override // defpackage.ifh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(defpackage.mcb r22, defpackage.oas r23) {
                /*
                    Method dump skipped, instructions count: 941
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.idv.a(mcb, oas):void");
            }
        };
        this.u = new idw(this, 1);
        this.v = new idw(this, 0);
        this.w = new idw(this, 2);
        this.N = false;
        this.O = ptl.a;
        uwm.ax(a2);
        this.b = a2;
        this.c = R;
        rcq.aY("Expected in UI thread, but not.");
        this.q = B(imeDef.q, R.id.f85890_resource_name_obfuscated_res_0x7f0b02f4, l);
        this.r = B(imeDef.q, R.id.f85990_resource_name_obfuscated_res_0x7f0b02fe, m);
        this.s = B(imeDef.q, R.id.f85710_resource_name_obfuscated_res_0x7f0b02e2, n);
        this.e = ryu.j(context, R.attr.f6410_resource_name_obfuscated_res_0x7f040135, 2);
        this.d = new idb(context, R, this.D, imeDef.q.d(R.id.f85780_resource_name_obfuscated_res_0x7f0b02e9, true), this.A);
        a2.r(context, ifm.b, ifa.a(context));
        this.f = oslVar;
        this.k = rflVar;
        oql oqlVar = new oql(new osq(this, a2, 1));
        this.h = oqlVar;
        oqlVar.i();
    }

    private static idi B(ptq ptqVar, int i, idi idiVar) {
        String name;
        CharSequence c = ptqVar.c(i, idiVar.name());
        if (c != null) {
            name = c.toString();
        } else {
            name = idiVar.name();
        }
        return idi.a(name);
    }

    private static wfr C(oas oasVar) {
        if (oasVar.t == null) {
            return wkw.a;
        }
        aacp l2 = mcg.a.l();
        Iterable iterable = (Iterable) DesugarArrays.stream(oasVar.t).filter(new gmz(15)).map(new hsx(19)).collect(wdj.a);
        l2.s();
        mcg mcgVar = (mcg) l2.b;
        aadk aadkVar = mcgVar.b;
        if (!aadkVar.c()) {
            mcgVar.b = aacu.E(aadkVar);
        }
        aabe.g(iterable, mcgVar.b);
        return wfr.r((mcg) l2.p());
    }

    private final void D() {
        pvl pvlVar;
        if (nvc.B(this.G)) {
            EditorInfo editorInfo = this.G;
            if (editorInfo != null && Objects.equals(editorInfo.packageName, "com.google.android.gms") && (this.G.inputType & 4080) == 208) {
                pvlVar = hhi.b;
            } else {
                pvlVar = hhi.a;
            }
            if (this.E.h.m.containsKey(pvlVar)) {
                this.D.O(new pvm(pvlVar));
            }
        }
    }

    private final void E(boolean z) {
        aacp c = idp.c(this.F);
        c.s();
        mdf mdfVar = (mdf) c.b;
        mdf mdfVar2 = mdf.a;
        mdfVar.b |= 4;
        mdfVar.e = z;
        this.b.l((mdf) c.p());
    }

    private final void F(rzf rzfVar) {
        x().f(rzfVar);
    }

    private final boolean G(idi idiVar) {
        if (idiVar.t || !this.F.x(R.string.f227680_resource_name_obfuscated_res_0x7f140a35, false)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00cf, code lost:
        if (r2.w != r10.w) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean H(boolean r10) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme.H(boolean):boolean");
    }

    final boolean A() {
        mbt mbtVar = this.d.d.e;
        if (mbtVar != null && mbtVar.d.size() > 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void a() {
        super.a();
        z(true);
        this.h.hM();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void b(oas oasVar) {
        pue g;
        if (oasVar != null && (g = oasVar.g()) != null && g.c == -10018) {
            Object obj = g.e;
            if (obj instanceof String) {
                String str = (String) obj;
                if (!str.isEmpty()) {
                    oqw oqwVar = this.D;
                    idb idbVar = this.d;
                    ifl iflVar = this.b;
                    ido a2 = idp.a(oqwVar, idbVar);
                    aacp l2 = mcn.b.l();
                    mcm mcmVar = mcm.IME_ACTION;
                    l2.s();
                    mcn mcnVar = (mcn) l2.b;
                    mcnVar.e = mcmVar.aB;
                    mcnVar.c |= 4;
                    l2.s();
                    mcn mcnVar2 = (mcn) l2.b;
                    Objects.requireNonNull(str);
                    mcnVar2.c |= 8;
                    mcnVar2.g = str;
                    String str2 = a2.a;
                    String str3 = a2.b;
                    iflVar.j((mcn) l2.p(), oasVar, wkw.a, str2, str3, this.v);
                    if (((Boolean) ics.af.g()).booleanValue() && this.N && Objects.equals(str, "search") && nvd.AGSA.a(this.G) && str2 != null && !a.W(str2) && str2.endsWith(" ") && str2.length() <= 20 && TextUtils.isEmpty(str3) && n(this.G)) {
                        String str4 = (String) wrk.ah(vzn.b(' ').a().j(str2), "");
                        aacp l3 = mdc.a.l();
                        l3.s();
                        mdc mdcVar = (mdc) l3.b;
                        Objects.requireNonNull("");
                        mdcVar.b |= 1;
                        mdcVar.c = "";
                        l3.s();
                        mdc mdcVar2 = (mdc) l3.b;
                        Objects.requireNonNull(str4);
                        mdcVar2.b |= 2;
                        mdcVar2.d = str4;
                        mdc mdcVar3 = (mdc) l3.p();
                        aacp l4 = mci.a.l();
                        l4.s();
                        mci mciVar = (mci) l4.b;
                        mciVar.c = 32;
                        mciVar.b |= 1;
                        l4.s();
                        mci mciVar2 = (mci) l4.b;
                        Objects.requireNonNull(mdcVar3);
                        mciVar2.o = mdcVar3;
                        mciVar2.b |= 4096;
                        iflVar.e((mci) l4.p(), null, null);
                    }
                }
            }
        }
        this.b.h();
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void e() {
        fI();
    }

    @Override // defpackage.rzd
    public final void f(ynn ynnVar) {
        a();
        if (((Boolean) ihl.a.g()).booleanValue()) {
            this.k.c();
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fC(pvl pvlVar) {
        int i;
        super.fC(pvlVar);
        F(rzf.b);
        ifl iflVar = this.b;
        iflVar.h();
        pvl pvlVar2 = this.i;
        this.i = pvlVar;
        EditorInfo editorInfo = this.G;
        if (nvc.S(editorInfo)) {
            i = 2;
        } else if (nvc.O(editorInfo)) {
            i = 3;
        } else if (nvc.J(editorInfo)) {
            i = 4;
        } else {
            i = 1;
        }
        mci mciVar = mci.a;
        aacp l2 = mciVar.l();
        l2.s();
        mci mciVar2 = (mci) l2.b;
        mciVar2.c = 5;
        mciVar2.b |= 1;
        aacp l3 = mda.a.l();
        mcy mcyVar = mcy.SWITCH_INPUT_FIELD_TYPE;
        l3.s();
        mda mdaVar = (mda) l3.b;
        mdaVar.c = mcyVar.x;
        mdaVar.b |= 1;
        l2.s();
        mci mciVar3 = (mci) l2.b;
        mda mdaVar2 = (mda) l3.p();
        Objects.requireNonNull(mdaVar2);
        mciVar3.f = mdaVar2;
        mciVar3.b |= 8;
        aacp l4 = mcd.a.l();
        l4.s();
        mcd mcdVar = (mcd) l4.b;
        mcdVar.f = i;
        mcdVar.b |= 8;
        l2.s();
        mci mciVar4 = (mci) l2.b;
        mcd mcdVar2 = (mcd) l4.p();
        Objects.requireNonNull(mcdVar2);
        mciVar4.h = mcdVar2;
        mciVar4.b |= 32;
        iflVar.e((mci) l2.p(), null, null);
        H(!mlu.x());
        iflVar.n(v(), wkw.a);
        ifh ifhVar = this.u;
        aacp l5 = mciVar.l();
        l5.s();
        mci mciVar5 = (mci) l5.b;
        mciVar5.c = 19;
        mciVar5.b |= 1;
        iflVar.e((mci) l5.p(), null, ifhVar);
        ngl nglVar = this.j;
        oqw oqwVar = this.D;
        nglVar.b = oqwVar;
        ((ArrayDeque) nglVar.a).clear();
        x();
        if (A() && !mlu.s()) {
            wnw wnwVar = pvl.a;
            if (pvlVar2 != rcq.B("jarvis")) {
                oqwVar.w(true);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fE(owv owvVar, int i, int i2, int i3, int i4) {
        String str;
        owu owuVar = owvVar.i;
        if (owuVar == owu.h) {
            this.b.i();
        }
        if (!owv.c(owvVar)) {
            F(rzf.a);
        }
        int i5 = i + i2 + i3;
        juf jufVar = this.M;
        if (jufVar != null && (i5 == 0 || jufVar.c)) {
            jufVar.d(owvVar);
        }
        if (owv.d(owvVar)) {
            if (i5 == 0) {
                z(!TextUtils.isEmpty(this.d.a()));
            } else {
                ifl iflVar = this.b;
                int max = Math.max(0, Math.min(i2, i5));
                ifh ifhVar = this.g;
                aacp l2 = mci.a.l();
                l2.s();
                mci mciVar = (mci) l2.b;
                mciVar.c = 5;
                mciVar.b |= 1;
                aacp l3 = mda.a.l();
                mcy mcyVar = mcy.MOVE_CURSOR;
                l3.s();
                mda mdaVar = (mda) l3.b;
                mdaVar.c = mcyVar.x;
                mdaVar.b |= 1;
                l3.s();
                mda mdaVar2 = (mda) l3.b;
                mdaVar2.b |= 16;
                mdaVar2.g = max;
                l2.s();
                mci mciVar2 = (mci) l2.b;
                mda mdaVar3 = (mda) l3.p();
                Objects.requireNonNull(mdaVar3);
                mciVar2.f = mdaVar3;
                mciVar2.b |= 8;
                iflVar.e((mci) l2.p(), null, ifhVar);
            }
        }
        if (((Boolean) ihl.a.g()).booleanValue() && !owv.c(owvVar)) {
            this.k.c();
            juf jufVar2 = this.M;
            if (jufVar2 == null || !jufVar2.c) {
                this.D.h(oas.d(new pue(-10126, null, null, Integer.MAX_VALUE)));
            }
        }
        this.h.hN(owvVar);
        if (i5 == 0 && ((Boolean) ics.ae.g()).booleanValue()) {
            ido a2 = idp.a(this.D, this.d);
            if (owv.b(owuVar) || owv.d(owvVar) || (owv.c(owvVar) && (str = a2.a) != null && str.endsWith("\u3000"))) {
                ifl iflVar2 = this.b;
                String str2 = a2.a;
                String str3 = a2.b;
                ifh ifhVar2 = this.g;
                aacp l4 = mci.a.l();
                l4.s();
                mci mciVar3 = (mci) l4.b;
                mciVar3.c = 5;
                mciVar3.b |= 1;
                aacp l5 = mda.a.l();
                mcy mcyVar2 = mcy.REQUEST_NWP;
                l5.s();
                mda mdaVar4 = (mda) l5.b;
                mdaVar4.c = mcyVar2.x;
                mdaVar4.b |= 1;
                l4.s();
                mci mciVar4 = (mci) l4.b;
                mda mdaVar5 = (mda) l5.p();
                Objects.requireNonNull(mdaVar5);
                mciVar4.f = mdaVar5;
                mciVar4.b |= 8;
                aacp u = ifl.u(true, str2, str3);
                l4.s();
                mci mciVar5 = (mci) l4.b;
                mcd mcdVar = (mcd) u.p();
                Objects.requireNonNull(mcdVar);
                mciVar5.h = mcdVar;
                mciVar5.b |= 32;
                iflVar2.e((mci) l4.p(), null, ifhVar2);
            }
        }
    }

    @Override // defpackage.rzd
    public final void fH() {
        juf jufVar = this.M;
        if (jufVar != null) {
            jufVar.d(owv.a(owu.d));
        }
    }

    @Override // defpackage.rzd
    public final void fI() {
        if (((Boolean) ihl.a.g()).booleanValue()) {
            this.k.c();
        }
        if (!TextUtils.isEmpty(this.x)) {
            this.D.j();
            this.c.n(ier.c, this.x);
            this.d.g();
        }
        this.x = "";
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void fJ(aajc aajcVar) {
        uwm.cR(this, aajcVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fv(oqg oqgVar) {
        this.b.h();
        Object obj = oqgVar.m;
        if (obj instanceof idf) {
            idf idfVar = (idf) obj;
            try {
                mbv mbvVar = idfVar.a;
                int i = idfVar.b;
                mbx mbxVar = idfVar.c;
                Duration duration = idfVar.d;
                ifl iflVar = this.b;
                int i2 = mbvVar.d;
                ifh ifhVar = this.g;
                aacp l2 = mci.a.l();
                l2.s();
                mci mciVar = (mci) l2.b;
                mciVar.c = 5;
                mciVar.b |= 1;
                aacp l3 = mda.a.l();
                mcy mcyVar = mcy.DELETE_CANDIDATE_FROM_HISTORY;
                l3.s();
                mda mdaVar = (mda) l3.b;
                mdaVar.c = mcyVar.x;
                mdaVar.b |= 1;
                l3.s();
                mda mdaVar2 = (mda) l3.b;
                mdaVar2.b |= 2;
                mdaVar2.d = i2;
                l2.s();
                mci mciVar2 = (mci) l2.b;
                mda mdaVar3 = (mda) l3.p();
                Objects.requireNonNull(mdaVar3);
                mciVar2.f = mdaVar3;
                mciVar2.b |= 8;
                iflVar.e((mci) l2.p(), null, ifhVar);
                return;
            } catch (Throwable th) {
                throw new RuntimeException(th.toString(), th);
            }
        }
        ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "deleteCandidate", 1148, "SimpleJapaneseIme.java")).w("candidate.data is not CandidateWord: %s", oqgVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
        super.fw(editorInfo, z, pvlVar);
        this.G = editorInfo;
        if (!z && qye.e()) {
            X().h(rot.a);
            Locale u = this.E.f.u();
            X().n(rop.IME_ACTIVATE_METADATA, editorInfo, u, qyb.a(), wfr.r(u));
        }
        oqw oqwVar = this.C;
        idl idlVar = (idl) oqwVar;
        oqw oqwVar2 = idlVar.s;
        Locale locale = Locale.getDefault();
        bkg d = bkg.d();
        req reqVar = (req) oqwVar2;
        reqVar.T(editorInfo);
        idlVar.a = idl.o(locale, d);
        boolean z2 = reqVar.g;
        ifl iflVar = this.b;
        iflVar.m(this.D);
        x();
        idb idbVar = this.d;
        idbVar.e.b(idbVar.f);
        iflVar.g();
        iflVar.c();
        this.y = null;
        this.z = false;
        this.P.a = null;
        E(!this.J);
        Context context = this.B;
        if (context != null) {
            qou H = qou.H(context, "japanese_mozc");
            if (H.am("clear_all_history", false, false)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "maybeClearAllHistoryByPreference", 653, "SimpleJapaneseIme.java")).t("Detected clearing history preference. Clearing all the history.");
                mci mciVar = mci.a;
                aacp l2 = mciVar.l();
                l2.s();
                mci mciVar2 = (mci) l2.b;
                mciVar2.c = 16;
                mciVar2.b |= 1;
                iflVar.s((mci) l2.p());
                aacp l3 = mciVar.l();
                l3.s();
                mci mciVar3 = (mci) l3.b;
                mciVar3.c = 11;
                mciVar3.b |= 1;
                iflVar.s((mci) l3.p());
                aacp l4 = mciVar.l();
                l4.s();
                mci mciVar4 = (mci) l4.b;
                mciVar4.c = 12;
                mciVar4.b = 1 | mciVar4.b;
                iflVar.s((mci) l4.p());
                H.w("clear_all_history");
            }
        }
        Context applicationContext = context.getApplicationContext();
        if ((Z() || azm.w()) && rcq.o(applicationContext)) {
            juf jufVar = new juf(applicationContext, oqwVar);
            this.M = jufVar;
            jufVar.c(editorInfo);
        }
        if (pvlVar != null && pvlVar != pvl.b) {
            return;
        }
        D();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fx(ptl ptlVar) {
        ptl ptlVar2 = this.O;
        this.O = ptlVar;
        if (ptlVar2 == ptl.c && ptlVar == ptl.b) {
            D();
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fz() {
        x().c(rzw.SHUTDOWN_SIMPLE_JAPANESE_IME_ON_DEACTIVATE);
        ifl iflVar = this.b;
        iflVar.g();
        if (A()) {
            z(true);
        }
        iflVar.m(null);
        if (!this.J) {
            E(false);
        }
        juf jufVar = this.M;
        if (jufVar != null) {
            jufVar.e();
            this.M = null;
        }
        if (!this.H && qye.e()) {
            X().j(rot.a);
        }
        EnumSet enumSet = rsb.a;
        pua.K(rsa.a, false);
        this.i = null;
        this.h.hM();
        this.d.close();
        super.fz();
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
                    if (!Collection.EL.stream(aajgVar.h).anyMatch(new gmz(16))) {
                        sb2.append(aajgVar.c);
                    }
                } else {
                    sb.append(aajgVar.c);
                }
            }
        }
        String sb3 = sb2.toString();
        String sb4 = sb.toString();
        if (((Boolean) ihl.a.g()).booleanValue() && fcd.bl(aajcVar)) {
            this.k.c();
        }
        oqw oqwVar = this.D;
        oqwVar.b();
        if (!sb3.isEmpty()) {
            oqwVar.H(sb3);
            this.c.n(ier.c, sb3);
            this.d.g();
        }
        oqwVar.M(sb4);
        oqwVar.i();
        this.x = sb4;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void l(int i, boolean z) {
        oqg oqgVar;
        final icz iczVar = this.d.d;
        mbt mbtVar = iczVar.e;
        if (mbtVar != null && mbtVar.d.size() != 0) {
            mbt mbtVar2 = iczVar.e;
            wfr wfrVar = (wfr) Collection.EL.stream(mbtVar2.d).map(new Function() { // from class: icy
                @Override // java.util.function.Function
                /* renamed from: andThen */
                public final /* synthetic */ Function mo227andThen(Function function) {
                    return Function$CC.$default$andThen(this, function);
                }

                /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, ide] */
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    String str;
                    mbr mbrVar;
                    oqf oqfVar;
                    mbv mbvVar;
                    Duration duration;
                    String str2;
                    wfr n2;
                    mbr mbrVar2;
                    mbv mbvVar2 = (mbv) obj;
                    uwm.ax(mbvVar2);
                    mbr mbrVar3 = mbvVar2.g;
                    if (mbrVar3 == null) {
                        mbrVar3 = mbr.a;
                    }
                    if ((mbrVar3.b & 32) != 0) {
                        mbr mbrVar4 = mbvVar2.g;
                        if (mbrVar4 == null) {
                            mbrVar4 = mbr.a;
                        }
                        str = mbrVar4.d;
                    } else {
                        str = mbvVar2.f;
                    }
                    mbr mbrVar5 = mbvVar2.g;
                    if (mbrVar5 == null) {
                        mbrVar = mbr.a;
                    } else {
                        mbrVar = mbrVar5;
                    }
                    if ((mbrVar.b & 4) != 0) {
                        if (mbrVar5 == null) {
                            mbrVar5 = mbr.a;
                        }
                        str = str + "。" + mbrVar5.c;
                    }
                    icz iczVar2 = icz.this;
                    ?? obj2 = new Object();
                    obj2.a(mbv.b);
                    obj2.c(0);
                    obj2.c = null;
                    obj2.b(Duration.ZERO);
                    obj2.a(mbvVar2);
                    oqd oqdVar = icz.a;
                    oqdVar.c();
                    oqdVar.a = mbvVar2.f;
                    oqdVar.c = str;
                    if (iczVar2.h) {
                        oqfVar = oqf.c;
                    } else {
                        oqfVar = oqf.a;
                    }
                    oqdVar.e = oqfVar;
                    if ((mbvVar2.c & 16) != 0) {
                        mbr mbrVar6 = mbvVar2.g;
                        if (mbrVar6 == null) {
                            mbrVar2 = mbr.a;
                        } else {
                            mbrVar2 = mbrVar6;
                        }
                        if ((mbrVar2.b & 64) != 0) {
                            if (mbrVar6 == null) {
                                mbrVar6 = mbr.a;
                            }
                            oqdVar.n = mbrVar6.e;
                        }
                    }
                    obj2.c(iczVar2.g);
                    mbx mbxVar = (mbx) iczVar2.f.get(Integer.valueOf(mbvVar2.d));
                    if (mbxVar != null) {
                        obj2.c = mbxVar;
                        obj2.b(iczVar2.i);
                    }
                    if (!iczVar2.d.v()) {
                        Iterator<E> it = new aadd(mbvVar2.h, mbv.a).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            } else if (((mbs) it.next()) == mbs.DELETABLE) {
                                oqdVar.f = true;
                                break;
                            }
                        }
                    }
                    if (iczVar2.c) {
                        if ((mbvVar2.c & 16) != 0) {
                            mbr mbrVar7 = mbvVar2.g;
                            if (mbrVar7 == null) {
                                mbrVar7 = mbr.a;
                            }
                            str2 = mbrVar7.c;
                        } else {
                            str2 = "";
                        }
                        vyo d = vyo.d('\n');
                        wgz wgzVar = icx.a;
                        if (str2.isEmpty()) {
                            n2 = wkw.a;
                        } else {
                            Iterable j = icx.e.j(str2);
                            if (icx.a.contains(j.iterator().next())) {
                                n2 = wkw.a;
                            } else {
                                n2 = wfr.n(wrk.ad(wrk.af(wrk.ac(j, new gdw(11)), new ifi(1)), 2));
                            }
                        }
                        oqdVar.d = d.b(n2);
                    }
                    if (obj2.e == 1 && (mbvVar = obj2.a) != null && (duration = obj2.d) != null) {
                        oqdVar.m = new idf(mbvVar, obj2.b, obj2.c, duration);
                        return oqdVar.a();
                    }
                    StringBuilder sb = new StringBuilder();
                    if (obj2.a == null) {
                        sb.append(" candidateWord");
                    }
                    if (obj2.e == 0) {
                        sb.append(" position");
                    }
                    if (obj2.d == null) {
                        sb.append(" floatingUsageDictionaryWindowDelay");
                    }
                    throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                }

                public final /* synthetic */ Function compose(Function function) {
                    return Function$CC.$default$compose(this, function);
                }
            }).collect(wdj.a);
            if ((mbtVar2.b & 1) != 0) {
                oqgVar = (oqg) wfrVar.get(mbtVar2.c);
            } else {
                oqgVar = null;
            }
            if (!wfrVar.isEmpty()) {
                iczVar.b.a(wfrVar, oqgVar, false);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    public final boolean n(EditorInfo editorInfo) {
        if (!this.H && qye.e()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.qas
    public final void onClosing() {
        x().b();
        kde.t(this.h);
    }

    /* JADX WARN: Type inference failed for: r5v62, types: [oqw, java.lang.Object] */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final boolean p(oas oasVar) {
        pti ptiVar;
        pue g;
        InputDevice device;
        boolean z;
        boolean z2;
        oqw oqwVar;
        String str;
        String str2;
        idi idiVar;
        Duration duration;
        mjm dr;
        idi idiVar2;
        SoftKeyDef softKeyDef;
        SoftKeyDef softKeyDef2;
        boolean z3;
        pvl pvlVar;
        pvl pvlVar2;
        pue g2;
        Object obj;
        Object obj2;
        pue g3 = oasVar.g();
        if (g3 != null && g3.c == -10044) {
            Object obj3 = g3.e;
            if (obj3 instanceof yjr) {
                X().n(rop.KEYBOARD_LAYOUT, (yjr) obj3);
                return true;
            }
        }
        ifl iflVar = this.b;
        iflVar.h();
        juf jufVar = this.M;
        if (jufVar != null) {
            if (jufVar.f(oasVar)) {
                return true;
            }
            if (jufVar.c) {
                jufVar.e();
            }
        }
        int a2 = oasVar.a();
        pue g4 = oasVar.g();
        if (((Boolean) ics.a.g()).booleanValue() && x().k(oasVar.a()) && x().g(oasVar)) {
            return true;
        }
        if (!pac.h(oasVar)) {
            if ((((Boolean) ihl.a.g()).booleanValue() && pac.q(oasVar, this.k, new idu(this, 0))) || (ptiVar = oasVar.a) == pti.i || ptiVar == pti.g || ptiVar == pti.h) {
                return true;
            }
            pue g5 = oasVar.g();
            if (oasVar.a() == -60003 && g5 != null && (obj2 = g5.e) != null) {
                this.e = ((Integer) obj2).intValue();
                iflVar.n(v(), wkw.a);
                return true;
            }
            if (a2 != -10127) {
                pue g6 = oasVar.g();
                if (oasVar.a() == -60004 && g6 != null && (obj = g6.e) != null) {
                    int intValue = ((Integer) obj).intValue();
                    ifh ifhVar = this.g;
                    aacp l2 = mci.a.l();
                    l2.s();
                    mci mciVar = (mci) l2.b;
                    mciVar.c = 5;
                    mciVar.b |= 1;
                    aacp l3 = mda.a.l();
                    mcy mcyVar = mcy.HIGHLIGHT_CANDIDATE;
                    l3.s();
                    mda mdaVar = (mda) l3.b;
                    mdaVar.c = mcyVar.x;
                    mdaVar.b |= 1;
                    l3.s();
                    mda mdaVar2 = (mda) l3.b;
                    mdaVar2.b |= 2;
                    mdaVar2.d = intValue;
                    l2.s();
                    mci mciVar2 = (mci) l2.b;
                    mda mdaVar3 = (mda) l3.p();
                    Objects.requireNonNull(mdaVar3);
                    mciVar2.f = mdaVar3;
                    mciVar2.b |= 8;
                    iflVar.e((mci) l2.p(), null, ifhVar);
                    return true;
                } else if (g4 != null && g4.e == null && pug.a(0L, 0, g4.c, 0).isSystem()) {
                    return false;
                } else {
                    if ((!(oasVar.l instanceof ohf) || oasVar.a() == -10004 || !TextUtils.isEmpty(this.d.a())) && a2 != -10042) {
                        if (oasVar.a() == -10141 && (g2 = oasVar.g()) != null) {
                            Object obj4 = g2.e;
                            if (obj4 instanceof pvx) {
                                oql oqlVar = this.h;
                                oqlVar.a();
                                oqlVar.hM();
                                iflVar.d(new hni(this, (pvx) obj4, 13, null));
                                return true;
                            }
                        }
                        if ((!((Boolean) hgq.m.g()).booleanValue() && oasVar.k() && (pvlVar2 = this.i) != null && pvlVar2 != pvl.b && pvlVar2 != pvl.j) || (((mlu.s() || mlu.A() || mlu.v()) && !oasVar.k() && Objects.equals(oasVar.s, pvp.b)) || ((g = oasVar.g()) != null && g.d == pud.c))) {
                            if (oasVar.g() != null) {
                                if (this.i != pvl.d && (pvlVar = this.i) != pvl.e && pvlVar != pvl.f) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                ido a3 = idp.a(this.D, this.d);
                                iflVar.o(oasVar, z3, a3.a, a3.b, this.g);
                                iflVar.k(oasVar, this.w);
                            }
                            return true;
                        }
                        if (!this.h.hO(oasVar)) {
                            uwm.ax(oasVar.b);
                            pue pueVar = oasVar.b[0];
                            uwm.ax(pueVar);
                            int i = pueVar.c;
                            if (i != -10147) {
                                if (i != -10045) {
                                    mcn a4 = idh.a(oasVar);
                                    if (a4 == null) {
                                        if (!((Boolean) ics.T.g()).booleanValue() || oasVar.k()) {
                                            return false;
                                        }
                                        return true;
                                    }
                                    ngl nglVar = this.j;
                                    if (nglVar.b != null && ngl.c(oasVar)) {
                                        ArrayDeque arrayDeque = (ArrayDeque) nglVar.a;
                                        boolean isEmpty = arrayDeque.isEmpty();
                                        arrayDeque.add(oasVar);
                                        if (isEmpty && !arrayDeque.isEmpty()) {
                                            nglVar.b.gd(256L, true);
                                        }
                                    }
                                    if (!oasVar.k() || (device = InputDevice.getDevice(oasVar.r)) == null || (device.getSources() & 257) != 257) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (H(z)) {
                                        iflVar.n(v(), wkw.a);
                                    }
                                    aarh aarhVar = this.P;
                                    Object obj5 = aarhVar.a;
                                    if (obj5 != null) {
                                        oas oasVar2 = (oas) obj5;
                                        if (oasVar.e != oasVar2.e) {
                                            pti ptiVar2 = oasVar.a;
                                            pti ptiVar3 = pti.a;
                                            if (ptiVar2 == ptiVar3 && oasVar2.a == ptiVar3 && (softKeyDef = oasVar.c) != null && (softKeyDef2 = oasVar2.c) != null && softKeyDef.d == softKeyDef2.d) {
                                                z2 = true;
                                                aarhVar.a = oasVar;
                                                if (z2 && (idiVar2 = this.y) != null && idiVar2.v) {
                                                    ido a5 = idp.a(this.D, this.d);
                                                    String str3 = a5.a;
                                                    String str4 = a5.b;
                                                    ifh ifhVar2 = this.g;
                                                    aacp l4 = mci.a.l();
                                                    l4.s();
                                                    mci mciVar3 = (mci) l4.b;
                                                    mciVar3.c = 5;
                                                    mciVar3.b |= 1;
                                                    aacp l5 = mda.a.l();
                                                    mcy mcyVar2 = mcy.STOP_KEY_TOGGLING;
                                                    l5.s();
                                                    mda mdaVar4 = (mda) l5.b;
                                                    mdaVar4.c = mcyVar2.x;
                                                    mdaVar4.b |= 1;
                                                    l4.s();
                                                    mci mciVar4 = (mci) l4.b;
                                                    mda mdaVar5 = (mda) l5.p();
                                                    Objects.requireNonNull(mdaVar5);
                                                    mciVar4.f = mdaVar5;
                                                    mciVar4.b |= 8;
                                                    aacp u = ifl.u(true, str3, str4);
                                                    l4.s();
                                                    mci mciVar5 = (mci) l4.b;
                                                    mcd mcdVar = (mcd) u.p();
                                                    Objects.requireNonNull(mcdVar);
                                                    mciVar5.h = mcdVar;
                                                    mciVar5.b |= 32;
                                                    iflVar.f((mci) l4.p(), 10, null, ifhVar2, Duration.ZERO);
                                                }
                                                oqwVar = this.D;
                                                ido a6 = idp.a(oqwVar, this.d);
                                                wfr C = C(oasVar);
                                                str = a6.a;
                                                str2 = a6.b;
                                                iflVar.j(a4, oasVar, C, str, str2, this.v);
                                                if (pueVar.d == pud.b && (idiVar = this.y) != null && idiVar.v) {
                                                    duration = o;
                                                    dr = oqwVar.dr();
                                                    if (dr != null && dr.t()) {
                                                        duration = p;
                                                    }
                                                    ifh ifhVar3 = this.g;
                                                    aacp l6 = mci.a.l();
                                                    l6.s();
                                                    mci mciVar6 = (mci) l6.b;
                                                    mciVar6.c = 5;
                                                    mciVar6.b |= 1;
                                                    aacp l7 = mda.a.l();
                                                    mcy mcyVar3 = mcy.STOP_KEY_TOGGLING;
                                                    l7.s();
                                                    mda mdaVar6 = (mda) l7.b;
                                                    mdaVar6.c = mcyVar3.x;
                                                    mdaVar6.b |= 1;
                                                    l6.s();
                                                    mci mciVar7 = (mci) l6.b;
                                                    mda mdaVar7 = (mda) l7.p();
                                                    Objects.requireNonNull(mdaVar7);
                                                    mciVar7.f = mdaVar7;
                                                    mciVar7.b |= 8;
                                                    aacp u2 = ifl.u(true, str, str2);
                                                    l6.s();
                                                    mci mciVar8 = (mci) l6.b;
                                                    mcd mcdVar2 = (mcd) u2.p();
                                                    Objects.requireNonNull(mcdVar2);
                                                    mciVar8.h = mcdVar2;
                                                    mciVar8.b |= 32;
                                                    iflVar.f((mci) l6.p(), 9, null, ifhVar3, duration);
                                                }
                                                this.N = false;
                                                return true;
                                            }
                                        }
                                    }
                                    z2 = false;
                                    aarhVar.a = oasVar;
                                    if (z2) {
                                        ido a52 = idp.a(this.D, this.d);
                                        String str32 = a52.a;
                                        String str42 = a52.b;
                                        ifh ifhVar22 = this.g;
                                        aacp l42 = mci.a.l();
                                        l42.s();
                                        mci mciVar32 = (mci) l42.b;
                                        mciVar32.c = 5;
                                        mciVar32.b |= 1;
                                        aacp l52 = mda.a.l();
                                        mcy mcyVar22 = mcy.STOP_KEY_TOGGLING;
                                        l52.s();
                                        mda mdaVar42 = (mda) l52.b;
                                        mdaVar42.c = mcyVar22.x;
                                        mdaVar42.b |= 1;
                                        l42.s();
                                        mci mciVar42 = (mci) l42.b;
                                        mda mdaVar52 = (mda) l52.p();
                                        Objects.requireNonNull(mdaVar52);
                                        mciVar42.f = mdaVar52;
                                        mciVar42.b |= 8;
                                        aacp u3 = ifl.u(true, str32, str42);
                                        l42.s();
                                        mci mciVar52 = (mci) l42.b;
                                        mcd mcdVar3 = (mcd) u3.p();
                                        Objects.requireNonNull(mcdVar3);
                                        mciVar52.h = mcdVar3;
                                        mciVar52.b |= 32;
                                        iflVar.f((mci) l42.p(), 10, null, ifhVar22, Duration.ZERO);
                                    }
                                    oqwVar = this.D;
                                    ido a62 = idp.a(oqwVar, this.d);
                                    wfr C2 = C(oasVar);
                                    str = a62.a;
                                    str2 = a62.b;
                                    iflVar.j(a4, oasVar, C2, str, str2, this.v);
                                    if (pueVar.d == pud.b) {
                                        duration = o;
                                        dr = oqwVar.dr();
                                        if (dr != null) {
                                            duration = p;
                                        }
                                        ifh ifhVar32 = this.g;
                                        aacp l62 = mci.a.l();
                                        l62.s();
                                        mci mciVar62 = (mci) l62.b;
                                        mciVar62.c = 5;
                                        mciVar62.b |= 1;
                                        aacp l72 = mda.a.l();
                                        mcy mcyVar32 = mcy.STOP_KEY_TOGGLING;
                                        l72.s();
                                        mda mdaVar62 = (mda) l72.b;
                                        mdaVar62.c = mcyVar32.x;
                                        mdaVar62.b |= 1;
                                        l62.s();
                                        mci mciVar72 = (mci) l62.b;
                                        mda mdaVar72 = (mda) l72.p();
                                        Objects.requireNonNull(mdaVar72);
                                        mciVar72.f = mdaVar72;
                                        mciVar72.b |= 8;
                                        aacp u22 = ifl.u(true, str, str2);
                                        l62.s();
                                        mci mciVar82 = (mci) l62.b;
                                        mcd mcdVar22 = (mcd) u22.p();
                                        Objects.requireNonNull(mcdVar22);
                                        mciVar82.h = mcdVar22;
                                        mciVar82.b |= 32;
                                        iflVar.f((mci) l62.p(), 9, null, ifhVar32, duration);
                                    }
                                    this.N = false;
                                    return true;
                                }
                                wfr C3 = C(oasVar);
                                ifh ifhVar4 = this.g;
                                aacp l8 = mci.a.l();
                                l8.s();
                                mci mciVar9 = (mci) l8.b;
                                mciVar9.c = 5;
                                mciVar9.b |= 1;
                                aacp l9 = mda.a.l();
                                mcy mcyVar4 = mcy.UNDO_OR_REWIND;
                                l9.s();
                                mda mdaVar8 = (mda) l9.b;
                                mdaVar8.c = mcyVar4.x;
                                mdaVar8.b |= 1;
                                l8.s();
                                mci mciVar10 = (mci) l8.b;
                                mda mdaVar9 = (mda) l9.p();
                                Objects.requireNonNull(mdaVar9);
                                mciVar10.f = mdaVar9;
                                mciVar10.b |= 8;
                                l8.Q(C3);
                                iflVar.e((mci) l8.p(), oasVar, ifhVar4);
                                return true;
                            }
                            iflVar.k(oasVar, this.w);
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        iflVar.d(new hni(this, oasVar, 15, null));
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void t(oqg oqgVar, boolean z) {
        ifl iflVar = this.b;
        iflVar.h();
        if (!z) {
            return;
        }
        if (oqgVar.e == oqf.f) {
            iflVar.d(new hni(this, oqgVar, 14, null));
            return;
        }
        idf idfVar = (idf) oqgVar.m;
        uwm.ax(idfVar);
        oqw oqwVar = this.D;
        idb idbVar = this.d;
        ido a2 = idp.a(oqwVar, idbVar);
        EditorInfo editorInfo = this.G;
        String str = a2.a;
        wnw wnwVar = idc.a;
        mbv mbvVar = idfVar.a;
        int i = mbvVar.d;
        if (i != -30 && i != -31) {
            iflVar.t(i, str, a2.b, this.g);
            return;
        }
        idd iddVar = idbVar.e;
        Context context = idbVar.f;
        pxf pxfVar = idbVar.b;
        if (i == -30) {
            pxfVar.n(ier.j, new Object[0]);
            if (idc.c()) {
                idc idcVar = (idc) iddVar;
                if (idcVar.c && !TextUtils.isEmpty(str)) {
                    aacp l2 = mbv.b.l();
                    l2.s();
                    mbv mbvVar2 = (mbv) l2.b;
                    Objects.requireNonNull("GenAi 🤔✦");
                    mbvVar2.c |= 8;
                    mbvVar2.f = "GenAi 🤔✦";
                    l2.s();
                    mbv mbvVar3 = (mbv) l2.b;
                    mbvVar3.c |= 1;
                    mbvVar3.d = -30;
                    idbVar.e(wfr.r((mbv) l2.p()));
                    wrk.ba(((ojq) idcVar.a(context)).d(context, wfr.r(okc.b("Analyze the following Japanese text and suggest up to 5 next word prediction (NWP) candidates that would fit well at the end of the following Japanese text.\nThe maximum length of each NWP candidate is 3, and it should consist only from emoji characters.\nFormat the output as a single line. Each NWP candidate is separated by a tab character.\nText: ".concat(String.valueOf(str)))), editorInfo, null, null), new gll(idcVar, idbVar, 20), nil.a);
                    return;
                }
            }
            idbVar.b();
            return;
        }
        pxfVar.n(ier.k, new Object[0]);
        String str2 = mbvVar.f;
        oqw oqwVar2 = idbVar.a;
        oqwVar2.b();
        oqwVar2.H(str2);
        oqwVar2.i();
        idbVar.b();
    }

    final mcw v() {
        String str;
        mcw mcwVar = ifl.c;
        oqw oqwVar = this.D;
        aacp b = idp.b(mcwVar, oqwVar, this.F);
        mjm dr = oqwVar.dr();
        if (dr != null) {
            boolean t = dr.t();
            b.s();
            mcw mcwVar2 = (mcw) b.b;
            mcw mcwVar3 = mcw.a;
            mcwVar2.b |= 65536;
            mcwVar2.r = t;
        }
        idi idiVar = this.y;
        if (idiVar != null) {
            boolean G = G(idiVar);
            idi idiVar2 = this.y;
            Configuration configuration = this.B.getResources().getConfiguration();
            int i = this.e;
            idj idjVar = idiVar2.s;
            uwm.ax(configuration);
            String str2 = idjVar.a;
            uwm.ax(configuration);
            int i2 = configuration.orientation;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            str = "UNKNOWN";
                        } else {
                            str = "SQUARE";
                        }
                    } else {
                        str = "LANDSCAPE";
                    }
                } else {
                    str = "PORTRAIT";
                }
            } else {
                str = "UNDEFINED";
            }
            String bZ = a.bZ(str, str2, "-1.0.0-");
            b.s();
            mcw mcwVar4 = (mcw) b.b;
            mcw mcwVar5 = mcw.a;
            Objects.requireNonNull(bZ);
            mcwVar4.b |= 16;
            mcwVar4.g = bZ;
            int i3 = idiVar2.x;
            b.s();
            mcw mcwVar6 = (mcw) b.b;
            int i4 = i3 - 1;
            if (i3 != 0) {
                mcwVar6.e = i4;
                mcwVar6.b |= 4;
                int i5 = idiVar2.y;
                b.s();
                mcw mcwVar7 = (mcw) b.b;
                int i6 = i5 - 1;
                if (i5 != 0) {
                    mcwVar7.f = i6;
                    mcwVar7.b |= 8;
                    boolean z = idiVar2.u;
                    b.s();
                    mcw mcwVar8 = (mcw) b.b;
                    mcwVar8.b |= 64;
                    mcwVar8.i = z;
                    int i7 = idiVar2.z;
                    b.s();
                    mcw mcwVar9 = (mcw) b.b;
                    int i8 = i7 - 1;
                    if (i7 != 0) {
                        mcwVar9.l = i8;
                        mcwVar9.b |= 512;
                        b.s();
                        mcw mcwVar10 = (mcw) b.b;
                        mcwVar10.m = 2;
                        mcwVar10.b |= 1024;
                        if (idiVar2.t) {
                            b.s();
                            mcw mcwVar11 = (mcw) b.b;
                            mcwVar11.b |= 2;
                            mcwVar11.d = false;
                            b.s();
                            mcw mcwVar12 = (mcw) b.b;
                            mcwVar12.b |= 1;
                            mcwVar12.c = false;
                            b.s();
                            mcw mcwVar13 = (mcw) b.b;
                            mcwVar13.b |= 32;
                            mcwVar13.h = true;
                            b.s();
                            mcw mcwVar14 = (mcw) b.b;
                            mcwVar14.b |= 128;
                            mcwVar14.j = false;
                            b.s();
                            mcw mcwVar15 = (mcw) b.b;
                            mcwVar15.b |= 2048;
                            mcwVar15.n = i;
                        } else {
                            b.s();
                            mcw mcwVar16 = (mcw) b.b;
                            mcwVar16.b |= 2;
                            mcwVar16.d = true;
                            b.s();
                            mcw mcwVar17 = (mcw) b.b;
                            mcwVar17.b |= 1;
                            mcwVar17.c = G;
                            b.s();
                            mcw mcwVar18 = (mcw) b.b;
                            mcwVar18.b |= 32;
                            mcwVar18.h = false;
                            b.s();
                            mcw mcwVar19 = (mcw) b.b;
                            mcwVar19.b |= 128;
                            mcwVar19.j = true;
                        }
                    } else {
                        throw null;
                    }
                } else {
                    throw null;
                }
            } else {
                throw null;
            }
        }
        return (mcw) b.p();
    }

    public final rzg x() {
        if (this.t == null) {
            oqw oqwVar = this.D;
            Objects.requireNonNull(oqwVar);
            this.t = new khp(this, new idu(oqwVar, 1));
        }
        return this.t;
    }

    public final void z(boolean z) {
        ifl iflVar = this.b;
        iflVar.h();
        this.d.b();
        if (z) {
            this.N = true;
            iflVar.i();
        }
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void d(rzw rzwVar) {
    }

    @Override // defpackage.rzd
    public final /* synthetic */ void fK(Duration duration) {
    }
}

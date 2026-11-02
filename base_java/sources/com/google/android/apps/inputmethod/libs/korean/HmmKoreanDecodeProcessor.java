package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class HmmKoreanDecodeProcessor extends AbstractHmmDecodeProcessor implements oqy {
    private static final wnw e = wnw.i("com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor");
    private static final float[] f = {0.0f};
    private static final float[] g = {0.0f};
    private boolean D;
    private boolean E;
    private boolean F;
    private long G;
    private String H;
    private boolean I;
    private hxf J;
    private boolean K;
    private boolean L;
    private boolean M;
    private String N;
    private int O;
    protected long a;
    protected String b;
    public hdv c;
    protected boolean d;
    private hep i;
    private final nbx h = new nbx(null);
    private final hdn j = new hdn();
    private final hej k = new hwu();
    private final pue[] l = new pue[1];
    private final List B = new ArrayList();
    private final List C = new ArrayList();

    private final void E() {
        boolean z = true;
        if (!this.E && (!this.D || !this.L)) {
            z = false;
        }
        w(z);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.CharSequence, java.lang.Object] */
    private final CharSequence g() {
        return this.m.N(this.k).a;
    }

    private final void h(String str) {
        this.m.x(str, true);
        List g2 = this.m.g();
        if (!g2.isEmpty()) {
            ax(((wfr) g2).listIterator(0));
        } else {
            ax(null);
        }
    }

    private final void r(String str, boolean z, CharSequence charSequence, boolean z2) {
        if (ay()) {
            int b = this.m.b();
            String charSequence2 = g().toString();
            this.m.v();
            if (b <= 0) {
                String charSequence3 = g().toString();
                if (!TextUtils.equals(charSequence2, charSequence3)) {
                    this.N = charSequence2;
                    this.O = charSequence3.length() + charSequence.length();
                }
            }
            u(str, z);
            aq(charSequence);
            if (z2) {
                an().n(hef.SPACE_INSERTED_AFTER_COMMIT, new Object[0]);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    protected final boolean C(String str, boolean z) {
        String[] strArr;
        if (!ay()) {
            return false;
        }
        ?? r0 = this.m.N(this.i).a;
        hdn hdnVar = this.j;
        String charSequence = r0.toString();
        hdv l = hdnVar.l();
        if (this.p) {
            t();
            MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.h.a();
            if (mutableDictionaryAccessorImpl != null && (((strArr = l.b) == null || strArr.length != 1 || strArr[0].length() != 1 || !fcd.bo(l.b[0].charAt(0))) && mutableDictionaryAccessorImpl.b(l.b, l.c, l.a, l.e))) {
                this.c = l;
            }
        }
        this.m.B();
        aF(str, charSequence, 0, 0, 0);
        aC(charSequence, 3, !z);
        if (z) {
            h(charSequence);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean D(oas oasVar) {
        int length;
        Context context;
        if (this.m == null) {
            if (e().P() == null && !this.M && (context = this.u) != null) {
                rru.n(context, 0, R.string.f245750_resource_name_obfuscated_res_0x7f14119f, new Object[0]);
                this.M = true;
            }
            return false;
        }
        t();
        pue[] pueVarArr = oasVar.b;
        float[] fArr = oasVar.g;
        if (pueVarArr.length > 1) {
            List list = this.B;
            List list2 = this.C;
            list.clear();
            list2.clear();
            int i = 0;
            while (true) {
                length = pueVarArr.length;
                if (i >= length) {
                    break;
                }
                pue pueVar = pueVarArr[i];
                if (fcd.bn(pueVar)) {
                    list.add(pueVar);
                    list2.add(Float.valueOf(fArr[i]));
                }
                i++;
            }
            if (list.size() != length) {
                pueVarArr = (pue[]) list.toArray(pue.b);
                fArr = teg.s(list2);
            }
        }
        if (gU(pueVarArr[0])) {
            char charAt = this.b.charAt(0);
            if (hxc.c(charAt)) {
                char a = hxc.a(charAt);
                this.m.A(false);
                int a2 = this.m.a();
                pue[] pueVarArr2 = this.l;
                pud pudVar = pud.b;
                pueVarArr2[0] = new pue(0, pudVar, Character.valueOf(a), Integer.MAX_VALUE);
                hel helVar = this.m;
                float[] fArr2 = g;
                ((hdt) helVar).L(pueVarArr2, fArr2);
                ((hdt) this.m).L(pueVarArr2, fArr2);
                this.m.K(a2, this.m.a(), new pue(0, pudVar, Character.valueOf(charAt), Integer.MAX_VALUE), heo.a);
            } else {
                String str = this.H;
                if (str != null) {
                    char charAt2 = str.charAt(0);
                    if (hxc.c(charAt2) && hxc.a(charAt2) == charAt) {
                        this.m.A(false);
                        this.m.A(false);
                        int a3 = this.m.a();
                        pud pudVar2 = pud.b;
                        pue pueVar2 = new pue(0, pudVar2, Character.valueOf(charAt), Integer.MAX_VALUE);
                        pue pueVar3 = new pue(0, pudVar2, Character.valueOf(charAt2), Integer.MAX_VALUE);
                        pue[] pueVarArr3 = this.l;
                        pueVarArr3[0] = pueVar2;
                        ((hdt) this.m).L(pueVarArr3, g);
                        int a4 = this.m.a();
                        int i2 = a4 + 1;
                        hel helVar2 = this.m;
                        heo heoVar = heo.a;
                        helVar2.K(a3, i2, pueVar3, heoVar);
                        int i3 = a4 + 2;
                        this.m.K(a4, i3, pueVar3, heoVar);
                        this.m.K(i2, i3, pueVar2, heoVar);
                    }
                }
            }
        }
        hel helVar3 = this.m;
        int i4 = oasVar.h;
        if (((hdt) helVar3).L(pueVarArr, fArr)) {
            P(oasVar.j);
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final void J(pvl pvlVar) {
        if (!this.v.j) {
            u("FINISH_INPUT", false);
        } else if (!ay()) {
            if (this.o && this.d) {
                h(((hdt) this.m).d);
                return;
            }
            aJ(false);
            aM("");
        } else {
            P(0L);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected final void L() {
        super.L();
        this.J.f();
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final void M(owv owvVar, int i, int i2, int i3) {
        super.M(owvVar, i, i2, i3);
        if (!owv.c(owvVar)) {
            this.N = null;
            this.O = 0;
            ax(null);
        }
    }

    @Override // defpackage.oqy
    public final void P(long j) {
        au(g());
        if (j > 0) {
            an().p(pxs.USER_ACTION_TO_TEXT_FIELD_UPDATED, SystemClock.uptimeMillis() - j);
        }
        ax(B());
    }

    @Override // defpackage.oqy
    public final boolean Q() {
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final boolean X(oqg oqgVar) {
        String d = this.m.d(oqgVar);
        MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.h.a();
        if (d != null && mutableDictionaryAccessorImpl != null && mutableDictionaryAccessorImpl.a(d)) {
            this.m.j(oqgVar);
            P(0L);
            return true;
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final boolean Z(oqg oqgVar, boolean z) {
        if (oqgVar == null) {
            return false;
        }
        if (this.m != null && ((hdt) this.m).b) {
            if (!z) {
                if (ay()) {
                    this.m.m(oqgVar);
                    au(g());
                }
                return true;
            }
            if (ay()) {
                if (!this.m.F(oqgVar)) {
                    return false;
                }
                hdt hdtVar = (hdt) this.m;
                if (hdtVar.b) {
                    Object obj = oqgVar.m;
                    if (obj instanceof Integer) {
                        int B = hdtVar.j.B(((Integer) obj).intValue());
                        if (B != 5 && B != 7) {
                            an().n(hef.CANDIDATE_SELECTED, oqgVar, "TEXT", Boolean.TRUE);
                        } else {
                            an().n(hef.CANDIDATE_SELECTED, oqgVar, "AUTO_COMPLETION", Boolean.TRUE);
                        }
                        this.m.u(oqgVar);
                        u("SELECT_CANDIDATE", this.d);
                    } else {
                        throw new IllegalArgumentException("candidate.data is not an Integer");
                    }
                } else {
                    throw new IllegalArgumentException("mCandidateListEnabled is false");
                }
            } else {
                CharSequence charSequence = oqgVar.a;
                if (charSequence != null) {
                    String charSequence2 = charSequence.toString();
                    aC(charSequence2, 3, !this.d);
                    this.N = null;
                    this.O = 0;
                    an().n(hef.CANDIDATE_SELECTED, oqgVar, "PREDICT", Boolean.TRUE);
                    this.m.B();
                    aF("SELECT_CANDIDATE", charSequence2, 0, 0, 0);
                    t();
                    if (this.d) {
                        h(charSequence2);
                    }
                }
            }
            return true;
        }
        ((wnt) ((wnt) e.c()).j("com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor", "onSelectTextCandidate", 771, "HmmKoreanDecodeProcessor.java")).t("Older verion of candidates selected");
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, defpackage.otc
    public final void af(Context context, ote oteVar, ImeDef imeDef) {
        super.af(context, oteVar, imeDef);
        hep hepVar = new hep();
        this.i = hepVar;
        hepVar.h(this.k);
        this.i.h(this.j);
        this.J = new hxf(context, this, this.x);
        boolean z = true;
        this.K = true;
        if (!p() || !imeDef.q.d(R.id.f85540_resource_name_obfuscated_res_0x7f0b02d1, true)) {
            z = false;
        }
        this.K = z;
    }

    @Override // defpackage.oqy
    public final void ah() {
        u("FINISH_INPUT", false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final void aj() {
        u("FINISH_INPUT", false);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final void ar() {
        super.ar();
        this.N = null;
        this.O = 0;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final hds e() {
        return hxi.n(this.u);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final void ej(boolean z) {
        this.L = z;
        E();
    }

    protected boolean gU(pue pueVar) {
        if (ay() && this.F) {
            Object obj = pueVar.e;
            if ((obj instanceof String) && hxc.b(((String) obj).charAt(0)) == 2) {
                long j = this.a - this.G;
                long doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout();
                if (j < doubleTapTimeout + doubleTapTimeout && this.b != null) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean i(oas oasVar) {
        boolean z;
        this.J.k();
        if (oasVar.a == pti.g) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.m != null) {
            this.m.A(false);
        }
        boolean D = D(oasVar);
        y(oasVar, !z);
        return D;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        this.m.i(hxi.n(this.u).J(3));
        this.m.M();
        if (this.x.x(R.string.f227770_resource_name_obfuscated_res_0x7f140a46, false)) {
            this.h.c(hxi.n(this.u).Q(3));
        }
        boolean z = this.I;
        hxi n = hxi.n(this.u);
        n.a = z;
        n.F();
        this.m.s();
        this.J.c();
        this.J.b = this.m;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public void k(EditorInfo editorInfo, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4 = false;
        boolean x = this.x.x(R.string.f227360_resource_name_obfuscated_res_0x7f140a12, false);
        if (x && this.x.x(R.string.f228520_resource_name_obfuscated_res_0x7f140a92, false) && nvc.ad(editorInfo)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.I = z2;
        super.k(editorInfo, z);
        this.E = x;
        if ((editorInfo.inputType & 65536) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.D = z3;
        E();
        this.F = this.x.x(R.string.f227350_resource_name_obfuscated_res_0x7f140a11, true);
        ImeDef imeDef = this.v;
        if ((imeDef == null || imeDef.q.d(R.id.f85660_resource_name_obfuscated_res_0x7f0b02dd, true)) && this.x.x(R.string.f227680_resource_name_obfuscated_res_0x7f140a35, false)) {
            z4 = true;
        }
        this.d = z4;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final void l() {
        ap();
        this.J.b();
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final void m() {
        super.m();
        this.J.b();
        this.h.close();
    }

    @Override // defpackage.oqy
    public final boolean n(pue pueVar) {
        throw null;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final boolean o(oas oasVar) {
        if (oasVar.a() == -10055) {
            return false;
        }
        hxf hxfVar = this.J;
        if (hxfVar != null && hxfVar.h(oasVar)) {
            y(null, true);
            return true;
        }
        pti ptiVar = oasVar.a;
        if (ptiVar == pti.h || ptiVar == pti.i) {
            return false;
        }
        pue pueVar = oasVar.b[0];
        int i = pueVar.c;
        if (i == 67) {
            y(null, true);
            if (this.N != null && this.m != null) {
                int i2 = this.O;
                ote oteVar = this.A;
                if (oteVar != null) {
                    otf h = otf.h(21, this);
                    h.u = i2;
                    h.v = 0;
                    h.p = null;
                    oteVar.a(h);
                }
                String str = this.N;
                for (int i3 = 0; i3 < str.length(); i3++) {
                    Character valueOf = Character.valueOf(str.charAt(i3));
                    pue[] pueVarArr = this.l;
                    pueVarArr[0] = new pue(0, pud.b, valueOf, Integer.MAX_VALUE);
                    ((hdt) this.m).L(pueVarArr, f);
                }
                this.O = 0;
                this.N = null;
                hdt hdtVar = (hdt) this.m;
                if (hdtVar.b && hdtVar.j.b() > 0) {
                    hdtVar.l(0);
                    hdtVar.a = 0;
                    P(0L);
                    an().n(hef.AUTO_CORRECTION_REVERTED, new Object[0]);
                    return true;
                }
                throw new IllegalArgumentException();
            } else if (!ay()) {
                if (this.o) {
                    aC(null, 1, true);
                    return true;
                }
                an().n(hef.TEXT_COMMIT_DELETED, new Object[0]);
                aC(null, 1, true);
                if (!this.p) {
                    return false;
                }
                if (this.c != null) {
                    this.h.b(new haf(this, 16));
                }
                t();
                return false;
            } else {
                if (ay()) {
                    this.m.A(true);
                }
                if (((hdt) this.m).f) {
                    P(0L);
                    return true;
                }
                aC(null, 1, true);
                return true;
            }
        }
        t();
        this.N = null;
        this.O = 0;
        pvx pvxVar = (pvx) oasVar.h(pvx.class, -10141);
        if (pvxVar == null) {
            if (i == 62) {
                y(null, true);
                if (!ay()) {
                    aC(null, 1, true);
                    return false;
                }
                String str2 = " ";
                if (!((hdt) this.m).b && C("SPACE", false) && this.K) {
                    aq(" ");
                    an().n(hef.SPACE_INSERTED_AFTER_COMMIT, new Object[0]);
                }
                if (ay()) {
                    boolean z = this.d;
                    boolean z2 = this.K;
                    if (true != z2) {
                        str2 = "";
                    }
                    r("SPACE", z, str2, z2);
                }
                return true;
            } else if (i == 66) {
                y(null, true);
                if (ay() && !((hdt) this.m).b) {
                    C("ENTER", false);
                    aq("\n");
                    return true;
                } else if (ay()) {
                    r("ENTER", false, "\n", false);
                    return true;
                } else {
                    aC(null, 1, true);
                    return false;
                }
            } else {
                Object obj = pueVar.e;
                if (obj instanceof String) {
                    String str3 = (String) obj;
                    if (".\t ,;:!?\n()[]*&@{}/<>_+=|\"'".contains(str3)) {
                        y(null, true);
                        if (this.m != null && !((hdt) this.m).b) {
                            C("PUNCTUATION", false);
                            aq(str3);
                            return true;
                        } else if (ay()) {
                            r("PUNCTUATION", false, str3, false);
                            return true;
                        } else {
                            aC(null, 1, true);
                            return false;
                        }
                    }
                }
                if (fcd.bn(pueVar)) {
                    return i(oasVar);
                }
                y(null, true);
                if (pueVar.d == null) {
                    return false;
                }
                u("PUNCTUATION", false);
                puf pufVar = pug.a;
                if (!puf.e(i) && i != 73) {
                    return false;
                }
                aq((String) obj);
                return true;
            }
        }
        aI(pvxVar.a, pvxVar.b, pvxVar.c.toString());
        return true;
    }

    protected boolean p() {
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl s() {
        return hxi.n(this.u).o();
    }

    protected final void t() {
        this.c = null;
    }

    protected final void u(String str, boolean z) {
        if (ay()) {
            C(str, z);
        } else {
            aC(null, 1, true);
        }
    }

    public final void w(boolean z) {
        if (this.m != null) {
            hdt hdtVar = (hdt) this.m;
            hdtVar.b = z;
            hdtVar.z();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void y(oas oasVar, boolean z) {
        pue pueVar;
        String str = null;
        if (oasVar != null) {
            pueVar = oasVar.b[0];
        } else {
            pueVar = null;
        }
        if (pueVar == null) {
            this.H = null;
            this.G = 0L;
            this.b = null;
            this.a = 0L;
            return;
        }
        Object obj = pueVar.e;
        if (obj instanceof String) {
            str = (String) obj;
        }
        if (z) {
            this.G = this.a;
            this.H = this.b;
        }
        this.a = oasVar.i;
        this.b = str;
    }
}

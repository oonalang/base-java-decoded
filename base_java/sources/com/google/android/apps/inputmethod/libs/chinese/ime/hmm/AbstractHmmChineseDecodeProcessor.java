package com.google.android.apps.inputmethod.libs.chinese.ime.hmm;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.hmm.Range;
import com.google.android.apps.inputmethod.libs.hmm.ScoredInput;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Stack;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractHmmChineseDecodeProcessor extends AbstractHmmDecodeProcessor implements oqy, osz {
    private static final SparseArray B;
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor");
    static final odr b = odu.c("chinese_max_chars_around_cursor", 50);
    public static final /* synthetic */ int l = 0;
    private boolean C;
    private boolean D;
    private boolean E;
    private boolean F;
    private volatile CharSequence G;
    private hep H;
    private EditorInfo J;
    private hdv O;
    private boolean P;
    private boolean R;
    private pvl S;
    private mjm T;
    private oqg U;
    private boolean V;
    private nht X;
    protected int c;
    protected fjp d;
    protected boolean e;
    protected hdm h;
    protected jza j;
    public jtv k;
    protected final nbx f = new nbx(null);
    protected final nbx g = new nbx(null);
    private final fkm I = new hdn();
    private final List K = new ArrayList();
    private final List L = new ArrayList();
    private final Stack M = new Stack();
    private final Stack N = new Stack();
    private final idt Y = new idt(B);
    private final fjq Q = new fjq();
    public final hen i = new fjz(this);
    private final AccessibilityManager.AccessibilityStateChangeListener W = new mji(this, 1);

    static {
        SparseArray sparseArray = new SparseArray();
        B = sparseArray;
        sparseArray.append(36, "￥");
        sparseArray.append(46, "。");
        sparseArray.append(60, "《");
        sparseArray.append(62, "》");
        sparseArray.append(92, "、");
        sparseArray.append(94, "……");
        sparseArray.append(95, "——");
    }

    private final void aG() {
        hel helVar = this.m;
        if (helVar != null) {
            hdt hdtVar = (hdt) helVar;
            if (!hdtVar.f && hdtVar.d == null) {
                aO();
            }
        }
    }

    private final void aN() {
        ((Integer) this.M.pop()).intValue();
        ((Integer) this.N.pop()).intValue();
    }

    private final void aO() {
        CharSequence gh;
        oqv oqvVar = this.w;
        if (oqvVar == null) {
            gh = null;
        } else {
            gh = oqvVar.gh(20);
        }
        if (!TextUtils.isEmpty(gh)) {
            aP(this.k.c(gh.toString()).toString());
        } else {
            aP("");
        }
    }

    private final void aP(String str) {
        fjq fjqVar = this.Q;
        fjqVar.c();
        hel helVar = this.m;
        if (str == null) {
            if (helVar != null) {
                helVar.x(null, false);
                return;
            }
            return;
        }
        fjqVar.b(str);
        if (helVar != null) {
            helVar.x(fjqVar.a(), fjqVar.d());
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.CharSequence, java.lang.Object] */
    private final boolean aQ(String str) {
        int i;
        int i2;
        MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl;
        String str2;
        hel helVar = this.m;
        if (helVar == null || !((hdt) helVar).f) {
            return false;
        }
        ?? r2 = helVar.N(this.H).a;
        fkm fkmVar = this.I;
        String charSequence = r2.toString();
        hdv l2 = fkmVar.l();
        boolean C = helVar.C(false);
        String str3 = l2.a;
        if (!str3.isEmpty()) {
            if (this.p) {
                D();
                heo[] heoVarArr = l2.d;
                if (heoVarArr != null && heoVarArr[0] == heo.c) {
                    if (ryt.g(str3)) {
                        mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.g.a();
                        this.P = true;
                    } else {
                        mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.f.a();
                        this.P = false;
                    }
                } else {
                    int[] iArr = l2.c;
                    if (iArr != null) {
                        for (int i3 : iArr) {
                            if (i3 != 0) {
                                int[] iArr2 = l2.c;
                                if (iArr2 != null) {
                                    for (int i4 : iArr2) {
                                        if (i4 != 0 && i4 != 16 && i4 != 69 && i4 != 300) {
                                            break;
                                        }
                                    }
                                }
                                mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.f.a();
                                this.P = false;
                            }
                        }
                    }
                    mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.g.a();
                    this.P = true;
                }
                F(l2);
                if (mutableDictionaryAccessorImpl != null) {
                    if (mutableDictionaryAccessorImpl.b(l2.b, l2.c, str3, l2.e) && C) {
                        this.O = l2;
                    } else {
                        wnt wntVar = (wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor", "addConvertedComposingTextToUserDictionary", 771, "AbstractHmmChineseDecodeProcessor.java");
                        if (true != this.P) {
                            str2 = "Chinese";
                        } else {
                            str2 = "English";
                        }
                        wntVar.w("Failed to insert %s converted text into user dictionary", str2);
                    }
                }
            }
        } else {
            MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl2 = (MutableDictionaryAccessorImpl) this.g.a();
            if (this.p && mutableDictionaryAccessorImpl2 != null) {
                int length = charSequence.length();
                String[] strArr = new String[length];
                int[] iArr3 = new int[length];
                String lowerCase = charSequence.toLowerCase(Locale.US);
                for (int i5 = 0; i5 < length; i5++) {
                    strArr[i5] = String.valueOf(lowerCase.charAt(i5));
                    iArr3[i5] = 0;
                }
                if (mutableDictionaryAccessorImpl2.b(strArr, iArr3, charSequence, true)) {
                    this.P = true;
                    this.O = new hdv(charSequence, strArr, iArr3, null, true);
                } else {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor", "addRawComposingTextToEnglishUserDictionary", 830, "AbstractHmmChineseDecodeProcessor.java")).t("Failed to insert raw composing text into user dictionary");
                }
            }
        }
        if (this.q > 0) {
            this.q = 0L;
            i = (int) (SystemClock.uptimeMillis() - this.q);
        } else {
            i = 0;
        }
        this.r = 0L;
        helVar.B();
        aF(str, charSequence, i, (int) this.r, this.t);
        this.t = 0;
        if (true != str.equals("ENTER")) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        ae(charSequence, str3, i2, C);
        return true;
    }

    private final boolean aR(hel helVar) {
        if (helVar != null && !this.E && qye.e()) {
            return true;
        }
        return false;
    }

    private final boolean aS() {
        qou qouVar;
        ImeDef imeDef = this.v;
        if (imeDef == null || !imeDef.q.d(R.id.f85660_resource_name_obfuscated_res_0x7f0b02dd, true) || (qouVar = this.x) == null || !qouVar.x(R.string.f224740_resource_name_obfuscated_res_0x7f14090b, false)) {
            return false;
        }
        return true;
    }

    private static pvx g(oas oasVar) {
        pvx pvxVar = (pvx) oasVar.h(pvx.class, -10141);
        if (pvxVar == null || !pvxVar.d || !pvxVar.f) {
            return null;
        }
        return pvxVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.hem
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String A(java.lang.String r18, java.lang.String[] r19) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor.A(java.lang.String, java.lang.String[]):java.lang.String");
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected final Iterator B() {
        Iterator f;
        oqg oqgVar;
        hel helVar = this.m;
        if (helVar == null || (f = helVar.f()) == null) {
            return null;
        }
        if (this.R) {
            fka fkaVar = new fka(f);
            if (fkaVar.hasNext() && (oqgVar = fkaVar.a) != null) {
                helVar.m(oqgVar);
            }
            return fkaVar;
        }
        return new hey(new fkn(f, helVar));
    }

    protected final synchronized void C() {
        if (this.e) {
            hel helVar = this.m;
            if (helVar != null) {
                helVar.s();
            }
            this.f.b(new fba(2));
            this.g.b(new fba(2));
            this.e = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void D() {
        this.O = null;
    }

    protected final void E() {
        Iterator it;
        hel helVar = this.m;
        if (this.D && helVar != null && !TextUtils.isEmpty(((hdt) helVar).d)) {
            List i = i();
            if (!i.isEmpty()) {
                if (this.R) {
                    it = new fka(i.iterator());
                } else {
                    it = i.iterator();
                }
                ax(it);
            }
            helVar.t();
        }
    }

    protected final void G(String str) {
        H(str);
        E();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void H(String str) {
        hel helVar = this.m;
        if (helVar != null && ((hdt) helVar).f) {
            helVar.v();
            aQ(str);
            return;
        }
        aC(null, 1, true);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.hem
    public final void I(int i, int i2) {
        int intValue;
        Stack stack = this.M;
        if (stack.empty()) {
            intValue = 0;
        } else {
            intValue = ((Integer) stack.peek()).intValue();
        }
        if (i == 1 && intValue == 1) {
            return;
        }
        stack.push(Integer.valueOf(i));
        this.N.push(Integer.valueOf(i2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public void J(pvl pvlVar) {
        boolean ac = ac(pvlVar, this.S);
        this.S = pvlVar;
        this.D = aS();
        if (ac) {
            H("FINISH_INPUT");
        } else if (!ay()) {
            if (this.o) {
                E();
            }
        } else {
            P(0L);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.hdp
    public final synchronized void K() {
        this.e = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public void L() {
        super.L();
        this.M.clear();
        this.N.clear();
        this.c = 0;
        this.G = null;
        C();
        if (this.R) {
            this.R = false;
            aH(18014398509481984L, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void M(defpackage.owv r10, int r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor.M(owv, int, int, int):void");
    }

    @Override // defpackage.osz
    public final void N(mjm mjmVar) {
        this.T = mjmVar;
    }

    public final void O(boolean z) {
        hds e;
        hfj P;
        fjp fjpVar = null;
        if (z && (P = (e = e()).P()) != null) {
            fkb fkbVar = (fkb) e;
            if (fkbVar.d == null) {
                fkbVar.d = new fjp(fkbVar.j, P);
            }
            fjpVar = fkbVar.d;
        }
        this.d = fjpVar;
    }

    @Override // defpackage.oqy
    public final void P(long j) {
        this.V = false;
        this.U = null;
        hel helVar = this.m;
        if (helVar == null) {
            return;
        }
        CharSequence y = y();
        this.c = y.length();
        au(y);
        if (j > 0) {
            an().p(pxs.USER_ACTION_TO_TEXT_FIELD_UPDATED, SystemClock.uptimeMillis() - j);
        }
        if (q()) {
            aw(helVar.h());
        }
        ax(B());
    }

    @Override // defpackage.oqy
    public boolean Q() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean R(pue pueVar) {
        String str;
        int i = pueVar.c;
        if (i == -900002) {
            Object obj = pueVar.e;
            if (obj instanceof String) {
                String str2 = (String) obj;
                if (!TextUtils.isEmpty(str2)) {
                    hel helVar = this.m;
                    if (helVar != null && ((hdt) helVar).f) {
                        String str3 = this.I.l().a;
                        if (!TextUtils.isEmpty(str3)) {
                            str2 = String.valueOf(str3).concat(String.valueOf(str2));
                        }
                    }
                    ae(str2, this.k.c(str2), 3, true);
                    aL(new pue(-900001, null, "", Integer.MAX_VALUE));
                    E();
                    D();
                }
                return true;
            }
            i = -900002;
        }
        if (pueVar.d != null) {
            if (i != 62) {
                if (i != 66) {
                    str = "PUNCTUATION";
                } else {
                    str = "ENTER";
                }
            } else {
                str = "SPACE";
            }
            H(str);
            puf pufVar = pug.a;
            if (puf.e(i)) {
                String str4 = (String) pueVar.e;
                ae(str4, str4, 1, true);
                an().n(hef.NON_COMPOSING_TEXT_COMMITTED, str4);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean S(pue pueVar) {
        if (!nvc.B(this.J) && fjx.b(pueVar)) {
            String str = (String) pueVar.e;
            idt al = al();
            String aC = uwm.aC(str);
            StringBuilder sb = new StringBuilder();
            int i = 0;
            while (i < aC.length()) {
                int codePointAt = aC.codePointAt(i);
                Object obj = al.b;
                String str2 = (String) ((SparseArray) al.a).get(codePointAt);
                if (str2 == null) {
                    str2 = new String(Character.toChars(fjr.a.get(codePointAt, codePointAt)));
                }
                String[][] strArr = fjs.a;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (i2 < 4) {
                        String[] strArr2 = strArr[i2];
                        if (strArr2[0].equals(str2)) {
                            String[] strArr3 = ((fjs) obj).b;
                            if (str2.equals(strArr3[i3])) {
                                str2 = strArr2[1];
                            }
                            strArr3[i3] = str2;
                        } else if (strArr2[1].equals(str2)) {
                            ((fjs) obj).b[i3] = str2;
                            break;
                        } else {
                            i3++;
                            i2++;
                        }
                    }
                }
                sb.append(str2);
                i += Character.charCount(codePointAt);
            }
            String sb2 = sb.toString();
            if (!sb2.equals(str)) {
                H("PUNCTUATION");
                ae(sb2, sb2, 1, true);
                an().n(hef.NON_COMPOSING_TEXT_COMMITTED, sb2);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean T() {
        if (r() - 1 != 0) {
            if (!ab("ENTER")) {
                aC(null, 1, true);
                return false;
            }
        } else if ((this.V || !aQ("ENTER")) && (!this.V || !ay() || !ab("ENTER"))) {
            aC(null, 1, true);
            an().n(hef.NON_COMPOSING_TEXT_COMMITTED, "\n");
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean U(oas oasVar) {
        AbstractHmmChineseDecodeProcessor abstractHmmChineseDecodeProcessor;
        float[] fArr;
        int length;
        String obj;
        Context context;
        if (this.m == null) {
            if (!az() && !this.F && (context = this.u) != null) {
                rru.n(context, 0, R.string.f245750_resource_name_obfuscated_res_0x7f14119f, new Object[0]);
                this.F = true;
            }
            return false;
        }
        D();
        long j = oasVar.j;
        if (j > 0) {
            av(j);
        }
        if (oasVar.a() == -10046) {
            aG();
            hel helVar = this.m;
            if (helVar != null) {
                pue[] pueVarArr = oasVar.b;
                if (pueVarArr != null && (fArr = oasVar.g) != null && (length = pueVarArr.length) != 0 && length == fArr.length) {
                    int i = 0;
                    while (true) {
                        pue[] pueVarArr2 = oasVar.b;
                        if (i >= pueVarArr2.length) {
                            break;
                        }
                        pue pueVar = pueVarArr2[i];
                        float f = oasVar.g[i];
                        hdt hdtVar = (hdt) helVar;
                        int a2 = hdtVar.a();
                        Object obj2 = pueVar.e;
                        if (obj2 == null) {
                            obj = "";
                        } else {
                            obj = obj2.toString();
                        }
                        int a3 = hdtVar.j.a(new ScoredInput[]{new ScoredInput(obj, f)}, heo.b);
                        if (a3 > 0) {
                            hdtVar.g = null;
                            hdtVar.y();
                            hem hemVar = hdtVar.i;
                            if (hemVar != null) {
                                hemVar.I(1, a2);
                            }
                        }
                        if (a3 <= 0) {
                            break;
                        }
                        i++;
                    }
                    P(oasVar.j);
                } else {
                    throw new IllegalArgumentException();
                }
            }
            return true;
        }
        pue[] pueVarArr3 = oasVar.b;
        float[] fArr2 = oasVar.g;
        List list = this.K;
        List list2 = this.L;
        boolean j2 = oasVar.j();
        list.clear();
        list2.clear();
        int i2 = 0;
        while (true) {
            if (i2 < pueVarArr3.length) {
                pue pueVar2 = pueVarArr3[i2];
                if (this.n(pueVar2)) {
                    abstractHmmChineseDecodeProcessor = this;
                    if (!abstractHmmChineseDecodeProcessor.W(pueVar2, fArr2[i2], list, list2, j2)) {
                        break;
                    }
                } else {
                    abstractHmmChineseDecodeProcessor = this;
                }
                i2++;
                this = abstractHmmChineseDecodeProcessor;
            } else {
                abstractHmmChineseDecodeProcessor = this;
                break;
            }
        }
        int size = list.size();
        if (size == 0) {
            return false;
        }
        pue[] pueVarArr4 = oasVar.b;
        if (size != pueVarArr4.length) {
            pueVarArr4 = pue.b;
        }
        pue[] pueVarArr5 = (pue[]) list.toArray(pueVarArr4);
        float[] s = teg.s(list2);
        abstractHmmChineseDecodeProcessor.aG();
        hel helVar2 = abstractHmmChineseDecodeProcessor.m;
        if (helVar2 != null) {
            int i3 = oasVar.h;
            if (((hdt) helVar2).L(pueVarArr5, s)) {
                abstractHmmChineseDecodeProcessor.P(oasVar.j);
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean V(oas oasVar) {
        pvx g = g(oasVar);
        if (g == null) {
            return false;
        }
        H("FINISH_INPUT");
        aI(g.a, g.b, this.k.b(g.c.toString()));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean W(pue pueVar, float f, List list, List list2, boolean z) {
        list.add(pueVar);
        list2.add(Float.valueOf(f));
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final boolean X(oqg oqgVar) {
        boolean z;
        av(SystemClock.uptimeMillis());
        hel helVar = this.m;
        boolean z2 = false;
        if (helVar == null || !helVar.F(oqgVar)) {
            return false;
        }
        String d = helVar.d(oqgVar);
        if (d != null) {
            MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl = (MutableDictionaryAccessorImpl) this.f.a();
            if (mutableDictionaryAccessorImpl != null && mutableDictionaryAccessorImpl.a(d)) {
                z = true;
            } else {
                z = false;
            }
            MutableDictionaryAccessorImpl mutableDictionaryAccessorImpl2 = (MutableDictionaryAccessorImpl) this.g.a();
            if (mutableDictionaryAccessorImpl2 != null && mutableDictionaryAccessorImpl2.a(d)) {
                z2 = true;
            }
            if (z || z2) {
                helVar.j(oqgVar);
                P(0L);
            }
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final boolean Y(oqg oqgVar, boolean z) {
        String str;
        av(SystemClock.uptimeMillis());
        hel helVar = this.m;
        if (z && oqgVar != null && helVar != null && oqgVar.e == oqf.e) {
            hdt hdtVar = (hdt) helVar;
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = hdtVar.j;
            if (hdtVar.G(oqgVar, hmmEngineInterfaceImpl.f()) && ay()) {
                if (hdtVar.c) {
                    Object obj = oqgVar.m;
                    if (obj instanceof Integer) {
                        int intValue = ((Integer) obj).intValue();
                        Range nativeGetTokenCandidateRange = HmmEngineInterfaceImpl.nativeGetTokenCandidateRange(hmmEngineInterfaceImpl.a.a(), intValue);
                        if (HmmEngineInterfaceImpl.nativeSelectTokenCandidate(hmmEngineInterfaceImpl.a.a(), intValue)) {
                            hdtVar.h.add(nativeGetTokenCandidateRange);
                            hdtVar.k(nativeGetTokenCandidateRange);
                            hem hemVar = hdtVar.i;
                            if (hemVar != null) {
                                hemVar.I(4, nativeGetTokenCandidateRange.startVertexIndex);
                            }
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                }
                pxf an = an();
                hef hefVar = hef.CANDIDATE_SELECTED;
                if (true != helVar.B()) {
                    str = "READING";
                } else {
                    str = "GESTURE_READING";
                }
                an.n(hefVar, oqgVar, str, Boolean.FALSE);
                P(0L);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public boolean Z(oqg oqgVar, boolean z) {
        if (oqgVar == null) {
            return false;
        }
        av(SystemClock.uptimeMillis());
        hel helVar = this.m;
        if (helVar != null && ((hdt) helVar).f) {
            if (!helVar.F(oqgVar)) {
                return false;
            }
            if (!z) {
                helVar.m(oqgVar);
                au(y());
                oqg oqgVar2 = this.U;
                if (oqgVar2 != null && !Objects.equals(oqgVar, oqgVar2)) {
                    this.V = true;
                } else {
                    this.V = false;
                }
                this.U = oqgVar;
                return true;
            }
            this.V = false;
            this.U = null;
            helVar.u(oqgVar);
            if (helVar.C(true)) {
                an().n(hef.CANDIDATE_SELECTED, oqgVar, "TEXT", Boolean.TRUE);
                G("SELECT_CANDIDATE");
            } else {
                an().n(hef.CANDIDATE_SELECTED, oqgVar, "TEXT", Boolean.FALSE);
                P(0L);
            }
        } else if (!z) {
            return false;
        } else {
            an().n(hef.CANDIDATE_SELECTED, oqgVar, "PREDICT", Boolean.FALSE);
            CharSequence charSequence = oqgVar.a;
            if (charSequence != null) {
                String charSequence2 = charSequence.toString();
                ae(charSequence2, this.k.c(charSequence2), 3, true);
                if (helVar != null) {
                    aE("SELECT_CANDIDATE", 1, null, charSequence2, ((hdt) helVar).d, nam.g, nam.b, 0, 0, 0);
                }
                E();
                D();
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean a() {
        qou qouVar = this.x;
        if (qouVar == null || !qouVar.x(R.string.f225590_resource_name_obfuscated_res_0x7f140960, false)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean aa(boolean z) {
        hel helVar = this.m;
        if (helVar != null) {
            hdt hdtVar = (hdt) helVar;
            if (hdtVar.f) {
                Stack stack = this.M;
                if (!stack.empty()) {
                    int intValue = ((Integer) stack.peek()).intValue();
                    int intValue2 = ((Integer) this.N.peek()).intValue();
                    if (intValue != 1 && intValue != 2) {
                        if (intValue != 3) {
                            if (intValue == 4) {
                                if (helVar.I()) {
                                    aN();
                                } else {
                                    throw new hec("Unselectable selected token candidate.");
                                }
                            } else {
                                throw new hec("Unknown edit operation.");
                            }
                        } else if (helVar.H()) {
                            aN();
                        } else {
                            throw new hec("Unselectable selected candidate.");
                        }
                    } else if (helVar.A(false)) {
                        this.t++;
                        if (intValue2 >= helVar.a()) {
                            aN();
                        }
                    } else {
                        L();
                    }
                    if (hdtVar.f) {
                        if (!stack.empty()) {
                            P(0L);
                        } else {
                            throw new hec("Edit operation stack shouldn't be empty.");
                        }
                    } else if (stack.empty()) {
                        aC(null, 1, true);
                    } else {
                        throw new hec("Edit operation stack should be empty.");
                    }
                    return true;
                }
                throw new hec("corrupted edit operation stack.");
            }
        }
        if (this.o && !z) {
            aC(null, 1, true);
            return true;
        }
        an().n(hef.TEXT_COMMIT_DELETED, new Object[0]);
        aC(null, 1, true);
        hdv hdvVar = this.O;
        if (this.p && hdvVar != null) {
            if (this.P) {
                this.g.b(new eww(hdvVar, 16));
            } else {
                this.f.b(new eww(hdvVar, 17));
            }
            D();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean ab(String str) {
        hel helVar = this.m;
        if (helVar != null && ((hdt) helVar).f) {
            helVar.v();
            if (helVar.C(true)) {
                G(str);
            } else {
                P(0L);
            }
            return true;
        }
        return false;
    }

    protected boolean ac(pvl pvlVar, pvl pvlVar2) {
        boolean z;
        pvl pvlVar3 = pvl.j;
        if (pvlVar2 == pvlVar3 && pvlVar == pvl.b) {
            z = true;
        } else {
            z = false;
        }
        if (pvlVar2 != pvlVar && this.v != null && pvlVar != pvlVar3 && !z) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, defpackage.otc
    public final boolean ad(oas oasVar) {
        if (g(oasVar) == null && oasVar.a() != -900002) {
            return super.ad(oasVar);
        }
        return true;
    }

    protected final void ae(String str, String str2, int i, boolean z) {
        aC(str, i, true);
        if (p(z)) {
            if (!TextUtils.isEmpty(str2)) {
                fjq fjqVar = this.Q;
                fjqVar.b(str2);
                hel helVar = this.m;
                if (helVar != null) {
                    helVar.x(fjqVar.a(), fjqVar.d());
                    return;
                }
                return;
            }
            return;
        }
        aP("");
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, defpackage.otc
    public void af(Context context, ote oteVar, ImeDef imeDef) {
        super.af(context, oteVar, imeDef);
        this.k = new jtv(context, w(), v());
        this.h = d(context, imeDef);
        hdm c = c();
        hep hepVar = new hep();
        this.H = hepVar;
        hepVar.h(c);
        this.H.h(this.I);
        this.X = new nht();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean ag(pue pueVar) {
        hel helVar;
        if (fjx.b(pueVar) && "'".equals(pueVar.e) && (helVar = this.m) != null) {
            hdt hdtVar = (hdt) helVar;
            if (hdtVar.f) {
                heu h = h();
                int a2 = hdtVar.a();
                if (hdtVar.f) {
                    HmmEngineInterfaceImpl hmmEngineInterfaceImpl = hdtVar.j;
                    if (hmmEngineInterfaceImpl.r(a2) != h && hmmEngineInterfaceImpl.A(a2, h)) {
                        hdtVar.y();
                        hem hemVar = hdtVar.i;
                        if (hemVar != null) {
                            hemVar.I(2, a2);
                        }
                        P(0L);
                        return true;
                    }
                }
                if (!hdtVar.f) {
                    hdtVar.t();
                    return true;
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oqy
    public final void ah() {
        H("FINISH_INPUT");
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final boolean ai() {
        if (ay()) {
            au("");
            ar();
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final void aj() {
        H("FINISH_INPUT");
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final void ak(long j) {
        boolean z;
        int i = ((j & 18014398509481984L) > 0L ? 1 : ((j & 18014398509481984L) == 0L ? 0 : -1));
        boolean z2 = this.R;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        this.R = z;
        if (z2 != z && this.o) {
            if (ay()) {
                Iterator B2 = B();
                if (B2 != null && B2.hasNext()) {
                    ax(B2);
                    return;
                }
                return;
            }
            E();
        }
    }

    protected idt al() {
        return this.Y;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public hdm c() {
        fkk fkkVar = new fkk();
        fkkVar.d = this.i;
        return fkkVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public hdm d(Context context, ImeDef imeDef) {
        fkl fklVar = new fkl(context, imeDef.j);
        fklVar.d = this.i;
        return fklVar;
    }

    protected heu h() {
        return heu.b;
    }

    protected List i() {
        hel helVar = this.m;
        if (helVar != null) {
            return helVar.g();
        }
        return new ArrayList();
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public void j() {
        this.D = aS();
        Context context = this.u;
        if (context != null) {
            this.k.d(context, w(), v());
        }
        hel helVar = this.m;
        if (helVar != null) {
            helVar.t();
        }
        qou qouVar = this.x;
        if (qouVar != null && qouVar.x(R.string.f227770_resource_name_obfuscated_res_0x7f140a46, false)) {
            this.f.c(u(this.u));
            this.g.c(t(this.u));
        }
        D();
        aO();
        C();
        mjm mjmVar = this.T;
        if (mjmVar != null) {
            O(mjmVar.t());
            mjmVar.n(this.W);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public void k(EditorInfo editorInfo, boolean z) {
        super.k(editorInfo, z);
        this.J = editorInfo;
        this.E = z;
        this.C = false;
        hel helVar = this.m;
        if (aR(helVar)) {
            pxf an = an();
            rot rotVar = rot.a;
            an.h(rotVar);
            ImeDef imeDef = this.v;
            if (imeDef != null) {
                Locale u = imeDef.f.u();
                an().n(rop.IME_ACTIVATE_METADATA, editorInfo, u, qyb.a(), Collections.singletonList(u));
            }
            aacp l2 = yes.a.l();
            long a2 = an().g().a(rotVar).a();
            l2.s();
            yes yesVar = (yes) l2.b;
            yesVar.b |= 1;
            yesVar.c = a2;
            HmmEngineInterfaceImpl.nativeBeginSession(((hdt) helVar).j.a.a(), ((yes) l2.p()).g());
            this.C = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public void m() {
        aP(null);
        Arrays.fill(((fjs) this.Y.b).b, (Object) null);
        hel helVar = this.m;
        if (this.C && aR(helVar)) {
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = ((hdt) helVar).j;
            qrx qrxVar = hmmEngineInterfaceImpl.b;
            yoo yooVar = yoo.a;
            yoo yooVar2 = (yoo) qrxVar.a(aacu.H(yoo.class), HmmEngineInterfaceImpl.nativeGetAllPendingMetrics());
            if (yooVar2 == null) {
                yooVar2 = yoo.a;
            }
            if (yooVar2 != null) {
                for (yop yopVar : yooVar2.b) {
                    if (!yopVar.g.isEmpty()) {
                        an().n(rop.INPUT_ACTION, yopVar.g);
                    }
                }
            }
            aacp l2 = yev.a.l();
            pxq g = an().g();
            rot rotVar = rot.a;
            long a2 = g.a(rotVar).a();
            l2.s();
            yev yevVar = (yev) l2.b;
            yevVar.b = 1 | yevVar.b;
            yevVar.c = a2;
            HmmEngineInterfaceImpl.nativeFinishSession(hmmEngineInterfaceImpl.a.a(), ((yev) l2.p()).g());
            an().j(rotVar);
            this.C = false;
        }
        super.m();
        this.f.close();
        this.g.close();
        this.J = null;
        mjm mjmVar = this.T;
        if (mjmVar != null) {
            mjmVar.p(this.W);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected boolean q() {
        return true;
    }

    protected abstract int r();

    protected abstract MutableDictionaryAccessorImpl t(Context context);

    protected abstract MutableDictionaryAccessorImpl u(Context context);

    protected abstract int v();

    protected abstract int w();

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final CharSequence x() {
        return this.G;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.CharSequence, java.lang.Object] */
    protected final CharSequence y() {
        hel helVar = this.m;
        if (helVar == null) {
            return "";
        }
        this.G = helVar.N(this.H).a;
        return helVar.N(this.h).a;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.hem
    public final String z(String str) {
        return this.k.b(str);
    }

    protected void F(hdv hdvVar) {
    }

    protected boolean p(boolean z) {
        return z;
    }
}

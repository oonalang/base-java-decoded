package com.google.android.apps.inputmethod.libs.hmmhandwriting;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class HmmHandwritingIme extends HandwritingIme {
    public static final wnw r = wnw.i("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme");
    public static final rxu s = rxu.f("zh_CN");
    public static final rxu t = rxu.f("zh_TW");
    public static final rxu u = rxu.f("zh_HK");
    private final hdq M;
    private final aarh N;
    public final fjq v;
    public volatile String w;
    public final nbx x;
    public final nbx y;
    final jtv z;

    public HmmHandwritingIme(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, oqwVar);
        this.v = new fjq();
        this.N = new aarh(null, null, null, null, null);
        this.M = new hfq(this, 0);
        this.x = new nbx(null);
        this.y = new nbx(null);
        this.z = new jtv(context, V(imeDef), U(context, imeDef));
    }

    private static int U(Context context, ImeDef imeDef) {
        qou I = qou.I(context);
        rxu rxuVar = imeDef.f;
        if (rxuVar.equals(s)) {
            if (I.x(R.string.f225590_resource_name_obfuscated_res_0x7f140960, false)) {
                return 2;
            }
            return 1;
        } else if (rxuVar.equals(t)) {
            if (!I.x(R.string.f225610_resource_name_obfuscated_res_0x7f140962, false)) {
                return 2;
            }
            return 1;
        } else if (rxuVar.equals(u)) {
            if (I.x(R.string.f225600_resource_name_obfuscated_res_0x7f140961, false)) {
                return 1;
            }
            return 3;
        } else {
            ((wnt) r.a(ofo.a).j("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme", "getDisplayLocale", 316, "HmmHandwritingIme.java")).w("Language %s not supported", rxuVar);
            return 1;
        }
    }

    private static int V(ImeDef imeDef) {
        rxu rxuVar = imeDef.f;
        if (rxuVar.equals(s)) {
            return 1;
        }
        if (rxuVar.equals(t)) {
            return 2;
        }
        if (rxuVar.equals(u)) {
            return 3;
        }
        ((wnt) r.a(ofo.a).j("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme", "getInternalLocale", 295, "HmmHandwritingIme.java")).w("Language %s not supported", rxuVar);
        return 1;
    }

    private final void W() {
        this.b.execute(new fnc(this, this.D.gh(20), 9));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    public final void C(CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        super.C(y(charSequence), z, z2, z3);
        if (z) {
            String charSequence2 = charSequence.toString();
            if (this.x.a() != null && !TextUtils.isEmpty(charSequence2) && Q()) {
                this.b.execute(new fnc(this, charSequence2, 10));
            }
        }
        this.b.execute(new fnc(this, charSequence, 11));
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, defpackage.hbo
    public final void F(List list, int[] iArr, miy miyVar) {
        Object obj;
        int i;
        int i2;
        String str = null;
        if (!list.isEmpty() && !TextUtils.isEmpty(((oqg) list.get(0)).a)) {
            str = ((oqg) list.get(0)).a.toString();
        }
        aarh aarhVar = this.N;
        int i3 = 1;
        if (!TextUtils.isEmpty(str) && str.codePointCount(0, str.length()) >= 2 && miyVar.size() >= 2) {
            int codePointCount = str.codePointCount(0, str.length());
            Object obj2 = aarhVar.a;
            int[] iArr2 = (int[]) obj2;
            int length = iArr2.length;
            if (codePointCount > length) {
                int[] iArr3 = new int[codePointCount];
                int max = Math.max(0, length - 1);
                if (max > 0) {
                    System.arraycopy(obj2, 0, iArr3, 0, max);
                }
                if (length != 0 && max != 0) {
                    i3 = Math.max(iArr2[max] - 4, iArr2[max - 1] + 1);
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                int size = miyVar.size();
                while (i3 < size) {
                    int i4 = (int) (((mix) miyVar.get(i3)).c().c - ((mix) miyVar.get(i3 - 1)).d().c);
                    while (sparseIntArray.get(i4, -1) != -1) {
                        i4++;
                    }
                    sparseIntArray.put(i4, i3);
                    i3++;
                }
                int size2 = sparseIntArray.size();
                int i5 = max;
                while (true) {
                    i = codePointCount - 1;
                    if (i5 >= i || (i2 = ((size2 - 1) - i5) + max) < 0) {
                        break;
                    }
                    iArr3[i5] = sparseIntArray.valueAt(i2);
                    i5++;
                }
                Arrays.fill(iArr3, i5, i, size);
                Arrays.sort(iArr3, max, i);
                aarhVar.a = iArr3;
            }
            int[] iArr4 = (int[]) aarhVar.a;
            if (codePointCount < iArr4.length) {
                aarhVar.a = Arrays.copyOf(iArr4, codePointCount);
                ((int[]) aarhVar.a)[codePointCount - 1] = miyVar.size();
            } else {
                iArr4[codePointCount - 1] = miyVar.size();
            }
            obj = aarhVar.a;
        } else {
            aarhVar.a = new int[1];
            ((int[]) aarhVar.a)[0] = miyVar.size();
            obj = aarhVar.a;
        }
        super.F(list, (int[]) obj, miyVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final boolean P() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    public final boolean Q() {
        return this.F.x(R.string.f227680_resource_name_obfuscated_res_0x7f140a35, false);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final boolean R() {
        return false;
    }

    public final hds T() {
        rxu rxuVar = this.E.f;
        if (rxuVar.equals(s)) {
            return iry.n(this.B);
        }
        if (rxuVar.equals(t)) {
            return kpf.n(this.B);
        }
        if (rxuVar.equals(u)) {
            return fjo.a(this.B, null);
        }
        ((wnt) r.a(ofo.a).j("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme", "engineFactory", 168, "HmmHandwritingIme.java")).w("Language %s not supported", rxuVar);
        return iry.n(this.B);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
        ((xhx) this.b).submit(new hfp(this, 4));
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fE(owv owvVar, int i, int i2, int i3, int i4) {
        super.fE(owvVar, i, i2, i3, i4);
        if (!owv.c(owvVar)) {
            this.w = null;
            W();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
        super.fw(editorInfo, z, pvlVar);
        if (!rxk.b) {
            T().B(this.M);
        }
        W();
        jtv jtvVar = this.z;
        Context context = this.B;
        ImeDef imeDef = this.E;
        jtvVar.d(context, V(imeDef), U(context, imeDef));
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fz() {
        if (!rxk.b) {
            T().E(this.M);
        }
        super.fz();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final boolean p(oas oasVar) {
        boolean p = super.p(oasVar);
        pue g = oasVar.g();
        if (g != null && g.c == 67 && this.y.a() != null) {
            ((xhx) this.b).submit(new hfp(this, 3));
        }
        return p;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    public final CharSequence y(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return this.z.b(charSequence.toString());
    }
}

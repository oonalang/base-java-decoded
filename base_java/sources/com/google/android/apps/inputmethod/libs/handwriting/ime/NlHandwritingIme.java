package com.google.android.apps.inputmethod.libs.handwriting.ime;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class NlHandwritingIme extends HandwritingIme {
    public static final wnw r = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme");
    boolean s;
    final boolean t;
    private pvl u;

    public NlHandwritingIme(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, oqwVar);
        this.s = false;
        this.u = pvl.b;
        ((wnt) ((wnt) r.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "<init>", 56, "NlHandwritingIme.java")).w("LanguageTag = %s", imeDef.f);
        boolean d = imeDef.q.d(R.id.f85700_resource_name_obfuscated_res_0x7f0b02e1, false);
        this.t = d;
        if (d) {
            Delight5Facilitator T = T();
            had.b();
            this.s = T.F(null, Collections.singletonList(had.a(this.d)), imeDef.h.b, "", null, false, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    public final void C(CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        wnw wnwVar = r;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 527, "NlHandwritingIme.java")).O("commitTextAndDoPrediction(): doPrediction = %b, fromSpacebarPress = %b, fromSelectedCandidate = %b", Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3));
        if (TextUtils.equals(charSequence, this.m)) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 532, "NlHandwritingIme.java")).t("commitTextAndDoPrediction(): finishing composition");
            if (TextUtils.isEmpty(this.i)) {
                this.D.j();
            }
        } else {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 537, "NlHandwritingIme.java")).t("commitTextAndDoPrediction(): committing text");
            this.D.H(charSequence);
        }
        if (z && this.t) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 542, "NlHandwritingIme.java")).t("commitTextAndDoPrediction(): triggering prediction and candidate update");
            V(z2, z3);
            return;
        }
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 546, "NlHandwritingIme.java")).t("commitTextAndDoPrediction(): clearing additional candidates");
        this.k.clear();
    }

    protected final Delight5Facilitator T() {
        return Delight5Facilitator.g(this.B);
    }

    protected final qou U() {
        return qou.I(this.B);
    }

    protected final void V(boolean z, boolean z2) {
        mio a;
        String concat;
        String str;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        int i3;
        String[] strArr;
        int i4;
        oqf oqfVar;
        if (this.t && this.u == pvl.b) {
            wnw wnwVar = r;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "predictAndUpdateCandidates", 364, "NlHandwritingIme.java")).N("predictAndUpdateCandidates(): fromSpacebarPress = %b, fromSelectedCandidate = %b", z, z2);
            hbp hbpVar = this.n;
            if (hbpVar != null) {
                miq miqVar = (miq) ((hbn) hbpVar).l.get();
                if (miqVar == null) {
                    ((wnt) ((wnt) hbn.f.c()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper", "getSettings", 378, "AbstractHandwritingRecognizerWrapper.java")).t("getSettings(): recognizer not set");
                } else {
                    a = miqVar.a();
                    if (a == null && a.c.a) {
                        oqw oqwVar = this.D;
                        oxh gc = oqwVar.gc(40, 40, 0);
                        if (!gc.o()) {
                            fur furVar = T().l;
                            boolean x = U().x(R.string.f227680_resource_name_obfuscated_res_0x7f140a35, false);
                            boolean x2 = U().x(R.string.f227430_resource_name_obfuscated_res_0x7f140a19, false);
                            CharSequence n = gc.n();
                            CharSequence l = gc.l();
                            CharSequence m = gc.m();
                            String charSequence = l.toString();
                            int length = n.length();
                            int length2 = m.length();
                            int max = Math.max(0, n.length() - 39);
                            int min = Math.min(m.length(), 39);
                            if (!z && !z2) {
                                concat = n.toString().substring(max, n.length());
                                str = m.toString().substring(0, min);
                            } else {
                                concat = String.valueOf(n.toString().substring(max, n.length())).concat(" ");
                                str = "";
                            }
                            if (length2 >= 40) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (length >= 40) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            ykm ykmVar = (ykm) ykn.a.l();
                            ykmVar.s();
                            ykn yknVar = (ykn) ykmVar.b;
                            yknVar.b |= 1;
                            yknVar.c = 10;
                            ykmVar.s();
                            ykn yknVar2 = (ykn) ykmVar.b;
                            Objects.requireNonNull(concat);
                            yknVar2.b |= 2;
                            yknVar2.d = concat;
                            ykmVar.s();
                            ykn yknVar3 = (ykn) ykmVar.b;
                            Objects.requireNonNull(charSequence);
                            yknVar3.b |= 4;
                            yknVar3.e = charSequence;
                            ykmVar.s();
                            ykn yknVar4 = (ykn) ykmVar.b;
                            Objects.requireNonNull(str);
                            yknVar4.b |= 8;
                            yknVar4.f = str;
                            ykmVar.s();
                            ykn yknVar5 = (ykn) ykmVar.b;
                            yknVar5.b |= 16;
                            yknVar5.g = z4;
                            ykmVar.s();
                            ykn yknVar6 = (ykn) ykmVar.b;
                            yknVar6.b |= 32;
                            yknVar6.h = z3;
                            fwh fwhVar = furVar.g;
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            ymg ymgVar = ymg.DECODE_FOR_HANDWRITING;
                            fwhVar.f(ymgVar);
                            yko decodeForHandwriting = fwhVar.a.decodeForHandwriting(ykmVar);
                            fwhVar.g(ymgVar);
                            fwhVar.b.p(fvd.DELIGHT_DECODE_FOR_HANDWRITING, SystemClock.elapsedRealtime() - elapsedRealtime);
                            int aA = a.aA(decodeForHandwriting.c);
                            if (aA == 0) {
                                i = 1;
                            } else {
                                i = aA;
                            }
                            if (i != 2) {
                                ((wnt) ((wnt) wnwVar.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "predict", 277, "NlHandwritingIme.java")).u("Calling decodeForHandwriting() in PredictionInContext failed: un-successful, code: %s", i - 1);
                                strArr = new String[0];
                                i4 = 0;
                                i2 = 0;
                                i3 = 0;
                            } else {
                                int i5 = decodeForHandwriting.e;
                                i2 = decodeForHandwriting.f;
                                if (gjl.aq(i5, i2, 2) && !x) {
                                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "predict", 292, "NlHandwritingIme.java")).t("Next word prediction disabled, not returning candidates.");
                                    i3 = 0;
                                    strArr = new String[0];
                                } else if (!gjl.aq(i5, i2, 2) && !x2) {
                                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "predict", 296, "NlHandwritingIme.java")).t("Spelling correction disabled, not returning candidates.");
                                    i3 = 0;
                                    strArr = new String[0];
                                } else {
                                    i3 = 0;
                                    strArr = (String[]) decodeForHandwriting.d.toArray(new String[0]);
                                    for (int i6 = 0; i6 < strArr.length; i6++) {
                                        if (z2) {
                                            strArr[i6] = " ".concat(String.valueOf(strArr[i6]));
                                        }
                                    }
                                }
                                i4 = i5;
                            }
                            if (!gjl.aq(i4, i2, i)) {
                                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "predictAndUpdateCandidates", 397, "NlHandwritingIme.java")).t("predictAndUpdateCandidates(): this is spelling correction");
                                oqwVar.s(gjl.ap(i4, i), gjl.ao(i2, i), null);
                            } else {
                                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "predictAndUpdateCandidates", 403, "NlHandwritingIme.java")).t("predictAndUpdateCandidates(): this is next word prediction");
                                oqwVar.j();
                            }
                            if (gjl.aq(i4, i2, i)) {
                                oqfVar = oqf.c;
                            } else {
                                oqfVar = oqf.a;
                            }
                            int length3 = strArr.length;
                            hah hahVar = new hah(this, length3);
                            this.k.clear();
                            for (int i7 = i3; i7 < length3; i7++) {
                                List list = this.k;
                                oqd oqdVar = new oqd();
                                oqdVar.a = B(strArr[i7]);
                                oqdVar.m = strArr[i7];
                                oqdVar.e = oqfVar;
                                oqdVar.l = hahVar.a(i7);
                                oqdVar.k = i7;
                                list.add(oqdVar.a());
                            }
                            return;
                        }
                        return;
                    }
                    this.k.clear();
                    return;
                }
            }
            a = null;
            if (a == null) {
            }
            this.k.clear();
            return;
        }
        this.k.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        if (r0.length > 0) goto L16;
     */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void fC(defpackage.pvl r6) {
        /*
            r5 = this;
            super.fC(r6)
            boolean r0 = r5.t
            if (r0 == 0) goto L41
            pvl r0 = defpackage.pvl.b
            if (r6 != r0) goto L41
            pvl r0 = r5.u
            java.lang.String r0 = r0.m
            java.lang.String r1 = "jarvis"
            boolean r0 = r0.equals(r1)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L3b
            oqw r0 = r5.D
            r3 = -1
            oxh r0 = r0.gc(r3, r3, r1)
            if (r0 == 0) goto L3b
            java.lang.CharSequence r0 = r0.b
            boolean r3 = r0 instanceof android.text.Spanned
            if (r3 == 0) goto L3b
            android.text.Spanned r0 = (android.text.Spanned) r0
            int r3 = r0.length()
            java.lang.Class<qwm> r4 = defpackage.qwm.class
            java.lang.Object[] r0 = r0.getSpans(r2, r3, r4)
            qwm[] r0 = (defpackage.qwm[]) r0
            if (r0 == 0) goto L3b
            int r0 = r0.length
            if (r0 > 0) goto L41
        L3b:
            r5.V(r2, r2)
            r5.H(r1)
        L41:
            r5.u = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.handwriting.ime.NlHandwritingIme.fC(pvl):void");
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fE(owv owvVar, int i, int i2, int i3, int i4) {
        super.fE(owvVar, i, i2, i3, i4);
        if (!owv.c(owvVar) && i == 0) {
            ((wnt) ((wnt) r.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "onSelectionChanged", 430, "NlHandwritingIme.java")).t("onSelectionChanged(): triggering prediction and candidate update");
            V(false, false);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void fw(EditorInfo editorInfo, boolean z, pvl pvlVar) {
        super.fw(editorInfo, z, pvlVar);
        rxu rxuVar = this.d;
        ((wnt) ((wnt) r.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "onActivate", 94, "NlHandwritingIme.java")).w("onActivate() LanguageTag = %s", rxuVar);
        if (this.t && !this.s) {
            Delight5Facilitator T = T();
            had.b();
            this.s = T.F(null, Collections.singletonList(had.a(rxuVar)), this.E.h.b, "", null, true, null, null);
        }
        fur furVar = T().l;
        aacp l = you.a.l();
        l.s();
        you youVar = (you) l.b;
        youVar.b |= 1073741824;
        youVar.F = false;
        furVar.o((you) l.p());
        H(true);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.oqs
    public final void t(oqg oqgVar, boolean z) {
        wxi wxiVar;
        wxi wxiVar2;
        this.o.hM();
        if (!z) {
            return;
        }
        oqf oqfVar = oqgVar.e;
        if (oqfVar == oqf.f) {
            wnw wnwVar = r;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 444, "NlHandwritingIme.java")).t("selectTextCandidate(): restored text");
            this.q.c();
            oqw oqwVar = this.D;
            oqwVar.b();
            oqwVar.j();
            CharSequence charSequence = oqgVar.a;
            if (charSequence != null) {
                C(charSequence, true, false, true);
                oqwVar.i();
            } else {
                ((wnt) ((wnt) wnwVar.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 456, "NlHandwritingIme.java")).t("Restorable candidate has null text.");
            }
        } else {
            CharSequence charSequence2 = (CharSequence) oqgVar.m;
            if (charSequence2 == null) {
                ((wnt) ((wnt) r.d()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 461, "NlHandwritingIme.java")).t("selectTextCandidate data is null, which should never happen by construction of the candidates.");
                return;
            }
            if (O() && !TextUtils.isEmpty(this.m)) {
                pxf X = X();
                hbh hbhVar = hbh.d;
                String charSequence3 = charSequence2.toString();
                if (TextUtils.equals(charSequence2, this.m)) {
                    wxiVar2 = wxi.SELECT_FIRST_CANDIDATE;
                } else {
                    wxiVar2 = wxi.SELECT_OTHER_CANDIDATE;
                }
                X.n(hbhVar, charSequence3, wxiVar2);
            }
            C(charSequence2, true, false, true);
            int ordinal = oqfVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        ((wnt) ((wnt) r.d()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 503, "NlHandwritingIme.java")).w("Unexpected type of selected candidate: %s.", oqfVar);
                        H(true);
                        return;
                    }
                    ((wnt) ((wnt) r.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 489, "NlHandwritingIme.java")).t("Candidate source: next word prediction");
                    if (oqgVar.k == 0) {
                        wxiVar = wxi.SELECT_FIRST_CANDIDATE_NEXT_WORD_PREDICTION;
                    } else {
                        wxiVar = wxi.SELECT_OTHER_CANDIDATE_NEXT_WORD_PREDICTION;
                    }
                } else if (oqgVar.k == 0) {
                    wxiVar = wxi.SELECT_FIRST_CANDIDATE;
                } else {
                    wxiVar = wxi.SELECT_OTHER_CANDIDATE;
                }
            } else {
                ((wnt) ((wnt) r.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 496, "NlHandwritingIme.java")).t("Candidate source: spelling correction");
                if (oqgVar.k == 0) {
                    wxiVar = wxi.SELECT_FIRST_CANDIDATE_SPELLING_CORRECTION;
                } else {
                    wxiVar = wxi.SELECT_OTHER_CANDIDATE_SPELLING_CORRECTION;
                }
            }
            D(wxiVar, charSequence2);
        }
        H(true);
    }
}

package defpackage;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: gyd  reason: default package */
/* loaded from: classes.dex */
public final class gyd extends obe implements gyf, pzr {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/genaiedit/GenAiEditExtension");
    private gyi b;
    private gyi c;
    private final rex d = new rex();
    private volatile fiz e = null;
    private final pxf f;

    public gyd(pxf pxfVar) {
        this.f = pxfVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wfg, wfm] */
    private static wfr H(List list) {
        ?? wfgVar = new wfg(4);
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wmi listIterator = ((wfr) list).listIterator(0);
        while (listIterator.hasNext()) {
            res resVar = (res) listIterator.next();
            rer rerVar = resVar.a;
            if (Objects.requireNonNull(rerVar) == rer.b) {
                CharSequence charSequence = resVar.b;
                wordInstance.setText(charSequence.toString());
                int i = 0;
                while (true) {
                    int next = wordInstance.next();
                    if (next != -1) {
                        xnr a2 = res.a();
                        a2.b = rerVar;
                        a2.n(charSequence.subSequence(i, next));
                        wfgVar.h(a2.m());
                        i = next;
                    }
                }
            } else {
                wfgVar.h(resVar);
            }
        }
        return wfgVar.g();
    }

    private final void I(CharSequence charSequence, CharSequence charSequence2) {
        if (!TextUtils.isEmpty(charSequence2) && !charSequence2.toString().endsWith("\n")) {
            ah().dr().j(R.string.f214690_resource_name_obfuscated_res_0x7f14043e, charSequence2, charSequence);
        }
    }

    private static void J(String str, int i, CharSequence charSequence) {
        jtj a2 = jtk.a();
        if (a2 == null) {
            return;
        }
        a2.g(str, i, charSequence);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [pwm, java.lang.Object] */
    private final boolean K(oxh oxhVar, oxh oxhVar2, boolean z, int i) {
        ?? obj = new Object();
        obj.b(oxhVar);
        obj.c = oxhVar2;
        obj.a = i;
        owa u = u(obj.a(), false);
        if (u == null) {
            return false;
        }
        u.e();
        int length = oxhVar.n().length();
        int length2 = oxhVar.m().length();
        if (oxhVar2.o()) {
            u.m();
            CharSequence charSequence = oxhVar2.b;
            u.h(length, length2, charSequence);
            int i2 = oxhVar2.e;
            u.F(oxhVar2.c + i2, i2 + oxhVar2.d);
            u.t();
            I(oxhVar.b, charSequence);
            CharSequence l = oxhVar2.l();
            if (!TextUtils.isEmpty(l)) {
                ah().dr().j(R.string.f214700_resource_name_obfuscated_res_0x7f14043f, l);
            }
            return true;
        }
        if (z) {
            u.g(length, length2, oxhVar2.b);
        } else {
            EditorInfo o = ah().o();
            if (o != null && (!gye.a.k(o.packageName) || (nvc.D(o) && qeq.e(ouj.a) && rek.a(oxhVar2.b.toString()).a > 0))) {
                u.m();
                u.G(length, length2);
                u.d(oxhVar2.b, 1);
                u.u();
                u.t();
            } else {
                u.h(length, length2, oxhVar2.b);
            }
        }
        I(oxhVar.b, oxhVar2.b);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0095 A[LOOP:0: B:36:0x0093->B:37:0x0095, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d1 A[RETURN] */
    @Override // defpackage.gyf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A(java.lang.CharSequence r10, defpackage.oxh r11, java.lang.String r12, int r13, defpackage.omp r14, defpackage.rxu r15) {
        /*
            r9 = this;
            oxh r0 = defpackage.oxh.a
            gyi r1 = r9.b
            if (r1 == 0) goto L9
            oxh r0 = r1.b
            goto Lc
        L9:
            if (r11 == 0) goto Lc
            r0 = r11
        Lc:
            if (r1 != 0) goto L13
            oxh r11 = defpackage.oxh.i(r11)
            goto L15
        L13:
            oxh r11 = r1.b
        L15:
            if (r1 == 0) goto L33
            oxh r2 = r1.a
            boolean r3 = r2.o()
            if (r3 == 0) goto L33
            oxh r11 = r1.b
            oxg r11 = r11.e()
            int r1 = r2.c
            r11.b = r1
            int r1 = r2.d
            r11.c = r1
            oxh r1 = new oxh
            r1.<init>(r11)
            r11 = r1
        L33:
            r1 = 1
            J(r12, r1, r10)
            omp r2 = defpackage.omp.PROOFREAD
            r3 = 0
            if (r14 != r2) goto L3e
            r2 = r1
            goto L3f
        L3e:
            r2 = r3
        L3f:
            if (r2 == 0) goto L7b
            if (r15 == 0) goto L4d
            java.lang.String r4 = "zh"
            java.lang.String r15 = r15.g
            boolean r15 = r4.equals(r15)
            if (r15 != 0) goto L7b
        L4d:
            obr r15 = r9.ah()
            android.view.inputmethod.EditorInfo r15 = r15.o()
            qug r4 = defpackage.gye.a
            if (r15 == 0) goto L7b
            qug r4 = defpackage.gye.b
            java.lang.String r15 = r15.packageName
            boolean r15 = r4.k(r15)
            if (r15 == 0) goto L7b
            boolean r15 = r10 instanceof android.text.Spannable
            if (r15 == 0) goto L7b
            r15 = r10
            android.text.Spannable r15 = (android.text.Spannable) r15
            int r4 = r10.length()
            java.lang.Class<pwn> r5 = defpackage.pwn.class
            java.lang.Object[] r15 = r15.getSpans(r3, r4, r5)
            pwn[] r15 = (defpackage.pwn[]) r15
            int r15 = r15.length
            if (r15 <= 0) goto L7b
            r15 = r1
            goto L7c
        L7b:
            r15 = r3
        L7c:
            if (r15 != 0) goto L9d
            boolean r4 = r10 instanceof android.text.Spannable
            if (r4 == 0) goto L9d
            r4 = r10
            android.text.Spannable r4 = (android.text.Spannable) r4
            int r5 = r4.length()
            java.lang.Class<android.text.style.BackgroundColorSpan> r6 = android.text.style.BackgroundColorSpan.class
            java.lang.Object[] r5 = r4.getSpans(r3, r5, r6)
            android.text.style.BackgroundColorSpan[] r5 = (android.text.style.BackgroundColorSpan[]) r5
            int r6 = r5.length
            r7 = r3
        L93:
            if (r7 >= r6) goto L9d
            r8 = r5[r7]
            r4.removeSpan(r8)
            int r7 = r7 + 1
            goto L93
        L9d:
            int r4 = r0.e
            oxh r10 = defpackage.oxh.h(r10, r4)
            if (r1 == r2) goto La7
            r2 = 7
            goto La8
        La7:
            r2 = r1
        La8:
            boolean r15 = r9.K(r0, r10, r15, r2)
            if (r15 == 0) goto Ld1
            gyg r15 = defpackage.gyi.a()
            r15.e(r12)
            r15.d(r11)
            r15.a = r10
            r15.c(r1)
            r15.b(r13)
            j$.util.Optional r10 = j$.util.Optional.of(r14)
            r15.f(r10)
            gyi r10 = r15.a()
            r9.b = r10
            r10 = 0
            r9.c = r10
            return r1
        Ld1:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gyd.A(java.lang.CharSequence, oxh, java.lang.String, int, omp, rxu):boolean");
    }

    @Override // defpackage.gyf
    public final oxh B(int i) {
        owa u = u(null, false);
        if (u == null) {
            return oxh.a;
        }
        return oxh.i(u.l(i, 0, 1));
    }

    @Override // defpackage.gyf
    public final /* synthetic */ oxh C() {
        return D(false);
    }

    @Override // defpackage.gyf
    public final oxh D(boolean z) {
        owa u = u(null, z);
        if (u == null) {
            return oxh.a;
        }
        return oxh.i(u.l(4096, 4096, 1));
    }

    @Override // defpackage.gyf
    public final boolean E(xad xadVar, omp ompVar) {
        int i;
        omp ompVar2;
        Object[] spans;
        gyi gyiVar = this.b;
        if (gyiVar != null) {
            int ordinal = gyiVar.f.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    i = 2;
                } else {
                    i = 6;
                }
            } else {
                i = 5;
            }
            if (i == 2) {
                J(gyiVar.e, 2, null);
            }
            oxh oxhVar = gyiVar.a;
            CharSequence charSequence = oxhVar.b;
            if (charSequence instanceof Spannable) {
                Spannable spannable = (Spannable) charSequence;
                for (Object obj : spannable.getSpans(0, oxhVar.d(), Object.class)) {
                    if ((spannable.getSpanFlags(obj) | 256) != 0) {
                        spannable.removeSpan(obj);
                    }
                }
            }
            if (K(gyiVar.b, oxhVar, false, i)) {
                int i2 = i - 1;
                if (i2 != 1) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/genaiedit/GenAiEditExtension", "revertLastSendTextToApp", 356, "GenAiEditExtension.java")).t("SmartEdit fulfillment undo restoring command [SDG]");
                            this.f.n(ikj.h, xadVar);
                        }
                    } else {
                        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/genaiedit/GenAiEditExtension", "revertLastSendTextToApp", 352, "GenAiEditExtension.java")).t("SmartEdit fulfillment undo without restoring command [SDG]");
                        this.f.n(ikj.g, xadVar);
                    }
                } else {
                    pxf pxfVar = this.f;
                    hqf hqfVar = hqf.WRITING_TOOL_UNDO;
                    if (ompVar == null) {
                        ompVar2 = omp.PROOFREAD;
                    } else {
                        ompVar2 = ompVar;
                    }
                    pxfVar.n(hqfVar, xadVar, ompVar2);
                }
                this.b = this.c;
                this.c = null;
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.gyf
    public final void F(oxh oxhVar, CharSequence charSequence, CharSequence charSequence2, String str) {
        int i = oxhVar.e;
        oxh h = oxh.h(charSequence2, i);
        if (K(oxhVar, h, true, 4)) {
            oxh h2 = oxh.h(charSequence, i);
            gyg a2 = gyi.a();
            a2.e(str);
            a2.d(h2);
            a2.a = h;
            a2.c(true);
            a2.b(0);
            a2.b = gyh.b;
            this.b = a2.a();
            gyg a3 = gyi.a();
            a3.e(str);
            a3.d(oxhVar);
            a3.a = h2;
            a3.c(true);
            a3.b(0);
            a3.b = gyh.c;
            this.c = a3.a();
        }
    }

    @Override // defpackage.gyf
    public final void G(boolean z) {
        owa u;
        gyi gyiVar = this.b;
        if (gyiVar != null && gyiVar.c && (u = u(null, false)) != null) {
            boolean e = u.e();
            if (z) {
                gyg gygVar = new gyg(null);
                gygVar.d(gyiVar.a);
                gygVar.a = gyiVar.b;
                gygVar.c(true);
                gygVar.b(gyiVar.d);
                gygVar.e(gyiVar.e);
                gygVar.b = gyiVar.f;
                gygVar.f(gyiVar.g);
                gygVar.c(false);
                this.b = gygVar.a();
            } else if (e) {
                this.b = null;
                this.c = null;
            }
        }
    }

    @Override // defpackage.obe
    protected final void c() {
        nag.a(this.e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v9, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.util.List, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.gyf
    public final Spannable e(CharSequence charSequence, CharSequence charSequence2, Supplier supplier, int i, rxu rxuVar) {
        Object obj;
        CharSequence charSequence3;
        wfr b = this.d.b(charSequence.toString(), charSequence2.toString(), rxuVar);
        obj = supplier.get();
        if (((Boolean) obj).booleanValue()) {
            b = H(b);
            fiz fizVar = this.e;
            if (fizVar != null) {
                wfr a2 = fizVar.a(b);
                if (!a2.isEmpty() && a2.contains(Boolean.TRUE)) {
                    ?? wfgVar = new wfg(4);
                    for (int i2 = 0; i2 < ((wkw) b).d; i2++) {
                        res resVar = (res) b.get(i2);
                        if (!((Boolean) a2.get(i2)).booleanValue()) {
                            wfgVar.h(resVar);
                        } else {
                            rer rerVar = resVar.a;
                            xnr a3 = res.a();
                            a3.b = rerVar;
                            a3.n(String.valueOf(String.valueOf(resVar.b.subSequence(0, 1))).concat(uwm.ac("*", charSequence3.length() - 1)));
                            wfgVar.h(a3.m());
                        }
                    }
                    b = wfgVar.g();
                }
            }
        }
        gyb gybVar = new gyb(new gyc(i));
        int i3 = ((wkw) b).d;
        if (i3 > 1) {
            int i4 = 0;
            while (true) {
                if (i4 >= i3 - 1) {
                    break;
                }
                rer rerVar2 = ((res) b.get(i4)).a;
                i4++;
                if (rerVar2 == ((res) b.get(i4)).a) {
                    ?? arrayList = new ArrayList();
                    int i5 = 0;
                    while (i5 < i3) {
                        rer rerVar3 = ((res) b.get(i5)).a;
                        int i6 = i5 + 1;
                        int i7 = i6;
                        while (i7 < i3 && ((res) b.get(i7)).a == rerVar3) {
                            i7++;
                        }
                        if (i7 == i6) {
                            arrayList.add((res) b.get(i5));
                        } else {
                            StringBuilder sb = new StringBuilder();
                            while (i5 < i7) {
                                sb.append(((res) b.get(i5)).b);
                                i5++;
                            }
                            xnr a4 = res.a();
                            a4.b = rerVar3;
                            a4.n(sb.toString());
                            arrayList.add(a4.m());
                        }
                        i5 = i7;
                    }
                    b = arrayList;
                }
            }
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i8 = -1;
        String str = "";
        for (int i9 = 0; i9 < b.size(); i9++) {
            res resVar2 = (res) b.get(i9);
            int length = spannableStringBuilder.length();
            int ordinal = resVar2.a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        spannableStringBuilder.append(resVar2.b);
                        if (i8 >= 0) {
                            String A = mhk.A(resVar2, true);
                            mhk.B(spannableStringBuilder, i8, length + A.length(), gybVar.apply(new skd(rer.a, str.toString().concat(String.valueOf(A)))));
                        }
                        i8 = -1;
                        str = "";
                    }
                } else {
                    CharSequence charSequence4 = resVar2.b;
                    int length2 = charSequence4.length();
                    spannableStringBuilder.append(charSequence4);
                    mhk.B(spannableStringBuilder, length, length2 + length, gybVar.apply(new skd(rer.b, mhk.z(b, i9, rer.a))));
                }
            } else if (mhk.z(b, i9, rer.b).length() <= 0) {
                CharSequence charSequence5 = ((res) b.get(i9)).b;
                if (i9 == 0) {
                    i8 = 0;
                    str = charSequence5;
                } else {
                    String A2 = mhk.A((res) b.get(i9 - 1), false);
                    if (i9 == b.size() - 1) {
                        mhk.B(spannableStringBuilder, length - A2.length(), length, gybVar.apply(new skd(rer.a, String.valueOf(A2).concat(charSequence5.toString()))));
                    } else {
                        str = String.valueOf(A2).concat(((res) b.get(i9)).b.toString());
                        i8 = length - A2.length();
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        rxu i = oygVar.i();
        Context ac = ac();
        if (!fiw.b(i, this.e, ac)) {
            nag.a(this.e);
            this.e = fiw.a(i, ac);
        }
        super.ft(oygVar, editorInfo, z, map, obfVar);
        return true;
    }

    @Override // defpackage.gyf
    public final gyi s() {
        return this.b;
    }

    @Override // defpackage.gyf
    public final /* synthetic */ owa t(pwo pwoVar) {
        return u(pwoVar, false);
    }

    @Override // defpackage.gyf
    public final owa u(pwo pwoVar, boolean z) {
        owu owuVar = owu.h;
        wfu wfuVar = new wfu(4);
        wfuVar.a("model_interface", gyf.class);
        if (pwoVar != null) {
            wfuVar.a("user_history_update_instruction", pwoVar);
        }
        if (z) {
            return ah().w(rcq.T(owuVar, wfuVar));
        }
        return ah().x(rcq.T(owuVar, wfuVar));
    }

    @Override // defpackage.gyf
    public final void v() {
        owa u;
        gyi gyiVar = this.b;
        if (gyiVar != null && gyiVar.c && (u = u(null, false)) != null) {
            u.e();
        }
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.gyf
    public final void w() {
        owa u = u(null, false);
        if (u == null) {
            return;
        }
        u.v();
    }

    @Override // defpackage.gyf
    public final boolean x(CharSequence charSequence) {
        fiz fizVar = this.e;
        if (fizVar == null) {
            return false;
        }
        xnr a2 = res.a();
        a2.b = rer.b;
        a2.n(charSequence);
        return fizVar.a(H(wfr.r(a2.m()))).contains(Boolean.TRUE);
    }

    @Override // defpackage.gyf
    public final boolean y(oxh oxhVar, CharSequence charSequence) {
        return K(oxhVar, oxh.h(charSequence, oxhVar.e), false, 4);
    }

    @Override // defpackage.gyf
    public final boolean z(oxh oxhVar, oxh oxhVar2) {
        return K(oxhVar, oxhVar2, true, 3);
    }
}

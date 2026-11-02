package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.style.SuggestionSpan;
import android.view.inputmethod.EditorInfo;
import j$.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: req  reason: default package */
/* loaded from: classes2.dex */
public final class req extends nhp {
    public static final odr f = odu.a("enable_text_conversion", false);
    private static final wnw j = wnw.i("com/google/android/libraries/inputmethod/textconversion/TextConversionRecomposer");
    public boolean g;
    public pvl h;
    public boolean i;
    private SuggestionSpan k;
    private SuggestionSpan l;
    private boolean m;
    private boolean n;
    private boolean o;
    private boolean p;
    private Runnable q;
    private final boolean r;
    private final int t;

    public req(Context context, oqw oqwVar, int i, boolean z) {
        super(context, oqwVar);
        this.h = null;
        this.i = false;
        this.t = i;
        this.r = z;
    }

    @Override // defpackage.nhp
    protected final void A() {
        super.A();
        Runnable runnable = this.q;
        if (runnable != null) {
            uyj.f(runnable);
            this.q = null;
        }
    }

    @Override // defpackage.nhp
    public final void C() {
        this.k = null;
        this.l = null;
        this.m = false;
        this.n = false;
        this.e = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        if (r5 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        if (r9.o == false) goto L30;
     */
    @Override // defpackage.nhp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void D(java.lang.CharSequence r10, int r11) {
        /*
            r9 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r10)
            if (r0 != 0) goto L53
            boolean r0 = r9.g
            r1 = 0
            if (r0 == 0) goto L37
            boolean r0 = r10 instanceof android.text.Spanned
            if (r0 == 0) goto L3c
            r0 = r10
            android.text.Spanned r0 = (android.text.Spanned) r0
            int r2 = r10.length()
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            java.lang.Object[] r0 = r0.getSpans(r1, r2, r3)
            int r2 = r0.length
            r3 = r1
            r4 = r3
            r5 = r4
        L20:
            if (r3 >= r2) goto L33
            r6 = r0[r3]
            boolean r7 = r6 instanceof android.text.style.BackgroundColorSpan
            r8 = 1
            if (r7 == 0) goto L2b
            r5 = r8
            goto L30
        L2b:
            boolean r6 = r6 instanceof android.text.style.SuggestionSpan
            if (r6 == 0) goto L30
            r4 = r8
        L30:
            int r3 = r3 + 1
            goto L20
        L33:
            if (r4 == 0) goto L3c
            if (r5 == 0) goto L3c
        L37:
            boolean r0 = r9.o
            if (r0 != 0) goto L3c
            goto L53
        L3c:
            java.lang.Runnable r0 = r9.q
            if (r0 == 0) goto L46
            defpackage.uyj.f(r0)
            super.D(r10, r11)
        L46:
            rep r0 = new rep
            r0.<init>(r9, r10, r11, r1)
            r9.q = r0
            r9 = 10
            defpackage.uyj.d(r0, r9)
            return
        L53:
            super.D(r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.req.D(java.lang.CharSequence, int):void");
    }

    @Override // defpackage.nhp
    protected final boolean E() {
        if (this.g && this.k != this.l) {
            return true;
        }
        if (this.o && this.m != this.n) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ void S(CharSequence charSequence, int i) {
        super.D(charSequence, i);
        this.q = null;
    }

    public final void T(EditorInfo editorInfo) {
        boolean z;
        int i = editorInfo.inputType & 1048576;
        boolean z2 = true;
        if (((Boolean) f.g()).booleanValue() && (nvc.u(null, "need_conversion", editorInfo) || i != 0)) {
            z = true;
        } else {
            z = false;
        }
        this.g = z;
        if (Build.VERSION.SDK_INT < 37 || !mc.a() || (editorInfo.inputType & 2097152) == 0) {
            z2 = false;
        }
        this.o = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        if (android.text.TextUtils.isEmpty(r6) == false) goto L13;
     */
    @Override // defpackage.nhp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.CharSequence o(java.lang.CharSequence r6) {
        /*
            r5 = this;
            boolean r0 = r5.g
            if (r0 != 0) goto La
            boolean r0 = r5.o
            if (r0 != 0) goto La
            goto L98
        La:
            boolean r0 = r5.o
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L2e
            android.view.inputmethod.TextAttribute$Builder r0 = new android.view.inputmethod.TextAttribute$Builder
            r0.<init>()
            int r3 = r5.t
            int r3 = r3 + (-1)
            r4 = 1
            if (r3 == 0) goto L23
            if (r3 == r4) goto L21
            boolean r4 = r5.m
            goto L29
        L21:
            r4 = r2
            goto L29
        L23:
            boolean r3 = android.text.TextUtils.isEmpty(r6)
            if (r3 != 0) goto L21
        L29:
            android.view.inputmethod.TextAttribute$Builder r0 = defpackage.bim$$ExternalSyntheticApiModelOutline3.m(r0, r4)
            goto L2f
        L2e:
            r0 = r1
        L2f:
            android.text.style.SuggestionSpan r3 = r5.k
            if (r3 == 0) goto L99
            boolean r3 = android.text.TextUtils.isEmpty(r6)
            if (r3 == 0) goto L3a
            goto L99
        L3a:
            boolean r1 = r5.g
            r3 = 33
            if (r1 == 0) goto L6c
            android.text.style.SuggestionSpan r1 = r5.k
            java.lang.String[] r1 = r1.getSuggestions()
            if (r1 == 0) goto L6c
            int r4 = android.os.Build.VERSION.SDK_INT
            if (r4 < r3) goto L5b
            if (r0 != 0) goto L53
            android.view.inputmethod.TextAttribute$Builder r0 = new android.view.inputmethod.TextAttribute$Builder
            r0.<init>()
        L53:
            wfr r1 = defpackage.wfr.q(r1)
            defpackage.t$$ExternalSyntheticApiModelOutline0.m(r0, r1)
            goto L6c
        L5b:
            android.text.SpannableString r0 = new android.text.SpannableString
            r0.<init>(r6)
            android.text.style.SuggestionSpan r5 = r5.k
            int r6 = r6.length()
            r1 = 17
            r0.setSpan(r5, r2, r6, r1)
            return r0
        L6c:
            int r1 = android.os.Build.VERSION.SDK_INT
            if (r1 < r3) goto L98
            if (r0 != 0) goto L92
            wnw r0 = defpackage.req.j
            ofo r1 = defpackage.ofo.a
            wnt r0 = r0.a(r1)
            r1 = 237(0xed, float:3.32E-43)
            java.lang.String r2 = "TextConversionRecomposer.java"
            java.lang.String r3 = "com/google/android/libraries/inputmethod/textconversion/TextConversionRecomposer"
            java.lang.String r4 = "maybeApplyComposingTextStyle"
            wok r0 = r0.j(r3, r4, r1, r2)
            wnt r0 = (defpackage.wnt) r0
            java.lang.String r1 = "TextAttribute.Builder is being null unexpectedly."
            r0.t(r1)
            android.view.inputmethod.TextAttribute$Builder r0 = new android.view.inputmethod.TextAttribute$Builder
            r0.<init>()
        L92:
            android.view.inputmethod.TextAttribute r0 = defpackage.t$$ExternalSyntheticApiModelOutline0.m(r0)
            r5.e = r0
        L98:
            return r6
        L99:
            if (r0 == 0) goto L9f
            android.view.inputmethod.TextAttribute r1 = defpackage.t$$ExternalSyntheticApiModelOutline0.m(r0)
        L9f:
            r5.e = r1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.req.o(java.lang.CharSequence):java.lang.CharSequence");
    }

    @Override // defpackage.nhp
    protected final void p() {
        this.l = this.k;
        this.n = this.m;
    }

    @Override // defpackage.nhp, defpackage.oqz, defpackage.oqt
    public final void t(CharSequence charSequence, int i) {
        if ((this.g || this.o) && ryr.f(charSequence, this.d)) {
            if (!this.r) {
                boolean z = this.i;
                this.i = false;
                if (!z) {
                    return;
                }
            } else {
                return;
            }
        }
        super.t(charSequence, i);
    }

    @Override // defpackage.nhp
    protected final void v() {
        this.l = null;
        this.n = false;
    }

    @Override // defpackage.nhp
    protected final void x() {
        this.p = false;
    }

    @Override // defpackage.nhp
    protected final void z(List list, oqg oqgVar) {
        int i;
        boolean z = this.g;
        if ((z || this.o) && !this.p) {
            boolean z2 = false;
            if (z) {
                if (list != null && !list.isEmpty()) {
                    if (oqgVar != null) {
                        i = Math.max(0, list.indexOf(oqgVar));
                    } else {
                        i = 0;
                    }
                    this.k = new SuggestionSpan(this.a, (String[]) Collection.EL.stream(list.subList(i, Math.min(list.size(), i + 5))).map(new ole(20)).toArray(new hps(4)), 0);
                } else {
                    this.k = null;
                }
            }
            if (this.o) {
                if (oqgVar != null) {
                    z2 = true;
                }
                this.m = z2;
            }
            F();
            this.p = true;
        }
    }
}

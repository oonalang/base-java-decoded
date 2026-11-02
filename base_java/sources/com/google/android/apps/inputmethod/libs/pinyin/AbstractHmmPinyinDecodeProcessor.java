package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.apps.inputmethod.libs.hmmgesture.JniUtil;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractHmmPinyinDecodeProcessor extends AbstractHmmChineseDecodeProcessor {
    private boolean B;
    private boolean C;
    protected hfn a;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final void J(pvl pvlVar) {
        super.J(pvlVar);
        Context context = this.u;
        String o = this.x.o(R.string.f227810_resource_name_obfuscated_res_0x7f140a4a, "");
        boolean z = false;
        if (o != null && (o.equals(context.getString(R.string.f224450_resource_name_obfuscated_res_0x7f1408ea)) || o.equals(context.getString(R.string.f224460_resource_name_obfuscated_res_0x7f1408eb)))) {
            z = true;
        }
        this.B = z;
        aH(9007199254740992L, z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void L() {
        super.L();
        hfn hfnVar = this.a;
        if (hfnVar != null) {
            hfnVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean aG() {
        if (ab("SPACE")) {
            return true;
        }
        aC(null, 1, true);
        an().n(hef.NON_COMPOSING_TEXT_COMMITTED, " ");
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, defpackage.otc
    public final void af(Context context, ote oteVar, ImeDef imeDef) {
        super.af(context, oteVar, imeDef);
        this.a = g(context, this, this.x);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.hem
    public final long am(String[] strArr) {
        HmmGestureDecoder hmmGestureDecoder = this.a.a;
        if (JniUtil.a) {
            return HmmGestureDecoder.nativeGetFilteredResults(hmmGestureDecoder.a.a(), strArr);
        }
        return 0L;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.hem
    public final String ao(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            sb.append(" ");
            sb.append(charAt);
        }
        return this.u.getString(R.string.f229840_resource_name_obfuscated_res_0x7f140b23, sb.toString());
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final hds e() {
        return iry.n(this.u);
    }

    protected abstract hfn g(Context context, oqy oqyVar, qou qouVar);

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public void j() {
        super.j();
        hfn hfnVar = this.a;
        if (hfnVar != null) {
            hfnVar.c();
            this.a.b = this.m;
        }
        this.C = this.x.x(R.string.f224710_resource_name_obfuscated_res_0x7f140908, false);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final void l() {
        ap();
        hfn hfnVar = this.a;
        if (hfnVar != null) {
            hfnVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final void m() {
        super.m();
        hfn hfnVar = this.a;
        if (hfnVar != null) {
            hfnVar.b();
        }
    }

    @Override // defpackage.oqy
    public boolean n(pue pueVar) {
        if (!fjx.a(pueVar) || (!this.C && Character.isUpperCase(((String) pueVar.e).charAt(0)))) {
            if (!this.B || !this.n || !fjx.b(pueVar) || !";".equals(pueVar.e)) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0096, code lost:
        if (r3 == false) goto L50;
     */
    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean o(defpackage.oas r8) {
        /*
            r7 = this;
            r0 = 2
            r1 = 1
            r2 = 0
            int r3 = r8.a()     // Catch: java.lang.Throwable -> Lc2
            r4 = -10055(0xffffffffffffd8b9, float:NaN)
            if (r3 != r4) goto Ld
            goto Lb0
        Ld:
            hfn r3 = r7.a     // Catch: java.lang.Throwable -> Lc2
            if (r3 == 0) goto L29
            boolean r3 = r3.h(r8)     // Catch: java.lang.Throwable -> Lc2
            if (r3 == 0) goto L29
            pxf r7 = r7.an()
            hef r3 = defpackage.hef.EVENT_HANDLED_BY_ENGINE
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r2] = r8
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            r0[r1] = r8
            r7.n(r3, r0)
            return r1
        L29:
            pti r3 = r8.a     // Catch: java.lang.Throwable -> Lc2
            pti r4 = defpackage.pti.h     // Catch: java.lang.Throwable -> Lc2
            if (r3 == r4) goto Lb0
            pti r4 = defpackage.pti.i     // Catch: java.lang.Throwable -> Lc2
            if (r3 == r4) goto Lb0
            boolean r3 = r7.V(r8)     // Catch: java.lang.Throwable -> Lc2
            if (r3 == 0) goto L4b
            pxf r7 = r7.an()
            hef r3 = defpackage.hef.EVENT_HANDLED_BY_ENGINE
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r2] = r8
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r0[r1] = r8
            r7.n(r3, r0)
            return r1
        L4b:
            pue r3 = r8.g()     // Catch: java.lang.Throwable -> Lc2
            if (r3 == 0) goto L9b
            boolean r4 = r7.n(r3)     // Catch: java.lang.Throwable -> Lc2
            if (r4 == 0) goto L5e
            boolean r3 = r7.U(r8)     // Catch: java.lang.Throwable -> Lc2
            if (r3 == 0) goto L9b
            goto L99
        L5e:
            int r4 = r8.h     // Catch: java.lang.Throwable -> Lc2
            boolean r4 = r8.k()     // Catch: java.lang.Throwable -> Lc2
            int r5 = r3.c     // Catch: java.lang.Throwable -> Lc2
            r6 = 67
            if (r5 != r6) goto L6f
            boolean r3 = r7.aa(r4)     // Catch: java.lang.Throwable -> Lc2
            goto L96
        L6f:
            r7.D()     // Catch: java.lang.Throwable -> Lc2
            r4 = 62
            if (r5 == r4) goto L92
            r4 = 66
            if (r5 == r4) goto L8d
            boolean r4 = r7.ag(r3)     // Catch: java.lang.Throwable -> Lc2
            if (r4 != 0) goto L99
            boolean r4 = r7.S(r3)     // Catch: java.lang.Throwable -> Lc2
            if (r4 != 0) goto L99
            boolean r3 = r7.R(r3)     // Catch: java.lang.Throwable -> Lc2
            if (r3 != 0) goto L99
            goto L9b
        L8d:
            boolean r3 = r7.T()     // Catch: java.lang.Throwable -> Lc2
            goto L96
        L92:
            boolean r3 = r7.aG()     // Catch: java.lang.Throwable -> Lc2
        L96:
            if (r3 != 0) goto L99
            goto L9b
        L99:
            r3 = r1
            goto L9c
        L9b:
            r3 = r2
        L9c:
            pxf r7 = r7.an()
            hef r4 = defpackage.hef.EVENT_HANDLED_BY_ENGINE
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r2] = r8
            r0[r1] = r5
            r7.n(r4, r0)
            return r3
        Lb0:
            pxf r7 = r7.an()
            hef r3 = defpackage.hef.EVENT_HANDLED_BY_ENGINE
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r2] = r8
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r0[r1] = r8
            r7.n(r3, r0)
            return r2
        Lc2:
            r3 = move-exception
            pxf r7 = r7.an()
            hef r4 = defpackage.hef.EVENT_HANDLED_BY_ENGINE
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r2] = r8
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r0[r1] = r8
            r7.n(r4, r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor.o(oas):boolean");
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int r() {
        return 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorImpl t(Context context) {
        return iry.n(context).q.Q(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorImpl u(Context context) {
        return iry.n(context).T();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int v() {
        if (a()) {
            return 2;
        }
        return 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int w() {
        return 1;
    }
}

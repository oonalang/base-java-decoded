package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class PinyinHmmDecodeProcessor extends AbstractHmmChineseDecodeProcessor {
    protected hfn a;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final void J(pvl pvlVar) {
        InputStream b;
        super.J(pvlVar);
        if (pvlVar == pvl.b) {
            hfj f = kpg.h(((kow) this.a).d).f();
            boolean z = false;
            if (f != null && (b = f.b("qwerty_with_english_setting_scheme")) != null) {
                z = true;
                try {
                    b.close();
                } catch (IOException unused) {
                }
            }
            aL(new pue(-10097, null, Boolean.valueOf(z), Integer.MAX_VALUE));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void L() {
        super.L();
        this.a.f();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, defpackage.otc
    public final void af(Context context, ote oteVar, ImeDef imeDef) {
        super.af(context, oteVar, imeDef);
        this.a = new hfn(context, this, this.x);
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
        return kpf.n(this.u);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        this.m.i(kpf.n(this.u).J(3));
        this.m.i(kpf.n(this.u).m.J(3));
        super.j();
        this.a.c();
        this.a.b = this.m;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final void l() {
        ap();
        this.a.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final void m() {
        super.m();
        this.a.b();
    }

    @Override // defpackage.oqy
    public final boolean n(pue pueVar) {
        return fjx.a(pueVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final boolean o(oas oasVar) {
        if (oasVar.a() == -10055) {
            return false;
        }
        if (this.a.h(oasVar)) {
            return true;
        }
        pti ptiVar = oasVar.a;
        if (ptiVar != pti.h && ptiVar != pti.i) {
            pue pueVar = oasVar.b[0];
            int i = pueVar.c;
            if (i == 67) {
                return aa(oasVar.k());
            }
            D();
            if (i != 62) {
                if (i != 66) {
                    if (ag(pueVar) || S(pueVar) || V(oasVar)) {
                        return true;
                    }
                    if (fjx.a(pueVar)) {
                        return U(oasVar);
                    }
                    return R(pueVar);
                }
                return T();
            } else if (ab("SPACE")) {
                return true;
            } else {
                aC(null, 1, true);
            }
        }
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int r() {
        return 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl s() {
        return kpf.n(this.u).N("zh-hant-t-i0-pinyin");
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorImpl t(Context context) {
        return kpf.n(context).m.Q(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorImpl u(Context context) {
        return kpf.n(context).O(kpf.b[2], kpf.a[2]);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int v() {
        if (a()) {
            return 1;
        }
        return 2;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int w() {
        return 2;
    }
}

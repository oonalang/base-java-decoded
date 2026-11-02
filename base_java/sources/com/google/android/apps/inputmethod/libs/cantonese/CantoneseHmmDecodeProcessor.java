package com.google.android.apps.inputmethod.libs.cantonese;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class CantoneseHmmDecodeProcessor extends AbstractHmmChineseDecodeProcessor {
    protected boolean a;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* renamed from: b */
    public final fjo e() {
        Context context = this.u;
        ImeDef imeDef = this.v;
        String str = null;
        if (imeDef != null) {
            str = (String) imeDef.q.c(R.id.f85590_resource_name_obfuscated_res_0x7f0b02d6, null);
        }
        return fjo.a(context, str);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.hem
    public final hej f() {
        if (this.a) {
            return this.h;
        }
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        super.j();
        this.m.i(e().J(3));
        this.m.i(e().c.J(3));
        qou qouVar = this.x;
        boolean z = false;
        if (qouVar != null && qouVar.x(R.string.f228340_resource_name_obfuscated_res_0x7f140a80, false)) {
            z = true;
        }
        this.a = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final void k(EditorInfo editorInfo, boolean z) {
        String str;
        super.k(editorInfo, z);
        qou qouVar = this.x;
        if (qouVar != null) {
            boolean am = qouVar.am("cantonese_romanization_migrated", false, false);
            ImeDef imeDef = this.v;
            if (imeDef != null && am && (str = (String) imeDef.q.c(R.id.f85590_resource_name_obfuscated_res_0x7f0b02d6, null)) != null) {
                this.x.t(R.string.f224690_resource_name_obfuscated_res_0x7f140906, str);
            }
        }
    }

    @Override // defpackage.oqy
    public final boolean n(pue pueVar) {
        return fjx.a(pueVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final boolean o(oas oasVar) {
        pti ptiVar = oasVar.a;
        if (ptiVar == pti.h || ptiVar == pti.i || oasVar.a() == -10055) {
            return false;
        }
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
            return false;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int r() {
        return 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl s() {
        return e().n();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorImpl t(Context context) {
        return e().c.Q(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorImpl u(Context context) {
        return e().Q(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int v() {
        if (a()) {
            return 1;
        }
        return 3;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int w() {
        return 3;
    }
}

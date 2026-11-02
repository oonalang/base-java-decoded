package com.google.android.apps.inputmethod.libs.cangjie.ime;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.List;
import java.util.regex.Pattern;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractCangjieDecodeProcessor extends AbstractHmmChineseDecodeProcessor {
    private static final Pattern a = Pattern.compile("[a-z]+");
    private hel B;
    private final hen C = new fjk();

    private final void aG() {
        nag.a(this.B);
        this.B = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* renamed from: b */
    public abstract fji e();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    public final hdm c() {
        hdm c = super.c();
        c.e = this.C;
        c.f = new jvd(this, 1);
        return c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    public final hdm d(Context context, ImeDef imeDef) {
        fjj fjjVar = new fjj(context, imeDef.j);
        fjjVar.d = this.i;
        hen henVar = this.C;
        fjjVar.e = henVar;
        fjjVar.f = henVar;
        return fjjVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.hem
    public final hej f() {
        return null;
    }

    protected abstract hel g();

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    public final heu h() {
        return heu.c;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final List i() {
        this.B.x(((hdt) this.m).d, false);
        List g = this.B.g();
        this.B.t();
        return g;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        this.m.i(e().J(3));
        this.m.M();
        super.j();
        aG();
        hel g = g();
        this.B = g;
        ((hdt) g).i = this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final void k(EditorInfo editorInfo, boolean z) {
        String charSequence = this.v.q.c(R.id.f85580_resource_name_obfuscated_res_0x7f0b02d5, "").toString();
        if (TextUtils.equals(charSequence, "cangjie_standard_standard") || TextUtils.equals(charSequence, "cangjie_standard_express")) {
            this.x.t(R.string.f224660_resource_name_obfuscated_res_0x7f140903, charSequence);
        }
        super.k(editorInfo, z);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final void l() {
        ap();
        aG();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    public final void m() {
        super.m();
        aG();
    }

    @Override // defpackage.oqy
    public final boolean n(pue pueVar) {
        if (fjx.b(pueVar) && a.matcher((String) pueVar.e).matches()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    protected final boolean o(oas oasVar) {
        pti ptiVar = oasVar.a;
        if (ptiVar == pti.h || ptiVar == pti.i || oasVar.a() == -10055) {
            return false;
        }
        if (V(oasVar)) {
            return true;
        }
        pue pueVar = oasVar.b[0];
        if (n(pueVar)) {
            return U(oasVar);
        }
        int i = oasVar.h;
        boolean k = oasVar.k();
        int i2 = pueVar.c;
        if (i2 == 67) {
            return aa(k);
        }
        D();
        if (i2 != 62) {
            if (i2 != 66) {
                if (!ag(pueVar) && !S(pueVar) && !R(pueVar)) {
                    return false;
                }
                return true;
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
    protected final boolean p(boolean z) {
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected final boolean q() {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final int r() {
        return 2;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl s() {
        return e().f();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorImpl t(Context context) {
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorImpl u(Context context) {
        return e().Q(3);
    }
}

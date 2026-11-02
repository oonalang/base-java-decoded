package com.google.android.apps.inputmethod.libs.stroke.ime;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.regex.Pattern;
/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class AbstractHmmChineseStrokeDecodeProcessor extends AbstractHmmChineseDecodeProcessor {
    private static final Pattern a = Pattern.compile("[hspnz\\*]");
    private final hen B = new jve();

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final void F(hdv hdvVar) {
        hdvVar.b = null;
        hdvVar.c = null;
        hdvVar.e = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    public final hdm c() {
        hdm c = super.c();
        c.e = this.B;
        c.f = new jvd(this, 0);
        return c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    public final hdm d(Context context, ImeDef imeDef) {
        hdm d = super.d(context, imeDef);
        hen henVar = this.B;
        d.e = henVar;
        d.f = henVar;
        return d;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.hem
    public final hej f() {
        return null;
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
}

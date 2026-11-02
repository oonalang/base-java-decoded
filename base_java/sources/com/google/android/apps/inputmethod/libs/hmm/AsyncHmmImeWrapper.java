package com.google.android.apps.inputmethod.libs.hmm;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AsyncHmmImeWrapper extends AbstractAsyncIme {
    protected volatile AbstractHmmIme a;

    public AsyncHmmImeWrapper(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, oqwVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    public final oqs f(Context context, ImeDef imeDef, oqw oqwVar) {
        CharSequence c = imeDef.q.c(R.id.f85570_resource_name_obfuscated_res_0x7f0b02d4, null);
        if (c == null) {
            return null;
        }
        this.a = (AbstractHmmIme) rcq.X(context, c.toString(), imeDef, oqwVar);
        return this.a;
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    public final osg v() {
        return this.a;
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    public final void x() {
        this.a = null;
    }
}

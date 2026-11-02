package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class AsyncProcessorBasedIme extends AbstractAsyncIme {
    public volatile ProcessorBasedIme a;

    public AsyncProcessorBasedIme(Context context, ImeDef imeDef, oqw oqwVar) {
        super(context, imeDef, oqwVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    public final oqs f(Context context, ImeDef imeDef, oqw oqwVar) {
        if (this.a == null) {
            this.a = new ProcessorBasedIme(context, imeDef, oqwVar);
        }
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    public final osg v() {
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    public final void x() {
        this.a = null;
    }
}

package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.stroke.ime.AbstractHmmChineseStrokeDecodeProcessor;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HmmStrokeDecodeProcessor extends AbstractHmmChineseStrokeDecodeProcessor {
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final hds e() {
        return iry.n(this.u);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        this.m.i(iry.n(this.u).J(3));
        this.m.M();
        super.j();
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl s() {
        return iry.n(this.u).N("zh-t-i0-stroke");
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    protected final MutableDictionaryAccessorImpl t(Context context) {
        return null;
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

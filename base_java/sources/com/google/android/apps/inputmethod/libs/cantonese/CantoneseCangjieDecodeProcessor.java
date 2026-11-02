package com.google.android.apps.inputmethod.libs.cantonese;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class CantoneseCangjieDecodeProcessor extends AbstractCangjieDecodeProcessor {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* renamed from: b */
    public final fji e() {
        fjl fjlVar;
        Context context = this.u;
        fjl fjlVar2 = fjl.a;
        synchronized (fjl.class) {
            if (fjl.a == null) {
                fjl.a = new fjl(context);
                fjl.a.g();
            }
            fjlVar = fjl.a;
        }
        return fjlVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor
    protected final hel g() {
        return new hed(fjo.a(this.u, null).n(), an());
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

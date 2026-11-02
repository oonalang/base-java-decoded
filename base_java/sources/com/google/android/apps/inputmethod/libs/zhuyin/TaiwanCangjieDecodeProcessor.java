package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class TaiwanCangjieDecodeProcessor extends AbstractCangjieDecodeProcessor {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* renamed from: b */
    public final fji e() {
        koz kozVar;
        Context context = this.u;
        koz kozVar2 = koz.a;
        synchronized (koz.class) {
            if (koz.a == null) {
                koz.a = new koz(context);
                koz.a.g();
            }
            kozVar = koz.a;
        }
        return kozVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor
    protected final hel g() {
        return new hed(kpf.n(this.u).N("zh-hant-t-i0-und-x-i0-bopomofo"), an());
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

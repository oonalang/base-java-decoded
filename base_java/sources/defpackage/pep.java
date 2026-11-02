package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
/* compiled from: PG */
/* renamed from: pep  reason: default package */
/* loaded from: classes2.dex */
public class pep implements pej {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper");
    private final pej b;
    private final boolean c;

    public pep(pej pejVar, boolean z) {
        this.b = pejVar;
        this.c = z;
    }

    @Override // defpackage.pej
    public void a(pvl pvlVar, peh pehVar, KeyboardDef keyboardDef) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper", "onKeyboardCreated", 81, "KeyboardProviderReceiverWrapper.java")).w("onKeyboardCreated(): %s", pvlVar);
        this.b.a(pvlVar, pehVar, keyboardDef);
    }

    @Override // defpackage.pej
    public final peh b(pvl pvlVar, KeyboardDef keyboardDef) {
        boolean z = this.c;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper", "onBeforeKeyboardCreated", 41, "KeyboardProviderReceiverWrapper.java")).K("onBeforeKeyboardCreated(): %s, isCachedKeyboardValid: %s", pvlVar, z);
        if (!z) {
            return null;
        }
        return this.b.b(pvlVar, keyboardDef);
    }

    @Override // defpackage.pej
    public final boolean c(pvl pvlVar) {
        return this.b.c(pvlVar);
    }
}

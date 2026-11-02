package defpackage;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jrh  reason: default package */
/* loaded from: classes2.dex */
public final class jrh extends pdb {
    final /* synthetic */ jri a;

    public jrh(jri jriVar) {
        Objects.requireNonNull(jriVar);
        this.a = jriVar;
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (editorInfo2 == null) {
            jri jriVar = this.a;
            if (Math.abs(SystemClock.uptimeMillis() - jriVar.f) <= jri.b) {
                if (nvc.h(editorInfo).equals(nvc.h(jriVar.d))) {
                    jriVar.e.run();
                    jriVar.b();
                    return;
                }
                ((wnt) ((wnt) jri.a.d()).j("com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener", "onStartInputView", 106, "FireOnceOnStartInputViewListener.java")).t("onStartInputView(): fingerprint does not match");
                return;
            }
            ((wnt) ((wnt) jri.a.d()).j("com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener", "onStartInputView", 97, "FireOnceOnStartInputViewListener.java")).t("onStartInputView(): timed out");
            jriVar.b();
        }
    }
}

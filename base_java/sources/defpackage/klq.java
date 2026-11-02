package defpackage;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: klq  reason: default package */
/* loaded from: classes2.dex */
public final class klq extends pdb {
    final /* synthetic */ Runnable a;
    final /* synthetic */ klr b;

    public klq(klr klrVar, Runnable runnable) {
        this.a = runnable;
        Objects.requireNonNull(klrVar);
        this.b = klrVar;
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        long uptimeMillis = SystemClock.uptimeMillis();
        klr klrVar = this.b;
        if (Math.abs(uptimeMillis - klrVar.k) > 5000) {
            ((wnt) ((wnt) klr.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils$1", "onStartInputView", 478, "VoiceImeUtils.java")).t("onStartInputView(): contact permission listener timed out [RD]");
        } else {
            ((wnt) ((wnt) klr.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils$1", "onStartInputView", 481, "VoiceImeUtils.java")).t("onStartInputView triggered. Executing deferred action. [RD]");
            this.a.run();
        }
        B();
        klrVar.j = null;
    }
}

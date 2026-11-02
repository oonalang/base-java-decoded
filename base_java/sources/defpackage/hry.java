package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hry  reason: default package */
/* loaded from: classes2.dex */
final class hry extends ply {
    final /* synthetic */ hrz a;

    public hry(hrz hrzVar) {
        Objects.requireNonNull(hrzVar);
        this.a = hrzVar;
    }

    @Override // defpackage.ply
    public final void c(int i) {
        ((wnt) ((wnt) hrz.l.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtension$2", "onKeyboardModeChangeStarted", 418, "JarvisPromptExtension.java")).u("JarvisPromptExtension.onKeyboardModeChangeStarted: keyboardMode=%d", i);
        hrz hrzVar = this.a;
        if (hrzVar.W()) {
            hrzVar.aa().N(oas.e(-10060, null));
        }
    }
}

package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kof  reason: default package */
/* loaded from: classes.dex */
public final class kof implements oau {
    public mwg a;
    final /* synthetic */ kog b;

    public kof(kog kogVar) {
        Objects.requireNonNull(kogVar);
        this.b = kogVar;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        boolean z = false;
        if (oasVar.a() == -10042) {
            wnw wnwVar = kog.a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension$4", "consumeEvent", 170, "VoiceImeExtension.java")).t("consuming LAUNCH_VOICE_IME [RD]");
            if (!pdc.h()) {
                return false;
            }
            z = true;
            try {
                if (par.e(this.b.h.j())) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension$4", "consumeEvent", 179, "VoiceImeExtension.java")).t("System voice IME launched [RD]");
                    return true;
                }
            } catch (RuntimeException unused) {
            }
            koe koeVar = new koe(this);
            this.a = koeVar;
            koeVar.g();
            mwb.a.a(this.b.b, "VOICE_UNSUPPORTED");
        }
        return z;
    }
}

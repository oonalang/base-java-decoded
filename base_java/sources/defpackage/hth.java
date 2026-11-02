package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hth  reason: default package */
/* loaded from: classes2.dex */
final class hth implements xhy {
    final /* synthetic */ boolean a;
    final /* synthetic */ htm b;

    public hth(htm htmVar, boolean z) {
        this.a = z;
        Objects.requireNonNull(htmVar);
        this.b = htmVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) htm.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$8", "onFailure", (char) 2477, "JarvisPromptPanelController.java")).t("Failed to save Jarvis Prompt session state.");
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Void r5 = (Void) obj;
        ((wnt) ((wnt) htm.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$8", "onSuccess", 2466, "JarvisPromptPanelController.java")).t("Saved Jarvis Prompt session state.");
        if (this.a) {
            rru.o(this.b.h, 0, R.string.f217310_resource_name_obfuscated_res_0x7f14056e, Integer.valueOf(((Long) hpg.aq.g()).intValue()));
        }
    }
}

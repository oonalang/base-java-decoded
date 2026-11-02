package defpackage;

import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptNotice;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: hss  reason: default package */
/* loaded from: classes2.dex */
public final class hss implements xhy {
    public final hrt a;
    public final int b;
    private final WeakReference c;

    public hss(JarvisPromptNotice jarvisPromptNotice, hrt hrtVar, int i) {
        this.c = new WeakReference(jarvisPromptNotice);
        this.a = hrtVar;
        this.b = i;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) JarvisPromptNotice.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice$NoticeCallback", "onFailure", (char) 172, "JarvisPromptNotice.java")).t("Failed to get shouldShowPrivateInferenceModelCallNotice");
        JarvisPromptNotice jarvisPromptNotice = (JarvisPromptNotice) this.c.get();
        if (jarvisPromptNotice == null) {
            return;
        }
        jarvisPromptNotice.setVisibility(8);
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        int i;
        Runnable runnable;
        Boolean bool = (Boolean) obj;
        JarvisPromptNotice jarvisPromptNotice = (JarvisPromptNotice) this.c.get();
        if (jarvisPromptNotice != null) {
            ((wnt) ((wnt) JarvisPromptNotice.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice$NoticeCallback", "onSuccess", 143, "JarvisPromptNotice.java")).w("JarvisPromptNotice shouldShow=%s", bool);
            int visibility = jarvisPromptNotice.getVisibility();
            if (true != bool.booleanValue()) {
                i = 8;
            } else {
                i = 0;
            }
            jarvisPromptNotice.setVisibility(i);
            if (visibility != i && (runnable = jarvisPromptNotice.e) != null) {
                jarvisPromptNotice.post(runnable);
            }
            if (bool.booleanValue()) {
                nil.b.a(new hni(this, jarvisPromptNotice, 6, null), 300L, TimeUnit.MILLISECONDS);
            }
        }
    }
}

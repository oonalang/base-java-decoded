package defpackage;

import android.view.ViewTreeObserver;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptExtensionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hsj  reason: default package */
/* loaded from: classes2.dex */
public final class hsj implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ JarvisPromptExtensionView a;
    final /* synthetic */ int b;

    public hsj(JarvisPromptKeyboard jarvisPromptKeyboard, JarvisPromptExtensionView jarvisPromptExtensionView, int i) {
        this.a = jarvisPromptExtensionView;
        this.b = i;
        Objects.requireNonNull(jarvisPromptKeyboard);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        JarvisPromptExtensionView jarvisPromptExtensionView = this.a;
        jarvisPromptExtensionView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        obz obzVar = jarvisPromptExtensionView.h;
        if (obzVar != null && obzVar.c() > 0) {
            bup bupVar = jarvisPromptExtensionView.g;
            if (bupVar != null && bupVar.q) {
                bupVar.d();
            }
            int i = 0;
            if (jarvisPromptExtensionView.i != null && !jarvisPromptExtensionView.p()) {
                i = jarvisPromptExtensionView.i.getMeasuredHeight();
            }
            int i2 = this.b;
            int c = obzVar.c() - obzVar.b();
            int C = tfj.C() - jarvisPromptExtensionView.d;
            jarvisPromptExtensionView.g = jarvisPromptExtensionView.i(C - (c + i), i2, 0.0f, new teb(jarvisPromptExtensionView, obzVar));
            jarvisPromptExtensionView.g.l(new hjr(jarvisPromptExtensionView, 6));
            jarvisPromptExtensionView.g.j();
        }
    }
}

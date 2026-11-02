package defpackage;

import android.view.ViewTreeObserver;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptExtensionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: hsi  reason: default package */
/* loaded from: classes2.dex */
public final class hsi implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ JarvisPromptExtensionView a;
    final /* synthetic */ Optional b;
    final /* synthetic */ int c;
    final /* synthetic */ boolean d;
    public final /* synthetic */ JarvisPromptKeyboard e;

    public hsi(JarvisPromptKeyboard jarvisPromptKeyboard, JarvisPromptExtensionView jarvisPromptExtensionView, Optional optional, int i, boolean z) {
        this.a = jarvisPromptExtensionView;
        this.b = optional;
        this.c = i;
        this.d = z;
        Objects.requireNonNull(jarvisPromptKeyboard);
        this.e = jarvisPromptKeyboard;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d4  */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onGlobalLayout() {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hsi.onGlobalLayout():void");
    }
}

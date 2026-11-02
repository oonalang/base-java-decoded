package defpackage;

import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: him  reason: default package */
/* loaded from: classes2.dex */
public final class him extends obg {
    final /* synthetic */ hip a;

    public him(hip hipVar) {
        Objects.requireNonNull(hipVar);
        this.a = hipVar;
    }

    @Override // defpackage.obg
    public final void c(Class cls, Class cls2) {
        hip hipVar = this.a;
        boolean z = hipVar.j;
        boolean z2 = false;
        if (cls2 != null && IJarvisPromptExtension.class.isAssignableFrom(cls2)) {
            z2 = true;
        }
        hipVar.j = z2;
        if (z2) {
            hipVar.G();
            hipVar.l = true;
        } else if (z) {
            hipVar.N();
        }
    }
}

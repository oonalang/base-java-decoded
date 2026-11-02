package defpackage;

import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hjj  reason: default package */
/* loaded from: classes2.dex */
final class hjj extends obg {
    final /* synthetic */ hjk a;

    public hjj(hjk hjkVar) {
        Objects.requireNonNull(hjkVar);
        this.a = hjkVar;
    }

    @Override // defpackage.obg
    public final void c(Class cls, Class cls2) {
        boolean z = false;
        if (cls2 != null && IJarvisPromptExtension.class.isAssignableFrom(cls2)) {
            z = true;
        }
        this.a.m = z;
    }
}

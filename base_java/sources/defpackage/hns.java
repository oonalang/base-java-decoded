package defpackage;

import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hns  reason: default package */
/* loaded from: classes2.dex */
public final class hns extends obg {
    final /* synthetic */ hnv a;

    public hns(hnv hnvVar) {
        Objects.requireNonNull(hnvVar);
        this.a = hnvVar;
    }

    @Override // defpackage.obg
    public final void c(Class cls, Class cls2) {
        boolean z;
        boolean z2 = true;
        if (cls2 != null && IJarvisPromptExtension.class.isAssignableFrom(cls2)) {
            z = true;
        } else {
            z = false;
        }
        if (cls2 == null || !hpa.class.isAssignableFrom(cls2)) {
            z2 = false;
        }
        hnv hnvVar = this.a;
        hnf hnfVar = hnvVar.c;
        if (hnfVar != null) {
            hnfVar.b = !z;
            hnfVar.k();
        }
        if (hnvVar.b == null) {
            return;
        }
        if (((Boolean) mnh.c.g()).booleanValue() && (z2 || z)) {
            hnvVar.b.h();
        } else {
            hnvVar.b.g();
        }
    }
}

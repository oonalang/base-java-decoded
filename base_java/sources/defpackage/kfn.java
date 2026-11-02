package defpackage;

import com.google.android.apps.inputmethod.libs.translate.ITranslateUiExtension;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kfn  reason: default package */
/* loaded from: classes.dex */
final class kfn extends obg {
    final /* synthetic */ kfo a;

    public kfn(kfo kfoVar) {
        Objects.requireNonNull(kfoVar);
        this.a = kfoVar;
    }

    @Override // defpackage.obg
    public final void c(Class cls, Class cls2) {
        if (cls2 != null && ITranslateUiExtension.class.isAssignableFrom(cls2)) {
            mnz mnzVar = this.a.a;
            if (mnzVar != null) {
                mnzVar.c();
                return;
            }
            return;
        }
        mnz mnzVar2 = this.a.a;
        if (mnzVar2 != null) {
            mnzVar2.b();
        }
    }
}

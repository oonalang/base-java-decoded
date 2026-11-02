package defpackage;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: esl  reason: default package */
/* loaded from: classes.dex */
public final class esl extends qxy {
    public final /* synthetic */ esm a;

    public esl(esm esmVar) {
        Objects.requireNonNull(esmVar);
        this.a = esmVar;
    }

    @Override // defpackage.qxy
    public final void a() {
        qem qemVar = NativeLibHelper.a;
        boolean e = qeq.e(qemVar);
        esm esmVar = this.a;
        if (e) {
            esmVar.d();
        } else if (esmVar.a == null) {
            esmVar.a = new qep(true, new me(this, 10), null, qemVar.getClass());
            esmVar.a.e(nil.a);
        }
    }
}
